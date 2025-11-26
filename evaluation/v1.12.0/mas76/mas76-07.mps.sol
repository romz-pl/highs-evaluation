Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option user_bound_scale to -7
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP mas76 has 12 rows; 151 cols; 1640 nonzeros; 150 integer variables (150 binary)
Assessing costs and bounds after applying user_bound_scale option value of -7
Coefficient ranges:
  Matrix  [8e-03, 8e+01]
  Cost    [8e-08, 1e+00]
  Bound   [1e+00, 8e+09]
  RHS     [1e-01, 1e+03]
WARNING: User-scaled problem has some excessively small costs
WARNING: User-scaled problem has some excessively large column bounds
WARNING:    Consider setting the user_bound_scale option to -20
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

 J       0       0         0   0.00%   -inf            952.57433          Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   303.8586222     344.4452169       11.78%        0      0      0        47     0.0s
 L       0       0         0   0.00%   304.9242538     312.5394855        2.44%     1085     23      6       151     0.3s

53.7% inactive integer columns, restarting
Model after restart has 12 rows, 69 cols (68 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 676 nonzeros

         0       0         0   0.00%   304.9369581     312.5394855        2.43%       15      0      0      1367     0.5s
         0       0         0   0.00%   304.9369581     312.5394855        2.43%       15     15      4      1395     0.5s
 L       0       0         0   0.00%   305.0909684     312.5394855        2.38%     1013     31      4      1516     0.6s
 L       0       0         0   0.00%   305.0909684     312.5394855        2.38%     1013     31      4      2060     0.9s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      1517       0         0   0.00%   305.1252014     312.5394855        2.37%       15      0      0     20218     2.0s
      1517       0         0   0.00%   305.1252014     312.5394855        2.37%       15      5      2     20227     2.0s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      4040       0         0   0.00%   305.2790968     312.5394855        2.32%       13      0      0     38998     4.0s
      4040       0         0   0.00%   305.2790968     312.5394855        2.32%       13      1      4     39002     4.0s
 L    4040       0         0   0.00%   305.2790968     312.5394855        2.32%     1553     15      4     42360     5.3s
     15677     729      5434  19.92%   306.0613913     312.5394855        2.07%     1534     12   9986    115356    10.3s
     27790    1252     11208  27.73%   306.2350417     312.5394855        2.02%     1618      6   9987    187280    15.3s
     37678    1644     15947  31.81%   306.3558958     312.5394855        1.98%     1803     14   9643    249978    20.3s
     46990    1937     20434  35.50%   306.485185      312.5394855        1.94%     1610     20   9794    310399    25.3s
 L   52049    2129     22863  37.13%   306.4988722     312.5394855        1.93%     1905     13   9980    339703    27.4s
     62526    2504     27898  42.62%   306.5671795     312.5394855        1.91%     1416     11   9627    404880    32.4s
     72148    2845     32522  45.58%   306.6566603     312.5394855        1.88%     1756      8   9843    466081    37.4s
     80848    3106     36727  48.39%   306.7768134     312.5394855        1.84%     1524     12   9748    522097    42.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     90309    3375     41301  51.56%   306.8748795     312.5394855        1.81%     1649      2   9952    581563    47.4s
    101176    3624     46594  55.11%   306.948071      312.5394855        1.79%     1557     15   9711    648346    52.4s
    110930    3843     51343  58.13%   307.0560572     312.5394855        1.75%     1463      5   9862    709538    57.4s
    119551    4048     55528  59.66%   307.1323931     312.5394855        1.73%     1508     10   9861    767221    62.7s
    130504    4276     60876  62.35%   307.2116718     312.5394855        1.70%     1673     11   9914    833906    67.7s
    140818    4505     65901  64.76%   307.3119958     312.5394855        1.67%     1535     10   9752    900007    72.7s
    152195    4677     71482  70.26%   307.4360844     312.5394855        1.63%     1838     13   9818    971895    77.7s
    162173    4839     76374  72.73%   307.5083389     312.5394855        1.61%     1445     11   9663     1038k    82.8s
    174492    4994     82434  77.14%   307.6204251     312.5394855        1.57%     1575     17   9841     1113k    87.8s
    184552    5094     87394  80.32%   307.7950634     312.5394855        1.52%     1536     12   9684     1178k    92.8s
    192549    5111     91367  81.84%   307.8883057     312.5394855        1.49%     1523     15   9925     1231k    97.8s
    203847    5132     96990  85.51%   307.9774336     312.5394855        1.46%     1576      5   9793     1299k   102.8s
    213213    5140    101648  87.10%   308.0954864     312.5394855        1.42%     1408     15   9996     1361k   107.8s
    224582    5142    107307  88.77%   308.2318001     312.5394855        1.38%     1433      9   9941     1431k   112.8s
    234938    5098    112483  91.72%   308.4343054     312.5394855        1.31%     1541     14   9677     1497k   117.9s
    244835    4948    117488  93.06%   308.6485803     312.5394855        1.24%     1384      7   9961     1559k   122.9s
    253406    4779    121842  94.00%   308.8316535     312.5394855        1.19%     1344     10   9931     1618k   128.2s
    262728    4566    126598  95.31%   309.0526734     312.5394855        1.12%     1384      9   9000     1678k   133.2s
    269686    4187    130247  96.50%   309.3437247     312.5394855        1.02%     1297     11   7841     1729k   138.2s
    275532    3711    133400  97.28%   309.6410921     312.5394855        0.93%     1322      7   4814     1778k   143.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    280816    2928    136423  98.21%   310.150343      312.5394855        0.76%     1301     11   3221     1824k   148.7s
    285198    1585    139279  99.15%   310.9232964     312.5394855        0.52%     1156      9   1250     1868k   153.7s
    287513       0    141228 100.00%   312.5394855     312.5394855        0.00%     1311      6    991     1896k   156.6s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      312.539485483
  Dual bound        312.539485483
  Gap               0%
  P-D integral      2.47901723239
  Solution status   feasible
                    312.539485483 (objective)
                    0 (bound viol.)
                    1.61643466711e-11 (int. viol.)
                    0 (row viol.)
  Timing            156.56
  Max sub-MIP depth 5
  Nodes             287513
  Repair LPs        0
  LP iterations     1896358
                    8037 (strong br.)
                    103122 (separation)
                    95530 (heuristics)
Model name          : mas76
Model status        : Optimal
Simplex   iterations: 1896358
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.1253948548e+02
HiGHS run time      :        156.56
WARNING: Solution optimality conditions: After removing user scaling
    max      1.62e-11                                  integrality violations     (tolerance = 1e-06)
num/max      1 / 4.19e-07 (relative      0 / 2.66e-12) primal infeasibilities     (tolerance = 1e-06)
After solving the user-scaled model, the unscaled solution has objective value 40005.0541418
WARNING: User scaled problem solved to optimality, but unscaled solution does not satisfy feasibilty and optimality tolerances
