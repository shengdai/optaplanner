************************************************************************
file with basedata            : md332_.bas
initial value random generator: 1136502061
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  174
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       20       19       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          16  20
   3        3          3           5  10  11
   4        3          3           6  10  15
   5        3          3           7   8  13
   6        3          3           7  14  17
   7        3          1          21
   8        3          2           9  15
   9        3          2          14  18
  10        3          1          17
  11        3          3          12  14  15
  12        3          3          13  18  20
  13        3          2          19  21
  14        3          1          19
  15        3          1          20
  16        3          2          17  18
  17        3          1          19
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5    0    4    0
         2     7       0    6    3    0
         3     9       0    6    0    1
  3      1     4       3    0    0    8
         2     5       0    4    0    8
         3     9       2    0    3    0
  4      1     3       0    5    1    0
         2     5       9    0    0    2
         3     5       0    5    0    3
  5      1     1       7    0    2    0
         2     5       6    0    0    7
         3     8       0    8    1    0
  6      1     1       8    0    0    4
         2     8       4    0    0    3
         3     9       2    0    0    1
  7      1     4       7    0    0    1
         2     5       5    0    7    0
         3     8       0    9    6    0
  8      1     3       0    7    3    0
         2     7       0    6    0    4
         3    10       0    4    0    4
  9      1     3       3    0    0    7
         2     3       2    0    4    0
         3     5       0    3    1    0
 10      1     3       3    0    0    8
         2     4       0    2    0    8
         3     7       0    2    5    0
 11      1     2       0    8    0    5
         2     8       7    0    7    0
         3    10       0    8    3    0
 12      1     1       6    0   10    0
         2     3       6    0    0    8
         3    10       5    0    0    6
 13      1     6       0    9    0    8
         2     6      10    0    0    8
         3    10       0    8    7    0
 14      1     5       0    2    3    0
         2     6       1    0    2    0
         3     8       0    1    1    0
 15      1     1       6    0    0   10
         2     7       0    6    3    0
         3    10       0    4    1    0
 16      1     2       0    6    9    0
         2     6       6    0    3    0
         3     8       3    0    0    2
 17      1     1       0    9    0    4
         2     5       0    7    7    0
         3    10       8    0    7    0
 18      1     1       8    0    0    7
         2     2       0    9    3    0
         3    10       4    0    0    6
 19      1     3       2    0    4    0
         2     8       0    4    0    5
         3     9       1    0    0    4
 20      1     8       0    9    0    5
         2     8       7    0    7    0
         3     9       4    0    0    5
 21      1     7       7    0    0    4
         2     8       5    0    0    4
         3    10       0    3    0    4
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   34   27   45   53
************************************************************************