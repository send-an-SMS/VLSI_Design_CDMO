import argparse
import numpy as np
import time
from pathlib import Path
from datetime import timedelta
from minizinc import Solver, Instance, Model

def cp_exec(first_i, last_i, rotation):
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

        model_path = Path(f'../CP/src/cp{'_rotation' if rotation else ''}.mzn')
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

        out_path = Path(f'../CP/out/out-' + str(i) + {'_rotation' if rotation else ''}'.txt')
        with open(out_path, 'w') as f:
            f.writelines(f'{w} {h}\n')
            f.writelines(f'{n}\n')
            for i in range(n):
                f.writelines(f'{x[i]} {y[i]} {x_coord[i]} {y_coord[i]}\n')


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-f', '--First', help='Number of first instance', type=int, default=1)
    parser.add_argument('-l', '--Last', help='Number of last instance', type=int, default=40)
    parser.add_argument('-r', '--Rotation', help='Rotation allowed', type=bool, default=False)
    args = parser.parse_args()

    cp_exec(first_i=args.First, last_i=args.Last, rotation=args.Rotation)