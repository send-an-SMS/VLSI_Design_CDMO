import argparse
import numpy as np
from pathlib import Path

def data_reading(first_i, last_i):
    for i in range(first_i, last_i+1):
        ins_path = Path('../CP/instances/ins-' + str(i) + '.txt') # path of the current instance
        f = open(ins_path, 'r')
        text = f.readlines()

        w = int(text[0])
        n = int(text[1])
        x = []
        y = []

        for j in range(2, n+2):     # loop on n circuits, the count starts from the third line of the instance file and ends at the n-th line
             txt = text[j].split()  # get a two elements array, xj and yj, representing the horizontal and vertical dimensions of the j-th circuit
             x.append(int(txt[0]))  # put each horizontal dimension into list x
             y.append(int(txt[1]))  # put each vertical dimension into list x

        f.close()

        x = np.array(x, dtype = np.int32)   # convert to numpy array of dtype int32
        y = np.array(y, dtype = np.int32)

        print(w) # the width of the silicon plate
        print(n) # the number of necessary circuits to place inside the plate
        print(x) # horizontal dimensions of the circuits
        print(y) # vertical dimensions of the circuits

        model_path = Path('../CP/src/VLSI_cp.mzn')
        model = Model(model_path)
        solver = Solver.lookup("chuffed")

        inst = Instance(solver, model)
        inst["w"] = w
        inst["n"] = n
        inst["chip_width"] = x
        inst["chip_height"] = y



if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-f', '--First', help='Number of first instance', type=int, default=1)
    parser.add_argument('-l', '--Last', help='Number of last instance', type=int, default=40)
    args = parser.parse_args()

    data_reading(first_i=args.First, last_i=args.Last)