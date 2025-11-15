Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP lotsize has 1920 rows; 2985 cols; 6565 nonzeros; 1195 integer variables (1195 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+04]
  Cost    [1e+00, 4e+04]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 3e+02]
Presolving model
1920 rows, 2985 cols, 6565 nonzeros  0s
1920 rows, 2985 cols, 6565 nonzeros  0s
Presolve reductions: rows 1920(-0); columns 2985(-0); nonzeros 6565(-0) - Not reduced

Solving MIP model with:
   1920 rows
   2985 cols (1195 binary, 0 integer, 0 implied int., 1790 continuous, 0 domain fixed)
   6565 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   348385.346551   inf                  inf        0      0      2      1485     0.0s
         0       0         0   0.00%   1378583.019407  inf                  inf    11858   1725     11     13814     5.1s
 R       0       0         0   0.00%   1385258.16605   2444939           43.34%    11616   1799     11     14244     5.3s
 L       0       0         0   0.00%   1439814.522982  1635332           11.96%    11791   1879     11     21822    10.5s
 L       0       0         0   0.00%   1439814.522982  1526984            5.71%    11791   1879     11     24592    12.5s
 L       0       0         0   0.00%   1439814.522982  1516311            5.04%    10362   1089     11     30435    14.3s
         8       0         1   0.78%   1439814.522982  1516311            5.04%    10363   1089     48     94578    58.6s
        12       0         2   0.88%   1439814.522982  1516311            5.04%    10416   1089    107    142453    71.7s
 L     101       9        37   2.54%   1439898.868246  1497101            3.82%    10682   1523    457    154489    81.6s
 L     148      18        50   3.59%   1452016.773802  1489417            2.51%    11460   1514    657    172294    88.2s
       205      32        64   7.74%   1452016.773802  1489417            2.51%    11130   1403    955    189890    93.2s
       281      77        78   7.74%   1452016.773802  1489417            2.51%    10694   1642   1203    202386    99.0s
       340     108        91   7.75%   1452016.773802  1489417            2.51%    10248   1602   1471    214416   105.6s
       405     120       117   7.94%   1452016.773802  1489417            2.51%     9702   1722   1776    224306   110.9s
       445     136       127   8.14%   1452016.773802  1489417            2.51%     7405   1456   2034    236732   118.8s
       511     161       142   9.69%   1457656.077663  1489417            2.13%     7579   1551   2219    248524   124.6s
       560     180       161  10.89%   1457656.077663  1489417            2.13%     7768   1536   2408    256304   130.1s
       633     202       186  18.99%   1457656.077663  1489417            2.13%     7881   1511   2628    266741   135.1s
       691     216       201  21.37%   1457656.077663  1489417            2.13%     7982   1578   2833    279657   140.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       744     239       215  41.80%   1458983.377795  1489417            2.04%     8117   1561   3128    288303   145.7s
       804     256       237  43.17%   1458983.377795  1489417            2.04%     8101   1538   3383    301119   152.2s
       855     277       251  44.78%   1458983.377795  1489417            2.04%     8469   1470   3563    312429   158.0s
       929     285       279  49.31%   1458983.377795  1489417            2.04%     8308   1400   3773    322033   163.1s
       994     312       301  49.39%   1458983.377795  1489417            2.04%     8413   1542   4014    334435   169.4s
      1068     321       328  49.39%   1458983.377795  1489417            2.04%     8440   1412   4315    344394   174.5s
      1080     331       330  49.49%   1458983.377795  1489417            2.04%     8215   1531   4402    361000   180.4s
      1160     345       361  49.94%   1461968.769781  1489417            1.84%     8385   1560   4653    369863   185.5s
      1246     365       394  49.94%   1461968.769781  1489417            1.84%     8398   1405   5025    377766   190.6s
      1327     384       428  49.95%   1461968.769781  1489417            1.84%     8393   1464   5333    390981   197.0s
      1441     413       468  49.95%   1461968.769781  1489417            1.84%     8373   1482   5616    400372   202.0s
      1521     430       501  50.00%   1461968.769781  1489417            1.84%     8438   1483   5820    412282   208.6s
      1574     436       518  50.01%   1461968.769781  1489417            1.84%     9094   1481   6026    422564   213.9s
      1635     451       543  50.02%   1461968.769781  1489417            1.84%     9120   1519   6215    432571   219.0s
      1653     457       550  50.41%   1461968.769781  1489417            1.84%     9067   1593   6281    442225   224.9s
      1728     477       574  50.93%   1463036.83134   1489417            1.77%     8951   1478   6538    454142   230.5s
      1807     501       598  50.93%   1463036.83134   1489417            1.77%     8778   1447   6794    466421   237.2s
      1882     533       616  50.93%   1463036.83134   1489417            1.77%     8506   1478   7077    477895   242.7s
      1967     561       647  50.93%   1463036.83134   1489417            1.77%     8175   1293   7365    486646   247.7s
      2054     572       679  50.93%   1463036.83134   1489417            1.77%     7976   1306   7684    496012   252.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2079     589       687  52.01%   1463036.83134   1489417            1.77%     8750   1472   7784    504313   257.9s
      2127     612       698  52.19%   1464731.933311  1489417            1.66%     8717   1336   7985    515555   263.6s
      2216     639       726  52.19%   1464731.933311  1489417            1.66%     8462   1386   8416    527049   269.2s
      2294     667       747  52.19%   1464731.933311  1489417            1.66%     7658   1232   8560    535842   274.2s
      2414     717       779  52.32%   1464731.933311  1489417            1.66%     8746   1265   8871    548985   279.7s
      2550     740       831  52.72%   1464731.933311  1489417            1.66%     9187   1324   9234    557021   284.7s
      2585     748       849  52.91%   1464731.933311  1489417            1.66%    11432   1574   9292    574337   292.1s
      2622     755       863  53.17%   1464731.933311  1489417            1.66%    10524   1362   9360    581729   297.2s
      2690     773       889  53.17%   1464731.933311  1489417            1.66%    10561   1362   9567    586738   300.0s

Solving report
  Model             lotsize
  Status            Time limit reached
  Primal bound      1489417
  Dual bound        1464731.93331
  Gap               1.66% (tolerance: 0.01%)
  P-D integral      10.3200833869
  Solution status   feasible
                    1489417 (objective)
                    0 (bound viol.)
                    9.08162434143e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             2690
  Repair LPs        0
  LP iterations     586738
                    224485 (strong br.)
                    86973 (separation)
                    39392 (heuristics)
Model name          : lotsize
Model status        : Time limit reached
Simplex   iterations: 586738
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.4894170000e+06
HiGHS run time      :        300.01
