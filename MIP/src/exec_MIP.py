import argparse
import math
import os
from pathlib import Path
import heapq
import numpy as np
from timeit import default_timer as timer
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
    out_path = Path("../MIP/out/out-" + str(instance) + f"{'_rotation' if rotation else ''}.txt")
    with open(out_path, 'w') as f:
        f.writelines(f'{w} {h}\n')
        f.writelines(f'{n}\n')
        for i in range(n):
            f.writelines(f'{x[i]} {y[i]} {x_coord[i]} {y_coord[i]}\n')
        
        #f.writelines(f"{time}")
        
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
    image_path = Path("../MIP/out_plots/out-" + str(instance) + f"{'_rotation' if rotation else ''}.png")
    plt.savefig(image_path)
    

def build_cmap(n):
    colors_list = []

    for i in range(n):
        colors_list.append('#%06X' % randint(0, 0xFFFFFF))

    colors_list.append('#FFFFFF')

    return colors.ListedColormap(colors_list)

def solver(w,n,x,y, rotation: bool, index_f, plot: bool):
    print(f"width plate: {w}\n")
    print(f"number of circuits: {n}\n")
    for a in range(n):
        print(f"{a}) chip dimension: {x[a]} X {y[a]}\n")
        
    h_Max = sum(y)
    h_min = math.ceil((sum([x[i]*y[i] for i in range(n)]) / w ))
    
    
    if not rotation:
        model = gp.Model("MIP")
        model.setParam("TimeLimit", 5*60) # 5 minutes for each instance
        
    # === VARIABLES === #

        # model.addVars(*indices, lb=0.0, ub=float('inf'), obj=0.0, vtype=GRB.CONTINUOUS, name="")
        #  -indices: Indices for accessing the new variables.
        #  - lb (optional): Lower bound(s) for new variables
        #  - ub (optional): Upper bound(s) for new variables
        #  - obj (optional): Objective coefficient(s) for new variables
        #  - vtype (optional): Variable type(s) for new variables
        #  - name (optional)


        x_cord = model.addVars(n, lb=0, ub=w-np.amin(x), vtype=GRB.INTEGER, name="x_coordinates")
        y_cord = model.addVars(n, lb=0, ub=h_Max, vtype=GRB.INTEGER, name="y_coordinates")
        h = model.addVar(lb=h_min,ub= h_Max ,vtype=GRB.INTEGER, name="height") # our variable to minimize
        s = model.addVars(n, n, 4, vtype=GRB.BINARY, name="s") # used for big M method
        
        
    # === CONSTRAINTS === #

        # model.addConstrs(constraint, name)
        # - constraint 
        # - name of the constraint

        # 1) constraint che controlla se il chip esce dalla plate sia in altezza (h) che in larghezza (w)
        model.addConstrs(((x_cord[i] + x[i] <= w) for i in range(n)), name="inside_plate_x") # it could be not w the ub --> w- min(h)
        model.addConstrs(((y_cord[i] + y[i]<= h) for i in range(n)), name="inside_plate_y")
        
        
        # 2) constraint no overlap = https://stackoverflow.com/questions/72941147/overlapping-constraint-in-linear-programming
        # BIG M method:
        model.addConstrs(((x_cord[i] + x[i] <= x_cord[j] + h_Max*s[i,j,0]) for i in range(n) for j in range(i+1,n)), "or1")
        model.addConstrs(((y_cord[i] + y[i] <= y_cord[j] + h_Max*s[i,j,1]) for i in range(n) for j in range(i+1,n)), "or2")
        model.addConstrs(((x_cord[j] + x[j] <= x_cord[i] + h_Max*s[i,j,2]) for i in range(n) for j in range(i+1,n)), "or3")
        model.addConstrs(((y_cord[j] + y[j] <= y_cord[i] + h_Max*s[i,j,3]) for i in range(n) for j in range(i+1,n)), "or4")
        model.addConstrs((gp.quicksum(s[i,j,k] for k in range(4))<=3 for i in range(n) for j in range(n)), "no_overlap")

    # === SIMMETRY BREAKING CONSTRAINT === # 
        # constraint largest chip --> first allocation on the plate
        areas = [x[i] * y[i] for i in range(n)]
            # m_i_a = max_index_areas
        m_i_a = [areas.index(x) for x in sorted(areas, reverse=True)[:2]] 
        '''
        model.addConstrs(x_cord[m_i_a[0]] < x_cord[m_i_a[1]],name="biggest_first")
        model.addConstrs(y_cord[m_i_a[0]] < y_cord[m_i_a[1]],name="biggest_first")
        '''
        
        # Objective function
        model.setObjective(h, GRB.MINIMIZE)
        
        
        
        # Solver
        start_time = timer()
        model.optimize()
        solve_time = timer() - start_time

        model.write('MIP.lp')
        
        # Solution
        print('\nSolution:\n')

        x_sol = []
        y_sol = []


        for i in range(n):
            x_sol.append(int(model.getVarByName(f"x_coordinates[{i}]").X))
            y_sol.append(int(model.getVarByName(f"y_coordinates[{i}]").X))
            w_rotate_sol.append(int(model.getVarByName(f"w_rotate[{i}]").X))
            h_rotate_sol.append(int(model.getVarByName(f"h_rotate[{i}]").X))
            rotation_c_sol.append(int(model.getVarByName(f"rotation_c[{i}]").X))    
            
        h_sol = int(model.ObjVal)

        # Writing solution
        write_solution(index_f, w, h_sol, n, x, y, x_sol,y_sol,False,solve_time)
        if plot:
            plot_solution(index_f,  w,  h_sol,  n,  x,  y,  x_sol,  y_sol,  False)
    
    else:
        model = gp.Model("MIP")
        model.setParam("TimeLimit", 5*60) # 5 minutes for each instance
        
    # === VARIABLES === #

        # model.addVars(*indices, lb=0.0, ub=float('inf'), obj=0.0, vtype=GRB.CONTINUOUS, name="")
        #  -indices: Indices for accessing the new variables.
        #  - lb (optional): Lower bound(s) for new variables
        #  - ub (optional): Upper bound(s) for new variables
        #  - obj (optional): Objective coefficient(s) for new variables
        #  - vtype (optional): Variable type(s) for new variables
        #  - name (optional)


        x_cord = model.addVars(n, lb=0, ub=w-np.amin(x), vtype=GRB.INTEGER, name="x_coordinates")
        y_cord = model.addVars(n, lb=0, ub=h_Max, vtype=GRB.INTEGER, name="y_coordinates")
        h = model.addVar(lb=h_min,ub= h_Max ,vtype=GRB.INTEGER, name="height") # our variable to minimize
        s = model.addVars(n, n, 4, vtype=GRB.BINARY, name="s") # used for big M method
        
        w_rotate = model.addVars(n,lb=1,ub=np.amax(np.amax(x),np.amax(y)),vtype=GRB.INTEGER, name="w_rotate")
        h_rotate = model.addVars(n,lb=1,ub=np.amax(np.amax(x),np.amax(y)),vtype=GRB.INTEGER, name="h_rotate")
        rotation_c = model.addVars(n,vtype=GRB.BINARY, name="rotation_c")
        
            # === CONSTRAINTS === #

        # model.addConstrs(constraint, name)
        # - constraint 
        # - name of the constraint

        # 1) constraint che controlla se il chip esce dalla plate sia in altezza (h) che in larghezza (w)
        model.addConstrs(((x_cord[i] + w_rotate[i] <= w) for i in range(n)), name="inside_plate_x") # it could be not w the ub --> w- min(h)
        model.addConstrs(((y_cord[i] + h_rotate[i]<= h) for i in range(n)), name="inside_plate_y")
        
        
        # 2) constraint no overlap = https://stackoverflow.com/questions/72941147/overlapping-constraint-in-linear-programming
        # BIG M method:
        model.addConstrs(((x_cord[i] + w_rotate[i] <= x_cord[j] + h_Max*s[i,j,0]) for i in range(n) for j in range(i+1,n)), "or1")
        model.addConstrs(((y_cord[i] + h_rotate[i] <= y_cord[j] + h_Max*s[i,j,1]) for i in range(n) for j in range(i+1,n)), "or2")
        model.addConstrs(((x_cord[j] + w_rotate[j] <= x_cord[i] + h_Max*s[i,j,2]) for i in range(n) for j in range(i+1,n)), "or3")
        model.addConstrs(((y_cord[j] + h_rotate[j] <= y_cord[i] + h_Max*s[i,j,3]) for i in range(n) for j in range(i+1,n)), "or4")
        model.addConstrs((gp.quicksum(s[i,j,k] for k in range(4))<=3 for i in range(n) for j in range(n)), "no_overlap")
        
        # 3) constraint that check if a chip is rotated or not:
        neg_rotation = np.logical_not(rotation_c)
        model.addConstrs((w_rotate[i] == x[i]*rotation_c[i] + (y[i]*neg_rotation[i]) ),"rotation_along_x")
        model.addConstrs((h_rotate[i] == y[i]*rotation_c[i] + (x[i]*neg_rotation[i]) ),"rotation_along_y")
        
         # Objective function
        model.setObjective(h, GRB.MINIMIZE)
        
        
        
        # Solver
        start_time = timer()
        model.optimize()
        solve_time = timer() - start_time

        model.write('MIP_rotation.lp')
        
        
        
        # Solution
        print('\nSolution:\n')
        
        x_sol = []
        y_sol = []
        w_rotate_sol = []
        h_rotate_sol = []
        rotation_c_sol = []
        
        for i in range(n):
            x_sol.append(int(model.getVarByName(f"x_coordinates[{i}]").X))
            y_sol.append(int(model.getVarByName(f"y_coordinates[{i}]").X))
            w_rotate_sol.append(int(model.getVarByName(f"w_rotate[{i}]").X))
            h_rotate_sol.append(int(model.getVarByName(f"h_rotate[{i}]").X))
            rotation_c_sol.append(int(model.getVarByName(f"rotation_c[{i}]").X))    
            
        h_sol = int(model.ObjVal)

        # Writing solution
        write_solution(index_f, w, h_sol, n, w_rotate_sol, h_rotate_sol, x_sol,y_sol,True,solve_time)
        if plot:
            plot_solution(index_f, w, h_sol, n, w_rotate_sol, h_rotate_sol, x_sol, y_sol, True)
        
    
    
    
    
if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-f', '--first', help='Number of first instance', type=int, default=1)
    parser.add_argument('-l', '--last', help='Number of last instance', type=int, default=40)
    parser.add_argument('-r', '--rotation', help='Allow rotation', action='store_true')
    parser.add_argument('-p', '--plot', help='Plot solution', action='store_true')
    args = parser.parse_args()
    
    for a in range(args.first,args.last+1,1):
        
        w, n, x, y=read_input(a)
        solver(w,n,x,y,args.rotation,a,args.plot)
        
        
        
    