Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP roi2alpha3n4 has 1251 rows; 6816 cols; 878812 nonzeros; 6642 integer variables (6642 binary)
Coefficient ranges:
  Matrix  [1e-06, 4e+00]
  Cost    [1e+00, 1e+00]
  Bound   [6e-01, 1e+00]
  RHS     [1e+00, 4e+00]
Presolving model
1251 rows, 5572 cols, 876324 nonzeros  0s
785 rows, 5364 cols, 859048 nonzeros  14s
Presolve reductions: rows 785(-466); columns 5364(-1452); nonzeros 859048(-19764) 

Solving MIP model with:
   785 rows
   5364 cols (5190 binary, 0 integer, 0 implied int., 174 continuous, 0 domain fixed)
   859048 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    15.3s
 R       0       0         0   0.00%   -83.57333968    -35.70682708     134.05%        0      0      0      2439    17.0s
         0       0         0   0.00%   -76.05177437    -35.70682708     112.99%      620    218      0      4218    22.1s
 L       0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    230      0      4668    36.4s
         0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    198      0     12099    56.0s
         6       0         1   3.12%   -75.95777801    -62.10868163      22.30%      382    198     13     61933    92.0s
        11       0         3   7.03%   -75.95777801    -62.10868163      22.30%      434    198   1183     70567   101.3s
        18       0         7   8.98%   -75.95777801    -62.10868163      22.30%      482    198   2035     78075   109.2s
        24       0        10   9.28%   -75.95777801    -62.10868163      22.30%      508    198   2502     85799   115.7s
        29       1        12  10.11%   -75.95777801    -62.10868163      22.30%      528    198   2710     94635   121.6s
        33       1        14  11.28%   -75.95777801    -62.10868163      22.30%      579    198   3508    102641   129.8s
        47       1        21  11.67%   -75.95777801    -62.10868163      22.30%      663    198   4477    105931   138.3s
        57       1        26  12.01%   -75.95777801    -62.10868163      22.30%      692    198   4915    111876   143.8s
        77       1        36  12.06%   -75.95777801    -62.10868163      22.30%      757    198   5947    113433   149.7s
       101       6        48  12.25%   -75.6763081     -62.10868163      21.84%      795    198   6826    116841   154.8s
       107       5        49  13.82%   -75.6763081     -62.10868163      21.84%      494    239   6896    131329   162.1s
       183       6        86  17.71%   -75.6763081     -62.10868163      21.84%      539    239   8049    134377   167.2s
       238      11       113  18.01%   -75.44663442    -62.10868163      21.48%      667    305   9122    137819   172.2s
       284      11       136  18.01%   -75.44663442    -62.10868163      21.48%      720    305   3336    139772   177.3s
       312       8       151  20.51%   -75.44663442    -62.10868163      21.48%      867    242   3791    143534   182.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       390      10       189  27.81%   -75.44663442    -62.10868163      21.48%      919    242   4885    146548   187.5s
       416       9       202  31.19%   -75.44663442    -62.10868163      21.48%     1031    262   5337    151656   192.8s
       492      11       239  34.12%   -75.44663442    -62.10868163      21.48%     1071    262   5989    154476   197.9s
       537      15       261  35.00%   -75.44663442    -62.10868163      21.48%     1112    240   6604    156931   203.0s
       573      14       279  38.89%   -75.44663442    -62.10868163      21.48%     1089    233   7442    160899   208.4s
       651      15       317  40.25%   -75.44663442    -62.10868163      21.48%     1145    233   8348    164619   213.6s
 B     657      11       322  40.38%   -75.44663442    -62.67544036      20.38%     1121    249   8571    165357   215.9s
       704      11       344  40.67%   -75.44663442    -62.67544036      20.38%     1064    218   9518    168429   221.3s
       766      11       375  41.16%   -75.44663442    -62.67544036      20.38%     1130    218   7721    171189   226.5s
       810      14       395  42.59%   -75.44663442    -62.67544036      20.38%      931    272   8392    174728   231.5s
       886      15       432  44.52%   -75.44663442    -62.67544036      20.38%      986    272   9907    178322   236.9s
       908      19       443  45.15%   -74.93651148    -62.67544036      19.56%      792    298   8453    182267   243.3s
       964      19       470  45.91%   -74.93651148    -62.67544036      19.56%      845    298   9539    186167   248.4s
      1013      23       492  46.02%   -74.93651148    -62.67544036      19.56%      832    315   8688    190452   253.8s
      1072      23       521  46.21%   -74.93651148    -62.67544036      19.56%      894    315   8338    192586   258.8s
      1117      30       541  46.51%   -74.69275188    -62.67544036      19.17%      845    270   9343    196127   263.9s
      1177      31       570  46.74%   -74.69275188    -62.67544036      19.17%      900    270   9512    198817   269.0s
      1227      36       593  47.10%   -74.46828919    -62.67544036      18.82%      945    285   7562    202661   274.3s
      1296      36       627  47.27%   -74.46828919    -62.67544036      18.82%     1007    285   8704    205805   279.5s
      1358      39       656  47.39%   -73.95522158    -62.67544036      18.00%      958    289   9899    208384   284.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1413      42       684  47.47%   -73.93065528    -62.67544036      17.96%      821    271   8950    210867   289.6s
      1462      41       708  47.64%   -73.93065528    -62.67544036      17.96%      790    265   9834    214762   295.6s
      1528      48       740  47.68%   -73.4354305     -62.67544036      17.17%      840    265   9027    217634   300.0s

Solving report
  Model             roi2alpha3n4
  Status            Time limit reached
  Primal bound      -62.6754403596
  Dual bound        -73.4354304993
  Gap               17.17% (tolerance: 0.01%)
  P-D integral      77.8983849614
  Solution status   feasible
                    -62.6754403596 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 7
  Nodes             1528
  Repair LPs        0
  LP iterations     217634
                    135137 (strong br.)
                    8350 (separation)
                    12184 (heuristics)
Model name          : roi2alpha3n4
Model status        : Time limit reached
Simplex   iterations: 217634
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.2675440360e+01
HiGHS run time      :        300.06
