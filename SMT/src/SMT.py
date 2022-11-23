from z3 import *
import argparse
from pathlib import Path

# IMPORT DATA



# CONSTRAINT


# SOLVER

def read_instance(instance):
    ins_path = Path('../SMT/instances/ins-' + str(instance) + '.txt') # path of the current instance
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

    return w, n, x, y



# EXECUTION

def smt_exec(first_i, last_i, rotation, plot):
    for i in range(first_i, last_i+1):
        w, n, x, y = read_instance(i)


#solver
        model_path = Path(f"../SMT/src/smt{'_rotation' if rotation else ''}.mzn")
        model = Model(model_path)
        solver = Solver.lookup('chuffed')

        inst = Instance(solver, model)
        inst['w'] = w
        inst['n'] = n
        inst['chip_width'] = x
        inst['chip_height'] = y

        start_time = timer()     # start timer
        
        # == CALL TO SOLVER ==
        output = inst.solve(timeout=timedelta(seconds=301), free_search=True)   # timeout: Optional[timedelta] = None   **da documentazione**
                                                                                # datetime.timedelta(days=0, seconds=0, microseconds=0, milliseconds=0, minutes=0, hours=0, weeks=0) Returns : Date
        end_time = timer() - start_time     # save the execution time

        x_coord = output.solution.x_coordinates
        y_coord = output.solution.y_coordinates
        h = output.solution.h

        # if time exeeded abort solution
        if end_time > 300:
            print(f'Instance: {i}\tTime exceeded')
        # save the solution computed in allowed time
        else:
            print(f'Instance: {i}\tExecution time: {(end_time):.03f}s')
            write_solution(i, w, h, n, x, y, x_coord, y_coord, rotation)
            if plot:
                plot_solution(out_path, w, h, n, rotation)


# INIT FILE

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-f', '--first', help='Number of first instance', type=int, default=1)
    parser.add_argument('-l', '--last', help='Number of last instance', type=int, default=40)
    parser.add_argument('-r', '--rotation', help='Allow rotation', action='store_true')
    parser.add_argument('-p', '--plot', help='Plot solution', action='store_true')
    args = parser.parse_args()

    smt_exec(first_i=args.first, last_i=args.last, rotation=args.rotation, plot=args.plot)