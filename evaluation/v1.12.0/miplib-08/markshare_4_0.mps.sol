Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 T    2484      48       333   0.11%   0               4                100.00%      730     11   1378     17875     1.5s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      4445       0         0   0.00%   0               4                100.00%       13      0      0     23868     1.7s
      4445       0         0   0.00%   0               4                100.00%       13      0      2     23868     1.7s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      7420       0         0   0.00%   0               4                100.00%       13      0      0     31680     2.0s
      7420       0         0   0.00%   0               4                100.00%       13      0      2     31680     2.0s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

     12707       0         0   0.00%   0               4                100.00%        8      0      0     50132     3.0s
     12707       0         0   0.00%   0               4                100.00%        8      0      2     50132     3.0s

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
     85873    3939     20450   9.22%   0               4                100.00%      566      3   6331    250814    11.0s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    13.3s
    175251    9464     56414  20.77%   0               3                100.00%      662     13   5322    473711    18.3s
    233308   12403     79757  27.32%   0               3                100.00%      610      4   6198    618919    23.3s
    278848   14395     97908  31.32%   0               3                100.00%      605      4   5374    743399    28.3s
    323443   16082    115638  35.95%   0               3                100.00%      612      8   4504    865608    33.3s
    377619   18163    137012  41.06%   0               3                100.00%      591     10   4990     1005k    38.3s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    41.6s
    456088   20100    167946  47.59%   0               1                100.00%      787      5   3817     1207k    46.6s
    504932   21234    187394  51.52%   0               1                100.00%      781     12   3792     1326k    51.6s
    550053   22167    205087  55.43%   0               1                100.00%      729     14   3632     1440k    56.6s
    593092   23025    221920  58.98%   0               1                100.00%      756     11   3540     1550k    61.6s
    636713   23239    239220  61.95%   0               1                100.00%      743     10   3508     1662k    66.6s
    682549   23526    257336  64.97%   0               1                100.00%      729      8   3801     1777k    71.6s
    726729   23843    274907  67.81%   0               1                100.00%      823     10   3454     1890k    76.6s
    770283   23991    292263  70.98%   0               1                100.00%      790      8   3384     2002k    81.6s
    811557   23994    308546  73.80%   0               1                100.00%      743      7   3312     2110k    86.6s
    853755   23296    325461  76.09%   0               1                100.00%      684      7   2899     2219k    91.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    892547   22378    341241  78.43%   0               1                100.00%      693     16   2794     2325k    96.6s
    932043   21573    357336  80.76%   0               1                100.00%      749      6   2433     2432k   101.6s
    974328   20499    374595  83.39%   0               1                100.00%      754     14   3065     2544k   106.6s
     1017k   19067    392751  86.19%   0               1                100.00%      809     19   2103     2660k   111.6s
     1056k   16562    409316  88.55%   0               1                100.00%      682     13   2144     2771k   116.6s
     1095k   14011    425819  90.85%   0               1                100.00%      745     22   2240     2880k   121.6s
     1132k   11325    442231  93.47%   0               1                100.00%      779     16   1755     2990k   126.6s
     1166k    7066    457647  95.89%   0               1                100.00%      858     14   1267     3097k   131.6s
     1198k    2639    472810  98.55%   0               1                100.00%      755     19   1440     3204k   136.6s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   138.8s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0% (tolerance: 0.01%)
  P-D integral      138.769512653
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            138.77
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
HiGHS run time      :        138.77
