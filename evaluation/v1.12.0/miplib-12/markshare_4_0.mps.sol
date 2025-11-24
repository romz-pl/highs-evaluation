Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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

     35079       0         0   0.00%   0               4                100.00%       17      0      0    117056     6.2s
     35079       0         0   0.00%   0               4                100.00%       17      0      4    117056     6.2s
     83910    3815     19667   9.03%   0               4                100.00%      656     13   6624    245973    11.2s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    13.7s
    173893    9393     55875  20.54%   0               3                100.00%      595      5   6020    470278    18.7s
    230152   12237     78509  27.03%   0               3                100.00%      602      9   5349    611020    23.7s
    273955   14163     95940  30.99%   0               3                100.00%      603      9   5395    731393    28.7s
    318500   15946    113679  35.30%   0               3                100.00%      627     11   5534    852405    33.7s
    373282   18034    135299  40.50%   0               3                100.00%      621      9   4694    994503    38.7s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    42.4s
    456102   20099    167951  47.59%   0               1                100.00%      790      7   3836     1207k    47.4s
    505029   21236    187422  51.52%   0               1                100.00%      783     14   3904     1326k    52.4s
    550227   22169    205163  55.44%   0               1                100.00%      743     13   3765     1440k    57.4s
    593225   23023    221982  58.99%   0               1                100.00%      744      5   3505     1550k    62.4s
    636593   23242    239175  61.93%   0               1                100.00%      765      6   3724     1662k    67.5s
    680899   23495    256687  64.90%   0               1                100.00%      710     13   3220     1774k    72.6s
    724377   23837    273974  67.64%   0               1                100.00%      783      5   3853     1884k    77.6s
    766845   23965    290925  70.75%   0               1                100.00%      735      6   3370     1994k    82.6s
    807884   24018    307113  73.64%   0               1                100.00%      787     19   2876     2101k    87.6s
    849391   23342    323708  75.88%   0               1                100.00%      741      9   3186     2209k    92.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    887690   22473    339288  78.17%   0               1                100.00%      746     14   2846     2311k    97.6s
    924852   21719    354401  80.34%   0               1                100.00%      793      7   2870     2414k   102.6s
    968055   20662    372062  83.02%   0               1                100.00%      746      7   3126     2527k   107.6s
     1010k   19472    389629  85.79%   0               1                100.00%      806     23   2269     2639k   112.6s
     1048k   17125    405860  88.05%   0               1                100.00%      759      9   2144     2748k   117.6s
     1086k   14538    422017  90.34%   0               1                100.00%      756     17   1819     2856k   122.6s
     1123k   12001    438271  92.80%   0               1                100.00%      805     14   1617     2964k   127.6s
     1156k    8346    453000  95.17%   0               1                100.00%      817     20   1366     3066k   132.6s
     1189k    3893    468705  97.77%   0               1                100.00%      776     12   1563     3174k   137.6s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   141.2s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0%
  P-D integral      141.176245689
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            141.18
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
HiGHS run time      :        141.18
