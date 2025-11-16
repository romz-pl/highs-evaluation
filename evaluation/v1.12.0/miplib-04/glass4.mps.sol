Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

 L       0       0         0   0.00%   800004751.349   2300018100        65.22%     8336    174      0      5487     1.6s
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

      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262      0      0    252057    19.3s
      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262    103      9    252520    19.3s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    8059     225       609   4.92%   801249365.1753  1933349566.667    58.56%     9144    501   2401    283272    20.9s
     12080     783      2186   8.17%   803226262.0954  1933349566.667    58.45%    10129    235   8020    384820    25.9s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235      0      0    385267    26.0s
     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235     76      4    385568    26.0s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T   13038      87       331   8.55%   803226262.0954  1885734228.571    57.41%     7456    346   1365    403107    27.0s
 T   13057      79       339   9.41%   803226262.0954  1866686800        56.97%     7457    346   1396    403156    27.0s
 T   16762     446      1741  15.34%   808037902.0718  1800016600        55.11%     8815    227   7046    497069    31.8s
     20326    1086      3029  16.97%   825512997.6336  1800016600        54.14%     9853    347   9901    616491    36.9s
     24745    1750      4670  17.11%   842362565.9875  1800016600        53.20%    10223    181   9375    734333    41.9s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209      0      0    766625    43.2s
     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209     70      3    766996    43.2s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     29097     641      1241  17.63%   865352661.298   1800016600        51.93%     9348    466   5135    877316    48.2s
     31492    1091      2073  19.01%   876196117.6395  1800016600        51.32%    10357    398   8666    995584    53.2s
     34643    1585      3245  19.31%   880981039.3217  1800016600        51.06%     9204    201   9953     1100k    58.2s
     37462    2063      4232  20.66%   881115023.676   1800016600        51.05%     9624    232   8948     1205k    63.3s
 L   38335    2241      4529  20.76%   885079163.696   1800015800        50.83%    10212    415   8789     1271k    70.2s
     41020    2771      5451  20.81%   893508717.4642  1800015800        50.36%    10221    322   9737     1443k    75.2s
     43913    3340      6429  20.82%   896335168.0583  1800015800        50.20%    10020    290   9996     1558k    80.2s
     45966    3750      7123  20.89%   897276442.6938  1800015800        50.15%    10290    405   8990     1674k    85.3s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428      0      0     1708k    86.9s
     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428     85      5     1709k    87.0s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     48825     377       676  13.79%   897774123.0924  1800015800        50.12%     9778    397   3121     1807k    92.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     51111     780      1480  15.91%   897774123.0924  1800015800        50.12%     9371    262   6565     1904k    97.0s
     53868    1243      2463  16.52%   899857544.7146  1800015800        50.01%    10142    224   9989     2005k   102.0s
     57669    1958      3784  16.91%   900004058.5778  1800015800        50.00%    10145    427   9817     2110k   107.0s
     60864    2580      4896  16.94%   900004359.5288  1800015800        50.00%    10027    343   9294     2213k   112.0s
     63611    3174      5813  17.83%   900004759.4797  1800015800        50.00%    10222    303   8486     2322k   117.0s
     66430    3837      6715  17.86%   900005188.4926  1800015800        50.00%    10025    430   8610     2435k   122.3s
     67103    3996      6943  17.87%   900005188.4926  1800015800        50.00%    10311    305   9317     2518k   129.8s
     70589    4648      8147  17.90%   911391304.7367  1800015800        49.37%     9805    274   9923     2628k   134.8s
     73952    5213      9366  18.04%   932635224.9343  1800015800        48.19%    10245    384   9586     2730k   139.8s
     76367    5661     10201  18.10%   936221090.6925  1800015800        47.99%     9886    336   9256     2828k   144.8s
     79465    6259     11267  18.80%   942301838.3352  1800015800        47.65%     9970    344   9069     2924k   149.8s
 T   79712    5660     11357  19.33%   942301838.3352  1760016200        46.46%     9985    321   9454     2928k   150.1s
 T   79725    5143     11362  19.40%   942301838.3352  1750016050        46.15%     9986    321   9480     2928k   150.1s
 T   79762    4931     11373  19.63%   942301838.3352  1733350033.333    45.64%    10264    361   9511     2929k   150.1s
     84217    5511     13071  19.71%   942302699.4837  1733350033.333    45.64%    10085    364   9927     3020k   155.1s
     88082    6101     14490  19.99%   942303314.9054  1733350033.333    45.64%     9776    320   9897     3112k   160.2s
     92054    6723     15935  20.54%   944156148.1565  1733350033.333    45.53%     9788    242   9924     3209k   165.2s
     96514    7338     17602  21.23%   947922998.5155  1733350033.333    45.31%    10382    321   9914     3303k   170.2s
     96880    7385     17748  21.23%   947922998.5155  1733350033.333    45.31%    10118    129   9955     3407k   182.4s
    101172    7961     19358  22.72%   947922998.5155  1733350033.333    45.31%    10064    278   9922     3508k   187.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  103063    8199     20082  22.79%   947924281.5032  1725825129.032    45.07%     9869    239   9926     3544k   189.2s
 T  106393    8499     21352  23.55%   949004561.1004  1720016740        44.83%    10161    337   9973     3608k   192.5s
 T  106397    8470     21353  23.55%   949004561.1004  1716683383.333    44.72%    10162    337   9973     3608k   192.5s
 T  107952    5533     21946  40.22%   949997436.4261  1700017100        44.12%     9658    166   9788     3633k   194.0s
    110993    6090     23028  40.75%   954726414.0053  1700017100        43.84%    10248    320   9345     3737k   199.0s
    113643    6575     23940  41.40%   955358812.6841  1700017100        43.80%    10447    303   8006     3852k   204.0s
    116649    7085     25012  41.91%   963904880.0431  1700017100        43.30%    10464    297   8972     3962k   209.0s
    119204    7535     25880  42.01%   969805057.6304  1700017100        42.95%    10385    273   9188     4074k   214.0s
 T  120918    7072     26501  42.09%   969805596.0324  1660014740        41.58%     9690    257   7958     4159k   217.8s
    125785    7700     28365  42.49%   977276938.2565  1660014740        41.13%    10387    284   9911     4259k   222.8s
    130488    8285     30166  42.57%   978125754.0231  1660014740        41.08%    10379    316   9937     4345k   227.8s
    134806    8843     31841  42.77%   978599495.3628  1660014740        41.05%     9951    367   9893     4440k   232.8s
    139162    9385     33536  43.65%   981294865.3007  1660014740        40.89%    10269    293   9898     4531k   237.9s
    143853    9955     35376  44.41%   981295590.0407  1660014740        40.89%    10059    426   9890     4628k   242.9s
    148098   10506     37018  44.42%   981295590.0407  1660014740        40.89%     9821    248   9955     4715k   247.9s
    152499   11061     38725  44.65%   981295776.3571  1660014740        40.89%    10441    435   9892     4805k   252.9s
 T  153907    9265     39296  45.19%   981652601.7268  1625015462.5      39.59%    10242    230   9857     4836k   254.6s
 T  153953    6667     39312  50.19%   981652601.7268  1600014600        38.65%    10033    277   9924     4837k   254.7s
    156768    7136     40326  50.31%   989416405.7983  1600014600        38.16%     9790    344   9841     4939k   259.7s
    159993    7605     41492  51.43%   993274712.8223  1600014600        37.92%     9691    447   9237     5043k   264.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    163100    8112     42588  52.09%   994883870.6711  1600014600        37.82%    10176    284   9757     5144k   269.7s
 L  163990    6934     42923  53.88%   996495156.9088  1550013500        35.71%     9740    370   9837     5165k   281.8s
 T  164608    4742     43161  61.61%   997985065.9944  1500014600        33.47%     9805    257   9758     5279k   282.5s
    167517    5100     44226  61.68%   999771334.4793  1500014600        33.35%    10097    357   7914     5394k   287.5s
    169983    5408     45087  61.71%   999771809.1409  1500014600        33.35%     8788    225   6456     5500k   292.5s
    172303    5727     45901  61.92%   999772246.393   1500014600        33.35%    10238    250   6263     5605k   297.5s
    173500    5891     46323  61.98%   999772840.2191  1500014600        33.35%     7987    267   5950     5657k   300.0s

Solving report
  Model             glass4
  Status            Time limit reached
  Primal bound      1500014600
  Dual bound        999772840.219
  Gap               33.35% (tolerance: 0.01%)
  P-D integral      140.102778521
  Solution status   feasible
                    1500014600 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             173500
  Repair LPs        0
  LP iterations     5657512
                    144599 (strong br.)
                    1496005 (separation)
                    368081 (heuristics)
Model name          : glass4
Model status        : Time limit reached
Simplex   iterations: 5657512
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000146000e+09
HiGHS run time      :        300.01
