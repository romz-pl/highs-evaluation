Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
     85575    3917     20336   9.21%   0               4                100.00%      590      8   6558    250059    11.0s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    13.3s
    175204    9457     56397  20.77%   0               3                100.00%      654     13   5263    473614    18.3s
    233313   12403     79760  27.32%   0               3                100.00%      610      4   6212    618930    23.3s
    277364   14315     97311  31.22%   0               3                100.00%      631     10   5008    739847    28.3s
    318326   15939    113604  35.30%   0               3                100.00%      607      3   5476    851979    33.3s
    372097   17984    134831  40.38%   0               3                100.00%      603     10   4780    988077    38.3s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    42.7s
    452741   20008    166581  47.37%   0               1                100.00%      774     12   4706     1199k    47.7s
    500857   21137    185826  51.24%   0               1                100.00%      775     18   3697     1317k    52.7s
    547465   22126    204054  55.20%   0               1                100.00%      701     20   4350     1433k    57.7s
    589851   22967    220664  58.80%   0               1                100.00%      688      2   3742     1542k    62.7s
    634341   23195    238283  61.81%   0               1                100.00%      778      8   3389     1656k    67.7s
    677130   23462    255232  64.63%   0               1                100.00%      794     15   3013     1764k    72.7s
    718747   23790    271763  67.29%   0               1                100.00%      728     22   3469     1870k    77.7s
    761508   23935    288839  70.39%   0               1                100.00%      776     13   3304     1980k    82.7s
    803227   24047    305250  73.35%   0               1                100.00%      804      5   3080     2087k    87.7s
    843383   23408    321298  75.58%   0               1                100.00%      734      9   2842     2193k    92.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    882094   22634    337001  77.78%   0               1                100.00%      762     16   3126     2296k    97.7s
    919026   21831    352061  80.01%   0               1                100.00%      785     20   2615     2399k   102.7s
    963196   20777    370114  82.69%   0               1                100.00%      765      6   2723     2514k   107.7s
     1007k   19680    388161  85.59%   0               1                100.00%      754     10   2735     2630k   112.7s
     1045k   17282    404648  87.87%   0               1                100.00%      767      7   2088     2740k   117.7s
     1083k   14680    421002  90.19%   0               1                100.00%      716     13   2071     2849k   122.7s
     1122k   12101    437643  92.70%   0               1                100.00%      777     13   1445     2959k   127.7s
     1156k    8323    453055  95.18%   0               1                100.00%      787     15   1416     3066k   132.7s
     1190k    3856    468828  97.81%   0               1                100.00%      872     12   1435     3175k   137.7s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   141.2s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0% (tolerance: 0.01%)
  P-D integral      141.145824194
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            141.15
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
HiGHS run time      :        141.15
