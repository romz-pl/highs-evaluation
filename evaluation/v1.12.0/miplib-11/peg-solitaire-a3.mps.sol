Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP peg-solitaire-a3 has 4587 rows; 4552 cols; 28387 nonzeros; 4552 integer variables (4552 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
4274 rows, 4239 cols, 26385 nonzeros  0s
4187 rows, 4156 cols, 25948 nonzeros  0s
Presolve reductions: rows 4187(-400); columns 4156(-396); nonzeros 25948(-2439) 
Objective function is integral with scale 1

Solving MIP model with:
   4187 rows
   4156 cols (4156 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   25948 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   1               inf                  inf        0      0      5      4848     0.8s
         0       0         0   0.00%   1               inf                  inf     1020    156    471     16486     5.9s
         0       0         0   0.00%   1               inf                  inf     1260    231    648     29176    11.0s
         0       0         0   0.00%   1               inf                  inf      973    247    760     41675    16.1s
         0       0         0   0.00%   1               inf                  inf      988    263    878     54371    21.3s
         0       0         0   0.00%   1               inf                  inf      975    297   1008     66080    26.4s
         0       0         0   0.00%   1               inf                  inf     1207    313   1119     78347    31.8s
         0       0         0   0.00%   1               inf                  inf     1344    287   1212     88578    36.8s
         0       0         0   0.00%   1               inf                  inf     1390    190   1707    282179    76.8s

0.1% inactive integer columns, restarting
Model after restart has 4184 rows, 4152 cols (4152 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25934 nonzeros

         0       0         0   0.00%   1               inf                  inf      190      0      0    282179    76.9s
         0       0         0   0.00%   1               inf                  inf      190     56      9    283389    77.2s
         0       0         0   0.00%   1               inf                  inf      772    228    575    292356    82.3s
        30       0         1   0.00%   1               inf                  inf      844    152    940    322702    90.3s
        73       1        11   0.00%   1               inf                  inf      855    152   1036    348110    95.6s
       100      50        25   0.00%   1               inf                  inf      869    152   1112    373844   100.9s
       130      40        35   0.00%   1               inf                  inf      958    175   1208    406992   107.9s
       151      40        38   0.00%   1               inf                  inf      961    175   1276    438342   114.1s
       166      41        46   0.00%   1               inf                  inf      969    175   1311    465900   119.6s
       196      41        51   0.00%   1               inf                  inf      975    175   1389    491934   125.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       252      88        61   0.00%   1               inf                  inf     1014     64   1468    579972   145.1s
       275      91        71   0.00%   1               inf                  inf     1023     64   1572    605914   150.2s
       305      94        84   0.00%   1               inf                  inf     1036     64   1661    638496   156.5s
       311     136        87   0.00%   1               inf                  inf     1048     75   1681    665237   162.5s
       315     133        91   0.00%   1               inf                  inf      992     95   1758    761179   183.2s
       356     131       100   0.00%   1               inf                  inf     1635    106   1883    801448   191.6s
       375     132       109   0.00%   1               inf                  inf     1645    106   1962    829713   197.2s
       400     133       121   0.00%   1               inf                  inf     1655    106   2024    857447   202.7s
       410     133       127   0.00%   1               inf                  inf     1665    106   2137    888165   208.8s
       423     133       134   0.00%   1               inf                  inf     1675    106   2208    914989   214.0s
       435     159       138   0.00%   1               inf                  inf     1655     55   2232    998365   230.5s
       457     159       148   0.00%   1               inf                  inf     1665     55   2423     1026k   235.8s
       520     158       152   0.00%   1               inf                  inf     1697     74   2481     1063k   243.9s
       549     159       162   0.00%   1               inf                  inf     1707     74   2558     1088k   249.1s
       565     218       170   0.00%   1               inf                  inf     1679     82   2600     1114k   254.1s
       592     217       171   0.00%   1               inf                  inf     1679     94   2611     1140k   259.9s
       616     218       176   0.00%   1               inf                  inf     1685     94   2635     1169k   265.3s
       632     222       186   0.00%   1               inf                  inf     1695     94   2713     1197k   270.5s
       650     222       195   0.00%   1               inf                  inf     1705     94   2791     1226k   275.9s
       669     254       203   0.00%   1               inf                  inf     1738    107   2847     1337k   298.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       722     249       212   0.00%   1               inf                  inf     1703     68   2900     1380k   309.1s
       734     249       217   0.00%   1               inf                  inf     1709     68   2925     1408k   315.0s
       756     250       227   0.00%   1               inf                  inf     1716     68   2964     1432k   320.0s
       766     250       234   0.00%   1               inf                  inf     1725     68   2993     1465k   326.7s
       779     250       242   0.00%   1               inf                  inf     1733     68   3034     1495k   332.9s
       789     283       246   0.00%   1               inf                  inf     1721     82   3080     1589k   354.6s
       806     283       257   0.00%   1               inf                  inf     1735     82   3250     1613k   359.7s
       826     283       267   0.00%   1               inf                  inf     1745     82   3337     1638k   365.0s
       862     278       273   0.00%   1               inf                  inf     1766    108   3416     1773k   396.0s
       893     279       283   0.00%   1               inf                  inf     1775    108   3790     1803k   401.9s
       917     280       292   0.00%   1               inf                  inf     1784    108   3865     1830k   407.2s
       941     323       300   0.00%   1               inf                  inf     1917    117   3951     1860k   413.0s
       965     323       310   0.00%   1               inf                  inf     1928    117   4086     1887k   418.3s
       979     323       318   0.00%   1               inf                  inf     1939    117   4214     1915k   423.7s
      1019     323       334   0.00%   1               inf                  inf     1955    117   4385     1940k   428.9s
      1074     337       339   0.00%   1               inf                  inf     1920     73   4411     1973k   436.3s
      1096     338       343   0.00%   1               inf                  inf     1926     73   4475     2002k   442.1s
      1116     339       352   0.00%   1               inf                  inf     1935     73   4562     2030k   447.8s

Restarting search from the root node
Model after restart has 4183 rows, 4151 cols (4151 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25941 nonzeros

      1131       0         0   0.00%   1               inf                  inf       73      0      0     2046k   451.3s
      1131       0         0   0.00%   1               inf                  inf       73     26      7     2047k   451.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1131       0         0   0.00%   1               inf                  inf     1403    177    720     2056k   456.6s
      1131       0         0   0.00%   1               inf                  inf     2764    291    822     2067k   461.7s
      1131       0         0   0.00%   1               inf                  inf     2770    166   1156     2119k   473.5s
      1185       0         2   0.00%   1               inf                  inf     2721    166   1184     2154k   481.2s
      1205       0        12   0.00%   1               inf                  inf     2731    166   1241     2178k   486.2s
      1228       0        20   0.00%   1               inf                  inf     2741    166   1343     2208k   492.0s
      1249      58        23   0.00%   1               inf                  inf     2810    181   1369     2244k   499.4s
      1264      58        30   0.00%   1               inf                  inf     2819    181   1419     2269k   504.5s
      1274      58        36   0.00%   1               inf                  inf     2827    181   1461     2297k   509.9s
      1287      58        42   0.00%   1               inf                  inf     2834    181   1516     2330k   516.5s
      1305      58        48   0.00%   1               inf                  inf     2841    181   1562     2357k   522.0s
      1338      91        56   0.00%   1               inf                  inf     2847     66   1646     2386k   528.5s
      1369      91        66   0.00%   1               inf                  inf     2856     66   1743     2411k   533.8s
      1396      91        81   0.00%   1               inf                  inf     2870     66   1851     2438k   539.2s
      1425      91        94   0.00%   1               inf                  inf     2883     66   2004     2464k   544.5s
      1443      97       102   0.00%   1               inf                  inf     2894     87   2118     2490k   550.0s
      1501      91       113   0.10%   1               inf                  inf     2501    123   2236     2524k   557.8s
      1532      93       125   0.10%   1               inf                  inf     2513    123   2346     2552k   563.4s
      1560     145       136   0.10%   1               inf                  inf     2353     75   2420     2668k   585.6s
      1585     145       143   0.10%   1               inf                  inf     2362     75   2499     2694k   590.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1607     147       155   0.10%   1               inf                  inf     2375     75   2544     2723k   596.3s
      1619     154       161   0.10%   1               inf                  inf     2381     75   2582     2742k   600.0s

Solving report
  Model             peg-solitaire-a3
  Status            Time limit reached
  Primal bound      inf
  Dual bound        1.00000000001
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.00
  Max sub-MIP depth 4
  Nodes             1619
  Repair LPs        0
  LP iterations     2742143
                    164083 (strong br.)
                    134684 (separation)
                    821112 (heuristics)
Model name          : peg-solitaire-a3
Model status        : Time limit reached
Simplex   iterations: 2742143
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.01
