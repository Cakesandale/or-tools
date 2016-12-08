************************************************************************
file with basedata            : cr562_.bas
initial value random generator: 87015929
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       12        1       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  12
   3        3          2           9  12
   4        3          3           6   7  10
   5        3          1          10
   6        3          3           8   9  13
   7        3          3           8   9  13
   8        3          2          14  17
   9        3          1          17
  10        3          3          11  14  16
  11        3          1          13
  12        3          3          15  16  17
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1      10    9   10    7    9    6    8
         2     7       6    7    8    4    8    5    6
         3     9       5    5    8    3    8    5    5
  3      1     2       9    5   10    7    6    9    2
         2     4       7    4    9    7    6    8    1
         3     6       1    2    7    6    6    7    1
  4      1     2       5    4    4    9    7    8    8
         2     5       4    3    3    8    5    4    6
         3     9       1    3    2    8    4    2    5
  5      1     4       7    8    8    8    6    8    7
         2     6       3    7    7    6    6    8    5
         3    10       1    7    5    5    5    8    5
  6      1     1       7    9   10   10    3    4    9
         2     1       8    7    9    9    4    4    9
         3    10       7    5    8    9    3    3    9
  7      1     5       8    4    6    2    5    6    8
         2    10       7    4    5    2    5    1    7
         3    10       6    4    2    2    5    2    7
  8      1     1       9    8    4    4    6    7   10
         2     6       9    7    2    4    6    5   10
         3     8       8    4    1    4    5    5    9
  9      1     2       7    9    3    8    8    8    6
         2     2       8    9    3    8    8    7    7
         3     8       7    9    1    6    8    4    5
 10      1     2       6    6    9    4    6   10    9
         2     9       5    6    7    4    6   10    4
         3    10       2    5    5    4    6   10    4
 11      1     1       7    5    8   10    6    7    3
         2     7       6    5    8    9    5    7    3
         3     9       5    5    6    8    2    6    2
 12      1     2       7    4    8    8    8    9    2
         2     7       7    4    6    7    8    7    2
         3     9       5    3    4    7    7    5    1
 13      1     1      10    7    3    3    6    6    7
         2     3       9    6    2    3    6    5    7
         3     4       7    6    2    2    5    3    7
 14      1     1       8    8   10    6    4    4    4
         2     7       7    7    9    5    3    3    4
         3     8       7    6    8    2    3    3    3
 15      1     3       7    9    5    2    9    8    6
         2     3       8    7    5    2    8    8    5
         3     4       5    6    4    2    7    5    1
 16      1     2       4    1    7    5    7    6    7
         2     8       2    1    5    5    7    5    6
         3    10       2    1    4    5    6    5    4
 17      1     2       5    8    6    2    7    7    8
         2     3       4    4    5    2    7    4    6
         3     7       2    2    3    1    7    3    3
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   19   17   20   19   18  113  105
************************************************************************