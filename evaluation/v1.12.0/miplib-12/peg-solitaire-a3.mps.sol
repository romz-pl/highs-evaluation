Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
         0       0         0   0.00%   1               inf                  inf     1046    241    662     30291    11.1s
         0       0         0   0.00%   1               inf                  inf      998    265    771     42836    16.2s
         0       0         0   0.00%   1               inf                  inf      987    248    893     55891    21.4s
         0       0         0   0.00%   1               inf                  inf     1076    276   1027     67751    26.5s
         0       0         0   0.00%   1               inf                  inf     1179    323   1125     79530    31.5s
         0       0         0   0.00%   1               inf                  inf     1390    306   1224     90323    36.9s
         0       0         0   0.00%   1               inf                  inf     1390    190   1707    282179    75.3s

0.1% inactive integer columns, restarting
Model after restart has 4184 rows, 4152 cols (4152 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25934 nonzeros

         0       0         0   0.00%   1               inf                  inf      190      0      0    282179    75.4s
         0       0         0   0.00%   1               inf                  inf      190     56      9    283389    75.8s
         0       0         0   0.00%   1               inf                  inf      772    228    575    292356    80.8s
        30       0         1   0.00%   1               inf                  inf      844    152    940    322702    88.7s
        73       1        11   0.00%   1               inf                  inf      855    152   1036    348110    94.0s
       100      50        25   0.00%   1               inf                  inf      869    152   1112    373844    99.2s
       130      40        35   0.00%   1               inf                  inf      958    175   1208    406992   106.1s
       151      40        38   0.00%   1               inf                  inf      961    175   1276    438342   112.1s
       166      41        46   0.00%   1               inf                  inf      969    175   1311    465900   117.5s
       196      41        51   0.00%   1               inf                  inf      975    175   1389    491934   122.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       252      88        61   0.00%   1               inf                  inf     1014     64   1468    579972   142.6s
       275      91        71   0.00%   1               inf                  inf     1023     64   1572    605914   148.0s
       299      93        83   0.00%   1               inf                  inf     1034     64   1653    631091   153.1s
       311     136        87   0.00%   1               inf                  inf     1048     75   1681    665237   160.8s
       315     133        91   0.00%   1               inf                  inf      992     95   1758    761179   180.9s
       356     131       100   0.00%   1               inf                  inf     1635    106   1883    801448   189.0s
       375     132       109   0.00%   1               inf                  inf     1645    106   1962    829713   194.4s
       400     133       121   0.00%   1               inf                  inf     1655    106   2024    857447   199.8s
       410     133       127   0.00%   1               inf                  inf     1665    106   2137    888165   205.6s
       423     133       134   0.00%   1               inf                  inf     1675    106   2208    914989   210.6s
       435     159       138   0.00%   1               inf                  inf     1655     55   2232    998365   226.6s
       457     159       148   0.00%   1               inf                  inf     1665     55   2423     1026k   231.8s
       520     158       152   0.00%   1               inf                  inf     1697     74   2481     1063k   239.7s
       551     159       163   0.00%   1               inf                  inf     1707     74   2568     1089k   244.8s
       592     217       171   0.00%   1               inf                  inf     1679     94   2611     1140k   255.2s
       616     218       176   0.00%   1               inf                  inf     1685     94   2635     1169k   260.5s
       632     222       186   0.00%   1               inf                  inf     1695     94   2713     1197k   265.7s
       650     222       195   0.00%   1               inf                  inf     1705     94   2791     1226k   270.9s
       669     254       203   0.00%   1               inf                  inf     1738    107   2847     1337k   292.2s
       722     249       212   0.00%   1               inf                  inf     1703     68   2900     1380k   301.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       734     249       217   0.00%   1               inf                  inf     1709     68   2925     1408k   306.7s
       758     250       229   0.00%   1               inf                  inf     1718     68   2974     1437k   312.2s
       766     250       234   0.00%   1               inf                  inf     1725     68   2993     1465k   317.5s
       779     250       242   0.00%   1               inf                  inf     1733     68   3034     1495k   323.2s
       789     283       246   0.00%   1               inf                  inf     1721     82   3080     1589k   343.4s
       813     283       258   0.00%   1               inf                  inf     1736     82   3260     1616k   348.8s
       828     282       269   0.00%   1               inf                  inf     1747     82   3349     1644k   354.2s
       862     278       273   0.00%   1               inf                  inf     1766    108   3416     1773k   382.7s
       893     279       283   0.00%   1               inf                  inf     1775    108   3790     1803k   388.6s
       917     280       292   0.00%   1               inf                  inf     1784    108   3865     1830k   393.8s
       941     323       300   0.00%   1               inf                  inf     1917    117   3951     1860k   399.5s
       965     323       310   0.00%   1               inf                  inf     1928    117   4086     1887k   404.6s
       979     323       318   0.00%   1               inf                  inf     1939    117   4214     1915k   409.8s
      1019     323       334   0.00%   1               inf                  inf     1955    117   4385     1940k   414.9s
      1074     337       339   0.00%   1               inf                  inf     1920     73   4411     1973k   422.8s
      1096     338       343   0.00%   1               inf                  inf     1926     73   4475     2002k   428.9s
      1116     339       352   0.00%   1               inf                  inf     1935     73   4562     2030k   434.5s

Restarting search from the root node
Model after restart has 4183 rows, 4151 cols (4151 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25941 nonzeros

      1131       0         0   0.00%   1               inf                  inf       73      0      0     2046k   437.8s
      1131       0         0   0.00%   1               inf                  inf       73     26      7     2047k   438.1s
      1131       0         0   0.00%   1               inf                  inf     1482    190    729     2057k   443.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1131       0         0   0.00%   1               inf                  inf     2770    166   1156     2119k   459.6s
      1185       0         2   0.00%   1               inf                  inf     2721    166   1184     2154k   467.1s
      1206       0        13   0.00%   1               inf                  inf     2732    166   1251     2182k   472.6s
      1228       0        20   0.00%   1               inf                  inf     2741    166   1343     2208k   477.8s
      1249      58        23   0.00%   1               inf                  inf     2810    181   1369     2244k   485.1s
      1265      58        31   0.00%   1               inf                  inf     2820    181   1428     2271k   490.4s
      1274      58        36   0.00%   1               inf                  inf     2827    181   1461     2297k   495.5s
      1287      58        42   0.00%   1               inf                  inf     2834    181   1516     2330k   501.9s
      1305      58        48   0.00%   1               inf                  inf     2841    181   1562     2357k   507.3s
      1338      91        56   0.00%   1               inf                  inf     2847     66   1646     2386k   513.7s
      1369      91        66   0.00%   1               inf                  inf     2856     66   1743     2411k   518.9s
      1396      91        81   0.00%   1               inf                  inf     2870     66   1851     2438k   524.1s
      1425      91        94   0.00%   1               inf                  inf     2883     66   2004     2464k   529.3s
      1443      97       102   0.00%   1               inf                  inf     2894     87   2118     2490k   534.8s
      1501      91       113   0.10%   1               inf                  inf     2501    123   2236     2524k   542.4s
      1532      93       125   0.10%   1               inf                  inf     2513    123   2346     2552k   547.9s
      1560     145       136   0.10%   1               inf                  inf     2353     75   2420     2668k   569.7s
      1585     145       143   0.10%   1               inf                  inf     2362     75   2499     2694k   574.8s
      1607     147       155   0.10%   1               inf                  inf     2375     75   2544     2723k   580.3s
      1630     147       165   0.10%   1               inf                  inf     2384     75   2633     2748k   585.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1645     147       173   0.10%   1               inf                  inf     2393     75   2723     2778k   591.0s
      1660     151       179   0.10%   1               inf                  inf     2415     90   2883     2975k   635.2s
      1680     151       188   0.10%   1               inf                  inf     2424     90   2966     3006k   641.0s
      1712     150       197   0.10%   1               inf                  inf     2829    100   3108     3132k   668.1s
      1740     150       205   0.10%   1               inf                  inf     2837    100   3140     3161k   673.6s
      1763     150       216   0.10%   1               inf                  inf     2848    100   3200     3187k   678.6s
      1791     152       231   0.10%   1               inf                  inf     2863    100   3359     3213k   684.0s
      1819     177       234   0.10%   1               inf                  inf     2747    116   3417     3238k   689.1s
      1839     177       244   0.10%   1               inf                  inf     2758    116   3507     3264k   694.2s
      1855     177       253   0.10%   1               inf                  inf     2767    116   3606     3290k   699.4s
      1885     177       267   0.10%   1               inf                  inf     2780    116   3713     3318k   705.0s
      1905     196       273   0.10%   1               inf                  inf     2753    130   3787     3445k   729.2s
      1921     196       279   0.10%   1               inf                  inf     2759    130   3810     3472k   734.3s
      1934     197       285   0.10%   1               inf                  inf     2765    130   3827     3500k   739.7s
      1955     197       295   0.10%   1               inf                  inf     2775    130   3894     3526k   745.0s
      1967     197       302   0.10%   1               inf                  inf     2782    130   3929     3553k   750.3s
      1987     197       311   0.10%   1               inf                  inf     2789    130   4004     3576k   755.4s
      2013     203       318   0.10%   1               inf                  inf     3632     73   4037     3857k   814.7s
      2039     204       321   0.10%   1               inf                  inf     3636     73   4104     3885k   820.5s
      2054     205       329   0.10%   1               inf                  inf     3646     73   4183     3917k   827.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2069     206       336   0.10%   1               inf                  inf     3654     73   4221     3943k   832.0s
      2087     207       342   0.10%   1               inf                  inf     3661     73   4256     3968k   837.1s
      2117     250       347   0.10%   1               inf                  inf     3441     91   4284     3993k   842.3s
      2147     252       354   0.10%   1               inf                  inf     3447     91   4374     4020k   847.7s
      2167     252       365   0.10%   1               inf                  inf     3459     91   4532     4056k   854.3s
      2183     252       373   0.10%   1               inf                  inf     3467     91   4637     4085k   859.9s
      2212     268       384   0.10%   1               inf                  inf     3462    110   4794     4118k   866.8s
      2237     270       388   0.10%   1               inf                  inf     3467    110   4826     4149k   873.4s
      2255     271       396   0.10%   1               inf                  inf     3475    110   4895     4175k   878.7s
      2271     272       403   0.10%   1               inf                  inf     3483    110   4974     4201k   884.0s
      2284     273       410   0.10%   1               inf                  inf     3491    110   5020     4227k   889.2s
      2298     273       418   0.10%   1               inf                  inf     3499    110   5061     4255k   894.9s
      2314     294       424   0.10%   1               inf                  inf     3457    127   5135     4278k   900.0s
      2326     294       431   0.10%   1               inf                  inf     3464    127   5196     4303k   905.0s
      2353     295       438   0.10%   1               inf                  inf     3470    127   5305     4330k   910.6s
      2378     295       449   0.10%   1               inf                  inf     3481    127   5409     4356k   916.0s
      2403     312       461   0.10%   1               inf                  inf     3493    127   5512     4382k   921.5s
      2409     311       462   0.10%   1               inf                  inf     3245    134   5540     4564k   960.0s
      2434     307       470   0.10%   1               inf                  inf     3237    102   5623     4591k   965.4s
      2475     308       479   0.10%   1               inf                  inf     3244    102   5686     4616k   970.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2504     309       489   0.10%   1               inf                  inf     3256    102   5820     4643k   975.9s
      2524     346       504   0.10%   1               inf                  inf     3268    102   5991     4672k   981.3s
      2573     344       507   0.10%   1               inf                  inf     3374    121   6044     4698k   987.0s
      2609     349       515   0.10%   1               inf                  inf     3382    121   6094     4724k   992.2s
      2631     399       526   0.10%   1               inf                  inf     3368    134   6224     4750k   997.8s
      2650     399       533   0.10%   1               inf                  inf     3375    134   6290     4778k  1003.6s
      2659     396       539   0.10%   1               inf                  inf     3548     94   6382     4802k  1008.9s
      2688     396       548   0.10%   1               inf                  inf     3558     94   6505     4826k  1014.1s
      2711     397       560   0.10%   1               inf                  inf     3570     94   6623     4853k  1019.5s
      2739     397       574   0.10%   1               inf                  inf     3584     94   6737     4879k  1024.7s

Restarting search from the root node
Model after restart has 4183 rows, 4151 cols (4151 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25941 nonzeros

      2759       0         0   0.00%   1               inf                  inf       94      0      0     4895k  1027.9s
      2759       0         0   0.00%   1               inf                  inf       94     30      4     4896k  1028.1s
      2759       0         0   0.00%   1               inf                  inf      708    194    707     4907k  1033.3s
      2759       0         0   0.00%   1               inf                  inf     1222    249    773     4919k  1038.5s
      2759       0         0   0.00%   1               inf                  inf     1412    247    847     4930k  1043.7s
      2759       0         0   0.00%   1               inf                  inf     1440    258    978     4941k  1048.9s
      2759       0         0   0.00%   1               inf                  inf     1377    167   1507     5108k  1087.6s
      2794       0         4   0.00%   1               inf                  inf     1259    167   1535     5131k  1092.8s
      2828       1        21   0.00%   1               inf                  inf     1273    167   1672     5156k  1098.2s
      2869      24        37   0.00%   1               inf                  inf     1157    183   1764     5179k  1103.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2906      24        45   0.00%   1               inf                  inf     1164    183   1875     5205k  1109.3s
      2945      25        60   0.00%   1               inf                  inf     1173    183   2121     5229k  1114.4s
      2963      51        68   0.00%   1               inf                  inf     1685    214   2190     5260k  1120.5s
      2997      56        75   0.00%   1               inf                  inf     1692    214   2247     5285k  1125.9s
      3049      56        97   0.00%   1               inf                  inf     1699    214   2471     5305k  1131.0s
      3114      49       106   0.01%   1               inf                  inf     2267    231   2584     5333k  1137.3s
      3160      92       117   0.01%   1               inf                  inf     2277    231   2727     5363k  1143.4s
      3198      89       122   0.02%   1               inf                  inf     3050    102   2761     5387k  1148.5s
      3225      89       133   0.02%   1               inf                  inf     3060    102   2830     5415k  1153.7s
      3240      90       143   0.02%   1               inf                  inf     3071    102   2927     5448k  1159.6s
      3264     124       152   0.02%   1               inf                  inf     3080    102   2999     5477k  1165.3s
      3290     119       162   0.04%   1               inf                  inf     3071    132   3070     5501k  1170.6s
      3328     118       164   0.04%   1               inf                  inf     3076    148   3130     5532k  1177.1s
      3346     118       172   0.04%   1               inf                  inf     3085    148   3197     5564k  1183.0s
      3359     118       178   0.04%   1               inf                  inf     3094    148   3249     5593k  1188.4s
      3375     118       186   0.04%   1               inf                  inf     3105    148   3413     5622k  1193.8s
      3394     156       196   0.04%   1               inf                  inf     3115    148   3524     5652k  1199.5s
      3396     155       198   0.04%   1               inf                  inf     3082    162   3535     5653k  1200.0s

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
  Nodes             3396
  Repair LPs        0
  LP iterations     5653894
                    248326 (strong br.)
                    200761 (separation)
                    1788073 (heuristics)
Model name          : peg-solitaire-a3
Model status        : Time limit reached
Simplex   iterations: 5653894
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.01
