************************************************************************
file with basedata            : cn152_.bas
initial value random generator: 580073831
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       15       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  12  16
   3        3          3           5   6  10
   4        3          2          10  16
   5        3          3          11  12  15
   6        3          3           9  12  14
   7        3          2           8   9
   8        3          3          10  11  13
   9        3          1          13
  10        3          2          14  15
  11        3          1          14
  12        3          1          17
  13        3          2          15  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       0    7    9
         2     6       0    2    9
         3    10       5    0    9
  3      1     6       5    0    7
         2     8       5    0    6
         3     9       0    8    3
  4      1     4       6    0    5
         2     4       0   10    7
         3     5       0    9    2
  5      1     3       0    9    8
         2     6       0    5    6
         3     8       6    0    5
  6      1     7       4    0    8
         2     9       3    0    7
         3    10       0    6    5
  7      1     4       9    0    8
         2     7       9    0    5
         3     7       0    6    4
  8      1     4       9    0    8
         2     5       7    0    8
         3     9       6    0    7
  9      1     1       8    0    5
         2     4       7    0    5
         3     8       7    0    3
 10      1     4       7    0    9
         2     7       6    0    8
         3     8       0    6    6
 11      1     4       0    3    9
         2     6       1    0    7
         3     7       0    3    6
 12      1     2       0    6    4
         2     4       8    0    4
         3    10       6    0    3
 13      1     1      10    0    6
         2     2       8    0    5
         3     7       0    9    5
 14      1     1       9    0    6
         2     3       7    0    6
         3     7       6    0    5
 15      1     4       0    7    6
         2     6       0    5    4
         3    10       2    0    1
 16      1     1      10    0    5
         2     4       3    0    5
         3     8       0    4    3
 17      1     4       9    0    8
         2     6       4    0    5
         3    10       0    1    1
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   29   25  102
************************************************************************