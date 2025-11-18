Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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

      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      0      0     34702     2.4s
      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      4      2     34714     2.4s
     16585    1013      6140  15.57%   39126.106785    40005.054141       2.20%     1561     20   9618    126116     7.4s
     32084    1720     13442  26.09%   39209.569379    40005.054141       1.99%     1390     15   9760    228953    12.4s
     48288    2351     21156  31.99%   39230.122006    40005.054141       1.94%     1509      8   9581    333645    17.4s
     63954    2916     28617  37.21%   39262.5428      40005.054141       1.86%     1290     10   9738    436533    22.4s
     78622    3384     35625  43.28%   39287.155339    40005.054141       1.79%     1269      7   9970    534713    27.4s
     95804    3846     43882  47.56%   39310.721492    40005.054141       1.74%     1331     11   9771    643776    32.4s
    110577    4199     51012  50.31%   39318.812387    40005.054141       1.72%     1121      7   9956    742719    37.4s
    125715    4563     58315  54.08%   39333.615076    40005.054141       1.68%     1201     14   9899    844168    42.5s
    140430    4827     65463  63.35%   39347.670022    40005.054141       1.64%     1381     16   9980    942683    47.5s
    153476    5110     71768  65.76%   39359.123987    40005.054141       1.61%     1243     14   9854     1033k    52.5s
    168330    5383     78951  70.22%   39369.145382    40005.054141       1.59%     1226     14   9942     1132k    57.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    183751    5680     86424  72.57%   39378.308305    40005.054141       1.57%     1332     14   9861     1234k    62.5s
    198321    5886     93496  75.25%   39394.209178    40005.054141       1.53%     1261     10   9862     1331k    67.5s
    212455    6053    100390  77.12%   39405.792951    40005.054141       1.50%     1166     12   9711     1427k    72.5s
    227633    6086    107873  82.56%   39426.029019    40005.054141       1.45%     1265      7   9789     1527k    77.5s
    242962    6149    115409  85.39%   39446.311615    40005.054141       1.40%     1300     13   9774     1628k    82.5s
    256104    6099    121901  87.09%   39466.482541    40005.054141       1.35%     1331     14   9995     1719k    87.5s
    269394    5963    128528  88.92%   39484.115651    40005.054141       1.30%     1229     12   9977     1811k    92.5s
    283324    5786    135478  91.22%   39514.626666    40005.054141       1.23%     1208     12   9992     1906k    97.5s
    293996    5439    140920  92.71%   39540.425471    40005.054141       1.16%     1078     12   9601     1987k   102.8s
    305931    4888    147091  95.80%   39578.757802    40005.054141       1.07%     1338     12   8838     2073k   107.8s
    314712    4154    151798  96.71%   39619.049958    40005.054141       0.96%     1288     13   5333     2142k   112.8s
    321124    3387    155334  97.82%   39665.61256     40005.054141       0.85%     1342     13   4721     2202k   117.8s
    327887    1973    159358  99.00%   39748.230952    40005.054141       0.64%     1233     16   2190     2267k   122.8s
    331932       0    162341 100.00%   40001.055374    40005.054141       0.01%     1154      9   1272     2314k   126.2s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40001.055374
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.92488446086
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            126.18
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
HiGHS run time      :        126.19
