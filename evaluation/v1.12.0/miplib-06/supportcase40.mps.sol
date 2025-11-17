Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP supportcase40 has 38192 rows; 16440 cols; 104420 nonzeros; 2000 integer variables (2000 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [3e+00, 4e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+02]
Presolving model
8670 rows, 7464 cols, 25292 nonzeros  0s
8469 rows, 5068 cols, 24192 nonzeros  0s
8469 rows, 5068 cols, 24192 nonzeros  0s
Presolve reductions: rows 8469(-29723); columns 5068(-11372); nonzeros 24192(-80228) 

Solving MIP model with:
   8469 rows
   5068 cols (300 binary, 0 integer, 0 implied int., 4768 continuous, 0 domain fixed)
   24192 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -697.8247789    inf                  inf        0      0      0         0     0.1s
 R       0       0         0   0.00%   22536.483379    39260.51141       42.60%        0      0      0      3968     0.4s
         0       0         0   0.00%   22932.678102    39260.51141       41.59%     1238     98      0      5631     5.8s
         0       0         0   0.00%   23157.723339    39260.51141       41.02%     1869    178      0      7016    10.9s
         0       0         0   0.00%   23173.674538    39260.51141       40.97%     2279    172      0      7492    16.2s
         0       0         0   0.00%   23178.703549    39260.51141       40.96%     2272    163      0      7839    21.4s
 L       0       0         0   0.00%   23179.00313     26342.918263      12.01%     2257    168      0      7934    44.3s
 T       0       0         0   0.00%   23179.00313     25345.403675       8.55%     1880    127      0     24695    81.2s
 B      12       0         2   0.20%   23179.00313     25343.228696       8.54%     1883    127      2     76265    81.3s
 L      13       2         2  12.50%   23186.222408    24746.533335       6.31%     1328    210      2     78004   132.0s
        17       2         3  18.75%   23186.222408    24746.533335       6.31%     1329    210      3    151852   148.0s
 T      61       2        22  24.60%   23186.222408    24627.432175       5.85%     1356    210     59    156349   149.5s
 T      74       2        29  24.60%   23186.222408    24626.452993       5.85%     1363    210     85    156978   149.7s
 B      76       2        30  24.60%   23186.222408    24605.462969       5.77%     1365    210     86    156998   149.8s
 B      78       2        31  24.60%   23186.222408    24604.013492       5.76%     1369    210    112    157198   149.9s
 T      80       2        32  24.60%   23186.222408    24599.19645        5.74%     1372    210    120    157510   150.0s
        92       7        36  26.17%   23269.584472    24599.19645        5.41%     1274    217    156    167444   158.4s
       192      10        85  32.39%   23280.31882     24599.19645        5.36%     1370    204    342    178821   164.9s
       293      14       133  37.07%   23280.975228    24599.19645        5.36%     1477    211    585    190574   173.6s
       374      20       169  39.17%   23292.559566    24599.19645        5.31%     1434    173    902    199789   182.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       476      22       218  39.63%   23301.404987    24599.19645        5.28%     1467    175   1178    210670   187.9s
       540      26       247  39.73%   23301.805681    24599.19645        5.27%     1437    155   1342    216164   193.0s
       568      32       258  39.76%   23307.800181    24599.19645        5.25%     1150    164   1423    219218   198.0s
       642      42       288  39.80%   23316.941269    24599.19645        5.21%     1432    166   1592    226467   204.3s
       748      52       334  39.82%   23339.694183    24599.19645        5.12%     1408    192   1850    237789   213.1s
       789      57       351  39.82%   23374.079955    24599.19645        4.98%     1239    196   2005    244350   220.9s
 T     840      38       375  39.90%   23374.079955    24526.920777       4.70%     1270    196   2095    249017   222.7s
 B     842      38       376  39.90%   23374.079955    24523.169764       4.69%     1271    196   2095    249072   222.7s
 T     886      35       394  39.92%   23398.135498    24490.972832       4.46%     1373    172   2129    252804   225.0s
 T     894      32       398  39.96%   23398.135498    24476.849473       4.41%     1377    172   2142    253100   225.2s
 T     899      32       401  39.96%   23398.135498    24475.399996       4.40%     1380    172   2172    253274   225.3s
       930      37       415  39.97%   23401.85488     24475.399996       4.39%     1339    178   2242    266720   230.3s
       986      41       440  39.97%   23409.872602    24475.399996       4.35%     1530    190   2389    275355   235.3s
      1057      44       473  39.97%   23418.404419    24475.399996       4.32%     1540    187   2518    282554   240.7s
      1146      49       515  39.97%   23429.099298    24475.399996       4.27%     1568    196   2721    289984   246.0s
      1251      52       564  39.97%   23445.482192    24475.399996       4.21%     1607    201   2902    299093   251.1s
      1332      55       603  39.97%   23450.949632    24475.399996       4.19%     1697    205   3106    310366   256.2s
      1410      60       638  39.97%   23471.506381    24475.399996       4.10%     1979    190   3263    327761   265.2s
 T    1463      45       660  39.98%   23471.506381    24393.925691       3.78%     2004    190   3332    332877   267.2s
      1504      57       677  39.98%   23487.591653    24393.925691       3.72%     1782    192   3437    339108   275.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1604      59       726  39.98%   23504.431156    24393.925691       3.65%     1796    198   3918    348932   282.8s
      1705      66       773  39.98%   23518.813938    24393.925691       3.59%     1848    185   4334    357791   288.2s
      1806      69       822  39.98%   23524.083182    24393.925691       3.57%     1917    190   4685    368868   294.4s
      1906      78       869  39.98%   23541.399379    24393.925691       3.49%     1827    192   4992    378323   300.0s
      1906      78       869  39.98%   23541.399379    24393.925691       3.49%     1827    192   4992    378323   300.0s

Solving report
  Model             supportcase40
  Status            Time limit reached
  Primal bound      24393.9256912
  Dual bound        23541.3993795
  Gap               3.49% (tolerance: 0.01%)
  P-D integral      34.8605738634
  Solution status   feasible
                    24393.9256912 (objective)
                    0 (bound viol.)
                    1.13464793117e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 7
  Nodes             1906
  Repair LPs        0
  LP iterations     378323
                    171096 (strong br.)
                    11336 (separation)
                    39602 (heuristics)
Model name          : supportcase40
Model status        : Time limit reached
Simplex   iterations: 378323
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.4393925691e+04
HiGHS run time      :        300.01
