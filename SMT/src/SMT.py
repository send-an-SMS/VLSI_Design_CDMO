from z3 import *
import argparse
from pathlib import Path
import numpy as np
import matplotlib.pyplot as plt
from random import randint
from matplotlib import colors
from timeit import default_timer as timer

## TO EXEC ##
#  python .\src\SMT.py -f 1 -l 1

# EXTERNAL FUNCTIONS

# read data from txt instances
def read_instance(instance):
    ins_path = Path('..\SMT\instances\ins-' + str(instance) + '.txt') # path of the current instance
    f = open(ins_path, 'r')
    text = f.readlines()

    w = int(text[0]) # the width of the silicon plate
    n = int(text[1]) # the number of necessary circuits to place inside the plate
    x_dim = []           # horizontal dimensions of the circuits
    y_dim = []           # vertical dimensions of the circuits

    for j in range(2, n+2):     # loop on n circuits, the count starts from the third line of the instance file and ends at the n-th line
        txt = text[j].split()  # get a two elements array, xj and yj, representing the horizontal and vertical dimensions of the j-th circuit
        x_dim.append(int(txt[0]))  # put each horizontal dimension into list x
        y_dim.append(int(txt[1]))  # put each vertical dimension into list x

    f.close()

    return w, n, x_dim, y_dim

# write the found model in a txt file
def write_solution(instance, w, h, n, x, y, x_coord, y_coord, sym_break=False, rotation=False):
    out_path = Path("../SMT/out/" + f"{'/w_sym_break/' if sym_break else '/wout_sym_break/'}" + "out-" + str(instance) + f"{'_rotation' if rotation else ''}.txt")
    with open(out_path, 'w') as f:
        f.writelines(f'{w} {h}\n')
        f.writelines(f'{n}\n')
        for i in range(n):
            f.writelines(f'{x[i]} {y[i]} {x_coord[i]} {y_coord[i]}\n')


# PLOT FUNCTIONS
def plot_solution(instance, w, h, n, x, y, x_coord, y_coord, sym_break=False, rotation=False):       # path of the output file, board weight, board height, total number of circuits to place
    
    # cast from string to integer
    h = int(h)    

    #cast from list of string to list of integer
    x_coord_plot = [eval(k) for k in x_coord]
    y_coord_plot = [eval(k) for k in y_coord]

    board = np.empty((h, w))        # h stands for the height of the board and, as a numpy array, it stands for the number of rows
                                    # w stands for the width of the board and, as a numpy array, it stands for the number of columns
    board.fill(n)

    for i in range(n):
        column = x_coord_plot[i]  # position of the circuit on x-axis
        row = y_coord_plot[i]     # position of the circuit on y-axis

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

    image_path = Path("../SMT/out_plots/" + f"{'/w_sym_break/' if sym_break else '/wout_sym_break/'}" + "out-" + str(instance) + f"{'_rotation' if rotation else ''}.png")
    plt.savefig(image_path)
    # plt.show()


def build_cmap(n):
    colors_list = []

    for i in range(n):
        colors_list.append('#%06X' % randint(0, 0xFFFFF0))

    colors_list.append('#FFFFFF')

    return colors.ListedColormap(colors_list)



# FUNZIONI DI SUPPORTO

# Return maximum of an array - error if empty
def max(array):
    max_val = array[0]
    for i in array[1:]:
        max_val = If(i > max_val, i, max_val)
    return max_val


def z3_cumulative(start, duration, resources, total):

    cumulative = []
    
    for u in resources:
        cumulative.append(
            
            sum([If(And(start[i] <= u, u < start[i] + duration[i]), resources[i], 0)
                
                for i in range(len(start))]) <= total
        )
    return cumulative



# EXECUTION

def smt_exec(first_i, last_i, sym_break, rotation, plot):
    
    # w = width plate
    # n = number of chips
    # x = array delle width
    # y = array delle heigths
    for instance in range(first_i, last_i+1):
        w, n_circuit, x_dim, y_dim = read_instance(instance)
        
        #################
        ## NO ROTATION ##
        #################
        if rotation == False: 
            
            # initialization of coordinate variables
            x_coord = IntVector('x', n_circuit) 
            y_coord = IntVector('y', n_circuit)

            # height that is going to be minimized from the optimizer
            min_height = max([ y_dim[i] + y_coord[i] for i in range(n_circuit) ])

            optimizer = Optimize()

            # BOUNDS CONSTRAINT - set the boundary of the plate
            boundary_x =[]
            boundary_y =[]

            bound_zero_x = []
            bound_zero_y = []

            for i in range(n_circuit):
                # each coord var has the value >= 0
                bound_zero_x.append(x_coord[i] >= 0)
                bound_zero_y.append(y_coord[i] >= 0)
                
                # each circuit is positioned inside the limit of the plate (width and height to be minimized)
                boundary_x.append(x_coord[i] + x_dim[i] <= w)
                boundary_y.append(y_coord[i] + y_dim[i] <= min_height)
            
            
            # NON OVERLAPPING CONSTRAINT
            non_overlap_const = []
            # parti da i+1 perché i != j (se i=j sono lo stesso blocco ed è inutile il confronto)
            for i in range(n_circuit):
                for j in range(i+1, n_circuit):
                    non_overlap_const.append( Or(x_coord[i] + x_dim[i] <= x_coord[j],   # i to the left of j
                                                x_coord[j] + x_dim[j] <= x_coord[i],    # i below j
                                                y_coord[i] + y_dim[i] <= y_coord[j],    # i to the right of j
                                                y_coord[j] + y_dim[j] <= y_coord[i]))   # i above j


            # CUMULATIVE CONSTRAINT
            cumulative_x = z3_cumulative(y_coord, y_dim, x_dim, w)
            cumulative_y = z3_cumulative(x_coord, x_dim, y_dim, sum(y_dim))

            # SYMMETRY BREAKING CONSTRAINT TODO
            if sym_break:
                symmetry_breaking_1 = []
                symmetry_breaking_2 = []
                optimizer.add(symmetry_breaking_1 + symmetry_breaking_2)

            # OPTIMIZER -> to solve using objective functions
            x_coord_sol = []
            y_coord_sol = []
            
            optimizer.add(boundary_x + boundary_x + bound_zero_x + bound_zero_y + non_overlap_const + cumulative_x + cumulative_y)
            optimizer.minimize(min_height)

            # set optimizer timer
            timeout = 300000        #10000 # 10 secondi       #300000 #300.000 millisecondi -> 5 minuti
            optimizer.set('timeout', timeout)

            # set printable timer
            start_time = timer()
            
            # solution found
            if optimizer.check() == sat:
                
                # save the execution time
                end_time = timer() - start_time     

                model = optimizer.model()
                
                # get solution for the coord variable
                for i in range(n_circuit):
                    x_coord_sol.append(model.evaluate(x_coord[i]).as_string())
                    y_coord_sol.append(model.evaluate(y_coord[i]).as_string())
                
                # get minimized height
                min_height_sol = model.evaluate(min_height).as_string()
                
                # get the model
                # model = optimizer.model()
                # print(model)

                print(f'Instance: {instance}\tExecution time: {(end_time):.03f}s\tBest objective value: {min_height_sol}')
                
                if sym_break:
                    write_solution(instance, w, min_height_sol, n_circuit, x_dim, y_dim, x_coord_sol, y_coord_sol, sym_break)
                    plot_solution(instance, w, min_height_sol, n_circuit, x_dim, y_dim, x_coord_sol, y_coord_sol, sym_break)

                else:
                    write_solution(instance, w, min_height_sol, n_circuit, x_dim, y_dim, x_coord_sol, y_coord_sol)
                    plot_solution(instance, w, min_height_sol, n_circuit, x_dim, y_dim, x_coord_sol, y_coord_sol)

            # solution not found
            else:
                end_time = timer() - start_time     # save the execution time
                print(f'Instance: {instance}\tTime exceeded\tExecution time: {(end_time):.03f}s')

        ##############
        ## ROTATION ##
        ##############
        else:
            True





# il SOLVER, dati una serie di constraints, trova una soluzione per quei constraints
# l'OPTIMIZER, dati una serie di constraints e una funzione obiettivo, trova una soluzione che soddisfi i constraints in funzione
# della massimizzazione o della minimizzazione della funzione obiettivo




# INIT FILE
# python .\src\SMT.py -f 1 -l 1 -sb -r -p
if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-f', '--first', help='Number of first instance', type=int, default=1)
    parser.add_argument('-l', '--last', help='Number of last instance', type=int, default=40)
    parser.add_argument('-sb', '--sym_break', help='Allow symmetry breaking constraints', action='store_true')
    parser.add_argument('-r', '--rotation', help='Allow rotation', action='store_true')
    parser.add_argument('-p', '--plot', help='Plot solution', action='store_true')
    args = parser.parse_args()

    smt_exec(first_i=args.first, last_i=args.last, sym_break=args.sym_break, rotation=args.rotation, plot=args.plot)
