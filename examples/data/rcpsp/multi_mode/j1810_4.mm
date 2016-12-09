************************************************************************
file with basedata            : md266_.bas
initial value random generator: 1608225358
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       20       14       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          3           8  11  17
   4        3          3           7   9  15
   5        3          3           9  10  13
   6        3          2           8  10
   7        3          1          14
   8        3          2          12  13
   9        3          1          16
  10        3          3          15  17  18
  11        3          1          12
  12        3          2          18  19
  13        3          1          15
  14        3          2          16  19
  15        3          1          19
  16        3          2          17  18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    9    2    0
         2     4       0    7    2    0
         3     5       0    3    1    0
  3      1     3       1    0    5    0
         2     9       0    8    0    1
         3    10       0    5    4    0
  4      1     1       0    3    0    5
         2     3       5    0    0    5
         3     5       4    0    0    4
  5      1     3       0    3    8    0
         2     4       7    0    7    0
         3     8       6    0    7    0
  6      1     5       0    4    0   10
         2     9       0    3    7    0
         3    10       0    2    0   10
  7      1     3       0    9    0   10
         2     6       1    0    5    0
         3     8       0    8    0   10
  8      1     3       4    0    0    9
         2     6       0    7    8    0
         3     7       0    7    0    8
  9      1     4       7    0    6    0
         2     6       0    1    0    5
         3     9       5    0    6    0
 10      1     3       0    6    3    0
         2     6       3    0    0    6
         3     8       1    0    0    3
 11      1     2       9    0    0    9
         2     2       7    0    2    0
         3     5       4    0    0   10
 12      1     1       0    9    0    9
         2     6       0    7    0    9
         3    10      10    0    0    7
 13      1     7       8    0   10    0
         2     8       8    0    9    0
         3     9       0    5    0    8
 14      1     5       8    0    9    0
         2     9       7    0    0    9
         3    10       0    6    6    0
 15      1     1       0    2    3    0
         2     3       8    0    0   10
         3     4       7    0    0   10
 16      1     1      10    0    9    0
         2     1       0    9   10    0
         3     9       0    7    0    6
 17      1     2       0    1   10    0
         2     4       0    1    0    7
         3     9       0    1    7    0
 18      1     5       8    0    0    8
         2     6       8    0    6    0
         3     8       8    0    5    0
 19      1     2       2    0    0    5
         2     2       0    7    0    5
         3     7       0    5    0    4
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   15   51   67
************************************************************************