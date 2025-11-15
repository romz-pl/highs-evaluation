Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP mas76 has 12 rows; 151 cols; 1640 nonzeros; 150 integer variables (150 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+04]
  Cost    [1e-05, 1e+00]
  Bound   [1e+00, 1e+12]
  RHS     [2e+01, 2e+05]
WARNING: Problem has some excessively small costs
WARNING: Problem has some excessively large column bounds
WARNING:    Consider scaling the    bounds by 1e-6, or setting the user_bound_scale option to -20
Presolving model
12 rows, 150 cols, 1639 nonzeros  0s
12 rows, 148 cols, 1615 nonzeros  0s
Presolve reductions: rows 12(-0); columns 148(-3); nonzeros 1615(-25) 

Solving MIP model with:
   12 rows
   148 cols (145 binary, 2 integer, 0 implied int., 1 continuous, 0 domain fixed)
   1615 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            90710.514236       Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   38893.903641    44088.987759      11.78%        0      0      0        70     0.0s
 L       0       0         0   0.00%   39030.304486    40005.054141       2.44%     1088     23     18       174     0.2s

53.7% inactive integer columns, restarting
Model after restart has 12 rows, 69 cols (68 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 676 nonzeros

         0       0         0   0.00%   39031.930632    40005.054141       2.43%       15      0      0      1533     0.3s
         0       0         0   0.00%   39031.930632    40005.054141       2.43%       15     15      4      1560     0.3s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      1358       0         0   0.00%   39059.196002    40005.054141       2.36%       14      0      0     19569     1.3s
      1358       0         0   0.00%   39059.196002    40005.054141       2.36%       14      5      2     19579     1.3s

Restarting search from the root node
Model after restart has 12 rows, 66 cols (65 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 640 nonzeros

      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      0      0     34702     2.5s
      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      4      2     34714     2.5s
     15892     980      5816  15.32%   39126.106785    40005.054141       2.20%     1545     15   9581    121623     7.5s
     30255    1652     12570  25.09%   39204.548557    40005.054141       2.00%     1644     12   9761    217528    12.5s
     45839    2290     19971  31.43%   39226.9893      40005.054141       1.94%     1204     15   9781    318934    17.7s
     60772    2808     27092  36.36%   39252.960148    40005.054141       1.88%     1160     16   9958    416867    22.7s
     77583    3348     35131  42.86%   39286.765604    40005.054141       1.80%     1404     14   9737    523233    27.7s
     92097    3755     42095  46.88%   39307.070225    40005.054141       1.74%     1325     10   9916    620195    32.7s
    106331    4124     48948  49.76%   39318.201705    40005.054141       1.72%     1455     13   9911    715451    37.7s
    122182    4486     56608  52.96%   39329.198269    40005.054141       1.69%     1268     16   9991    819467    42.7s
    136634    4769     63615  61.06%   39343.458971    40005.054141       1.65%     1282     11   9867    919112    48.0s
    149058    5016     69630  64.78%   39356.380418    40005.054141       1.62%     1239     12   9666     1005k    53.0s
    165378    5338     77515  69.51%   39365.756223    40005.054141       1.60%     1217     14   9736     1114k    58.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    180178    5613     84695  72.01%   39375.574567    40005.054141       1.57%     1272     16   9923     1212k    63.6s
    195654    5863     92197  74.20%   39388.921361    40005.054141       1.54%     1305     16   9980     1314k    68.9s
    209235    5999     98830  76.60%   39403.556435    40005.054141       1.50%     1161      9   9951     1406k    73.9s
    223029    6080    105598  80.78%   39419.507868    40005.054141       1.46%     1119     14   9992     1497k    78.9s
    237353    6111    112664  84.11%   39440.642206    40005.054141       1.41%     1103     10   9993     1592k    83.9s
    250431    6132    119092  86.14%   39455.740442    40005.054141       1.37%     1165     13   9993     1681k    88.9s
    264080    6013    125875  88.17%   39476.870704    40005.054141       1.32%     1232      7   9970     1772k    93.9s
    276750    5918    132168  90.14%   39496.20612     40005.054141       1.27%     1269     12   9982     1860k    98.9s
    288509    5646    138105  91.94%   39524.621693    40005.054141       1.20%     1232     12   9612     1943k   103.9s
    298707    5235    143350  94.59%   39552.237386    40005.054141       1.13%     1446     14   8826     2021k   108.9s
    309457    4600    148980  96.10%   39596.848899    40005.054141       1.02%     1241     12   6228     2101k   113.9s
    316758    3959    152898  97.04%   39634.226855    40005.054141       0.93%     1297      7   5340     2164k   118.9s
    324565    2796    157315  98.48%   39702.135769    40005.054141       0.76%     1191      9   2433     2233k   123.9s
    330856     745    161436  99.69%   39831.270928    40005.054141       0.43%     1137     11   1371     2301k   128.9s
    331932       0    162341 100.00%   40001.055374    40005.054141       0.01%     1154      9   1272     2314k   129.7s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40001.055374
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.98954607376
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            129.73
  Max sub-MIP depth 5
  Nodes             331932
  Repair LPs        0
  LP iterations     2314385
                    8608 (strong br.)
                    142338 (separation)
                    116113 (heuristics)
Model name          : mas76
Model status        : Optimal
Simplex   iterations: 2314385
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.0005054141e+04
HiGHS run time      :        129.73
