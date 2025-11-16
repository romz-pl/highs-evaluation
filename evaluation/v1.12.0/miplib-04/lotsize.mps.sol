Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   1369447.241908  inf                  inf    11191   1649     11     13354     5.1s
 R       0       0         0   0.00%   1385258.16605   2444939           43.34%    11616   1799     11     14244     5.5s
 L       0       0         0   0.00%   1439814.522982  1635332           11.96%    11791   1879     11     21822    10.8s
 L       0       0         0   0.00%   1439814.522982  1526984            5.71%    11791   1879     11     24592    12.7s
 L       0       0         0   0.00%   1439814.522982  1516311            5.04%    10362   1089     11     30435    14.6s
         8       0         1   0.78%   1439814.522982  1516311            5.04%    10363   1089     48     94578    62.9s
        12       0         2   0.88%   1439814.522982  1516311            5.04%    10416   1089    107    142453    77.0s
 L     101       9        37   2.54%   1439898.868246  1497101            3.82%    10682   1523    457    154489    88.6s
 L     148      18        50   3.59%   1452016.773802  1489417            2.51%    11460   1514    657    172294    96.1s
       198      31        62   7.74%   1452016.773802  1489417            2.51%    11125   1403    930    189335   101.4s
       265      56        76   7.74%   1452016.773802  1489417            2.51%    10907   1601   1134    198987   106.7s
       322      98        87   7.75%   1452016.773802  1489417            2.51%    10555   1428   1387    209927   112.1s
       392     115       114   7.75%   1452016.773802  1489417            2.51%    10275   1602   1662    218462   117.2s
       445     136       127   8.14%   1452016.773802  1489417            2.51%     7405   1456   2034    236732   128.1s
       495     161       140   9.68%   1457656.077663  1489417            2.13%     7575   1551   2192    246084   133.3s
       544     175       156  10.08%   1457656.077663  1489417            2.13%     7664   1480   2347    254444   138.9s
       621     188       181  11.18%   1457656.077663  1489417            2.13%     7801   1536   2595    263816   144.2s
       673     216       198  20.97%   1457656.077663  1489417            2.13%     7977   1578   2793    274071   149.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       715     236       207  35.47%   1457656.077663  1489417            2.13%     8072   1537   2987    284306   155.0s
       767     248       225  42.58%   1458983.377795  1489417            2.04%     8084   1471   3263    293216   160.8s
       805     256       238  43.18%   1458983.377795  1489417            2.04%     8102   1538   3385    301138   165.9s
       855     277       251  44.78%   1458983.377795  1489417            2.04%     8469   1470   3563    312429   172.5s
       929     285       279  49.31%   1458983.377795  1489417            2.04%     8308   1400   3773    322033   177.8s
       990     297       300  49.39%   1458983.377795  1489417            2.04%     8274   1493   3996    331401   182.8s
      1037     317       314  49.39%   1458983.377795  1489417            2.04%     8409   1412   4197    341789   187.9s
      1080     331       330  49.49%   1458983.377795  1489417            2.04%     8215   1531   4402    361000   196.2s
      1152     344       357  49.94%   1461968.769781  1489417            1.84%     8380   1560   4631    368998   201.3s
      1232     362       388  49.94%   1461968.769781  1489417            1.84%     8393   1405   4987    376851   206.7s
      1320     378       425  49.95%   1461968.769781  1489417            1.84%     8429   1405   5306    383459   212.0s
      1366     391       438  49.95%   1461968.769781  1489417            1.84%     8405   1464   5421    394017   217.0s
      1455     417       475  49.95%   1461968.769781  1489417            1.84%     8380   1482   5656    401319   222.0s
      1521     430       501  50.00%   1461968.769781  1489417            1.84%     8438   1483   5820    412282   228.8s
      1574     436       518  50.01%   1461968.769781  1489417            1.84%     9094   1481   6026    422564   233.8s
      1644     452       546  50.02%   1461968.769781  1489417            1.84%     9124   1519   6240    433515   239.2s
      1653     457       550  50.41%   1461968.769781  1489417            1.84%     9067   1593   6281    442225   244.3s
      1728     477       574  50.93%   1463036.83134   1489417            1.77%     8951   1478   6538    454142   250.1s
      1807     501       598  50.93%   1463036.83134   1489417            1.77%     8778   1447   6794    466421   256.8s
      1867     521       614  50.93%   1463036.83134   1489417            1.77%     8678   1463   7021    475756   261.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1966     556       647  50.93%   1463036.83134   1489417            1.77%     8175   1293   7365    486481   268.1s
      2054     572       679  50.93%   1463036.83134   1489417            1.77%     7976   1306   7684    496012   273.3s
      2074     588       686  51.91%   1463036.83134   1489417            1.77%     8747   1472   7777    503278   278.3s
      2125     613       697  52.19%   1464731.933311  1489417            1.66%     8917   1476   7962    514882   284.1s
      2191     624       718  52.19%   1464731.933311  1489417            1.66%     8480   1376   8300    523071   289.3s
      2266     661       737  52.19%   1464731.933311  1489417            1.66%     8638   1306   8506    532627   294.4s
      2379     692       773  52.19%   1464731.933311  1489417            1.66%     7615   1245   8750    541300   299.5s
      2388     707       775  52.19%   1464731.933311  1489417            1.66%     7612   1125   8780    541973   300.0s

Solving report
  Model             lotsize
  Status            Time limit reached
  Primal bound      1489417
  Dual bound        1464731.93331
  Gap               1.66% (tolerance: 0.01%)
  P-D integral      10.6112293495
  Solution status   feasible
                    1489417 (objective)
                    0 (bound viol.)
                    9.08162434143e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             2388
  Repair LPs        0
  LP iterations     541973
                    217941 (strong br.)
                    78831 (separation)
                    27723 (heuristics)
Model name          : lotsize
Model status        : Time limit reached
Simplex   iterations: 541973
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.4894170000e+06
HiGHS run time      :        300.01
