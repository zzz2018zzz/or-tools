************************************************************************
file with basedata            : mf25_.bas
initial value random generator: 462267999
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  245
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       27        9       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  11
   3        3          3           9  13  16
   4        3          3           5   7  14
   5        3          2          25  26
   6        3          3          18  20  26
   7        3          3           8  15  19
   8        3          3          10  17  26
   9        3          3          10  12  15
  10        3          1          18
  11        3          2          13  14
  12        3          1          31
  13        3          3          19  22  25
  14        3          2          15  21
  15        3          1          20
  16        3          1          29
  17        3          1          27
  18        3          3          28  29  31
  19        3          1          24
  20        3          1          23
  21        3          3          24  25  28
  22        3          1          23
  23        3          2          24  28
  24        3          1          27
  25        3          1          30
  26        3          2          27  30
  27        3          2          29  31
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       1    0    5    0
         2     3       3    0    0    1
         3     7       0    3    5    0
  3      1     4       0    4    6    0
         2     8       0    2    4    0
         3    10       0    1    0    3
  4      1     2       7    0    0    4
         2     5       5    0    4    0
         3     9       0    8    0    3
  5      1     1       0    8    5    0
         2     4       7    0    0    5
         3     6       0    7    5    0
  6      1     3       8    0    2    0
         2     7       4    0    0    2
         3     7       4    0    2    0
  7      1     1       0    7    9    0
         2     3       0    3    6    0
         3     3       3    0    7    0
  8      1     3       0    8    8    0
         2     7       0    8    0    2
         3     8       0    4    6    0
  9      1     8       0    1    5    0
         2     9       7    0    0    2
         3    10       5    0    0    1
 10      1     3       0    8    5    0
         2     4       8    0    4    0
         3     8       6    0    0    3
 11      1     4       3    0    9    0
         2     7       0    5    9    0
         3     9       0    5    0    3
 12      1     1       0    9    0    6
         2     3       3    0    0    5
         3     7       0    7   10    0
 13      1     1       6    0    8    0
         2     7       5    0    0    6
         3    10       0    7    7    0
 14      1     2       9    0    0    4
         2     4       7    0    8    0
         3     4       5    0    9    0
 15      1     1       0    8    0    6
         2     6       6    0    0    6
         3     8       4    0    0    5
 16      1     4       0    2    0    9
         2     8       7    0    0    4
         3     9       7    0    4    0
 17      1     4       0    6    0    8
         2     5       7    0    8    0
         3     8       5    0    4    0
 18      1     1       9    0    0    6
         2     4       0    4    5    0
         3     4       9    0    4    0
 19      1     2       6    0    0    9
         2     4       0    1    0    8
         3    10       6    0    0    5
 20      1     4       7    0    7    0
         2     7       0    8    6    0
         3    10       0    7    0    5
 21      1     1       7    0    5    0
         2     3       0   10    4    0
         3     5       0    5    0   10
 22      1     2       9    0    3    0
         2     9       0    3    0    5
         3    10       0    3    3    0
 23      1     3       0    4    8    0
         2     4      10    0    5    0
         3    10       9    0    4    0
 24      1     3       6    0    5    0
         2     5       0    8    0    5
         3    10       0    7    3    0
 25      1     7       0   10    0    7
         2     7       0   10    8    0
         3     8       0    5    6    0
 26      1     3       0    3    0    7
         2     6      10    0    0    5
         3     9       0    3    0    2
 27      1     2       5    0    0    3
         2     7       0    7    5    0
         3     9       4    0    0    2
 28      1     2       5    0    8    0
         2     5       0    6    6    0
         3     9       4    0    3    0
 29      1     1       0    6    0    4
         2     8       0    3    3    0
         3    10       4    0    2    0
 30      1     4       0    9    0    4
         2     7       0    2    4    0
         3     9       5    0    3    0
 31      1     2       8    0    8    0
         2     9       0    6    7    0
         3     9       3    0    7    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   13  166  129
************************************************************************
