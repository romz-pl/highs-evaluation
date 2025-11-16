Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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

      1358       0         0   0.00%   39059.196002    40005.054141       2.36%       14      0      0     19569     1.4s
      1358       0         0   0.00%   39059.196002    40005.054141       2.36%       14      5      2     19579     1.4s

Restarting search from the root node
Model after restart has 12 rows, 66 cols (65 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 640 nonzeros

      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      0      0     34702     2.5s
      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      4      2     34714     2.5s
     15572     965      5666  14.92%   39109.828317    40005.054141       2.24%     1460     17   9723    119572     7.6s
     28487    1583     11727  24.04%   39197.961287    40005.054141       2.02%     1249     10   9813    206412    12.6s
     44962    2258     19552  31.30%   39226.624598    40005.054141       1.95%     1822      7   9853    308345    17.6s
     58073    2707     25813  34.83%   39248.772084    40005.054141       1.89%     1339     11   9889    394948    22.6s
     71493    3138     32223  40.73%   39277.326885    40005.054141       1.82%     1422      9   9861    484703    27.6s
     85675    3549     39022  44.98%   39301.225848    40005.054141       1.76%     1118     13   9669    578939    32.6s
    100206    3968     45990  49.00%   39314.283346    40005.054141       1.73%     1304     16   9975    673353    37.7s
    112218    4225     51811  50.91%   39319.583496    40005.054141       1.71%     1223      9   9938    757839    42.7s
    127613    4599     59235  54.85%   39338.295165    40005.054141       1.67%     1320     13   9790    857098    47.7s
    141452    4857     65948  63.49%   39348.087284    40005.054141       1.64%     1288     12   9814    950340    52.8s
    152486    5082     71290  65.52%   39358.696309    40005.054141       1.62%     1333     10   9958     1026k    57.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    165378    5338     77515  69.51%   39365.756223    40005.054141       1.60%     1217     14   9736     1114k    62.8s
    179641    5611     84429  72.00%   39375.07829     40005.054141       1.57%     1190     17   9941     1209k    67.8s
    194526    5850     91647  74.05%   39388.587065    40005.054141       1.54%     1325      5   9984     1302k    72.8s
    206521    5963     97501  76.30%   39401.769966    40005.054141       1.51%     1212     17   9907     1382k    77.8s
    216962    6080    102597  78.27%   39411.218279    40005.054141       1.48%     1159     11   9916     1456k    82.8s
    229872    6076    108980  82.99%   39429.674626    40005.054141       1.44%     1121     10   9969     1542k    87.8s
    244505    6152    116164  85.49%   39448.300632    40005.054141       1.39%     1156     12   9908     1637k    92.8s
    257167    6083    122431  87.22%   39467.795013    40005.054141       1.34%     1278     11   9968     1726k    97.9s
    270000    5959    128829  88.96%   39484.260741    40005.054141       1.30%     1179      7   9911     1815k   102.9s
    283684    5779    135659  91.24%   39514.863422    40005.054141       1.23%     1392      6   9937     1908k   107.9s
    293996    5439    140920  92.71%   39540.425471    40005.054141       1.16%     1078     12   9601     1987k   113.1s
    305664    4904    146953  95.78%   39578.135708    40005.054141       1.07%     1279     11   9433     2071k   118.1s
    314756    4150    151822  96.71%   39619.049958    40005.054141       0.96%     1244      9   5417     2143k   123.1s
    320956    3406    155240  97.80%   39664.364518    40005.054141       0.85%     1205     11   4555     2201k   128.1s
    327485    2071    159111  98.93%   39743.200773    40005.054141       0.65%     1222      9   2129     2262k   133.1s
    331932       0    162341 100.00%   40001.055374    40005.054141       0.01%     1154      9   1272     2314k   137.1s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40001.055374
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      2.1058516923
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            137.08
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
HiGHS run time      :        137.08
