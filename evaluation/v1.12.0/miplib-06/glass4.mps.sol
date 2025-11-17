Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

 L       0       0         0   0.00%   800004751.349   2300018100        65.22%     8336    174      0      5487     1.6s
 B      37       3         9   0.02%   800004751.349   2233354416.667    64.18%     8350    174     46     22936     2.1s
 B      68      11        14   0.06%   800004765.7971  2200017675.902    63.64%     6649    415    115     70406     4.3s
 L     149      33        46   0.10%   800004889.5111  2050016450        60.98%     6764    499    778     85306     5.5s
 T     371      43       135   0.12%   800004889.5111  2000018700        60.00%     6673    238   1445    105488     6.6s
 L     384      52       142   0.12%   800004889.5111  2000017216.667    60.00%     5981    288   1466    105662     7.1s
 L    1210     206       444   0.45%   800004889.5111  1977794644.444    59.55%     7580    266   2588    137629    10.0s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334      0      0    184460    14.2s
      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334     97      6    184828    14.2s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    3290     138       374   7.72%   800004889.5111  1966684844.444    59.32%     8992    269   1299    207095    15.6s
 T    3292     123       375   7.72%   800004889.5111  1944462600        58.86%     8993    269   1299    207097    15.6s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405      0      0    226476    16.6s
      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405    131      2    227431    16.6s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns


Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262      0      0    252057    18.2s
      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262    103      9    252520    18.2s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    8059     225       609   4.92%   801249365.1753  1933349566.667    58.56%     9144    501   2401    283272    19.7s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235      0      0    385267    24.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235     76      4    385568    24.5s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T   13038      87       331   8.55%   803226262.0954  1885734228.571    57.41%     7456    346   1365    403107    25.5s
 T   13057      79       339   9.41%   803226262.0954  1866686800        56.97%     7457    346   1396    403156    25.5s
 T   16762     446      1741  15.34%   808037902.0718  1800016600        55.11%     8815    227   7046    497069    30.1s
     20414    1112      3053  16.97%   825512997.6336  1800016600        54.14%     9986    460   9990    620273    35.1s
     24776    1772      4674  17.21%   842362565.9875  1800016600        53.20%    10537    488   9337    742231    40.1s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209      0      0    766625    41.2s
     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209     70      3    766996    41.2s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     29077     634      1235  17.63%   865352661.298   1800016600        51.93%    10595    440   5097    875831    46.2s
     31492    1091      2073  19.01%   876196117.6395  1800016600        51.32%    10357    398   8666    995584    51.2s
     34645    1585      3245  19.32%   880981039.3217  1800016600        51.06%     9403    228   9953     1101k    56.2s
     37544    2082      4259  20.66%   881115023.676   1800016600        51.05%     9836    284   8923     1207k    61.2s
 L   38335    2241      4529  20.76%   885079163.696   1800015800        50.83%    10212    415   8789     1271k    67.9s
     41048    2783      5458  20.81%   893508717.4642  1800015800        50.36%    10082    357   9753     1445k    72.9s
     44100    3363      6499  20.82%   896335195.6085  1800015800        50.20%    10244    303   9780     1563k    77.9s
     45994    3764      7128  20.89%   897768612.3667  1800015800        50.12%     9572    342   8786     1678k    83.0s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428      0      0     1708k    84.4s
     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428     85      5     1709k    84.4s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     48825     377       676  13.79%   897774123.0924  1800015800        50.12%     9778    397   3121     1807k    89.4s
     51055     779      1461  15.91%   897774123.0924  1800015800        50.12%     9367    262   6465     1903k    94.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     53853    1243      2459  16.52%   899857544.7146  1800015800        50.01%    10141    224   9962     2005k    99.5s
     57695    1958      3795  16.91%   900004058.5778  1800015800        50.00%    10145    427   9899     2110k   104.5s
     60949    2600      4931  16.94%   900004359.5288  1800015800        50.00%    10028    343   9499     2213k   109.5s
     63617    3181      5813  17.85%   900004812.417   1800015800        50.00%    10445    341   8351     2323k   114.5s
     66430    3837      6715  17.86%   900005188.4926  1800015800        50.00%    10025    430   8610     2435k   119.7s
     67103    3996      6943  17.87%   900005188.4926  1800015800        50.00%    10311    305   9317     2518k   127.0s
     70776    4680      8217  17.90%   914640390.8783  1800015800        49.19%    10063    369   9858     2632k   132.0s
     74163    5265      9429  18.05%   932635224.9343  1800015800        48.19%     9871    334   9310     2747k   137.0s
     76997    5788     10407  18.80%   940129043.7024  1800015800        47.77%     7342    308   9128     2849k   142.0s
 T   79712    5660     11357  19.33%   942301838.3352  1760016200        46.46%     9985    321   9454     2928k   145.8s
 T   79725    5143     11362  19.40%   942301838.3352  1750016050        46.15%     9986    321   9480     2928k   145.8s
 T   79762    4931     11373  19.63%   942301838.3352  1733350033.333    45.64%    10264    361   9511     2929k   145.9s
     84442    5555     13145  19.71%   942302699.4837  1733350033.333    45.64%     9646    441   9928     3029k   150.9s
     88440    6174     14606  19.99%   942608094.4286  1733350033.333    45.62%    10223    290   9772     3129k   155.9s
     93051    6868     16315  20.54%   944497458.0315  1733350033.333    45.51%    10216    381   9993     3226k   160.9s
     96880    7385     17748  21.23%   947922998.5155  1733350033.333    45.31%    10118    129   9955     3407k   177.1s
    101159    7959     19355  22.72%   947922998.5155  1733350033.333    45.31%    10072    405   9910     3507k   182.1s
 T  103063    8199     20082  22.79%   947924281.5032  1725825129.032    45.07%     9869    239   9926     3544k   184.0s
 T  106393    8499     21352  23.55%   949004561.1004  1720016740        44.83%    10161    337   9973     3608k   187.3s
 T  106397    8470     21353  23.55%   949004561.1004  1716683383.333    44.72%    10162    337   9973     3608k   187.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  107952    5533     21946  40.22%   949997436.4261  1700017100        44.12%     9658    166   9788     3633k   188.8s
    110990    6091     23027  40.75%   954726414.0053  1700017100        43.84%     9824    422   9442     3736k   193.8s
    113586    6574     23917  41.40%   955358812.6841  1700017100        43.80%    10442    303   7903     3852k   198.9s
    116649    7085     25012  41.91%   963904880.0431  1700017100        43.30%    10464    297   8972     3962k   203.9s
    119204    7535     25880  42.01%   969805057.6304  1700017100        42.95%    10385    273   9188     4074k   208.9s
 T  120918    7072     26501  42.09%   969805596.0324  1660014740        41.58%     9690    257   7958     4159k   212.8s
    125632    7686     28303  42.49%   977276938.2565  1660014740        41.13%    10225    381   9858     4257k   217.8s
    130574    8294     30198  42.57%   978125754.0231  1660014740        41.08%    10121    269   9751     4348k   222.8s
    135371    8911     32066  42.77%   978599495.3628  1660014740        41.05%    10107    387   9952     4451k   227.8s
    140250    9512     33960  43.86%   981295104.1322  1660014740        40.89%    10192    258   9962     4549k   232.8s
    145061   10118     35850  44.41%   981295590.0407  1660014740        40.89%     9915    349   9985     4650k   237.8s
    149982   10758     37750  44.62%   981295651.3606  1660014740        40.89%    10253    248   9947     4747k   242.8s
 T  153907    9265     39296  45.19%   981652601.7268  1625015462.5      39.59%    10242    230   9857     4836k   247.4s
 T  153953    6667     39312  50.19%   981652601.7268  1600014600        38.65%    10033    277   9924     4837k   247.4s
    156877    7151     40368  50.31%   989416405.7983  1600014600        38.16%     9851    455   9876     4942k   252.4s
    160075    7625     41519  51.43%   993274712.8223  1600014600        37.92%     9893    180   9356     5045k   257.4s
    163192    8123     42628  52.09%   994883870.6711  1600014600        37.82%     9920    343   9958     5145k   262.4s
 L  163990    6934     42923  53.88%   996495156.9088  1550013500        35.71%     9740    370   9837     5165k   274.8s
 T  164608    4742     43161  61.61%   997985065.9944  1500014600        33.47%     9805    257   9758     5279k   275.5s
    167147    5059     44096  61.68%   999771334.4793  1500014600        33.35%    10397    328   7732     5386k   280.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    169672    5373     44968  61.70%   999771809.1409  1500014600        33.35%    10070    316   6220     5486k   285.7s
    171782    5644     45718  61.91%   999772227.3337  1500014600        33.35%    10250    398   6024     5585k   290.7s
    174118    5967     46535  62.37%   999981912.307   1500014600        33.34%     8266    309   6163     5680k   295.7s
    175838    6160     47146  62.42%   1000004309.27   1500014600        33.33%     9838    260   6198     5768k   300.0s

Solving report
  Model             glass4
  Status            Time limit reached
  Primal bound      1500014600
  Dual bound        1000004309.27
  Gap               33.33% (tolerance: 0.01%)
  P-D integral      138.995918423
  Solution status   feasible
                    1500014600 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             175838
  Repair LPs        0
  LP iterations     5768071
                    144599 (strong br.)
                    1531871 (separation)
                    368081 (heuristics)
Model name          : glass4
Model status        : Time limit reached
Simplex   iterations: 5768071
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000146000e+09
HiGHS run time      :        300.01
