Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      0      0     34702     2.6s
      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      4      2     34714     2.6s
     15789     971      5770  15.12%   39109.828317    40005.054141       2.24%     1569     11   9689    120944     7.6s
     29970    1636     12437  24.83%   39198.70587     40005.054141       2.02%     1718      9   9923    215771    12.6s
     45839    2290     19971  31.43%   39226.9893      40005.054141       1.94%     1204     15   9781    318934    17.8s
     60826    2810     27116  36.36%   39252.960148    40005.054141       1.88%     1163     19   9800    417225    22.8s
     77432    3339     35063  41.66%   39286.765604    40005.054141       1.80%     1335     15   9963    521996    27.8s
     91752    3744     41932  46.85%   39307.070225    40005.054141       1.74%     1271      6   9945    617903    33.0s
    105448    4105     48519  49.68%   39318.200148    40005.054141       1.72%     1069     13   9912    709776    38.0s
    119797    4432     55460  52.66%   39326.585998    40005.054141       1.70%     1148     15  10000    804387    43.0s
    132752    4721     61716  60.05%   39340.93637     40005.054141       1.66%     1094     13   9907    891330    48.0s
    145943    4952     68122  64.60%   39353.318877    40005.054141       1.63%     1253     10   9637    979368    53.0s
    158776    5212     74325  67.56%   39360.856445    40005.054141       1.61%     1203      9   9785     1065k    58.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    172320    5455     80889  70.75%   39370.922183    40005.054141       1.59%     1167     19   9787     1157k    63.0s
    186481    5714     87753  72.84%   39380.443482    40005.054141       1.56%     1185      7   9975     1251k    68.0s
    199448    5894     94049  75.42%   39395.334452    40005.054141       1.52%     1167      7   9842     1338k    73.0s
    212068    6054    100195  77.02%   39405.713262    40005.054141       1.50%     1204     12   9833     1424k    78.0s
    225635    6067    106897  82.27%   39424.949246    40005.054141       1.45%     1187     12   9982     1514k    83.0s
    240014    6145    113960  84.46%   39442.413798    40005.054141       1.41%     1098     20   9999     1609k    88.0s
    252190    6104    119977  86.43%   39458.1665      40005.054141       1.37%     1105     16   9839     1693k    93.0s
    265929    6002    126793  88.42%   39479.499141    40005.054141       1.31%     1291      8   9935     1784k    98.0s
    277795    5901    132691  90.22%   39497.280005    40005.054141       1.27%     1264     12   9984     1867k   103.0s
    289226    5635    138468  92.07%   39525.356938    40005.054141       1.20%     1185     15   9826     1948k   108.0s
    298915    5228    143455  94.60%   39552.833956    40005.054141       1.13%     1271     10   9035     2022k   113.0s
    309274    4609    148885  96.08%   39595.691881    40005.054141       1.02%     1287      9   5939     2099k   118.0s
    316206    3999    152606  96.83%   39632.439401    40005.054141       0.93%     1316     14   4865     2160k   123.0s
    323970    2944    156950  98.39%   39693.530016    40005.054141       0.78%     1279     12   3532     2227k   128.0s
    330142    1134    160891  99.54%   39803.389563    40005.054141       0.50%     1195      7   1495     2292k   133.0s
    331932       0    162341 100.00%   40001.055374    40005.054141       0.01%     1154      9   1272     2314k   134.5s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40001.055374
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      2.05954656066
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            134.50
  Max sub-MIP depth 5
  Nodes             331932
  Repair LPs        0
  LP iterations     2314385
                    8608 (strong br.)
                    142338 (separation)
                    116113 (heuristics)
ERROR:   MIP solver claims optimality, but with num/max/sum primal(1/1.00001e-06/1.00001e-06) infeasibilities
ERROR:   Setting model status to Solve error
Model name          : mas76
Model status        : Solve error
HiGHS run time      :        134.50
