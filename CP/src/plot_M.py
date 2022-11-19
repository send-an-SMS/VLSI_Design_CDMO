import argparse
from pathlib import Path
import numpy as np
import matplotlib.pyplot as plt
from matplotlib import colors

def plot(first_i, last_i, rotation):
    for a in range(first_i,last_i +1,1):
        
        path = "../CP/out/out-"+ str(a) + ("_rotation.txt" if rotation is True else ".txt")
        file = open(path, 'r')
        lines = file.readlines()
        
        w = int(lines[0].split()[0])
        h = int(lines[0].split()[1])
        n = int(lines[1])

        board = np.zeros((w, h))

        

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

        cmap = colors.ListedColormap(['green','red','blue','fuchsia','cyan','lime','magenta','yellow','white','brown','silver','gray','purple',
                                      'olive','navy','teal','aqua','beige','blueviolet','chocolate','coral','crimson','darkorange'])
        extent = (0, w, 0, h)     # extent is a 4-element list of scalars (left, right, bottom, top)
        _, ax = plt.subplots()
        ax.imshow(board, interpolation='None', cmap=cmap, extent=extent)
        ax.grid(color='black', linewidth=0.8, linestyle='--')
        plt.show()


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-f', '--first', help='Number of first instance', type=int, default=1)
    parser.add_argument('-l', '--last', help='Number of last instance', type=int, default=40)
    parser.add_argument('-r', '--rotation', help='Allow rotation', action='store_true')
    args = parser.parse_args()

    plot(first_i=args.first, last_i=args.last, rotation=args.rotation)