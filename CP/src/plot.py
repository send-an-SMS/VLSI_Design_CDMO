import numpy as np
import matplotlib.pyplot as plt
from matplotlib import colors

path = "../CP/out/out-1.txt"
file = open(path, 'r')
lines = file.readlines()

w = int(lines[0].split()[0])
h = int(lines[0].split()[0])
n = int(lines[1])

def plot_solution(path, w, h, n):       # path of the output file, board weight, board height, total number of circuits to place

    board = np.zeros((w, h))

    file = open(path, 'r')
    lines = file.readlines()

    for i in range(2, n + 2):     # loop on the current circuit
        block = lines[i].split()
        block = np.array(block, dtype = np.int32)
        print(block)

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
                print(board[rows][columns])

    print(board)

    plt.matshow(board)

    cmap = build_cmap(n)

    extent = (0, w, h, 0)     # extent is a 4-element list of scalars (left, right, bottom, top)
    plt.imshow(board, interpolation='None', cmap=cmap, extent=extent)
    ax = plt.gca()
    ax.axes.xaxis.set_ticklabels([])
    ax.axes.yaxis.set_ticklabels([])
    plt.grid(color='black', linewidth=0.8, linestyle='--')
    plt.show()


def build_cmap(n):

    colors_list = ['red','fuchsia','yellow','cyan','blue','lime']
    cmap_list = []
    count = 0

    for i in range(0, n):
        cmap_list.append(colors_list[count])
        if count == len(colors_list) - 1:
            count = 0
        else: count += 1
    
    print(cmap_list)

    return colors.ListedColormap(cmap_list)


plot_solution(path, w, h, n)





