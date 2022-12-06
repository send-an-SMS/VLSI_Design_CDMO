from z3 import *
import argparse
from pathlib import Path
import numpy as np
import matplotlib.pyplot as plt
from random import randint
from matplotlib import colors
from timeit import default_timer as timer


# EXTERNAL FUNCTIONS

# read data from txt instances
def read_instance(instance):
    ins_path = Path('../SMT/instances/ins-' + str(instance) + '.txt') # path of the current instance
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
    image_path = Path("../SMT/out_plots/" + f"{'/w_sym_break/' if sym_break else '/wout_sym_break/'}" + "out-" + str(instance) + f"{'_rotation' if rotation else ''}.png")
    plt.savefig(image_path)
    # plt.show()


def build_cmap(n):
    colors_list = []

    for i in range(n):
        colors_list.append('#%06X' % randint(0, 0xFFFFF0))

    colors_list.append('#FFFFFF')

    return colors.ListedColormap(colors_list)



# SUPPORT FUNCTIONS

# return maximum of an array - error if empty
def max(array):
    max_val = array[0]
    for i in array[1:]:
        max_val = If(i > max_val, i, max_val)
    return max_val

#(y_coord, y_dim, x_dim, w) #(start, duration, resources, total):
def cumulative_const(start, duration, resources, total):
    cumulative = []
    for u in resources:
        cumulative.append(
            sum([If(And(start[i] <= u, u < start[i] + duration[i]), resources[i], 0) for i in range(len(start))]) <= total
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
        if not rotation: 
            # initialization of coordinate variables
            x_coord = IntVector('x', n_circuit) 
            y_coord = IntVector('y', n_circuit)
            
            # height that is going to be minimized from the optimizer
            min_height = max([ y_dim[i] + y_coord[i] for i in range(n_circuit) ])


            # OPTIMIZER
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

            for i in range(n_circuit):
                for j in range(i+1, n_circuit): # from i+1 if i and j are the same block the comparison is useless
                    non_overlap_const.append( Or(x_coord[i] + x_dim[i] <= x_coord[j],   # i to the left of j
                                                x_coord[j] + x_dim[j] <= x_coord[i],    # i below j
                                                y_coord[i] + y_dim[i] <= y_coord[j],    # i to the right of j
                                                y_coord[j] + y_dim[j] <= y_coord[i]))   # i above j

            
            # CUMULATIVE CONSTRAINT
            cumulative_y = cumulative_const(y_coord, y_dim, x_dim, w) #(start, duration, resources, total): asse temporale e' y
            #cumulative_x = cumulative_const(x_coord, x_dim, y_dim, sum(y_dim))


            # SYMMETRY BREAKING CONSTRAINT
            if sym_break:

                # find the indexes of the 2 largest pieces
                circuits_area = [x_dim[i] * y_dim[i] for i in range(n_circuit)]

                first_max = np.argsort(circuits_area)[-1]
                second_max = np.argsort(circuits_area)[-2]
                
                # the biggest circuit is always placed for first w.r.t. the second biggest one
                sb_biggest_lex_less = Or(x_coord[first_max] < x_coord[second_max],
                                        And(x_coord[first_max] == x_coord[second_max], y_coord[first_max] <= y_coord[second_max])
                                      )
                
                # width maggiore -> coord y < h/2
                # height maggiore -> coord x < w/2
                sb_biggest_in_first_quadrande = And(x_coord[first_max] < w/2, y_coord[first_max] < min_height/2)

                # add constraint
                optimizer.add(sb_biggest_in_first_quadrande)
                optimizer.add(sb_biggest_lex_less)


            # assert constraints as background axioms for the optimize solver
            optimizer.add(boundary_x + boundary_x + bound_zero_x + bound_zero_y + non_overlap_const + cumulative_y)
            
            # objective function to minimize
            optimizer.minimize(min_height)

            # set optimizer timer
            timeout = 300000        #10000 # 10 secondi       #300000 #300.000 millisecondi -> 5 minuti
            optimizer.set('timeout', timeout)

            # set printable timer
            start_time = timer()
            
            # array for the solution coordinate
            x_coord_sol = []
            y_coord_sol = []

            # solution found
            if optimizer.check() == sat:
                
                # save the execution time
                end_time = timer() - start_time

                model = optimizer.model()
                
                # get solution for the coord variable
                for i in range(n_circuit):
                    x_coord_sol.append(model.evaluate(x_coord[i]).as_long()) # type z3.IntNumRef -> to int
                    y_coord_sol.append(model.evaluate(y_coord[i]).as_long())
                
                # get minimized height
                min_height_sol = model.evaluate(min_height).as_long()

                print(f'Instance: {instance}\tExecution time: {(end_time):.03f}s\t\t\tBest objective value: {min_height_sol}')

                # results with sym breaking constraint
                if sym_break:
                    write_solution(instance, w, min_height_sol, n_circuit, x_dim, y_dim, x_coord_sol, y_coord_sol, sym_break)
                    plot_solution(instance, w, min_height_sol, n_circuit, x_dim, y_dim, x_coord_sol, y_coord_sol, sym_break)
                # results w/o sym breaking constraint
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
            # initialization of coordinate variables
            x_coord = IntVector('x', n_circuit) 
            y_coord = IntVector('y', n_circuit)

            # array of booleans, each one telling if the corresponding chip is rotated or not
            rotation_c = BoolVector('r', n_circuit)


            # height that is going to be minimized from the optimizer
            min_height = max([ If(rotation_c[i], x_dim[i], y_dim[i]) + y_coord[i] for i in range(n_circuit)])

            # OPTIMIZER
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
                boundary_x.append(x_coord[i] + If(rotation_c[i], y_dim[i], x_dim[i]) <= w)
                boundary_y.append(y_coord[i] + If(rotation_c[i], x_dim[i], y_dim[i]) <= min_height)
                        
            
            # NON OVERLAPPING CONSTRAINT
            non_overlap_const = []

            for i in range(n_circuit):
                for j in range(i+1, n_circuit): # from i+1 if i and j are the same block the comparison is useless
                    non_overlap_const.append( Or(x_coord[i] + If(rotation_c[i], y_dim[i], x_dim[i]) <= x_coord[j],  # i to the left of j
                                                 x_coord[j] + If(rotation_c[j], y_dim[j], x_dim[j]) <= x_coord[i],  # i below j
                                                 y_coord[i] + If(rotation_c[i], x_dim[i], y_dim[i]) <= y_coord[j],  # i to the right of j
                                                 y_coord[j] + If(rotation_c[j], x_dim[j], y_dim[j]) <= y_coord[i])) # i above j


            # CUMULATIVE CONSTRAINT
            cumulative_x = cumulative_const(y_coord,
                                            [If(rotation_c[i], x_dim[i], y_dim[i]) for i in range(n_circuit)], 
                                            [If(rotation_c[i], y_dim[i], x_dim[i]) for i in range(n_circuit)], 
                                            w
                                           )

            # cumulative_y = cumulative_const(x_coord, 
            #                                 [If(rotation_c[i], y_dim[i], x_dim[i]) for i in range(n_circuit)],
            #                                 [If(rotation_c[i], x_dim[i], y_dim[i]) for i in range(n_circuit)],
            #                                 sum([If(rotation_c[i], x_dim[i], y_dim[i]) for i in range(n_circuit)]) # sum(y_dim)
            #                                )
            
            # SQUARE CONSTRAINT -  squared circuits do not need to rotate
            square_check = [Implies(x_dim[i]==y_dim[i], rotation_c[i]==False) for i in range(n_circuit)]


                        # SYMMETRY BREAKING CONSTRAINT
            if sym_break:

                # find the indexes of the 2 largest pieces
                circuits_area = [x_dim[i] * y_dim[i] for i in range(n_circuit)]

                first_max = np.argsort(circuits_area)[-1]
                second_max = np.argsort(circuits_area)[-2]
                
                # the biggest circuit is always placed for first w.r.t. the second biggest one
                sb_biggest_lex_less = Or(x_coord[first_max] < x_coord[second_max],
                                        And(x_coord[first_max] == x_coord[second_max], y_coord[first_max] <= y_coord[second_max])
                                      )
                
                # width maggiore -> coord y < h/2
                # height maggiore -> coord x < w/2
                sb_biggest_in_first_quadrande = And(x_coord[first_max] < w/2, y_coord[first_max] < min_height/2)

                # add constraint
                optimizer.add(sb_biggest_in_first_quadrande)
                optimizer.add(sb_biggest_lex_less)


            # assert constraints as background axioms for the optimize solver
            optimizer.add(boundary_x + boundary_x + bound_zero_x + bound_zero_y + non_overlap_const + cumulative_x + cumulative_y + square_check)
            
            # objective function to minimize
            optimizer.minimize(min_height)

            # set optimizer timer
            timeout = 300000        #10000 # 10 secondi       #300000 #300.000 millisecondi -> 5 minuti
            optimizer.set('timeout', timeout)

            # set printable timer
            start_time = timer()
            
            # array for the solution coordinate
            x_coord_sol = []
            y_coord_sol = []

            # solution found
            if optimizer.check() == sat:
                
                # save the execution time
                end_time = timer() - start_time

                model = optimizer.model()
                
                # get solution for the coord variable
                for i in range(n_circuit):
                    x_coord_sol.append(model.evaluate(x_coord[i]).as_long()) # type z3.IntNumRef -> to int
                    y_coord_sol.append(model.evaluate(y_coord[i]).as_long())
                
                # get minimized height
                min_height_sol = model.evaluate(min_height).as_long()

                print(f'Instance: {instance}\tExecution time: {(end_time):.03f}s\t\t\tBest objective value: {min_height_sol}')  

                # takes real dimension of the chips
                # model_completion=True -> a default interpretation is automatically added for symbols that do not have an interpretation
                x_dim_new = [(y_dim[i] if bool(model.evaluate(rotation_c[i], model_completion=True)) else x_dim[i]) for i in range(n_circuit)]
                y_dim_new = [(x_dim[i] if bool(model.evaluate(rotation_c[i], model_completion=True)) else y_dim[i]) for i in range(n_circuit)]

                # results with sym breaking constraint
                if sym_break:
                    write_solution(instance, w, min_height_sol, n_circuit, x_dim_new, y_dim_new, x_coord_sol, y_coord_sol, sym_break, rotation=rotation)
                    plot_solution(instance, w, min_height_sol, n_circuit, x_dim_new, y_dim_new, x_coord_sol, y_coord_sol, sym_break, rotation=rotation)
                # results w/o sym breaking constraint
                else:
                    write_solution(instance, w, min_height_sol, n_circuit, x_dim_new, y_dim_new, x_coord_sol, y_coord_sol, rotation=rotation)
                    plot_solution(instance, w, min_height_sol, n_circuit, x_dim_new, y_dim_new, x_coord_sol, y_coord_sol, rotation=rotation)

            # solution not found
            else:
                end_time = timer() - start_time     # save the execution time
                print(f'Instance: {instance}\tTime exceeded\tExecution time: {(end_time):.03f}s')




# il SOLVER, dati una serie di constraints, trova una soluzione per quei constraints -> devi ciclare sull'altezza se vuoi usare il solver
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
