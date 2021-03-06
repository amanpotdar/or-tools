************************************************************************
file with basedata            : md134_.bas
initial value random generator: 137973939
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  104
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       14        8       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   7
   3        3          3           5  11  12
   4        3          3          10  11  12
   5        3          2           7  10
   6        3          3           8  11  13
   7        3          2           8   9
   8        3          1          15
   9        3          2          13  15
  10        3          2          13  14
  11        3          1          14
  12        3          2          14  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    5    9    0
         2     7       6    5    9    0
         3     9       4    5    0    2
  3      1     3       4   10    5    0
         2     9       3    9    0    8
         3    10       3    9    0    7
  4      1     1       5    6    0    4
         2     2       4    5    0    2
         3     2       3    5    7    0
  5      1     4       8    3    2    0
         2     4       8    3    0    8
         3     9       8    3    0    7
  6      1     1       8    5    6    0
         2     2       7    3    5    0
         3    10       6    3    3    0
  7      1     1       6    7    0    9
         2     4       6    7    0    8
         3     9       3    7    0    8
  8      1     4      10    7    0    2
         2     9       7    3    3    0
         3    10       5    3    3    0
  9      1     1       5    4   10    0
         2     2       4    3    0    6
         3     3       2    3    5    0
 10      1     2       7    8    6    0
         2     3       5    7    0    7
         3     5       1    7    0    4
 11      1     1       5    4    0    2
         2     1       4    5    8    0
         3     6       4    2    6    0
 12      1     4       9    7    3    0
         2     4       9    6    0    3
         3     7       8    4    0    2
 13      1     3       8    6    0   10
         2     5       6    6    0    6
         3     7       5    4    0    5
 14      1     4       6    5    0    4
         2     8       4    5    0    3
         3     8       5    4    0    3
 15      1     2       4    7    5    0
         2     6       3    4    3    0
         3     9       2    2    2    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   15   20   28
************************************************************************
