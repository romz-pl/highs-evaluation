Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP glass4 has 396 rows; 322 cols; 1815 nonzeros; 302 integer variables (302 binary)
Coefficient ranges:
  Matrix  [1e+00, 8e+06]
  Cost    [1e+00, 1e+06]
  Bound   [1e+00, 8e+02]
  RHS     [1e+00, 8e+06]
WARNING: Problem has some excessively large row bounds
WARNING:    Consider scaling the    bounds by 1e-1, or setting the user_bound_scale option to -4
Presolving model
392 rows, 317 cols, 1799 nonzeros  0s
392 rows, 317 cols, 1799 nonzeros  0s
Presolve reductions: rows 392(-4); columns 317(-5); nonzeros 1799(-16) 

Solving MIP model with:
   392 rows
   317 cols (298 binary, 0 integer, 0 implied int., 19 continuous, 0 domain fixed)
   1799 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   800002400       inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   800002400       inf                  inf        0      0      0        72     0.0s
 L       0       0         0   0.00%   800004751.349   2550018533.333    68.63%     8745    416      0      1727     0.7s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 L       0       0         0   0.00%   800004751.349   2300018100        65.22%     8336    174      0      5487     1.5s
 B      37       3         9   0.02%   800004751.349   2233354416.667    64.18%     8350    174     46     22936     2.0s
 B      68      11        14   0.06%   800004765.7971  2200017675.902    63.64%     6649    415    115     70406     4.1s
 L     149      33        46   0.10%   800004889.5111  2050016450        60.98%     6764    499    778     85306     5.2s
 T     371      43       135   0.12%   800004889.5111  2000018700        60.00%     6673    238   1445    105488     6.3s
 L     384      52       142   0.12%   800004889.5111  2000017216.667    60.00%     5981    288   1466    105662     6.7s
 L    1210     206       444   0.45%   800004889.5111  1977794644.444    59.55%     7580    266   2588    137629     9.5s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334      0      0    184460    13.5s
      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334     97      6    184828    13.5s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    3290     138       374   7.72%   800004889.5111  1966684844.444    59.32%     8992    269   1299    207095    14.8s
 T    3292     123       375   7.72%   800004889.5111  1944462600        58.86%     8993    269   1299    207097    14.8s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405      0      0    226476    15.8s
      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405    131      2    227431    15.9s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns


Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262      0      0    252057    17.3s
      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262    103      9    252520    17.3s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    8059     225       609   4.92%   801249365.1753  1933349566.667    58.56%     9144    501   2401    283272    18.9s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235      0      0    385267    23.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235     76      4    385568    23.6s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T   13038      87       331   8.55%   803226262.0954  1885734228.571    57.41%     7456    346   1365    403107    24.5s
 T   13057      79       339   9.41%   803226262.0954  1866686800        56.97%     7457    346   1396    403156    24.5s
 T   16762     446      1741  15.34%   808037902.0718  1800016600        55.11%     8815    227   7046    497069    29.4s
     20205    1065      2985  16.87%   825512997.6336  1800016600        54.14%    10243    296   9842    613142    34.4s
     24450    1700      4568  17.09%   842362565.9875  1800016600        53.20%    10199    444   9765    725787    39.4s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209      0      0    766625    41.2s
     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209     70      3    766996    41.2s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     29033     617      1225  14.42%   863891066.7055  1800016600        52.01%    10102    358   5055    868567    46.2s
     31057    1012      1921  18.95%   876196117.6395  1800016600        51.32%    10326    241   8055    979293    51.3s
     34273    1525      3102  19.26%   880981039.3217  1800016600        51.06%     9823    292   9945     1089k    56.4s
     36792    1947      3997  20.64%   881115023.676   1800016600        51.05%     9459    366   9899     1179k    61.5s
 L   38335    2241      4529  20.76%   885079163.696   1800015800        50.83%    10212    415   8789     1271k    70.2s
     40863    2741      5394  20.81%   893508717.4642  1800015800        50.36%     9616    324   9468     1434k    75.3s
     43529    3277      6290  20.82%   896335168.0583  1800015800        50.20%    10316    297   9972     1546k    80.3s
     45497    3666      6954  20.88%   897276442.6938  1800015800        50.15%    10306    392   8719     1657k    85.3s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428      0      0     1708k    87.8s
     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428     85      5     1709k    87.8s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     48722     350       641  13.79%   897774123.0924  1800015800        50.12%     9498    362   2965     1804k    92.9s
     51017     767      1453  15.90%   897774123.0924  1800015800        50.12%     9180    359   6440     1896k    97.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     53678    1227      2391  16.52%   899857544.7146  1800015800        50.01%    10079    266   9719     1999k   102.9s
     57217    1884      3620  16.90%   900003984.9776  1800015800        50.00%    10444    289   9755     2100k   107.9s
     60678    2530      4843  16.94%   900004357.3549  1800015800        50.00%    10212    297   9721     2201k   112.9s
     63094    3084      5626  17.81%   900004732.4544  1800015800        50.00%     9432    254   8723     2309k   117.9s
     65948    3701      6575  17.86%   900005109.1087  1800015800        50.00%     9772    264   8604     2411k   123.0s
     67103    3996      6943  17.87%   900005188.4926  1800015800        50.00%    10311    305   9317     2518k   131.6s
     70524    4648      8121  17.90%   911391304.7367  1800015800        49.37%     9805    274   9702     2627k   136.6s
     73968    5215      9367  18.04%   932635224.9343  1800015800        48.19%     9782    335   9413     2732k   141.7s
     76442    5690     10225  18.10%   939715946.4157  1800015800        47.79%    10060    293   9255     2833k   146.7s
 T   79712    5660     11357  19.33%   942301838.3352  1760016200        46.46%     9985    321   9454     2928k   151.6s
 T   79725    5143     11362  19.40%   942301838.3352  1750016050        46.15%     9986    321   9480     2928k   151.6s
 T   79762    4931     11373  19.63%   942301838.3352  1733350033.333    45.64%    10264    361   9511     2929k   151.7s
     84247    5522     13077  19.71%   942302699.4837  1733350033.333    45.64%     9794    289   9949     3023k   156.7s
     88138    6121     14508  19.99%   942608094.4286  1733350033.333    45.62%    10129    343   9971     3118k   161.7s
     92460    6782     16092  20.54%   944156148.1565  1733350033.333    45.53%    10151    384   9885     3214k   166.7s
     96658    7349     17667  21.23%   947922998.5155  1733350033.333    45.31%     9554    305   9913     3305k   171.7s
     96880    7385     17748  21.23%   947922998.5155  1733350033.333    45.31%    10118    129   9955     3407k   185.4s
    100947    7932     19276  22.72%   947922998.5155  1733350033.333    45.31%    10135    470   9947     3502k   190.6s
 T  103063    8199     20082  22.79%   947924281.5032  1725825129.032    45.07%     9869    239   9926     3544k   193.1s
 T  106393    8499     21352  23.55%   949004561.1004  1720016740        44.83%    10161    337   9973     3608k   196.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  106397    8470     21353  23.55%   949004561.1004  1716683383.333    44.72%    10162    337   9973     3608k   196.7s
 T  107952    5533     21946  40.22%   949997436.4261  1700017100        44.12%     9658    166   9788     3633k   198.3s
    110819    6048     22974  40.71%   954726414.0053  1700017100        43.84%     9637    345   9803     3727k   203.4s
    113079    6507     23727  41.40%   955358812.6841  1700017100        43.80%    10048    314   7239     3836k   208.4s
    115988    6989     24755  41.87%   962865764.0001  1700017100        43.36%     9786    372   8922     3942k   213.4s
    118456    7410     25614  41.99%   968337525.4882  1700017100        43.04%     9834    417   9281     4049k   218.4s
    120834    7779     26468  42.04%   969805596.0324  1700017100        42.95%    10408    209   7839     4158k   223.4s
 T  120918    7072     26501  42.09%   969805596.0324  1660014740        41.58%     9690    257   7958     4159k   223.5s
    125751    7700     28350  42.49%   977276938.2565  1660014740        41.13%    10387    284   9816     4258k   228.5s
    130611    8295     30212  42.57%   978125754.0231  1660014740        41.08%    10130    269   9791     4349k   233.5s
    135195    8889     31996  42.77%   978599495.3628  1660014740        41.05%     9942    366   9869     4450k   238.5s
    139858    9478     33814  43.85%   981295104.1322  1660014740        40.89%     9329    264   9917     4541k   243.6s
    144258   10014     35539  44.41%   981295590.0407  1660014740        40.89%    10057    358   9967     4639k   248.6s
    149100   10625     37416  44.42%   981295590.0407  1660014740        40.89%     9783    398   9909     4728k   253.6s
    153238   11145     39029  44.67%   981295857.3175  1660014740        40.89%    10000    326   9772     4821k   258.6s
 T  153907    9265     39296  45.19%   981652601.7268  1625015462.5      39.59%    10242    230   9857     4836k   259.5s
 T  153953    6667     39312  50.19%   981652601.7268  1600014600        38.65%    10033    277   9924     4837k   259.5s
    156748    7136     40320  50.31%   989416405.7983  1600014600        38.16%    10287    303   9841     4938k   264.5s
    159794    7584     41420  51.23%   993274712.8223  1600014600        37.92%    10153    382   8857     5037k   269.6s
    162690    8041     42444  52.09%   994516573.5594  1600014600        37.84%     9516    260   9550     5134k   274.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L  163990    6934     42923  53.88%   996495156.9088  1550013500        35.71%     9740    370   9837     5165k   288.1s
 T  164608    4742     43161  61.61%   997985065.9944  1500014600        33.47%     9805    257   9758     5279k   288.9s
    167045    5051     44059  61.68%   999771334.4793  1500014600        33.35%    10100    273   7862     5381k   293.9s
    169672    5373     44968  61.70%   999771809.1409  1500014600        33.35%    10070    316   6220     5486k   299.0s
    170247    5434     45194  61.71%   999771809.1409  1500014600        33.35%     6121    354   6752     5505k   300.0s

Solving report
  Model             glass4
  Status            Time limit reached
  Primal bound      1500014600
  Dual bound        999771809.141
  Gap               33.35% (tolerance: 0.01%)
  P-D integral      140.685227981
  Solution status   feasible
                    1500014600 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             170247
  Repair LPs        0
  LP iterations     5505702
                    144599 (strong br.)
                    1452348 (separation)
                    368081 (heuristics)
Model name          : glass4
Model status        : Time limit reached
Simplex   iterations: 5505702
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000146000e+09
HiGHS run time      :        300.01
