************************************************************************
file with basedata            : cm450_.bas
initial value random generator: 1473333008
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  136
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        3       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          1           5
   3        4          3           5   6   9
   4        4          3           8   9  13
   5        4          1           7
   6        4          2           7   8
   7        4          3          10  11  12
   8        4          3          12  16  17
   9        4          3          10  12  17
  10        4          1          14
  11        4          2          13  17
  12        4          1          15
  13        4          2          15  16
  14        4          2          15  16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    6    6    9
         2     5       9    0    5    5
         3    10       9    0    4    3
         4    10       0    1    4    5
  3      1     2       0    6    5    8
         2     6       0    4    5    8
         3     6       3    0    4    7
         4    10       0    4    4    7
  4      1     1       0   10    4    9
         2     6       0    9    4    5
         3     9       0    8    4    3
         4     9       7    0    3    5
  5      1     1       7    0    5    6
         2     6       6    0    5    6
         3     9       0    9    5    5
         4     9       6    0    5    5
  6      1     5       7    0    9    4
         2     7       7    0    7    4
         3     8       6    0    6    4
         4     8       0    4    7    4
  7      1     2       0    4   10    6
         2     7       0    4    9    4
         3     8       7    0    9    3
         4     8       0    4    9    2
  8      1     3      10    0   10    4
         2     5      10    0    9    4
         3     6      10    0    7    3
         4     7       9    0    5    2
  9      1     1       0    7    3    6
         2     5       7    0    3    4
         3     6       0    1    2    2
         4     6       2    0    2    3
 10      1     1       0    7    6    9
         2     7       0    4    5    9
         3     8       0    4    4    6
         4    10       6    0    3    5
 11      1     5       9    0    5    7
         2     6       7    0    5    7
         3     7       5    0    4    3
         4    10       0    2    3    2
 12      1     3       0    9   10    6
         2     8       0    8    6    6
         3     9       0    8    3    5
         4     9       5    0    5    5
 13      1     2       2    0    9    3
         2     8       0    4    6    3
         3     8       1    0    7    3
         4     9       1    0    3    2
 14      1     1       4    0    9    7
         2     3       0    8    6    7
         3     9       4    0    5    4
         4    10       2    0    3    3
 15      1     1       0    8    9    4
         2     3       0    7    8    3
         3     4       0    7    8    2
         4     6       0    5    7    1
 16      1     1       0    7    2   10
         2     4       0    6    2    7
         3     6       0    4    2    5
         4     7       2    0    2    1
 17      1     1       0    8    5    8
         2     4       7    0    4    8
         3     6       5    0    4    8
         4     8       0    7    3    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   14   97   93
************************************************************************
