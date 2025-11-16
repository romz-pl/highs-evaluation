Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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

      1732       0         0   0.00%   0               12               100.00%        6      0      0     13649     1.2s
      1732       0         0   0.00%   0               12               100.00%        6      0      2     13649     1.2s
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

     12707       0         0   0.00%   0               4                100.00%        8      0      0     50132     3.1s
     12707       0         0   0.00%   0               4                100.00%        8      0      2     50132     3.1s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros

     20771       0         0   0.00%   0               4                100.00%       12      0      0     74820     4.3s
     20771       0         0   0.00%   0               4                100.00%       12      0      4     74820     4.3s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35079       0         0   0.00%   0               4                100.00%       17      0      0    117056     6.3s
     35079       0         0   0.00%   0               4                100.00%       17      0      4    117056     6.3s
     83613    3780     19542   8.97%   0               4                100.00%      595     18   6426    245274    11.3s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    13.8s
    173621    9371     55767  20.48%   0               3                100.00%      586      7   5943    469568    18.8s
    230080   12231     78479  27.03%   0               3                100.00%      599     10   5412    610823    23.8s
    274151   14160     96031  31.03%   0               3                100.00%      596      7   5258    731986    28.8s
    317994   15919    113474  35.28%   0               3                100.00%      678      7   5214    851244    33.8s
    373282   18034    135299  40.50%   0               3                100.00%      621      9   4694    994503    39.0s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    42.7s
    455021   20065    167508  47.51%   0               1                100.00%      766     18   4042     1204k    47.7s
    503036   21205    186643  51.40%   0               1                100.00%      778      8   3948     1322k    52.7s
    548097   22127    204307  55.27%   0               1                100.00%      737     11   3941     1435k    57.7s
    590532   22982    220915  58.84%   0               1                100.00%      713     11   3872     1544k    62.7s
    635077   23216    238570  61.85%   0               1                100.00%      776      5   3350     1657k    67.7s
    678484   23468    255767  64.74%   0               1                100.00%      787     12   3178     1768k    72.7s
    721567   23810    272889  67.47%   0               1                100.00%      777     22   3156     1877k    77.7s
    764764   23973    290094  70.57%   0               1                100.00%      754      5   3598     1988k    82.7s
    806814   24032    306685  73.58%   0               1                100.00%      761      9   3038     2097k    87.7s
    846971   23376    322739  75.75%   0               1                100.00%      763      5   2912     2203k    92.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    886774   22520    338903  78.09%   0               1                100.00%      752     12   3089     2309k    97.7s
    924760   21721    354365  80.33%   0               1                100.00%      738     20   2939     2413k   102.7s
    969347   20606    372595  83.13%   0               1                100.00%      862      4   2465     2530k   107.7s
     1012k   19390    390449  85.88%   0               1                100.00%      777     22   2322     2645k   112.7s
     1051k   16936    406979  88.22%   0               1                100.00%      851     11   1956     2755k   117.7s
     1088k   14380    423132  90.48%   0               1                100.00%      841      6   2079     2863k   122.7s
     1125k   11790    439308  92.99%   0               1                100.00%      752     19   1721     2971k   127.7s
     1159k    7913    454544  95.39%   0               1                100.00%      783     10   1620     3076k   132.7s
     1192k    3553    469951  97.97%   0               1                100.00%      895      9   1261     3183k   137.7s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   140.9s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0% (tolerance: 0.01%)
  P-D integral      140.933526516
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            140.94
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
HiGHS run time      :        140.94
