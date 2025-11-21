Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
 T     382      56       148   0.13%   0               25               100.00%      429      4   1612      3990     0.4s
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

      7420       0         0   0.00%   0               4                100.00%       13      0      0     31680     2.1s
      7420       0         0   0.00%   0               4                100.00%       13      0      2     31680     2.1s

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
     84038    3837     19713   9.04%   0               4                100.00%      608     10   6598    246288    11.3s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    13.8s
    174292    9406     56039  20.61%   0               3                100.00%      560      7   5907    471309    18.8s
    230985   12263     78863  27.11%   0               3                100.00%      586     11   5370    613130    23.8s
    275156   14216     96423  31.07%   0               3                100.00%      621      4   5262    734479    28.8s
    319196   15983    113956  35.36%   0               3                100.00%      634     17   5509    854277    33.8s
    373282   18034    135299  40.50%   0               3                100.00%      621      9   4694    994503    38.8s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    42.5s
    456243   20110    168003  47.60%   0               1                100.00%      796      7   3898     1207k    47.5s
    505418   21251    187567  51.56%   0               1                100.00%      751     13   4007     1327k    52.5s
    550718   22176    205357  55.52%   0               1                100.00%      761     16   3739     1442k    57.5s
    594119   23035    222328  59.04%   0               1                100.00%      751      9   3512     1552k    62.5s
    636935   23242    239312  61.96%   0               1                100.00%      854     18   3509     1663k    67.5s
    681455   23494    256897  64.93%   0               1                100.00%      669      5   3389     1775k    72.5s
    725282   23845    274335  67.69%   0               1                100.00%      716      3   4147     1886k    77.5s
    767986   23988    291351  70.82%   0               1                100.00%      781      7   3347     1996k    82.5s
    808300   24019    307265  73.66%   0               1                100.00%      728     13   2800     2102k    87.5s
    849557   23340    323783  75.88%   0               1                100.00%      745     16   3256     2209k    92.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    887607   22480    339254  78.16%   0               1                100.00%      736     13   2913     2311k    97.5s
    925239   21707    354567  80.38%   0               1                100.00%      789     12   2786     2415k   102.5s
    968872   20613    372410  83.09%   0               1                100.00%      777     15   2516     2529k   107.5s
     1011k   19421    390141  85.85%   0               1                100.00%      749     11   2180     2642k   112.5s
     1050k   17013    406499  88.16%   0               1                100.00%      721     12   1910     2752k   117.5s
     1087k   14420    422815  90.44%   0               1                100.00%      781     18   2267     2861k   122.5s
     1125k   11819    439174  92.97%   0               1                100.00%      803     12   1588     2970k   127.5s
     1158k    7987    454317  95.36%   0               1                100.00%      744     21   1552     3075k   132.5s
     1191k    3674    469580  97.91%   0               1                100.00%      772      9   1579     3180k   137.5s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   140.8s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0% (tolerance: 0.01%)
  P-D integral      140.762157917
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            140.77
  Max sub-MIP depth 6
  Nodes             1210834
  Repair LPs        0
  LP iterations     3249045
                    827 (strong br.)
                    282127 (separation)
                    163108 (heuristics)
