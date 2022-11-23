import numpy as np
import matplotlib.pyplot as plt
from matplotlib import colors

path = "../CP/out/out-40.txt"
file = open(path, 'r')
lines = file.readlines()

w = int(lines[0].split()[0])    
h = int(lines[0].split()[1])
n = int(lines[1])

def plot_solution(path, w, h, n):       # path of the output file, board weight, board height, total number of circuits to place

    board = np.zeros((h, w))        # h stands for the height of the board and, as a numpy array, it stands for the number of rows
                                    # w stands for the width of the board and, as a numpy array, it stands for the number of columns

    print(board.shape)

    file = open(path, 'r')
    lines = file.readlines()

    for i in range(2, n + 2):     # loop on the current circuit
        block = lines[i].split()
        block = np.array(block, dtype = np.int32)

        column = block[2]    # position of the circuit on x-axis
        row = block[3]       # position of the circuit on y-axis

        # compute the width and height of the current circuit
        width = block[0]
        height = block[1]

        print("row: ", row)
        print("column: ", column)
        print("row + height: ", row + height)
        print("column + width: ", column + width)

        for rows in range(row, row + height):
            for columns in range(column, column + width):
                board[rows][columns] = i - 2

    cmap = build_cmap(n)

    plt.imshow(board, interpolation='None', cmap=cmap)
    ax = plt.gca()
    ax.invert_yaxis()
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

    return colors.ListedColormap(cmap_list)


plot_solution(path, w, h, n)





