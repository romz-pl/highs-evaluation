Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   1361747.931282  inf                  inf    10567   1862     11     12973     5.1s
 R       0       0         0   0.00%   1385258.16605   2444939           43.34%    11616   1799     11     14244     5.7s
         0       0         0   0.00%   1439814.522982  2444939           41.11%    11791   1879     11     21822    10.9s
 L       0       0         0   0.00%   1439814.522982  1635332           11.96%    11791   1879     11     21822    11.4s
 L       0       0         0   0.00%   1439814.522982  1526984            5.71%    11791   1879     11     24592    13.4s
 L       0       0         0   0.00%   1439814.522982  1516311            5.04%    10362   1089     11     30435    15.3s
         8       0         1   0.78%   1439814.522982  1516311            5.04%    10363   1089     48     94578    59.9s
        12       0         2   0.88%   1439814.522982  1516311            5.04%    10416   1089    107    142453    73.3s
 L     101       9        37   2.54%   1439898.868246  1497101            3.82%    10682   1523    457    154489    83.4s
 L     148      18        50   3.59%   1452016.773802  1489417            2.51%    11460   1514    657    172294    90.0s
       205      32        64   7.74%   1452016.773802  1489417            2.51%    11130   1403    955    189890    95.1s
       281      77        78   7.74%   1452016.773802  1489417            2.51%    10694   1642   1203    202386   100.9s
       340     108        91   7.75%   1452016.773802  1489417            2.51%    10248   1602   1471    214416   107.4s
       405     120       117   7.94%   1452016.773802  1489417            2.51%     9702   1722   1776    224306   112.7s
       445     136       127   8.14%   1452016.773802  1489417            2.51%     7405   1456   2034    236732   120.4s
       511     161       142   9.69%   1457656.077663  1489417            2.13%     7579   1551   2219    248524   126.1s
       560     180       161  10.89%   1457656.077663  1489417            2.13%     7768   1536   2408    256304   131.6s
       636     203       187  19.38%   1457656.077663  1489417            2.13%     7882   1511   2654    267030   136.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       696     216       202  21.37%   1457656.077663  1489417            2.13%     7983   1578   2877    280285   141.8s
       744     239       215  41.80%   1458983.377795  1489417            2.04%     8117   1561   3128    288303   147.0s
       804     256       237  43.17%   1458983.377795  1489417            2.04%     8101   1538   3383    301119   153.9s
       855     277       251  44.78%   1458983.377795  1489417            2.04%     8469   1470   3563    312429   160.2s
       926     285       278  49.31%   1458983.377795  1489417            2.04%     8304   1400   3768    321297   165.2s
       984     297       297  49.39%   1458983.377795  1489417            2.04%     8268   1493   3962    330691   170.2s
      1035     317       313  49.39%   1458983.377795  1489417            2.04%     8408   1412   4194    341593   175.7s
      1080     331       330  49.49%   1458983.377795  1489417            2.04%     8215   1531   4402    361000   184.0s
      1156     344       358  49.94%   1461968.769781  1489417            1.84%     8382   1560   4634    369551   189.2s
      1236     363       390  49.94%   1461968.769781  1489417            1.84%     8394   1405   5007    377114   194.2s
      1327     384       428  49.95%   1461968.769781  1489417            1.84%     8393   1464   5333    390981   200.9s
      1442     414       469  49.95%   1461968.769781  1489417            1.84%     8374   1482   5620    400390   205.9s
      1521     430       501  50.00%   1461968.769781  1489417            1.84%     8438   1483   5820    412282   212.6s
      1574     436       518  50.01%   1461968.769781  1489417            1.84%     9094   1481   6026    422564   217.7s
      1635     451       543  50.02%   1461968.769781  1489417            1.84%     9120   1519   6215    432571   222.8s
      1653     457       550  50.41%   1461968.769781  1489417            1.84%     9067   1593   6281    442225   228.5s
      1728     477       574  50.93%   1463036.83134   1489417            1.77%     8951   1478   6538    454142   234.1s
      1807     501       598  50.93%   1463036.83134   1489417            1.77%     8778   1447   6794    466421   240.6s
      1882     533       616  50.93%   1463036.83134   1489417            1.77%     8506   1478   7077    477895   246.0s
      1969     560       648  50.93%   1463036.83134   1489417            1.77%     7930   1306   7367    487131   251.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2061     574       683  50.93%   1463036.83134   1489417            1.77%     7980   1306   7723    496532   256.3s
      2079     589       687  52.01%   1463036.83134   1489417            1.77%     8750   1472   7784    504313   261.3s
      2125     613       697  52.19%   1464731.933311  1489417            1.66%     8917   1476   7962    514882   266.4s
      2191     624       718  52.19%   1464731.933311  1489417            1.66%     8480   1376   8300    523071   271.6s
      2260     661       736  52.19%   1464731.933311  1489417            1.66%     8637   1306   8494    532250   276.6s
      2379     692       773  52.19%   1464731.933311  1489417            1.66%     7615   1245   8750    541300   281.7s
      2466     723       801  52.69%   1464731.933311  1489417            1.66%     8770   1265   8994    552443   286.8s
      2585     748       849  52.91%   1464731.933311  1489417            1.66%    11432   1574   9292    574337   297.9s
      2593     750       853  53.08%   1464731.933311  1489417            1.66%    10859   1428   9315    576589   300.0s

Solving report
  Model             lotsize
  Status            Time limit reached
  Primal bound      1489417
  Dual bound        1464731.93331
  Gap               1.66% (tolerance: 0.01%)
  P-D integral      10.5223032649
  Solution status   feasible
                    1489417 (objective)
                    0 (bound viol.)
                    9.08162434143e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             2593
  Repair LPs        0
  LP iterations     576589
                    222801 (strong br.)
                    85206 (separation)
                    39392 (heuristics)
Model name          : lotsize
Model status        : Time limit reached
Simplex   iterations: 576589
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.4894170000e+06
HiGHS run time      :        300.01
