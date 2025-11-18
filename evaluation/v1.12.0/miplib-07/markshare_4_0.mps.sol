Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP markshare_4_0 has 4 rows; 34 cols; 123 nonzeros; 30 integer variables (30 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [6e+02, 9e+02]
Presolving model
4 rows, 34 cols, 123 nonzeros  0s
4 rows, 34 cols, 123 nonzeros  0s
Presolve reductions: rows 4(-0); columns 34(-0); nonzeros 123(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   4 rows
   34 cols (30 binary, 0 integer, 4 implied int., 0 continuous, 0 domain fixed)
   123 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            3082               Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   0               116              100.00%        0      0      0         6     0.0s
 L       0       0         0   0.00%   0               64               100.00%      249     17     10        41     0.0s
 B      78       9        28   0.04%   0               52               100.00%      292      4    432       709     0.1s
 L     100      24        38   0.04%   0               37               100.00%      316      6    593       839     0.1s
 B     144      25        52   0.05%   0               29               100.00%      318      6    812      1608     0.1s
 T     251      40        99   0.12%   0               26               100.00%      410      3   1276      3444     0.3s
 T     382      56       148   0.13%   0               25               100.00%      429      4   1612      3990     0.3s
 L     426      64       167   0.13%   0               12               100.00%      436      5   1715      4144     0.3s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      1732       0         0   0.00%   0               12               100.00%        6      0      0     13649     1.1s
      1732       0         0   0.00%   0               12               100.00%        6      0      2     13649     1.1s
 T    2484      48       333   0.11%   0               4                100.00%      730     11   1378     17875     1.4s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      4445       0         0   0.00%   0               4                100.00%       13      0      0     23868     1.7s
      4445       0         0   0.00%   0               4                100.00%       13      0      2     23868     1.7s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      7420       0         0   0.00%   0               4                100.00%       13      0      0     31680     1.9s
      7420       0         0   0.00%   0               4                100.00%       13      0      2     31680     1.9s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

     12707       0         0   0.00%   0               4                100.00%        8      0      0     50132     2.9s
     12707       0         0   0.00%   0               4                100.00%        8      0      2     50132     2.9s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros

     20771       0         0   0.00%   0               4                100.00%       12      0      0     74820     4.0s
     20771       0         0   0.00%   0               4                100.00%       12      0      4     74820     4.0s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35079       0         0   0.00%   0               4                100.00%       17      0      0    117056     5.8s
     35079       0         0   0.00%   0               4                100.00%       17      0      4    117056     5.8s
     88421    4108     21448   9.48%   0               4                100.00%      592     10   6151    257172    10.8s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    12.8s
    178502    9674     57739  21.10%   0               3                100.00%      659      5   6082    481823    17.8s
    239395   12789     82136  27.79%   0               3                100.00%      625     15   6018    633658    22.8s
    287088   14715    101241  32.20%   0               3                100.00%      594     10   4741    763905    27.8s
    334574   16495    120052  36.86%   0               3                100.00%      573     12   5040    892993    32.8s
    390640   18625    142128  42.44%   0               3                100.00%      615      7   4333     1039k    37.8s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    39.8s
    457287   20126    168421  47.74%   0               1                100.00%      711     18   3690     1210k    44.8s
    507528   21290    188374  51.75%   0               1                100.00%      783     21   4389     1332k    49.8s
    553475   22240    206415  55.80%   0               1                100.00%      760     12   3707     1449k    54.8s
    597825   23050    223834  59.30%   0               1                100.00%      742     10   3167     1562k    59.8s
    641829   23281    241268  62.29%   0               1                100.00%      754      7   3339     1674k    64.8s
    686542   23560    258952  65.21%   0               1                100.00%      763     14   3665     1787k    69.8s
    729450   23891    276006  67.97%   0               1                100.00%      680      5   3093     1897k    74.8s
    774411   23994    293881  71.32%   0               1                100.00%      736      8   3508     2013k    79.8s
    817526   23869    310888  74.15%   0               1                100.00%      707     14   2794     2125k    84.8s
    859140   23185    327666  76.41%   0               1                100.00%      785     11   2747     2235k    89.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    899538   22229    344105  78.85%   0               1                100.00%      812      9   2607     2344k    94.8s
    941617   21244    361302  81.43%   0               1                100.00%      763     16   2741     2459k    99.9s
    986612   20227    379689  84.30%   0               1                100.00%      753     18   3298     2576k   104.9s
     1028k   18364    397426  86.88%   0               1                100.00%      714     18   2352     2692k   109.9s
     1068k   15722    414379  89.31%   0               1                100.00%      855      9   2058     2805k   114.9s
     1108k   13082    431527  91.69%   0               1                100.00%      786     23   1619     2918k   119.9s
     1145k    9754    447943  94.42%   0               1                100.00%      755     28   1430     3030k   124.9s
     1179k    5317    463761  96.88%   0               1                100.00%      801     14   1202     3140k   129.9s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   134.8s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0% (tolerance: 0.01%)
  P-D integral      134.770183563
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            134.77
  Max sub-MIP depth 6
  Nodes             1210834
  Repair LPs        0
  LP iterations     3249045
                    827 (strong br.)
                    282127 (separation)
                    163108 (heuristics)
Model name          : markshare_4_0
Model status        : Optimal
Simplex   iterations: 3249045
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.0000000000e+00
HiGHS run time      :        134.78
