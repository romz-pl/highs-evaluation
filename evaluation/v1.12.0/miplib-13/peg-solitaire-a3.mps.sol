Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
         0       0         0   0.00%   1               inf                  inf     1045    147    487     17278     6.0s
         0       0         0   0.00%   1               inf                  inf     1046    241    662     30291    11.2s
         0       0         0   0.00%   1               inf                  inf      998    265    771     42836    16.3s
         0       0         0   0.00%   1               inf                  inf      987    248    893     55891    21.5s
         0       0         0   0.00%   1               inf                  inf     1076    276   1027     67751    26.5s
         0       0         0   0.00%   1               inf                  inf     1179    323   1125     79530    31.6s
         0       0         0   0.00%   1               inf                  inf     1390    306   1224     90323    37.0s
         0       0         0   0.00%   1               inf                  inf     1390    190   1707    282179    78.0s

0.1% inactive integer columns, restarting
Model after restart has 4184 rows, 4152 cols (4152 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25934 nonzeros

         0       0         0   0.00%   1               inf                  inf      190      0      0    282179    78.1s
         0       0         0   0.00%   1               inf                  inf      190     56      9    283389    78.5s
         0       0         0   0.00%   1               inf                  inf      772    228    575    292356    83.6s
        30       0         1   0.00%   1               inf                  inf      844    152    940    322702    91.4s
        73       1        11   0.00%   1               inf                  inf      855    152   1036    348110    96.7s
       100      50        25   0.00%   1               inf                  inf      869    152   1112    373844   101.8s
       130      40        35   0.00%   1               inf                  inf      958    175   1208    406992   108.6s
       151      40        38   0.00%   1               inf                  inf      961    175   1276    438342   114.6s
       166      41        46   0.00%   1               inf                  inf      969    175   1311    465900   120.0s
       196      41        51   0.00%   1               inf                  inf      975    175   1389    491934   125.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       252      88        61   0.00%   1               inf                  inf     1014     64   1468    579972   144.6s
       275      91        71   0.00%   1               inf                  inf     1023     64   1572    605914   149.7s
       305      94        84   0.00%   1               inf                  inf     1036     64   1661    638496   155.9s
       311     136        87   0.00%   1               inf                  inf     1048     75   1681    665237   161.8s
       315     133        91   0.00%   1               inf                  inf      992     95   1758    761179   182.2s
       356     131       100   0.00%   1               inf                  inf     1635    106   1883    801448   190.4s
       375     132       109   0.00%   1               inf                  inf     1645    106   1962    829713   195.9s
       400     133       121   0.00%   1               inf                  inf     1655    106   2024    857447   201.3s
       410     133       127   0.00%   1               inf                  inf     1665    106   2137    888165   207.2s
       423     133       134   0.00%   1               inf                  inf     1675    106   2208    914989   212.4s
       435     159       138   0.00%   1               inf                  inf     1655     55   2232    998365   228.5s
       457     159       148   0.00%   1               inf                  inf     1665     55   2423     1026k   233.8s
       520     158       152   0.00%   1               inf                  inf     1697     74   2481     1063k   241.7s
       549     159       162   0.00%   1               inf                  inf     1707     74   2558     1088k   246.7s
       592     217       171   0.00%   1               inf                  inf     1679     94   2611     1140k   257.3s
       611     218       175   0.00%   1               inf                  inf     1684     94   2633     1167k   262.4s
       630     221       184   0.00%   1               inf                  inf     1693     94   2693     1193k   267.6s
       646     222       193   0.00%   1               inf                  inf     1703     94   2775     1222k   273.1s
       663     222       200   0.00%   1               inf                  inf     1710     94   2827     1248k   278.1s
       669     254       203   0.00%   1               inf                  inf     1738    107   2847     1337k   296.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       722     249       212   0.00%   1               inf                  inf     1703     68   2900     1380k   306.6s
       734     249       217   0.00%   1               inf                  inf     1709     68   2925     1408k   312.2s
       757     250       228   0.00%   1               inf                  inf     1717     68   2971     1434k   317.6s
       766     250       234   0.00%   1               inf                  inf     1725     68   2993     1465k   323.7s
       779     250       242   0.00%   1               inf                  inf     1733     68   3034     1495k   329.7s
       789     283       246   0.00%   1               inf                  inf     1721     82   3080     1589k   350.4s
       813     283       258   0.00%   1               inf                  inf     1736     82   3260     1616k   355.8s
       828     282       269   0.00%   1               inf                  inf     1747     82   3349     1644k   361.1s
       862     278       273   0.00%   1               inf                  inf     1766    108   3416     1773k   390.2s
       893     279       283   0.00%   1               inf                  inf     1775    108   3790     1803k   396.5s
       917     280       292   0.00%   1               inf                  inf     1784    108   3865     1830k   402.0s
       941     323       300   0.00%   1               inf                  inf     1917    117   3951     1860k   408.1s
       963     323       309   0.00%   1               inf                  inf     1927    117   4065     1885k   413.3s
       977     323       316   0.00%   1               inf                  inf     1937    117   4204     1911k   418.4s
      1013     323       331   0.00%   1               inf                  inf     1952    117   4354     1937k   423.9s
      1074     337       339   0.00%   1               inf                  inf     1920     73   4411     1973k   432.3s
      1096     338       343   0.00%   1               inf                  inf     1926     73   4475     2002k   438.2s
      1115     339       351   0.00%   1               inf                  inf     1934     73   4550     2026k   443.3s

Restarting search from the root node
Model after restart has 4183 rows, 4151 cols (4151 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25941 nonzeros

      1131       0         0   0.00%   1               inf                  inf       73      0      0     2046k   447.7s
      1131       0         0   0.00%   1               inf                  inf       73     26      7     2047k   448.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1131       0         0   0.00%   1               inf                  inf     1403    177    720     2056k   453.1s
      1131       0         0   0.00%   1               inf                  inf     2770    307    827     2067k   458.3s
      1131       0         0   0.00%   1               inf                  inf     2770    166   1156     2119k   469.4s
      1185       0         2   0.00%   1               inf                  inf     2721    166   1184     2154k   476.8s
      1206       0        13   0.00%   1               inf                  inf     2732    166   1251     2182k   482.2s
      1228       0        20   0.00%   1               inf                  inf     2741    166   1343     2208k   487.2s
      1249      58        23   0.00%   1               inf                  inf     2810    181   1369     2244k   494.4s
      1265      58        31   0.00%   1               inf                  inf     2820    181   1428     2271k   499.7s
      1275      58        37   0.00%   1               inf                  inf     2828    181   1462     2299k   505.0s
      1287      58        42   0.00%   1               inf                  inf     2834    181   1516     2330k   511.0s
      1305      58        48   0.00%   1               inf                  inf     2841    181   1562     2357k   516.3s
      1338      91        56   0.00%   1               inf                  inf     2847     66   1646     2386k   522.8s
      1369      91        66   0.00%   1               inf                  inf     2856     66   1743     2411k   528.0s
      1396      91        81   0.00%   1               inf                  inf     2870     66   1851     2438k   533.2s
      1425      91        94   0.00%   1               inf                  inf     2883     66   2004     2464k   538.5s
      1443      97       102   0.00%   1               inf                  inf     2894     87   2118     2490k   543.8s
      1501      91       113   0.10%   1               inf                  inf     2501    123   2236     2524k   551.4s
      1532      93       125   0.10%   1               inf                  inf     2513    123   2346     2552k   556.8s
      1560     145       136   0.10%   1               inf                  inf     2353     75   2420     2668k   578.6s
      1585     145       143   0.10%   1               inf                  inf     2362     75   2499     2694k   583.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1607     147       155   0.10%   1               inf                  inf     2375     75   2544     2723k   589.1s
      1630     147       165   0.10%   1               inf                  inf     2384     75   2633     2748k   594.2s
      1645     147       173   0.10%   1               inf                  inf     2393     75   2723     2778k   599.8s
      1660     151       179   0.10%   1               inf                  inf     2415     90   2883     2975k   644.4s
      1678     151       187   0.10%   1               inf                  inf     2423     90   2956     3001k   649.5s
      1692     151       195   0.10%   1               inf                  inf     2431     90   3067     3030k   655.1s
      1712     150       197   0.10%   1               inf                  inf     2829    100   3108     3132k   677.8s
      1740     150       205   0.10%   1               inf                  inf     2837    100   3140     3161k   683.3s
      1765     150       217   0.10%   1               inf                  inf     2849    100   3206     3189k   688.8s
      1793     178       232   0.10%   1               inf                  inf     2864    100   3360     3217k   694.2s
      1821     177       235   0.10%   1               inf                  inf     2748    116   3425     3242k   699.4s
      1843     177       247   0.10%   1               inf                  inf     2761    116   3542     3270k   705.0s
      1863     177       257   0.10%   1               inf                  inf     2770    116   3636     3298k   710.3s
      1890     177       270   0.10%   1               inf                  inf     2783    116   3742     3325k   715.8s
      1905     196       273   0.10%   1               inf                  inf     2753    130   3787     3445k   738.8s
      1921     196       279   0.10%   1               inf                  inf     2759    130   3810     3472k   743.9s
      1934     197       285   0.10%   1               inf                  inf     2765    130   3827     3500k   749.3s
      1955     197       295   0.10%   1               inf                  inf     2775    130   3894     3526k   754.6s
      1967     197       302   0.10%   1               inf                  inf     2782    130   3929     3553k   759.8s
      1989     197       313   0.10%   1               inf                  inf     2791    130   4012     3580k   765.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2013     203       318   0.10%   1               inf                  inf     3632     73   4037     3857k   821.4s
      2039     204       321   0.10%   1               inf                  inf     3636     73   4104     3885k   826.9s
      2054     205       329   0.10%   1               inf                  inf     3646     73   4183     3917k   832.9s
      2070     206       337   0.10%   1               inf                  inf     3655     73   4222     3948k   838.5s
      2094     207       344   0.10%   1               inf                  inf     3663     73   4263     3976k   843.8s
      2131     250       350   0.10%   1               inf                  inf     3443     91   4327     4005k   850.0s
      2155     252       359   0.10%   1               inf                  inf     3452     91   4411     4034k   855.5s
      2171     252       368   0.10%   1               inf                  inf     3462     91   4554     4065k   861.2s
      2188     252       376   0.10%   1               inf                  inf     3470     91   4691     4092k   866.5s
      2212     268       384   0.10%   1               inf                  inf     3462    110   4794     4118k   871.7s
      2237     270       388   0.10%   1               inf                  inf     3467    110   4826     4149k   877.9s
      2255     271       396   0.10%   1               inf                  inf     3475    110   4895     4175k   883.0s
      2271     272       403   0.10%   1               inf                  inf     3483    110   4974     4201k   888.1s
      2286     273       411   0.10%   1               inf                  inf     3492    110   5031     4230k   893.8s
      2302     295       420   0.10%   1               inf                  inf     3500    110   5079     4258k   899.2s
      2318     294       426   0.10%   1               inf                  inf     3459    127   5155     4285k   904.7s
      2333     294       433   0.10%   1               inf                  inf     3466    127   5218     4313k   910.1s
      2367     295       442   0.10%   1               inf                  inf     3474    127   5346     4340k   915.6s
      2387     295       454   0.10%   1               inf                  inf     3486    127   5452     4367k   920.8s
      2409     311       462   0.10%   1               inf                  inf     3245    134   5540     4564k   962.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2434     307       470   0.10%   1               inf                  inf     3237    102   5623     4591k   968.0s
      2470     308       478   0.10%   1               inf                  inf     3244    102   5682     4614k   973.1s
      2503     309       488   0.10%   1               inf                  inf     3255    102   5801     4642k   978.4s
      2520     350       500   0.10%   1               inf                  inf     3267    102   5964     4670k   983.7s
      2573     344       507   0.10%   1               inf                  inf     3374    121   6044     4698k   990.0s
      2609     349       515   0.10%   1               inf                  inf     3382    121   6094     4724k   995.3s
      2631     399       526   0.10%   1               inf                  inf     3368    134   6224     4750k  1000.9s
      2650     399       533   0.10%   1               inf                  inf     3375    134   6290     4778k  1006.3s
      2660     396       540   0.10%   1               inf                  inf     3549     94   6386     4802k  1011.5s
      2691     396       549   0.10%   1               inf                  inf     3559     94   6511     4830k  1017.0s
      2716     397       562   0.10%   1               inf                  inf     3572     94   6650     4858k  1022.4s
      2742     397       576   0.10%   1               inf                  inf     3586     94   6771     4883k  1027.4s

Restarting search from the root node
Model after restart has 4183 rows, 4151 cols (4151 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25941 nonzeros

      2759       0         0   0.00%   1               inf                  inf       94      0      0     4895k  1030.0s
      2759       0         0   0.00%   1               inf                  inf       94     30      4     4896k  1030.2s
      2759       0         0   0.00%   1               inf                  inf      684    189    701     4907k  1035.3s
      2759       0         0   0.00%   1               inf                  inf     1170    234    763     4918k  1040.3s
      2759       0         0   0.00%   1               inf                  inf     1393    245    833     4928k  1045.5s
      2759       0         0   0.00%   1               inf                  inf     1441    268    923     4939k  1050.8s
      2759       0         0   0.00%   1               inf                  inf     1377    167   1507     5108k  1089.9s
      2794       0         4   0.00%   1               inf                  inf     1259    167   1535     5131k  1095.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2827       1        20   0.00%   1               inf                  inf     1272    167   1664     5153k  1100.3s
      2864      24        36   0.00%   1               inf                  inf     1156    183   1757     5176k  1106.4s
      2901      24        42   0.00%   1               inf                  inf     1161    183   1830     5198k  1111.7s
      2937      25        56   0.00%   1               inf                  inf     1168    183   2031     5220k  1116.7s
      2954      25        64   0.00%   1               inf                  inf     1176    183   2164     5246k  1121.9s
      2982      52        71   0.00%   1               inf                  inf     1688    214   2222     5274k  1128.0s
      3044      57        93   0.00%   1               inf                  inf     1695    214   2439     5301k  1134.4s
      3114      49       106   0.01%   1               inf                  inf     2267    231   2584     5333k  1141.9s
      3160      92       117   0.01%   1               inf                  inf     2277    231   2727     5363k  1148.0s
      3198      89       122   0.02%   1               inf                  inf     3050    102   2761     5387k  1153.2s
      3225      89       133   0.02%   1               inf                  inf     3060    102   2830     5415k  1158.4s
      3240      90       143   0.02%   1               inf                  inf     3071    102   2927     5448k  1164.3s
      3264     124       152   0.02%   1               inf                  inf     3080    102   2999     5477k  1170.1s
      3290     119       162   0.04%   1               inf                  inf     3071    132   3070     5501k  1175.4s
      3328     118       164   0.04%   1               inf                  inf     3076    148   3130     5532k  1181.9s
      3345     118       171   0.04%   1               inf                  inf     3084    148   3196     5558k  1187.4s
      3357     118       177   0.04%   1               inf                  inf     3093    148   3230     5589k  1193.6s
      3373     118       184   0.04%   1               inf                  inf     3103    148   3371     5618k  1199.4s
      3375     158       186   0.04%   1               inf                  inf     3104    148   3393     5621k  1200.0s

Solving report
  Model             peg-solitaire-a3
  Status            Time limit reached
  Primal bound      inf
  Dual bound        1.00000000001
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.01
  Max sub-MIP depth 4
  Nodes             3375
  Repair LPs        0
  LP iterations     5621635
                    248326 (strong br.)
                    200761 (separation)
                    1788073 (heuristics)
Model name          : peg-solitaire-a3
Model status        : Time limit reached
Simplex   iterations: 5621635
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.01
