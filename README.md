# Hungarian Optimizer

> A c++ demo for Hungarian algorithm (Kuhn-Munkres Algorithm) based on [Apollo Hungarian Optimizer](https://github.com/ApolloAuto/apollo/blob/master/modules/perception/common/graph/hungarian_optimizer.h) which is a implementation of [Munkres’ Assignment Algorithm-Modified for Rectangular Matrices](https://brc2.com/the-algorithm-workshop/).

## Dependency

- [Eigen](https://eigen.tuxfamily.org/index.php?title=Main_Page) (V3.3.7 is used here, other versions may also work.)

## Usage

Just run the `run.sh` script under the directory of repository.

```bash
./run.sh
```

For the given cost matrix example in the demo

```text
82.0f, 83.0f, 69.0f
77.0f, 37.0f, 49.0f
11.0f, 69.0f, 5.0f
8.0f,  9.0f,  98.0f
```

You will the output result like

```text
The assignments are: 

    (1, 1)
    (2, 2)
    (3, 0)
```

The result means row 1 is assigned to column 1, row 2 is assigned to column 2, and row 3 is assigned to column 0.

Attention, both the indices of rows and columns of the cost matrix start at 0.

## Reference

1. [Apollo Hungarian Optimizer](https://github.com/ApolloAuto/apollo/blob/master/modules/perception/common/graph/hungarian_optimizer.h)
2. [Munkres’ Assignment Algorithm-Modified for Rectangular Matrices](https://brc2.com/the-algorithm-workshop/)
