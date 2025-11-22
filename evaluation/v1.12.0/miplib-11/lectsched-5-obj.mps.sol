Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP lectsched-5-obj has 38884 rows; 21805 cols; 239608 nonzeros; 21805 integer variables (21389 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+01]
  RHS     [1e+00, 3e+03]
Presolving model
16830 rows, 9081 cols, 75460 nonzeros  0s
13319 rows, 7584 cols, 54828 nonzeros  0s
12853 rows, 7223 cols, 53076 nonzeros  0s
Presolve reductions: rows 12853(-26031); columns 7223(-14582); nonzeros 53076(-186532) 
Objective function is integral with scale 1

Solving MIP model with:
   12853 rows
   7223 cols (7073 binary, 150 integer, 0 implied int., 0 continuous, 0 domain fixed)
   53076 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   12              inf                  inf        0      0      0         0     1.4s
         0       0         0   0.00%   12              inf                  inf        0      0      1      1962     1.7s
         0       0         0   0.00%   15              inf                  inf     8087   1267    410     26835     9.7s

0.1% inactive integer columns, restarting
Model after restart has 12807 rows, 7209 cols (7060 bin., 149 int., 0 impl., 0 cont., 0 dom.fix.), and 52961 nonzeros

         0       0         0   0.00%   15              inf                  inf     1262      0      0     26835     9.9s
         0       0         0   0.00%   15              inf                  inf     1262   1108      1     29146    10.7s
         0       0         0   0.00%   15              inf                  inf     4075   1442    274     44930    17.5s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

       238      76        35   0.49%   15              inf                  inf     5548   1735    551     95967    31.1s
       339     115        55   0.59%   15              inf                  inf     5916   1871    705    115471    36.4s
       439     182        62   0.59%   15              inf                  inf     6647   1801    765    138766    44.1s
       549     271        71   0.60%   15              inf                  inf     7984   2015    886    159551    50.2s
       678     298        83   0.60%   15              inf                  inf     8356   2179    989    204071    63.7s
       832     343        92   0.60%   15              inf                  inf     8679   2310   1198    223870    70.4s
       927     371       116   0.60%   15              inf                  inf    10310   2056   1408    241704    77.0s
      1020     396       143   0.60%   15              inf                  inf    13231   2674   1642    269732    85.7s
      1026     396       145   0.60%   15              inf                  inf    12848   2542   1669    307967    97.1s

Restarting search from the root node
Model after restart has 12807 rows, 7208 cols (7059 bin., 149 int., 0 impl., 0 cont., 0 dom.fix.), and 52961 nonzeros

      1123       0         0   0.00%   15              inf                  inf     2534      0      0    319958   101.1s
      1123       0         0   0.00%   15              inf                  inf     2534   1314      3    322955   102.1s
      1123       0         0   0.00%   15              inf                  inf     5672   1884    105    325990   107.3s
      1123       0         0   0.00%   15              inf                  inf     5672   1515    236    385533   124.5s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

      1310     167         6   0.00%   15              inf                  inf     5672   1515    539    406081   131.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1476     209        14   0.00%   15              inf                  inf     6876   1812    626    418503   136.6s
      1640     290        36   0.01%   15              inf                  inf    12104   1694    802    430738   142.4s
      1671     284        42   0.01%   15              inf                  inf    12078   2189    908    448825   149.4s
      1780     332        67   1.60%   15              inf                  inf    12660   1975   1110    472010   155.5s
      1890     417        77   1.60%   15              inf                  inf    12590   2905   1187    491063   160.8s
      2010     457        90   4.78%   15              inf                  inf    12713   3491   1308    507658   165.8s
      2132     457       115   4.78%   15              inf                  inf    11584   2677   1436    527365   171.3s
      2257     491       140   4.78%   15              inf                  inf    11978   2788   1608    550547   177.6s
      2493     603       174   4.78%   15              inf                  inf    10342   2108   1906    567640   183.1s
      2687     685       211   4.78%   15              inf                  inf    12070   2608   2251    586221   189.1s
      2902     823       236   4.78%   15              inf                  inf    12890   2160   2702    610460   196.5s
      3012     830       262   4.78%   15              inf                  inf     8955   2716   2909    627317   201.9s
      3138     882       279   4.78%   15              inf                  inf    10729   2280   3034    642706   207.1s
      3238     882       294   4.78%   15              inf                  inf    11730   2527   3153    659255   212.2s
      3308     952       307   4.78%   15              inf                  inf    11511   2379   3453    675585   217.4s
      3431    1027       316   4.78%   15              inf                  inf    12201   3247   3517    692381   222.4s
      3554    1119       329   4.78%   15              inf                  inf    12694   2410   3606    709041   227.5s

Restarting search from the root node
Model after restart has 12782 rows, 7201 cols (7053 bin., 148 int., 0 impl., 0 cont., 0 dom.fix.), and 52877 nonzeros

      3758       0         0   0.00%   15              inf                  inf     3052      0      0    724736   232.4s
      3758       0         0   0.00%   15.16666667     inf                  inf     3052   1254      3    727977   233.5s
      3758       0         0   0.00%   16              inf                  inf     6536   1896    109    731645   238.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3758       0         0   0.00%   16.99999        inf                  inf     6660   1554    339    805982   261.3s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

      3990     156        14   0.20%   16.99999        inf                  inf     8134   1852    759    827127   269.8s
      4198     278        36   0.20%   16.99999        inf                  inf     9212   1644    901    837850   274.8s
      4433     384        62   0.20%   16.99999        inf                  inf    10463   1887   1094    857973   281.6s
      4615     493        88   0.20%   16.99999        inf                  inf    10924   2000   1247    870860   287.8s
      4763     620        99   0.20%   16.99999        inf                  inf    10924   2000   1544    885433   293.3s
      4897     703       113   0.20%   16.99999        inf                  inf    11920   2049   1638    895088   298.3s
      5003     781       121   0.20%   16.99999        inf                  inf    12511   2480   1692    909800   303.3s
      5234     969       137   0.20%   16.99999        inf                  inf    11808   1707   2164    926121   312.0s
      5433    1000       160   0.20%   16.99999        inf                  inf    11152   1998   2559    944966   317.1s
 B    5524    1038       170   0.20%   16.99999        115               85.22%     9840   1904   2699    947390   321.9s
 B    5650    1178       172   0.20%   16.99999        100               83.00%    10582   1999   2879    955822   326.1s
      5885    1390       182   0.20%   16.99999        100               83.00%    11021   2028   3086    974813   331.9s
      6080    1468       196   0.20%   16.99999        100               83.00%    12164   1876   3246    985496   337.0s
      6201    1564       200   0.20%   16.99999        100               83.00%    12832   2161   3377    998204   342.4s
 T    6332    1656       213   0.20%   16.99999        93                81.72%    12067   2208   3592     1006k   349.9s
 T    6715    1810       261   0.20%   16.99999        85                80.00%     9989   1883   4120     1025k   357.8s
      6966    2056       271   0.20%   16.99999        85                80.00%    10840   1991   4313     1043k   363.2s
 T    6997    2050       275   0.20%   16.99999        84                79.76%    10840   1991   4492     1045k   366.4s
 T    7111    2167       277   0.20%   16.99999        83                79.52%    11615   2077   4684     1051k   371.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T    7314    2278       284   0.20%   16.99999        82                79.27%    12049   1800   4799     1062k   374.9s
 L    7373    1471       285   0.20%   16.99999        49                65.31%    11504   1829   4837     1063k   393.8s
      7439    1473       299   0.20%   16.99999        49                65.31%    11504   1829   5041     1123k   398.9s
      7473    1503       311   0.20%   16.99999        49                65.31%    11504   1829   5331     1134k   404.3s
      7675    1549       325   0.20%   16.99999        49                65.31%    11915   2113   5390     1147k   409.3s
      7733    1601       342   0.20%   16.99999        49                65.31%    12627   2192   5560     1161k   414.4s
      7773    1606       356   0.20%   16.99999        49                65.31%    12628   2192   5714     1175k   419.7s
      7836    1630       372   0.20%   16.99999        49                65.31%    12098   1831   5881     1186k   424.8s
      7869    1631       389   0.20%   16.99999        49                65.31%    12099   1831   6092     1200k   429.9s
      7944    1654       411   0.20%   16.99999        49                65.31%     8513   1928   6291     1211k   435.1s
      7985    1677       429   0.20%   16.99999        49                65.31%     8514   1928   6641     1225k   440.3s
      8111    1718       455   0.20%   16.99999        49                65.31%     9874   1899   6811     1280k   459.4s
      8337    1865       489   0.20%   16.99999        49                65.31%    10856   1843   7226     1291k   464.5s
      8422    1868       515   0.20%   16.99999        49                65.31%    10861   1843   7498     1301k   469.6s
      8664    2043       536   0.20%   16.99999        49                65.31%    11649   2180   7613     1318k   475.5s
      8744    2074       557   0.20%   16.99999        49                65.31%    12165   2226   7751     1393k   502.8s
      9049    2172       628   0.20%   16.99999        49                65.31%    10713   2007   8514     1404k   508.2s
      9338    2249       703   0.20%   16.99999        49                65.31%    10355   1963   9124     1414k   513.2s
      9633    2330       770   0.20%   16.99999        49                65.31%    12917   2074   9582     1431k   518.4s

Restarting search from the root node
Model after restart has 12781 rows, 7201 cols (7053 bin., 148 int., 0 impl., 0 cont., 0 dom.fix.), and 52875 nonzeros

      9862       0         0   0.00%   16.99999        49                65.31%     1868      0      0     1446k   523.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9862       0         0   0.00%   16.99999        49                65.31%     1868    889      3     1448k   524.1s
      9862       0         0   0.00%   16.99999        49                65.31%     6514   2012      3     1452k   529.3s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

      9998      89         7   0.00%   16.99999        49                65.31%    12224   2948     42     1468k   539.6s
     10184     161        26   0.00%   16.99999        49                65.31%    11982   2302    244     1481k   544.9s
     10300     212        44   0.00%   16.99999        49                65.31%    12218   2580    364     1494k   550.2s
     10544     310        64   0.00%   16.99999        49                65.31%    12940   2883    483     1515k   557.5s
     10739     457        85   0.00%   16.99999        49                65.31%    11732   2371    665     1535k   565.0s
     10952     582       107   0.00%   16.99999        49                65.31%    12615   2639    941     1551k   570.7s
     11057     639       118   0.00%   16.99999        49                65.31%    12250   2580   1019     1566k   576.3s
     11294     813       138   0.00%   16.99999        49                65.31%    12784   2977   1175     1585k   583.8s
     11492     914       169   0.00%   16.99999        49                65.31%    11685   2333   1413     1603k   589.5s
     11612     966       196   0.00%   16.99999        49                65.31%    11572   2517   1555     1623k   596.8s
     11724    1051       206   0.00%   16.99999        49                65.31%    11572   2517   1613     1632k   600.0s

Solving report
  Model             lectsched-5-obj
  Status            Time limit reached
  Primal bound      49
  Dual bound        17
  Gap               65.31% (tolerance: 0.01%)
  P-D integral      193.012421924
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.01
  Max sub-MIP depth 7
  Nodes             11724
  Repair LPs        0
  LP iterations     1632607
                    235763 (strong br.)
                    143699 (separation)
                    496181 (heuristics)
Model name          : lectsched-5-obj
Model status        : Time limit reached
Simplex   iterations: 1632607
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.9000000000e+01
HiGHS run time      :        600.02
