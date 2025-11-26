Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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

     20771       0         0   0.00%   0               4                100.00%       12      0      0     74820     4.2s
     20771       0         0   0.00%   0               4                100.00%       12      0      4     74820     4.2s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35079       0         0   0.00%   0               4                100.00%       17      0      0    117056     6.1s
     35079       0         0   0.00%   0               4                100.00%       17      0      4    117056     6.1s
     84657    3869     19964   9.12%   0               4                100.00%      652     11   6399    247781    11.1s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    13.5s
    174338    9409     56054  20.61%   0               3                100.00%      564      7   5966    471378    18.5s
    231614   12313     79093  27.14%   0               3                100.00%      615     11   5564    614615    23.5s
    276136   14257     96820  31.16%   0               3                100.00%      600     10   5198    737103    28.5s
    319696   15994    114171  35.44%   0               3                100.00%      637     18   4779    855659    33.5s
    373282   18034    135299  40.50%   0               3                100.00%      621      9   4694    994503    38.7s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    42.5s
    455668   20096    167771  47.56%   0               1                100.00%      790      7   4076     1206k    47.5s
    504249   21220    187115  51.49%   0               1                100.00%      806      9   3774     1325k    52.5s
    549047   22147    204696  55.36%   0               1                100.00%      777     10   4013     1437k    57.5s
    590506   22982    220905  58.84%   0               1                100.00%      683      9   3884     1544k    62.5s
    633871   23195    238086  61.79%   0               1                100.00%      765      6   3529     1654k    67.5s
    676046   23457    254795  64.56%   0               1                100.00%      737      5   3060     1761k    72.5s
    718829   23789    271800  67.29%   0               1                100.00%      760     21   3374     1870k    77.5s
    761450   23933    288819  70.38%   0               1                100.00%      775      8   3285     1980k    82.5s
    803121   24047    305210  73.34%   0               1                100.00%      832      4   3071     2087k    87.5s
    843106   23425    321179  75.56%   0               1                100.00%      720      9   3085     2192k    92.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    881927   22623    336937  77.78%   0               1                100.00%      774     10   2932     2296k    97.5s
    918868   21832    351996  80.00%   0               1                100.00%      838     19   2555     2398k   102.5s
    963021   20785    370036  82.68%   0               1                100.00%      761     20   2692     2514k   107.5s
     1006k   19692    388086  85.58%   0               1                100.00%      749     17   2832     2629k   112.5s
     1044k   17347    404303  87.81%   0               1                100.00%      793     17   2063     2737k   117.5s
     1081k   14806    420113  90.08%   0               1                100.00%      758     19   2005     2843k   122.5s
     1119k   12359    436408  92.44%   0               1                100.00%      812     19   2415     2951k   127.5s
     1152k    8767    451540  94.92%   0               1                100.00%      805      7   1260     3056k   132.5s
     1185k    4412    466892  97.42%   0               1                100.00%      742      5   1457     3162k   137.5s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   141.6s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0%
  P-D integral      141.587309122
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            141.59
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
HiGHS run time      :        141.59
