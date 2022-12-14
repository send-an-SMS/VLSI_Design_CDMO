import argparse
import math
import os
from pathlib import Path
import heapq
import numpy as np
from timeit import default_timer as timer
import datetime
import gurobipy as gp
from gurobipy import GRB
from matplotlib import colors
import matplotlib.pyplot as plt
from random import randint

# READ FROM FILE first_i to file last_i (from the instances folder)

def read_input(index_file): 
    x = []           # horizontal dimensions of the circuits
    y = []
    w = 0
    n = 0
    
    ins_path = Path('../MIP/instances/ins-' + str(index_file) + '.txt') # path of the current instance
    f = open(ins_path, 'r')
    text = f.readlines()

    w = int(text[0]) # the width of the silicon plate
    n = int(text[1]) # the number of necessary circuits to place inside the plate
                # vertical dimensions of the circuits

    for j in range(2, n+2):     # loop on n circuits, the count starts from the third line of the instance file and ends at the n-th line
            txt = text[j].split()  # get a two elements array, xj and yj, representing the horizontal and vertical dimensions of the j-th circuit
            x.append(int(txt[0]))  # put each horizontal dimension into list x
            y.append(int(txt[1]))  # put each vertical dimension into list x

    f.close()
    x = np.array(x, dtype = np.int32)   # convert to numpy array of dtype int32
    y = np.array(y, dtype = np.int32)
        
    return w, n, x, y

def write_solution(instance, w, h, n, x, y, x_coord, y_coord, rotation,time):
    path_sol = "../MIP/out/rotation/out-" if rotation else "../MIP/out/no_rotation/out-"
    out_path = Path(path_sol + str(instance) + f"{'_rotation' if rotation else ''}.txt")
    with open(out_path, 'w') as f:
        f.writelines(f'{w} {h}\n')
        f.writelines(f'{n}\n')
        for i in range(n):
            f.writelines(f'{x[i]} {y[i]} {x_coord[i]} {y_coord[i]}\n')
        
        #f.writelines(f"{time}")
    print(f"For instance {instance} the best h value is {h} | execution_time {time}")
        
def write_log(instance: int, best_h: int , rotation: bool,time):
    path_sol = "../MIP/out/log_file_rotation" if rotation else "../MIP/out/log_file" 
    out_path = Path(path_sol + ".txt")
    with open(out_path, 'a') as f:
        f.writelines(f'{instance} {best_h} {time} {"VALID" if time < 301.00 else "NOT VALID"}\n')
        
def write_log_init(rotation: bool):
    path_sol = "../MIP/out/log_file_rotation" if rotation else "../MIP/out/log_file" 
    out_path = Path(path_sol + ".txt")
    with open(out_path, 'a') as f:
        f.writelines(f'\n- - -\n Test : {datetime.datetime.now()}\n')
    
        
def plot_solution(instance, w, h, n, x, y, x_coord, y_coord, rotation):       # path of the output file, board weight, board height, total number of circuits to place
    board = np.empty((h, w))        # h stands for the height of the board and, as a numpy array, it stands for the number of rows
                                    # w stands for the width of the board and, as a numpy array, it stands for the number of columns
    board.fill(n)

    for i in range(n):
        column = x_coord[i]  # position of the circuit on x-axis
        row = y_coord[i]     # position of the circuit on y-axis

        # compute the width and height of the current circuit
        width = x[i]
        height = y[i]
        
        for rows in range(row, row + height):
            for columns in range(column, column + width):
                board[rows][columns] = i

    cmap = build_cmap(n)
    plt.imshow(board, interpolation='None', cmap=cmap, vmin=0, vmax=n)
    ax = plt.gca()
    ax.invert_yaxis()
    path_plot = "../MIP/out_plots/rotation/out-" if rotation else "../MIP/out_plots/no_rotation/out-"
    image_path = Path(path_plot + str(instance) + f"{'_rotation' if rotation else ''}.png")
    plt.savefig(image_path)
    

def build_cmap(n):
    colors_list = []

    for i in range(n):
        colors_list.append('#%06X' % randint(0, 0xFFFFFF))

    colors_list.append('#FFFFFF')

    return colors.ListedColormap(colors_list)


def check_rotation_w(width,height,rotation: bool):
    if rotation:
        return height
    else:
        return width
    
def check_rotation_h(width,height,rotation: bool):
    if rotation:
        return width
    else:
        return height





def solver(w,n,x,y, rotation: bool, index_f, plot: bool):
    print(f"\n================================\n\nINSTANCE: {index_f}\n")
    print(f"width plate: {w}\n")
    print(f"number of circuits: {n}\n")
    for a in range(n):
        print(f"{a}) chip dimension: {x[a]} X {y[a]}\n")
 
    h_Max = sum(y) 
    h_min = math.ceil((sum([x[i]*y[i] for i in range(n)]) / w ))
    area_min = sum((x[i]*y[i]) for i in range(n))
    area_max = h_Max * w
    
    
    if not rotation:
        model = gp.Model("MIP")
        model.setParam("TimeLimit", 5*60) # 5 minutes for each instance
        model.setParam("Symmetry",-1) # -1: auto, 0:off , 1: conservative, 2:aggressive
        
    # === VARIABLES === #

        # model.addVars(*indices, lb=0.0, ub=float('inf'), obj=0.0, vtype=GRB.CONTINUOUS, name="")
        #  -indices: Indices for accessing the new variables.
        #  - lb (optional): Lower bound(s) for new variables
        #  - ub (optional): Upper bound(s) for new variables
        #  - obj (optional): Objective coefficient(s) for new variables
        #  - vtype (optional): Variable type(s) for new variables
        #  - name (optional)


        x_cord = model.addVars(n, lb=0, ub=w-np.amin(x), vtype=GRB.INTEGER, name="x_coordinates")
        y_cord = model.addVars(n, lb=0, ub=h_Max-np.amin(y), vtype=GRB.INTEGER, name="y_coordinates")
        h = model.addVar(lb=h_min,ub= h_Max ,vtype=GRB.INTEGER, name="height") # our variable to minimize
        s = model.addVars(n, n, 4, vtype=GRB.BINARY, name="s") # used for big M method
        
        
    # === CONSTRAINTS === #

        # model.addConstrs(constraint, name)
        # - constraint 
        # - name of the constraint

        # 1) constraint that checks whether the chip dimensions do not exceed from the plate in both height (h) and width (w)
        model.addConstrs(((x_cord[i] + x[i] <= w) for i in range(n)), name="inside_plate_x") 
        model.addConstrs(((y_cord[i] + y[i]<= h) for i in range(n)), name="inside_plate_y")
        
        
        # 2) constraint no overlap = https://stackoverflow.com/questions/72941147/overlapping-constraint-in-linear-programming
        # BIG M method:
        model.addConstrs(((x_cord[i] + x[i] <= x_cord[j] + w*s[i,j,0]) for i in range(n) for j in range(i+1,n)), "no_ov1")
        model.addConstrs(((y_cord[i] + y[i] <= y_cord[j] + h*s[i,j,1]) for i in range(n) for j in range(i+1,n)), "no_ov2")
        model.addConstrs(((x_cord[j] + x[j] <= x_cord[i] + w*s[i,j,2]) for i in range(n) for j in range(i+1,n)), "no_ov3")
        model.addConstrs(((y_cord[j] + y[j] <= y_cord[i] + h*s[i,j,3]) for i in range(n) for j in range(i+1,n)), "no_ov4")
        model.addConstrs((gp.quicksum(s[i,j,k] for k in range(4))<=3 for i in range(n) for j in range(n)), "no_overlap")


        area = w * h
        
        model.addConstr(area <= area_max ,name = "ub_area")
        model.addConstr(area >= area_min ,name = "lb_area")
        

        # Objective function
        model.setObjective(h, GRB.MINIMIZE)
        
        
        
        # Solver
        start_time = timer()
        model.optimize()
        solve_time = timer() - start_time


        model.write(f'file_mip/out-{index_f}.lp')
        
        # Solution
        

        x_sol = []
        y_sol = []


        for i in range(n):
            x_sol.append(int(model.getVarByName(f"x_coordinates[{i}]").X))
            y_sol.append(int(model.getVarByName(f"y_coordinates[{i}]").X))

            
        h_sol = int(model.ObjVal)
        print(f'\nSolution: {h_sol}\n')
        # Writing solution
        write_solution(index_f, w, h_sol, n, x, y, x_sol,y_sol,False,solve_time)
        write_log(index_f,h_sol,False,solve_time)
        
        if plot:
            plot_solution(index_f,  w,  h_sol,  n,  x,  y,  x_sol,  y_sol,  False)
    
    else:
        model = gp.Model("MIP_rotation")
        model.setParam("TimeLimit", 5*60) # 5 minutes for each instance
        model.setParam("Symmetry",-1) # -1: auto, 0:off , 1: conservative, 2:aggressive
        
    # === VARIABLES === #

        # model.addVars(*indices, lb=0.0, ub=float('inf'), obj=0.0, vtype=GRB.CONTINUOUS, name="")
        #  -indices: Indices for accessing the new variables.
        #  - lb (optional): Lower bound(s) for new variables
        #  - ub (optional): Upper bound(s) for new variables
        #  - obj (optional): Objective coefficient(s) for new variables
        #  - vtype (optional): Variable type(s) for new variables
        #  - name (optional)


        x_cord = model.addVars(n, lb=0, ub=w-np.amin(x), vtype=GRB.INTEGER, name="x_coordinates")
        y_cord = model.addVars(n, lb=0, ub=h_Max-np.amin(y), vtype=GRB.INTEGER, name="y_coordinates")
        h = model.addVar(lb=h_min,ub= h_Max ,vtype=GRB.INTEGER, name="height") # our variable to minimize
        s = model.addVars(n, n, 4, vtype=GRB.BINARY, name="s") # used for big M method

        rotation_c = model.addVars(n,vtype=GRB.BINARY, name="rotation_c")
        
            # === CONSTRAINTS === #

        # model.addConstrs(constraint, name)
        # - constraint 
        # - name of the constraint
        
        # 1) constraint that checks whether the chip dimensions do not exceed from the plate in both height (h) and width (w) [we have to consider rotation]
        model.addConstrs(((x_cord[i] + (y[i] if rotation_c[i] else x[i]) <= w) for i in range(n)), name="inside_plate_x") 
        model.addConstrs(((y_cord[i] + (x[i] if rotation_c[i] else y[i])<= h) for i in range(n)), name="inside_plate_y")
        
        
        # 2) constraint no overlap = https://stackoverflow.com/questions/72941147/overlapping-constraint-in-linear-programming
        # BIG M method:
        model.addConstrs(((x_cord[i] + (y[i] if rotation_c[i] else x[i]) <= x_cord[j] + w*s[i,j,0]) for i in range(n) for j in range(i+1,n)), "n_ov1")
        model.addConstrs(((y_cord[i] + (x[i] if rotation_c[i] else y[i]) <= y_cord[j] + h*s[i,j,1]) for i in range(n) for j in range(i+1,n)), "n_ov2")
        model.addConstrs(((x_cord[j] + (y[j] if rotation_c[j] else x[j]) <= x_cord[i] + w*s[i,j,2]) for i in range(n) for j in range(i+1,n)), "n_ov3")
        model.addConstrs(((y_cord[j] + (x[j] if rotation_c[j] else y[j]) <= y_cord[i] + h*s[i,j,3]) for i in range(n) for j in range(i+1,n)), "n_ov4")
        model.addConstrs((gp.quicksum(s[i,j,k] for k in range(4))<=3 for i in range(n) for j in range(n)), "no_overlap")
        
        area = w * h
        
        model.addConstr(area <= area_max ,name = "ub_area")
        model.addConstr(area >= area_min ,name = "lb_area")
        
        
         # Objective function
        model.setObjective(h, GRB.MINIMIZE)
        
        
        
        # Solver
        start_time = timer()
        model.optimize()
        solve_time = timer() - start_time

        model.write(f'file_mip_rotation/out-{index_f}.lp')
        
        
        
        # Solution
        
        
        x_sol = []
        y_sol = []
        rotation_c_sol = []
        
        for i in range(n):
            x_sol.append(int(model.getVarByName(f"x_coordinates[{i}]").X))
            y_sol.append(int(model.getVarByName(f"y_coordinates[{i}]").X))
            rotation_c_sol.append(int(model.getVarByName(f"rotation_c[{i}]").X))    
            
        h_sol = int(model.ObjVal)
        print(f'\nSolution: {h_sol}\n')
        w_new = [int((y[i] if rotation_c[i] else x[i])) for i in range(n)] # new width array (based on rotation)
        h_new = [int((x[i] if rotation_c[i] else y[i])) for i in range(n)] # new height array (based on rotation)
        
        # Writing solution
        write_solution(index_f, w, h_sol, n, w_new, h_new, x_sol,y_sol,True,solve_time)
        write_log(index_f,h_sol,True,solve_time)
        
        if plot:
            plot_solution(index_f, w, h_sol, n, w_new, h_new, x_sol, y_sol, True)
        
    
    
    
    
if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-f', '--first', help='Number of first instance', type=int, default=1)
    parser.add_argument('-l', '--last', help='Number of last instance', type=int, default=40)
    parser.add_argument('-r', '--rotation', help='Allow rotation', action='store_true')
    parser.add_argument('-p', '--plot', help='Plot solution', action='store_true')
    args = parser.parse_args()
    
    write_log_init(args.rotation)
    
    for a in range(args.first,args.last+1,1):
        
        w, n, x, y = read_input(a)
        
        solver(w,n,x,y,args.rotation,a,args.plot)
        
        
        
    