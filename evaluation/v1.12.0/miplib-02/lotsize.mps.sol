Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   1439814.522982  1635332           11.96%    11791   1879     11     21822    10.7s
 L       0       0         0   0.00%   1439814.522982  1526984            5.71%    11791   1879     11     24592    12.7s
 L       0       0         0   0.00%   1439814.522982  1516311            5.04%    10362   1089     11     30435    14.4s
         8       0         1   0.78%   1439814.522982  1516311            5.04%    10363   1089     48     94578    58.5s
        12       0         2   0.88%   1439814.522982  1516311            5.04%    10416   1089    107    142453    71.9s
 L     101       9        37   2.54%   1439898.868246  1497101            3.82%    10682   1523    457    154489    82.1s
 L     148      18        50   3.59%   1452016.773802  1489417            2.51%    11460   1514    657    172294    88.7s
       205      32        64   7.74%   1452016.773802  1489417            2.51%    11130   1403    955    189890    93.8s
       281      77        78   7.74%   1452016.773802  1489417            2.51%    10694   1642   1203    202386    99.6s
       340     108        91   7.75%   1452016.773802  1489417            2.51%    10248   1602   1471    214416   106.5s
       405     120       117   7.94%   1452016.773802  1489417            2.51%     9702   1722   1776    224306   112.2s
       445     136       127   8.14%   1452016.773802  1489417            2.51%     7405   1456   2034    236732   120.6s
       495     161       140   9.68%   1457656.077663  1489417            2.13%     7575   1551   2192    246084   125.7s
       544     175       156  10.08%   1457656.077663  1489417            2.13%     7664   1480   2347    254444   130.9s
       629     202       184  14.30%   1457656.077663  1489417            2.13%     7880   1511   2626    266499   136.8s
       691     216       201  21.37%   1457656.077663  1489417            2.13%     7982   1578   2833    279657   142.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       744     239       215  41.80%   1458983.377795  1489417            2.04%     8117   1561   3128    288303   147.1s
       804     256       237  43.17%   1458983.377795  1489417            2.04%     8101   1538   3383    301119   153.4s
       855     277       251  44.78%   1458983.377795  1489417            2.04%     8469   1470   3563    312429   159.1s
       931     286       280  49.31%   1458983.377795  1489417            2.04%     8309   1400   3777    322098   164.1s
       994     312       301  49.39%   1458983.377795  1489417            2.04%     8413   1542   4014    334435   170.1s
      1068     321       328  49.39%   1458983.377795  1489417            2.04%     8440   1412   4315    344394   175.2s
      1080     331       330  49.49%   1458983.377795  1489417            2.04%     8215   1531   4402    361000   181.1s
      1160     345       361  49.94%   1461968.769781  1489417            1.84%     8385   1560   4653    369863   186.2s
      1250     366       395  49.94%   1461968.769781  1489417            1.84%     8399   1405   5047    378125   191.3s
      1327     384       428  49.95%   1461968.769781  1489417            1.84%     8393   1464   5333    390981   197.4s
      1441     413       468  49.95%   1461968.769781  1489417            1.84%     8373   1482   5616    400372   202.5s
      1521     430       501  50.00%   1461968.769781  1489417            1.84%     8438   1483   5820    412282   208.8s
      1579     438       522  50.01%   1461968.769781  1489417            1.84%     9100   1481   6036    422960   213.8s
      1647     452       548  50.02%   1461968.769781  1489417            1.84%     9128   1519   6254    434039   218.9s
      1661     465       550  50.42%   1463036.83134   1489417            1.77%     9068   1593   6310    443359   224.0s
      1733     477       576  50.93%   1463036.83134   1489417            1.77%     8953   1478   6552    454495   229.0s
      1807     501       598  50.93%   1463036.83134   1489417            1.77%     8778   1447   6794    466421   234.8s
      1882     533       616  50.93%   1463036.83134   1489417            1.77%     8506   1478   7077    477895   239.8s
      1975     560       649  50.93%   1463036.83134   1489417            1.77%     7932   1306   7383    487928   245.1s
      2073     588       685  51.13%   1463036.83134   1489417            1.77%     8746   1472   7776    503260   253.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2125     613       697  52.19%   1464731.933311  1489417            1.66%     8917   1476   7962    514882   258.9s
      2197     624       721  52.19%   1464731.933311  1489417            1.66%     8483   1376   8332    523499   263.9s
      2276     664       740  52.19%   1464731.933311  1489417            1.66%     7649   1232   8523    534443   269.7s
      2402     710       776  52.21%   1464731.933311  1489417            1.66%     8226   1195   8825    546471   275.0s
      2525     738       819  52.72%   1464731.933311  1489417            1.66%     9175   1324   9138    555742   280.1s
      2585     748       849  52.91%   1464731.933311  1489417            1.66%    11432   1574   9292    574337   288.5s
      2622     755       863  53.17%   1464731.933311  1489417            1.66%    10524   1362   9360    581729   293.8s
      2722     779       902  53.17%   1464731.933311  1489417            1.66%    10376   1402   9649    596912   300.0s
      2722     779       902  53.17%   1464731.933311  1489417            1.66%    10376   1402   9649    596912   300.0s

Solving report
  Model             lotsize
  Status            Time limit reached
  Primal bound      1489417
  Dual bound        1464731.93331
  Gap               1.66% (tolerance: 0.01%)
  P-D integral      10.3546847443
  Solution status   feasible
                    1489417 (objective)
                    0 (bound viol.)
                    9.08162434143e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             2722
  Repair LPs        0
  LP iterations     596912
                    232656 (strong br.)
                    87471 (separation)
                    39392 (heuristics)
Model name          : lotsize
Model status        : Time limit reached
Simplex   iterations: 596912
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.4894170000e+06
HiGHS run time      :        300.01
