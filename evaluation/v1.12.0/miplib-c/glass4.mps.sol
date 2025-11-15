Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L       0       0         0   0.00%   800004751.349   2550018533.333    68.63%     8745    416      0      1727     0.8s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 L       0       0         0   0.00%   800004751.349   2300018100        65.22%     8336    174      0      5487     1.7s
 B      37       3         9   0.02%   800004751.349   2233354416.667    64.18%     8350    174     46     22936     2.3s
 B      68      11        14   0.06%   800004765.7971  2200017675.902    63.64%     6649    415    115     70406     4.6s
 L     149      33        46   0.10%   800004889.5111  2050016450        60.98%     6764    499    778     85306     5.8s
 T     371      43       135   0.12%   800004889.5111  2000018700        60.00%     6673    238   1445    105488     7.0s
 L     384      52       142   0.12%   800004889.5111  2000017216.667    60.00%     5981    288   1466    105662     7.5s
 L    1210     206       444   0.45%   800004889.5111  1977794644.444    59.55%     7580    266   2588    137629    10.6s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334      0      0    184460    15.0s
      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334     97      6    184828    15.0s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    3290     138       374   7.72%   800004889.5111  1966684844.444    59.32%     8992    269   1299    207095    16.5s
 T    3292     123       375   7.72%   800004889.5111  1944462600        58.86%     8993    269   1299    207097    16.5s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405      0      0    226476    17.6s
      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405    131      2    227431    17.6s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns


Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262      0      0    252057    19.2s
      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262    103      9    252520    19.2s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    8059     225       609   4.92%   801249365.1753  1933349566.667    58.56%     9144    501   2401    283272    20.9s
     12107     783      2195   8.17%   803226262.0954  1933349566.667    58.45%    10134    235   8044    385073    25.9s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235      0      0    385267    25.9s
     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235     76      4    385568    25.9s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T   13038      87       331   8.55%   803226262.0954  1885734228.571    57.41%     7456    346   1365    403107    26.9s
 T   13057      79       339   9.41%   803226262.0954  1866686800        56.97%     7457    346   1396    403156    26.9s
 T   16762     446      1741  15.34%   808037902.0718  1800016600        55.11%     8815    227   7046    497069    31.8s
     20326    1086      3029  16.97%   825512997.6336  1800016600        54.14%     9853    347   9901    616491    36.8s
     24621    1736      4622  17.11%   842362565.9875  1800016600        53.20%     9861    263   9499    731746    41.8s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209      0      0    766625    43.3s
     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209     70      3    766996    43.3s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     29054     628      1230  17.55%   863891066.7055  1800016600        52.01%     9608    471   5077    872764    48.5s
     31258    1031      1996  18.95%   876196117.6395  1800016600        51.32%    10292    344   8413    984374    53.5s
     34359    1539      3135  19.26%   880981039.3217  1800016600        51.06%     9853    278   9987     1093k    58.5s
     37215    1999      4159  20.65%   881115023.676   1800016600        51.05%     9464    331   9674     1192k    63.5s
 L   38335    2241      4529  20.76%   885079163.696   1800015800        50.83%    10212    415   8789     1271k    71.0s
     41048    2783      5458  20.81%   893508717.4642  1800015800        50.36%    10082    357   9753     1445k    76.1s
     44050    3362      6479  20.82%   896335195.6085  1800015800        50.20%    10244    303   9654     1562k    81.1s
     45984    3757      7126  20.89%   897768612.3667  1800015800        50.12%    10390    495   8778     1676k    86.1s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428      0      0     1708k    87.7s
     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428     85      5     1709k    87.7s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     48830     376       677  13.79%   897774123.0924  1800015800        50.12%     9788    276   3123     1811k    92.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     51283     818      1542  15.91%   897774123.0924  1800015800        50.12%     9887    393   6858     1909k    97.8s
     54084    1306      2525  16.52%   899857544.7146  1800015800        50.01%    10124    288   9910     2014k   102.8s
     58275    2050      4019  16.91%   900004096.8337  1800015800        50.00%    10042    378   9905     2120k   107.8s
     61243    2682      5020  16.95%   900004363.5021  1800015800        50.00%     9866    233   9489     2227k   112.9s
     64062    3260      5965  17.85%   900004834.2143  1800015800        50.00%    10020    359   8508     2338k   117.9s
     66796    3932      6841  17.87%   900005188.4926  1800015800        50.00%     9755    264   8945     2450k   122.9s
     67103    3996      6943  17.87%   900005188.4926  1800015800        50.00%    10311    305   9317     2518k   129.6s
     70746    4674      8205  17.90%   914640390.8783  1800015800        49.19%    10586    333   9817     2631k   134.6s
     74112    5260      9411  18.05%   932635224.9343  1800015800        48.19%     9968    376   9389     2743k   139.6s
     76772    5757     10333  18.51%   939715946.4157  1800015800        47.79%     8761    286   8962     2843k   144.6s
 T   79712    5660     11357  19.33%   942301838.3352  1760016200        46.46%     9985    321   9454     2928k   149.1s
 T   79725    5143     11362  19.40%   942301838.3352  1750016050        46.15%     9986    321   9480     2928k   149.1s
 T   79762    4931     11373  19.63%   942301838.3352  1733350033.333    45.64%    10264    361   9511     2929k   149.1s
     84268    5523     13084  19.71%   942302699.4837  1733350033.333    45.64%     9799    289   9976     3023k   154.1s
     88301    6158     14560  19.99%   942608094.4286  1733350033.333    45.62%    10211    441   9893     3126k   159.1s
     93043    6868     16311  20.54%   944497458.0315  1733350033.333    45.51%    10216    381   9980     3226k   164.1s
     96880    7385     17748  21.23%   947922998.5155  1733350033.333    45.31%    10118    129   9955     3407k   179.8s
    101274    7981     19397  22.72%   947922998.5155  1733350033.333    45.31%    10068    305   9866     3509k   184.8s
 T  103063    8199     20082  22.79%   947924281.5032  1725825129.032    45.07%     9869    239   9926     3544k   186.6s
 T  106393    8499     21352  23.55%   949004561.1004  1720016740        44.83%    10161    337   9973     3608k   189.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  106397    8470     21353  23.55%   949004561.1004  1716683383.333    44.72%    10162    337   9973     3608k   189.8s
 T  107952    5533     21946  40.22%   949997436.4261  1700017100        44.12%     9658    166   9788     3633k   191.2s
    111096    6106     23065  40.75%   954726414.0053  1700017100        43.84%     9661    397   9460     3739k   196.3s
    113700    6593     23961  41.41%   955358812.6841  1700017100        43.80%    10484    377   7968     3854k   201.3s
    116677    7084     25022  41.91%   963904880.0431  1700017100        43.30%     9482    430   9002     3963k   206.3s
    119211    7535     25881  42.01%   969805057.6304  1700017100        42.95%    10385    273   9191     4074k   211.3s
 T  120918    7072     26501  42.09%   969805596.0324  1660014740        41.58%     9690    257   7958     4159k   215.1s
    125712    7700     28336  42.49%   977276938.2565  1660014740        41.13%    10386    284   9932     4258k   220.2s
    130629    8295     30218  42.57%   978125754.0231  1660014740        41.08%    10132    269   9807     4349k   225.2s
    135249    8892     32015  42.77%   978599495.3628  1660014740        41.05%     9947    366   9951     4450k   230.2s
    140053    9487     33892  43.85%   981295104.1322  1660014740        40.89%     9442    313   9916     4545k   235.2s
    144745   10069     35726  44.41%   981295590.0407  1660014740        40.89%    10234    237   9804     4644k   240.2s
    149652   10692     37633  44.42%   981295651.3606  1660014740        40.89%    10160    313   9913     4737k   245.2s
    153760   11213     39235  44.67%   981652601.7268  1660014740        40.86%     9957    489   9895     4834k   250.2s
 T  153907    9265     39296  45.19%   981652601.7268  1625015462.5      39.59%    10242    230   9857     4836k   250.3s
 T  153953    6667     39312  50.19%   981652601.7268  1600014600        38.65%    10033    277   9924     4837k   250.4s
    156877    7151     40368  50.31%   989416405.7983  1600014600        38.16%     9851    455   9876     4942k   255.4s
    160063    7625     41514  51.43%   993274712.8223  1600014600        37.92%     9893    180   9313     5045k   260.4s
    163089    8112     42587  52.09%   994883870.6711  1600014600        37.82%    10175    284   9756     5144k   265.4s
 L  163990    6934     42923  53.88%   996495156.9088  1550013500        35.71%     9740    370   9837     5165k   277.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  164608    4742     43161  61.61%   997985065.9944  1500014600        33.47%     9805    257   9758     5279k   278.1s
    167605    5113     44262  61.68%   999771334.4793  1500014600        33.35%    10140    217   8076     5395k   283.1s
    170005    5410     45093  61.71%   999771809.1409  1500014600        33.35%     8494    249   6458     5501k   288.1s
    172313    5727     45904  61.92%   999772246.393   1500014600        33.35%    10240    250   6269     5606k   293.1s
    174631    6048     46710  62.42%   999981912.307   1500014600        33.34%     9924    400   6523     5706k   298.2s
    175295    6132     46943  62.42%   1000004096.52   1500014600        33.33%     9174    348   6460     5745k   300.0s

Solving report
  Model             glass4
  Status            Time limit reached
  Primal bound      1500014600
  Dual bound        1000004096.52
  Gap               33.33% (tolerance: 0.01%)
  P-D integral      139.619649198
  Solution status   feasible
                    1500014600 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             175295
  Repair LPs        0
  LP iterations     5745462
                    144599 (strong br.)
                    1527006 (separation)
                    368081 (heuristics)
Model name          : glass4
Model status        : Time limit reached
Simplex   iterations: 5745462
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000146000e+09
HiGHS run time      :        300.01
