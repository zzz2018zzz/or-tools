************************************************************************
file with basedata            : cr128_.bas
initial value random generator: 1914753386
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        2       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          2          14  16
   4        3          3           5   9  11
   5        3          3          10  13  16
   6        3          2           7  12
   7        3          3           8   9  14
   8        3          2          13  17
   9        3          1          13
  10        3          1          12
  11        3          3          15  16  17
  12        3          2          14  15
  13        3          1          15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       7    0    6
         2     3       0    0    3
         3     4       7    0    2
  3      1     2       6    0    5
         2     2       1    1    0
         3     7       0    0    8
  4      1     2       0    5    0
         2     7       9    0    7
         3     8       6    0    7
  5      1     3       3    8    0
         2     5       0    7    0
         3     7       0    0    5
  6      1     1       3    7    0
         2     8       2    4    0
         3     8       0    0    5
  7      1     2       0    0    6
         2     3       0    8    0
         3    10       0    7    0
  8      1     3       0    0    4
         2     3       4    5    0
         3     4       0    0    3
  9      1     2       0    0    6
         2     9       0    6    0
         3    10       0    0    1
 10      1     5       9    0    6
         2     7       1    6    0
         3     9       0    0    6
 11      1     1       0    0    4
         2     5       7    0    3
         3     9       0    0    3
 12      1     1       6    7    0
         2     3       0    0    6
         3     7       6    4    0
 13      1     4       6    5    0
         2     7       4    4    0
         3    10       0    4    0
 14      1     2       6    2    0
         2     5       5    1    0
         3     8       4    1    0
 15      1     1       5    7    0
         2     3       0    0    5
         3     8       0    5    0
 16      1     2      10    6    0
         2     4       0    4    0
         3     8       7    0    8
 17      1     5       3    0    2
         2     7       0    3    0
         3     8       0    1    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   25   76   78
************************************************************************
