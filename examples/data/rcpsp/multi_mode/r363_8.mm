************************************************************************
file with basedata            : cr363_.bas
initial value random generator: 614246053
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       12       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          2          13  14
   4        3          3           6   7  10
   5        3          3           6   7  13
   6        3          3           8   9  14
   7        3          2           8  14
   8        3          2          11  16
   9        3          1          11
  10        3          3          12  16  17
  11        3          2          15  17
  12        3          1          13
  13        3          1          15
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       2    6   10    6    7
         2     2       2    5    8    5    4
         3     9       2    5    8    1    2
  3      1     1       6    8    2   10    5
         2     5       2    2    2    8    4
         3     5       2    3    1    8    4
  4      1     1       6    6    7    6    6
         2     2       5    6    7    5    5
         3     5       3    4    1    5    5
  5      1     6       8    3    4    7    8
         2     9       7    2    4    6    4
         3    10       7    2    4    6    2
  6      1     5       7    4    7    5    7
         2     7       6    3    4    4    6
         3     9       3    2    3    4    4
  7      1     1       7    4    9    7    6
         2     6       7    4    5    6    4
         3    10       7    4    1    6    1
  8      1     3       4    5    6    5    9
         2     5       3    2    4    4    8
         3     5       1    3    5    2    8
  9      1     4       3    8    6    3    7
         2     5       2    8    6    3    4
         3     9       1    7    4    2    4
 10      1     2       7    8    7    9    9
         2     5       6    8    6    7    8
         3     6       5    7    4    6    4
 11      1     2       9    3   10    4    7
         2     8       8    3   10    3    7
         3    10       8    3   10    2    7
 12      1     5       9    2    4    5    4
         2     7       8    2    3    5    2
         3     8       8    1    2    4    2
 13      1     1       3    9    6    9   10
         2     4       3    8    6    6   10
         3     6       2    3    6    4   10
 14      1     3       7   10    4    5    9
         2     7       7    9    4    4    9
         3    10       6    9    4    3    9
 15      1     2       5    3   10   10    9
         2     4       5    3    9    9    9
         3     8       4    3    9    9    8
 16      1     1       7    8    5    9    6
         2     1      10    8    4    9    5
         3     9       6    1    3    5    3
 17      1     4       5    8    7    7    8
         2     6       5    7    6    5    7
         3     8       4    5    5    3    3
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   19   20   18  107  117
************************************************************************
