Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
         0       0         0   0.00%   1378583.019407  inf                  inf    11858   1725     11     13814     5.2s
 R       0       0         0   0.00%   1385258.16605   2444939           43.34%    11616   1799     11     14244     5.4s
 L       0       0         0   0.00%   1439814.522982  1635332           11.96%    11791   1879     11     21822    10.5s
 L       0       0         0   0.00%   1439814.522982  1526984            5.71%    11791   1879     11     24592    12.4s
 L       0       0         0   0.00%   1439814.522982  1516311            5.04%    10362   1089     11     30435    14.2s
         8       0         1   0.78%   1439814.522982  1516311            5.04%    10363   1089     48     94578    57.9s
        12       0         2   0.88%   1439814.522982  1516311            5.04%    10416   1089    107    142453    71.0s
 L     101       9        37   2.54%   1439898.868246  1497101            3.82%    10682   1523    457    154489    80.9s
 L     148      18        50   3.59%   1452016.773802  1489417            2.51%    11460   1514    657    172294    87.4s
       205      32        64   7.74%   1452016.773802  1489417            2.51%    11130   1403    955    189890    92.4s
       281      77        78   7.74%   1452016.773802  1489417            2.51%    10694   1642   1203    202386    98.2s
       340     108        91   7.75%   1452016.773802  1489417            2.51%    10248   1602   1471    214416   105.3s
       405     120       117   7.94%   1452016.773802  1489417            2.51%     9702   1722   1776    224306   111.0s
       445     136       127   8.14%   1452016.773802  1489417            2.51%     7405   1456   2034    236732   119.4s
       495     161       140   9.68%   1457656.077663  1489417            2.13%     7575   1551   2192    246084   124.6s
       544     175       156  10.08%   1457656.077663  1489417            2.13%     7664   1480   2347    254444   130.3s
       626     202       183  11.18%   1457656.077663  1489417            2.13%     7804   1536   2617    264088   135.3s
       673     216       198  20.97%   1457656.077663  1489417            2.13%     7977   1578   2793    274071   140.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       715     236       207  35.47%   1457656.077663  1489417            2.13%     8072   1537   2987    284306   145.6s
       767     248       225  42.58%   1458983.377795  1489417            2.04%     8084   1471   3263    293216   150.7s
       831     269       245  43.19%   1458983.377795  1489417            2.04%     8113   1538   3465    304025   155.9s
       873     279       259  46.93%   1458983.377795  1489417            2.04%     8477   1470   3618    313800   160.9s
       949     295       285  49.31%   1458983.377795  1489417            2.04%     8253   1493   3846    326424   167.4s
      1004     313       303  49.39%   1458983.377795  1489417            2.04%     8393   1412   4084    337172   172.6s
      1080     331       330  49.49%   1458983.377795  1489417            2.04%     8215   1531   4402    361000   182.0s
      1160     345       361  49.94%   1461968.769781  1489417            1.84%     8385   1560   4653    369863   187.1s
      1250     366       395  49.94%   1461968.769781  1489417            1.84%     8399   1405   5047    378125   192.3s
      1327     384       428  49.95%   1461968.769781  1489417            1.84%     8393   1464   5333    390981   198.4s
      1441     413       468  49.95%   1461968.769781  1489417            1.84%     8373   1482   5616    400372   203.5s
      1521     430       501  50.00%   1461968.769781  1489417            1.84%     8438   1483   5820    412282   209.8s
      1579     438       522  50.01%   1461968.769781  1489417            1.84%     9100   1481   6036    422960   214.8s
      1647     452       548  50.02%   1461968.769781  1489417            1.84%     9128   1519   6254    434039   220.0s
      1667     464       551  50.44%   1463036.83134   1489417            1.77%     8915   1459   6348    446010   226.0s
      1758     482       586  50.93%   1463036.83134   1489417            1.77%     8967   1478   6635    457205   231.2s
      1816     514       599  50.93%   1463036.83134   1489417            1.77%     8784   1447   6833    468089   236.4s
      1898     537       623  50.93%   1463036.83134   1489417            1.77%     8513   1478   7123    478847   241.4s
      1984     561       653  50.93%   1463036.83134   1489417            1.77%     7937   1306   7434    488492   246.5s
      2073     588       685  51.13%   1463036.83134   1489417            1.77%     8746   1472   7776    503260   254.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2125     613       697  52.19%   1464731.933311  1489417            1.66%     8917   1476   7962    514882   259.9s
      2197     624       721  52.19%   1464731.933311  1489417            1.66%     8483   1376   8332    523499   265.0s
      2276     664       740  52.19%   1464731.933311  1489417            1.66%     7649   1232   8523    534443   270.8s
      2402     710       776  52.21%   1464731.933311  1489417            1.66%     8226   1195   8825    546471   276.0s
      2522     737       818  52.72%   1464731.933311  1489417            1.66%     9174   1324   9108    555580   281.0s
      2585     748       849  52.91%   1464731.933311  1489417            1.66%    11432   1574   9292    574337   289.4s
      2622     755       863  53.17%   1464731.933311  1489417            1.66%    10524   1362   9360    581729   294.6s
      2722     779       902  53.17%   1464731.933311  1489417            1.66%    10376   1402   9649    594079   300.0s
      2722     779       902  53.17%   1464731.933311  1489417            1.66%    10376   1402   9649    594079   300.0s

Solving report
  Model             lotsize
  Status            Time limit reached
  Primal bound      1489417
  Dual bound        1464731.93331
  Gap               1.66% (tolerance: 0.01%)
  P-D integral      10.2729032462
  Solution status   feasible
                    1489417 (objective)
                    0 (bound viol.)
                    9.08162434143e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             2722
  Repair LPs        0
  LP iterations     594079
                    229823 (strong br.)
                    87471 (separation)
                    39392 (heuristics)
Model name          : lotsize
Model status        : Time limit reached
Simplex   iterations: 594079
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.4894170000e+06
HiGHS run time      :        300.01
