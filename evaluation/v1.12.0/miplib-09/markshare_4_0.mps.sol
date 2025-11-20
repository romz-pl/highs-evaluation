Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 L     426      64       167   0.13%   0               12               100.00%      436      5   1715      4144     0.4s

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

     20771       0         0   0.00%   0               4                100.00%       12      0      0     74820     4.1s
     20771       0         0   0.00%   0               4                100.00%       12      0      4     74820     4.1s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35079       0         0   0.00%   0               4                100.00%       17      0      0    117056     6.0s
     35079       0         0   0.00%   0               4                100.00%       17      0      4    117056     6.0s
     87114    4039     20924   9.34%   0               4                100.00%      579      6   6732    253798    11.0s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    13.1s
    177270    9579     57237  20.93%   0               3                100.00%      674     10   5684    478729    18.1s
    237121   12662     81250  27.61%   0               3                100.00%      584     10   5748    628162    23.1s
    283935   14605     99971  31.85%   0               3                100.00%      609     11   5326    756068    28.1s
    330615   16345    118450  36.48%   0               3                100.00%      608      9   5606    883208    33.1s
    386406   18473    140448  42.02%   0               3                100.00%      619      5   5146     1028k    38.1s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    40.5s
    457897   20149    168689  47.77%   0               1                100.00%      759     11   3731     1211k    45.5s
    508168   21302    188621  51.82%   0               1                100.00%      793     18   4075     1334k    50.5s
    554346   22273    206758  55.84%   0               1                100.00%      774     17   3971     1452k    55.6s
    600600   23096    224936  59.46%   0               1                100.00%      825     15   3357     1569k    60.6s
    645464   23301    242709  62.53%   0               1                100.00%      742     14   3217     1684k    65.7s
    690139   23600    260382  65.43%   0               1                100.00%      711     13   3583     1797k    70.7s
    735375   23914    278396  68.41%   0               1                100.00%      713     17   3147     1912k    75.7s
    778555   23983    295508  71.60%   0               1                100.00%      784      4   3317     2024k    80.7s
    821913   23775    312676  74.40%   0               1                100.00%      736      8   3003     2137k    85.7s
    864048   23034    329677  76.72%   0               1                100.00%      747     13   2657     2247k    90.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    903402   22137    345724  79.10%   0               1                100.00%      795     14   2773     2355k    95.7s
    945338   21196    362797  81.64%   0               1                100.00%      790     19   3028     2468k   100.7s
    991048   20162    381497  84.56%   0               1                100.00%      807     16   2983     2587k   105.7s
     1032k   18103    399069  87.10%   0               1                100.00%      769     12   2034     2702k   110.7s
     1071k   15518    415692  89.48%   0               1                100.00%      837     15   2423     2813k   115.7s
     1109k   12945    432230  91.81%   0               1                100.00%      721     14   1769     2923k   120.7s
     1146k    9632    448460  94.49%   0               1                100.00%      735     16   1728     3035k   125.9s
     1180k    5132    464365  96.97%   0               1                100.00%      784     29   1335     3145k   130.9s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   135.7s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0% (tolerance: 0.01%)
  P-D integral      135.650873899
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            135.66
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
HiGHS run time      :        135.66
