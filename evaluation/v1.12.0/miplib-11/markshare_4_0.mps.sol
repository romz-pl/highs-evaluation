Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
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
 L     426      64       167   0.13%   0               12               100.00%      436      5   1715      4144     0.4s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      1732       0         0   0.00%   0               12               100.00%        6      0      0     13649     1.1s
      1732       0         0   0.00%   0               12               100.00%        6      0      2     13649     1.1s
 T    2484      48       333   0.11%   0               4                100.00%      730     11   1378     17875     1.5s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      4445       0         0   0.00%   0               4                100.00%       13      0      0     23868     1.8s
      4445       0         0   0.00%   0               4                100.00%       13      0      2     23868     1.8s

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
     84904    3878     20070   9.13%   0               4                100.00%      563      6   6200    248421    11.1s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    13.5s
    174988    9446     56309  20.76%   0               3                100.00%      636      6   5619    473065    18.5s
    232272   12344     79342  27.17%   0               3                100.00%      622      7   5980    616085    23.5s
    277097   14311     97201  31.21%   0               3                100.00%      688      7   5065    739205    28.5s
    321499   16041    114890  35.66%   0               3                100.00%      633      5   4703    860515    33.5s
    375340   18087    136103  40.78%   0               3                100.00%      610      9   4601    999649    38.5s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    42.0s
    455634   20092    167758  47.56%   0               1                100.00%      781      7   4044     1205k    47.0s
    504267   21221    187120  51.49%   0               1                100.00%      806      9   3803     1325k    52.0s
    549851   22173    205002  55.39%   0               1                100.00%      801      4   3923     1439k    57.0s
    591942   22999    221465  58.92%   0               1                100.00%      786     13   3537     1547k    62.0s
    635794   23230    238852  61.90%   0               1                100.00%      730     14   3549     1659k    67.0s
    678677   23467    255836  64.76%   0               1                100.00%      798      5   3243     1768k    72.0s
    721224   23806    272753  67.45%   0               1                100.00%      795     10   3103     1876k    77.0s
    764002   23976    289804  70.52%   0               1                100.00%      708     11   3398     1986k    82.0s
    805646   24055    306244  73.51%   0               1                100.00%      816      3   2977     2094k    87.0s
    845895   23392    322299  75.69%   0               1                100.00%      768     15   3128     2199k    92.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    884514   22562    338004  77.95%   0               1                100.00%      833      5   2482     2303k    97.0s
    922334   21780    353381  80.18%   0               1                100.00%      762      8   3232     2407k   102.0s
    966642   20717    371487  82.90%   0               1                100.00%      756     18   3148     2523k   107.0s
     1010k   19504    389405  85.76%   0               1                100.00%      852     16   2264     2638k   112.0s
     1045k   17282    404648  87.87%   0               1                100.00%      767      7   2088     2740k   117.0s
     1081k   14838    420004  90.07%   0               1                100.00%      747     15   2265     2842k   122.0s
     1117k   12473    435445  92.30%   0               1                100.00%      734     20   2084     2945k   127.0s
     1149k    9251    449931  94.68%   0               1                100.00%      727     16   1684     3045k   132.0s
     1180k    5073    464532  97.01%   0               1                100.00%      771     28   1329     3146k   137.0s
     1210k     115    478800  99.94%   0               1                100.00%      852     10   1021     3246k   142.0s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   142.1s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0% (tolerance: 0.01%)
  P-D integral      142.1200881
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            142.12
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
HiGHS run time      :        142.12
