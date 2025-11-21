Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
         0       0         0   0.00%   15              inf                  inf     8087   1267    410     26835     9.9s

0.1% inactive integer columns, restarting
Model after restart has 12807 rows, 7209 cols (7060 bin., 149 int., 0 impl., 0 cont., 0 dom.fix.), and 52961 nonzeros

         0       0         0   0.00%   15              inf                  inf     1262      0      0     26835    10.1s
         0       0         0   0.00%   15              inf                  inf     1262   1108      1     29146    10.9s
         0       0         0   0.00%   15              inf                  inf     4075   1442    274     44930    17.8s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

       221      77        34   0.49%   15              inf                  inf     4896   1588    542     67474    22.9s
       238      76        35   0.49%   15              inf                  inf     5548   1735    551     95967    31.9s
       339     115        55   0.59%   15              inf                  inf     5916   1871    705    115471    37.4s
       439     182        62   0.59%   15              inf                  inf     6647   1801    765    138766    45.5s
       549     271        71   0.60%   15              inf                  inf     7984   2015    886    159551    51.7s
       678     298        83   0.60%   15              inf                  inf     8356   2179    989    204071    65.5s
       832     343        92   0.60%   15              inf                  inf     8679   2310   1198    223870    72.3s
       927     371       116   0.60%   15              inf                  inf    10310   2056   1408    241704    79.1s
      1020     396       143   0.60%   15              inf                  inf    13231   2674   1642    269732    88.0s
      1026     396       145   0.60%   15              inf                  inf    12848   2542   1669    307967    99.6s

Restarting search from the root node
Model after restart has 12807 rows, 7208 cols (7059 bin., 149 int., 0 impl., 0 cont., 0 dom.fix.), and 52961 nonzeros

      1123       0         0   0.00%   15              inf                  inf     2534      0      0    319958   103.6s
      1123       0         0   0.00%   15              inf                  inf     2534   1314      3    322955   104.6s
      1123       0         0   0.00%   15              inf                  inf     5672   1884    105    325990   109.7s
      1123       0         0   0.00%   15              inf                  inf     5672   1515    236    385533   127.1s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1310     167         6   0.00%   15              inf                  inf     5672   1515    539    406081   134.0s
      1476     209        14   0.00%   15              inf                  inf     6876   1812    626    418503   139.1s
      1640     290        36   0.01%   15              inf                  inf    12104   1694    802    430738   144.9s
      1652     285        41   0.01%   15              inf                  inf    10767   1988    905    441411   149.9s
      1756     341        55   0.04%   15              inf                  inf    10457   1579   1036    461375   155.3s
      1878     421        71   1.60%   15              inf                  inf     8976   2006   1137    483268   161.5s
      1977     413        84   1.60%   15              inf                  inf    13979   3350   1230    501970   166.7s
      2104     457       114   4.78%   15              inf                  inf    10666   2339   1431    520055   171.7s
      2218     494       129   4.78%   15              inf                  inf    11811   2361   1554    538673   177.4s
      2386     569       155   4.78%   15              inf                  inf    12815   2957   1719    558600   183.3s
      2599     675       184   4.78%   15              inf                  inf    10780   2244   2024    573705   188.3s
      2741     691       225   4.78%   15              inf                  inf    12070   2608   2361    591210   193.3s
      2902     823       236   4.78%   15              inf                  inf    12890   2160   2702    610460   199.9s
      3012     830       262   4.78%   15              inf                  inf     8955   2716   2909    627317   205.4s
      3133     882       277   4.78%   15              inf                  inf    10729   2280   3022    641957   210.5s
      3216     882       291   4.78%   15              inf                  inf    11730   2527   3135    658577   215.8s
      3308     952       307   4.78%   15              inf                  inf    11511   2379   3453    675585   221.4s
      3431    1027       316   4.78%   15              inf                  inf    12201   3247   3517    692381   226.5s
      3554    1119       329   4.78%   15              inf                  inf    12694   2410   3606    709041   231.8s

Restarting search from the root node
Model after restart has 12782 rows, 7201 cols (7053 bin., 148 int., 0 impl., 0 cont., 0 dom.fix.), and 52877 nonzeros

      3758       0         0   0.00%   15              inf                  inf     3052      0      0    724736   236.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3758       0         0   0.00%   15.16666667     inf                  inf     3052   1254      3    727977   237.8s
      3758       0         0   0.00%   16              inf                  inf     6536   1896    109    731645   242.9s
      3758       0         0   0.00%   16.99999        inf                  inf     6660   1554    339    805982   266.3s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

      3922      71        13   0.20%   16.99999        inf                  inf     8134   1852    453    819560   271.3s
      4030     155        15   0.20%   16.99999        inf                  inf     8784   1963    763    830182   276.8s
      4264     280        40   0.20%   16.99999        inf                  inf     9459   1691    922    842842   282.0s
      4433     384        62   0.20%   16.99999        inf                  inf    10463   1887   1094    857973   287.1s
      4615     493        88   0.20%   16.99999        inf                  inf    10924   2000   1247    870860   293.5s
      4763     620        99   0.20%   16.99999        inf                  inf    10924   2000   1544    885433   299.1s
      4883     700       110   0.20%   16.99999        inf                  inf    11920   2049   1623    894743   304.2s
      5003     781       121   0.20%   16.99999        inf                  inf    12511   2480   1692    909800   309.5s
      5143     846       135   0.20%   16.99999        inf                  inf    11808   1707   2064    919217   314.5s
      5304     968       147   0.20%   16.99999        inf                  inf    11204   1780   2266    929181   319.6s
      5454    1037       162   0.20%   16.99999        inf                  inf     9840   1904   2574    946551   325.0s
 B    5524    1038       170   0.20%   16.99999        115               85.22%     9840   1904   2699    947390   328.6s
 B    5650    1178       172   0.20%   16.99999        100               83.00%    10582   1999   2879    955822   332.9s
      5885    1390       182   0.20%   16.99999        100               83.00%    11021   2028   3086    974813   338.8s
      6065    1467       194   0.20%   16.99999        100               83.00%    12164   1876   3239    984792   344.0s
      6201    1564       200   0.20%   16.99999        100               83.00%    12832   2161   3377    998204   349.8s
 T    6332    1656       213   0.20%   16.99999        93                81.72%    12067   2208   3592     1006k   357.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6699    1838       259   0.20%   16.99999        93                81.72%     9989   1883   4024     1025k   362.7s
 T    6715    1810       261   0.20%   16.99999        85                80.00%     9989   1883   4120     1025k   365.9s
      6966    2056       271   0.20%   16.99999        85                80.00%    10840   1991   4313     1043k   371.5s
 T    6997    2050       275   0.20%   16.99999        84                79.76%    10840   1991   4492     1045k   374.8s
 T    7111    2167       277   0.20%   16.99999        83                79.52%    11615   2077   4684     1051k   379.2s
 T    7314    2278       284   0.20%   16.99999        82                79.27%    12049   1800   4799     1062k   383.0s
 L    7373    1471       285   0.20%   16.99999        49                65.31%    11504   1829   4837     1063k   400.9s
      7441    1473       300   0.20%   16.99999        49                65.31%    11504   1829   5048     1124k   406.1s
      7503    1502       312   0.20%   16.99999        49                65.31%    13369   2004   5334     1140k   412.8s
      7721    1601       335   0.20%   16.99999        49                65.31%    12626   2192   5490     1154k   418.1s
      7754    1605       350   0.20%   16.99999        49                65.31%    12628   2192   5643     1169k   423.5s
      7825    1629       366   0.20%   16.99999        49                65.31%    12097   1831   5818     1180k   428.8s
      7860    1631       384   0.20%   16.99999        49                65.31%    12099   1831   6019     1196k   433.9s
      7935    1654       407   0.20%   16.99999        49                65.31%     8513   1928   6235     1208k   439.3s
      7977    1655       425   0.20%   16.99999        49                65.31%     8514   1928   6535     1220k   444.3s
      8111    1718       455   0.20%   16.99999        49                65.31%     9874   1899   6811     1280k   463.9s
      8337    1865       489   0.20%   16.99999        49                65.31%    10856   1843   7226     1291k   469.1s
      8420    1868       514   0.20%   16.99999        49                65.31%    10861   1843   7493     1301k   474.2s
      8634    2044       535   0.20%   16.99999        49                65.31%    13075   2117   7609     1314k   479.5s
      8744    2074       557   0.20%   16.99999        49                65.31%    12165   2226   7751     1393k   508.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9049    2172       628   0.20%   16.99999        49                65.31%    10713   2007   8514     1404k   514.2s
      9339    2249       704   0.20%   16.99999        49                65.31%    10355   1963   9133     1414k   519.2s
      9633    2330       770   0.20%   16.99999        49                65.31%    12917   2074   9582     1431k   524.4s

Restarting search from the root node
Model after restart has 12781 rows, 7201 cols (7053 bin., 148 int., 0 impl., 0 cont., 0 dom.fix.), and 52875 nonzeros

      9862       0         0   0.00%   16.99999        49                65.31%     1868      0      0     1446k   529.5s
      9862       0         0   0.00%   16.99999        49                65.31%     1868    889      3     1448k   530.1s
      9862       0         0   0.00%   16.99999        49                65.31%     6514   2012      3     1452k   535.5s

Symmetry detection completed in 0.5s
Found 305 full orbitope(s) acting on 1180 columns

      9998      89         7   0.00%   16.99999        49                65.31%    12224   2948     42     1468k   546.0s
     10184     161        26   0.00%   16.99999        49                65.31%    11982   2302    244     1481k   551.3s
     10300     212        44   0.00%   16.99999        49                65.31%    12218   2580    364     1494k   556.7s
     10544     310        64   0.00%   16.99999        49                65.31%    12940   2883    483     1515k   564.0s
     10739     457        85   0.00%   16.99999        49                65.31%    11732   2371    665     1535k   571.6s
     10952     582       107   0.00%   16.99999        49                65.31%    12615   2639    941     1551k   577.4s
     11057     639       118   0.00%   16.99999        49                65.31%    12250   2580   1019     1566k   583.2s
     11294     813       138   0.00%   16.99999        49                65.31%    12784   2977   1175     1585k   590.9s
     11448     870       167   0.00%   16.99999        49                65.31%    11685   2333   1388     1600k   595.9s
     11508     927       171   0.00%   16.99999        49                65.31%    12495   2757   1416     1611k   600.0s

Solving report
  Model             lectsched-5-obj
  Status            Time limit reached
  Primal bound      49
  Dual bound        17
  Gap               65.31% (tolerance: 0.01%)
  P-D integral      188.80295985
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.01
  Max sub-MIP depth 7
  Nodes             11508
  Repair LPs        0
  LP iterations     1611104
                    235763 (strong br.)
                    141865 (separation)
                    496181 (heuristics)
