Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
         0       0         0   0.00%   1               inf                  inf        0      0      5      4848     0.9s
         0       0         0   0.00%   1               inf                  inf     1020    156    471     16486     6.1s
         0       0         0   0.00%   1               inf                  inf     1250    220    641     28301    11.2s
         0       0         0   0.00%   1               inf                  inf      966    274    750     39864    16.2s
         0       0         0   0.00%   1               inf                  inf     1000    227    855     51756    21.3s
         0       0         0   0.00%   1               inf                  inf      999    266    974     63228    26.4s
         0       0         0   0.00%   1               inf                  inf     1088    316   1091     74980    31.5s
         0       0         0   0.00%   1               inf                  inf     1262    311   1183     85916    36.8s
         0       0         0   0.00%   1               inf                  inf     1390    190   1707    282179    79.6s

0.1% inactive integer columns, restarting
Model after restart has 4184 rows, 4152 cols (4152 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25934 nonzeros

         0       0         0   0.00%   1               inf                  inf      190      0      0    282179    79.7s
         0       0         0   0.00%   1               inf                  inf      190     56      9    283389    80.1s
         0       0         0   0.00%   1               inf                  inf      772    228    575    292356    85.3s
        30       0         1   0.00%   1               inf                  inf      844    152    940    322702    93.5s
        73       1        11   0.00%   1               inf                  inf      855    152   1036    348110    99.0s
        99       1        24   0.00%   1               inf                  inf      868    152   1111    371728   104.0s
       130      40        35   0.00%   1               inf                  inf      958    175   1208    406992   111.6s
       151      40        38   0.00%   1               inf                  inf      961    175   1276    438342   117.9s
       166      41        46   0.00%   1               inf                  inf      969    175   1311    465900   123.5s
       193      41        50   0.00%   1               inf                  inf      974    175   1375    489864   128.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       252      88        61   0.00%   1               inf                  inf     1014     64   1468    579972   149.2s
       275      91        71   0.00%   1               inf                  inf     1023     64   1572    605914   154.4s
       305      94        84   0.00%   1               inf                  inf     1036     64   1661    638496   160.7s
       311     136        87   0.00%   1               inf                  inf     1048     75   1681    665237   166.7s
       315     133        91   0.00%   1               inf                  inf      992     95   1758    761179   187.8s
       356     131       100   0.00%   1               inf                  inf     1635    106   1883    801448   196.4s
       375     132       109   0.00%   1               inf                  inf     1645    106   1962    829713   202.0s
       400     133       121   0.00%   1               inf                  inf     1655    106   2024    857447   207.3s
       410     133       127   0.00%   1               inf                  inf     1665    106   2137    888165   213.0s
       425     133       135   0.00%   1               inf                  inf     1676    106   2220    916159   218.2s
       435     159       138   0.00%   1               inf                  inf     1655     55   2232    998365   233.6s
       457     159       148   0.00%   1               inf                  inf     1665     55   2423     1026k   238.8s
       520     158       152   0.00%   1               inf                  inf     1697     74   2481     1063k   246.5s
       551     159       163   0.00%   1               inf                  inf     1707     74   2568     1089k   251.6s
       592     217       171   0.00%   1               inf                  inf     1679     94   2611     1140k   261.8s
       616     218       176   0.00%   1               inf                  inf     1685     94   2635     1169k   267.0s
       632     222       186   0.00%   1               inf                  inf     1695     94   2713     1197k   272.1s
       650     222       195   0.00%   1               inf                  inf     1705     94   2791     1226k   277.2s
       669     254       203   0.00%   1               inf                  inf     1738    107   2847     1337k   298.2s
       722     249       212   0.00%   1               inf                  inf     1703     68   2900     1380k   307.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       734     249       217   0.00%   1               inf                  inf     1709     68   2925     1408k   312.5s
       758     250       229   0.00%   1               inf                  inf     1718     68   2974     1437k   317.9s
       766     250       234   0.00%   1               inf                  inf     1725     68   2993     1465k   323.0s
       779     250       242   0.00%   1               inf                  inf     1733     68   3034     1495k   328.6s
       789     283       246   0.00%   1               inf                  inf     1721     82   3080     1589k   348.3s
       813     283       258   0.00%   1               inf                  inf     1736     82   3260     1616k   353.5s
       828     282       269   0.00%   1               inf                  inf     1747     82   3349     1644k   358.7s
       862     278       273   0.00%   1               inf                  inf     1766    108   3416     1773k   386.4s
       893     279       283   0.00%   1               inf                  inf     1775    108   3790     1803k   392.2s
       917     280       292   0.00%   1               inf                  inf     1784    108   3865     1830k   397.2s
       941     323       300   0.00%   1               inf                  inf     1917    117   3951     1860k   402.8s
       965     323       310   0.00%   1               inf                  inf     1928    117   4086     1887k   407.9s
       979     323       318   0.00%   1               inf                  inf     1939    117   4214     1915k   413.0s
      1024     323       335   0.00%   1               inf                  inf     1956    117   4386     1941k   418.3s
      1074     337       339   0.00%   1               inf                  inf     1920     73   4411     1973k   425.1s
      1096     338       343   0.00%   1               inf                  inf     1926     73   4475     2002k   430.6s
      1116     339       352   0.00%   1               inf                  inf     1935     73   4562     2030k   436.1s

Restarting search from the root node
Model after restart has 4183 rows, 4151 cols (4151 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25941 nonzeros

      1131       0         0   0.00%   1               inf                  inf       73      0      0     2046k   439.4s
      1131       0         0   0.00%   1               inf                  inf       73     26      7     2047k   439.6s
      1131       0         0   0.00%   1               inf                  inf     1482    190    729     2057k   444.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1131       0         0   0.00%   1               inf                  inf     2770    166   1156     2119k   460.9s
      1185       0         2   0.00%   1               inf                  inf     2721    166   1184     2154k   468.4s
      1206       0        13   0.00%   1               inf                  inf     2732    166   1251     2182k   473.8s
      1231      59        21   0.00%   1               inf                  inf     2742    166   1344     2211k   479.3s
      1249      58        23   0.00%   1               inf                  inf     2810    181   1369     2244k   485.8s
      1265      58        31   0.00%   1               inf                  inf     2820    181   1428     2271k   491.0s
      1275      58        37   0.00%   1               inf                  inf     2828    181   1462     2299k   496.3s
      1287      58        42   0.00%   1               inf                  inf     2834    181   1516     2330k   502.2s
      1305      58        48   0.00%   1               inf                  inf     2841    181   1562     2357k   507.4s
      1338      91        56   0.00%   1               inf                  inf     2847     66   1646     2386k   513.7s
      1369      91        66   0.00%   1               inf                  inf     2856     66   1743     2411k   518.7s
      1396      91        81   0.00%   1               inf                  inf     2870     66   1851     2438k   523.8s
      1425      91        94   0.00%   1               inf                  inf     2883     66   2004     2464k   529.0s
      1443      97       102   0.00%   1               inf                  inf     2894     87   2118     2490k   534.2s
      1501      91       113   0.10%   1               inf                  inf     2501    123   2236     2524k   541.6s
      1532      93       125   0.10%   1               inf                  inf     2513    123   2346     2552k   547.1s
      1560     145       136   0.10%   1               inf                  inf     2353     75   2420     2668k   568.8s
      1585     145       143   0.10%   1               inf                  inf     2362     75   2499     2694k   573.8s
      1607     147       155   0.10%   1               inf                  inf     2375     75   2544     2723k   579.3s
      1632     147       166   0.10%   1               inf                  inf     2385     75   2641     2750k   584.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1645     147       173   0.10%   1               inf                  inf     2393     75   2723     2778k   589.8s
      1658     152       179   0.10%   1               inf                  inf     2414     90   2873     2817k   600.0s
      1658     152       179   0.10%   1               inf                  inf     2414     90   2873     2817k   600.0s

Solving report
  Model             peg-solitaire-a3
  Status            Time limit reached
  Primal bound      inf
  Dual bound        1.00000000001
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.01
  Max sub-MIP depth 4
  Nodes             1658
  Repair LPs        0
  LP iterations     2817254
                    167186 (strong br.)
                    135240 (separation)
                    849407 (heuristics)
