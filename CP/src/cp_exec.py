import argparse
import numpy as np
import matplotlib.pyplot as plt
import time
from pathlib import Path
from matplotlib import colors
from datetime import timedelta
from minizinc import Solver, Instance, Model

def cp_exec(first_i, last_i, rotation, plot):
    for i in range(first_i, last_i+1):
        ins_path = Path('../CP/instances/ins-' + str(i) + '.txt') # path of the current instance
        f = open(ins_path, 'r')
        text = f.readlines()

        w = int(text[0]) # the width of the silicon plate
        n = int(text[1]) # the number of necessary circuits to place inside the plate
        x = []           # horizontal dimensions of the circuits
        y = []           # vertical dimensions of the circuits

        for j in range(2, n+2):     # loop on n circuits, the count starts from the third line of the instance file and ends at the n-th line
             txt = text[j].split()  # get a two elements array, xj and yj, representing the horizontal and vertical dimensions of the j-th circuit
             x.append(int(txt[0]))  # put each horizontal dimension into list x
             y.append(int(txt[1]))  # put each vertical dimension into list x

        f.close()

        x = np.array(x, dtype = np.int32)   # convert to numpy array of dtype int32
        y = np.array(y, dtype = np.int32)

        # print(w) # the width of the silicon plate
        # print(n) # the number of necessary circuits to place inside the plate
        # print(x) # horizontal dimensions of the circuits
        # print(y) # vertical dimensions of the circuits

        model_path = Path(f"../CP/src/cp{'_rotation' if rotation else ''}.mzn")
        model = Model(model_path)
        solver = Solver.lookup('chuffed')

        inst = Instance(solver, model)
        inst['w'] = w
        inst['n'] = n
        inst['chip_width'] = x
        inst['chip_height'] = y

        start = time.time()
        output = inst.solve(timeout=timedelta(seconds=301), free_search=True)   # timeout: Optional[timedelta] = None   **da documentazione**
                                                                                # datetime.timedelta(days=0, seconds=0, microseconds=0, milliseconds=0, minutes=0, hours=0, weeks=0) Returns : Date
        end = time.time()
        total = end - start
        if total > 300:
            print(f'Instance: {i}\tAborted')
        else:
            print(f'Instance: {i}\tTime taken: {(end-start):.03f}s')

        x_coord = output.solution.x_coordinates
        y_coord = output.solution.y_coordinates
        h = output.solution.h

        out_path = Path("../CP/out/out-" + str(i) + f"{'_rotation' if rotation else ''}.txt")
        with open(out_path, 'w') as f:
            f.writelines(f'{w} {h}\n')
            f.writelines(f'{n}\n')
            for i in range(n):
                f.writelines(f'{x[i]} {y[i]} {x_coord[i]} {y_coord[i]}\n')

        if plot:
            plot_solution(out_path, w, h, n)


def plot_solution(path, w, h, n):       # path of the output file, board weight, board height, total number of circuits to place
    board = np.zeros((w, h))

    file = open(path, 'r')
    lines = file.readlines()

    for i in range(2, n + 2):     # loop on the current circuit
        block = lines[i].split()
        block = np.array(block, dtype = np.int32)

        x = block[2]    # position of the circuit on x-axis
        y = block[3]    # position of the circuit on y-axis

        # convert the position on the axes to be coherent with the indexes of the matrix
        # y -> row = |y - (h - 1)|
        # x -> column (same correspondance)
        row = abs(y - (h - 1))
        column = x

        # compute the width and height of the current circuit
        width = block[0]
        height = block[1]

        # compute the upper-left corner position of the block to start filling the sub-matrix with its value
        row_ulc = row - (height - 1)
        column_ulc = column

        for rows in range(row_ulc, row_ulc + height):
            for columns in range(column_ulc, column_ulc + width):
                board[rows][columns] = i - 2

    print(board)

    cmap = build_cmap(n)

    plt.imshow(board, interpolation='None', cmap=cmap)
    ax = plt.gca()
    ax.axes.get_xaxis().set_visible(False)
    ax.axes.get_yaxis().set_visible(False)
    plt.show()


def build_cmap(n):
    colors_list = ['red','fuchsia','orange','gold','yellow','cyan','dodgerblue','blue','blueviolet','lime']
    cmap_list = []
    count = 0

    for i in range(0, n):
        cmap_list.append(colors_list[count])
        if count == len(colors_list) - 1:
            count = 0
        else: count += 1

    #print(cmap_list)

    return colors.ListedColormap(cmap_list)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-f', '--first', help='Number of first instance', type=int, default=1)
    parser.add_argument('-l', '--last', help='Number of last instance', type=int, default=40)
    parser.add_argument('-r', '--rotation', help='Allow rotation', action='store_true')
    parser.add_argument('-p', '--plot', help='Plot solution', action='store_true')
    args = parser.parse_args()

    cp_exec(first_i=args.first, last_i=args.last, rotation=args.rotation, plot=args.plot)