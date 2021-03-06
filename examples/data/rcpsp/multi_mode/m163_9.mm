************************************************************************
file with basedata            : cm163_.bas
initial value random generator: 1634569131
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  105
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       45       14       45
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  13
   3        1          3           5   7  14
   4        1          2           6  11
   5        1          3           8   9  12
   6        1          2          10  13
   7        1          3           8  15  16
   8        1          1          17
   9        1          1          17
  10        1          3          12  14  17
  11        1          2          12  13
  12        1          2          15  16
  13        1          1          14
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       7    6    8    3
  3      1     7       1    3    7    5
  4      1    10       5    9    1   10
  5      1     7       7    1    4    7
  6      1     8       9    3    3   10
  7      1     6       5    4    1    4
  8      1     1       2    1    2    3
  9      1     7       4    4    5    3
 10      1     7       9    7    7    2
 11      1     1       9    3    2    9
 12      1    10       9    6    5    4
 13      1     7       7    3    2    7
 14      1     4      10    4    9    6
 15      1    10       6    8    2    8
 16      1     8       8    2    3    4
 17      1     8       8   10    2   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   18   63   95
************************************************************************
