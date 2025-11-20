Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 B      37       3         9   0.02%   800004751.349   2233354416.667    64.18%     8350    174     46     22936     2.1s
 B      68      11        14   0.06%   800004765.7971  2200017675.902    63.64%     6649    415    115     70406     4.2s
 L     149      33        46   0.10%   800004889.5111  2050016450        60.98%     6764    499    778     85306     5.3s
 T     371      43       135   0.12%   800004889.5111  2000018700        60.00%     6673    238   1445    105488     6.4s
 L     384      52       142   0.12%   800004889.5111  2000017216.667    60.00%     5981    288   1466    105662     6.9s
 L    1210     206       444   0.45%   800004889.5111  1977794644.444    59.55%     7580    266   2588    137629     9.7s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334      0      0    184460    13.8s
      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334     97      6    184828    13.8s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    3290     138       374   7.72%   800004889.5111  1966684844.444    59.32%     8992    269   1299    207095    15.2s
 T    3292     123       375   7.72%   800004889.5111  1944462600        58.86%     8993    269   1299    207097    15.2s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405      0      0    226476    16.2s
      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405    131      2    227431    16.2s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns


Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262      0      0    252057    17.7s
      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262    103      9    252520    17.8s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    8059     225       609   4.92%   801249365.1753  1933349566.667    58.56%     9144    501   2401    283272    19.3s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235      0      0    385267    24.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235     76      4    385568    24.0s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T   13038      87       331   8.55%   803226262.0954  1885734228.571    57.41%     7456    346   1365    403107    25.0s
 T   13057      79       339   9.41%   803226262.0954  1866686800        56.97%     7457    346   1396    403156    25.0s
 T   16762     446      1741  15.34%   808037902.0718  1800016600        55.11%     8815    227   7046    497069    29.5s
     20563    1144      3109  16.97%   825512997.6336  1800016600        54.14%    10366    279   9935    622794    34.5s
     24884    1781      4714  17.26%   842362565.9875  1800016600        53.20%     9752    412   9457    747859    39.6s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209      0      0    766625    40.4s
     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209     70      3    766996    40.4s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     29115     645      1245  17.63%   865352661.298   1800016600        51.93%     9518    495   5146    878519    45.4s
     31571    1091      2105  19.01%   876196117.6395  1800016600        51.32%    10374    398   8756    996136    50.4s
     34650    1584      3246  19.71%   880981039.3217  1800016600        51.06%     9793    329   9853     1103k    55.5s
     37544    2082      4259  20.66%   881115023.676   1800016600        51.05%     9836    284   8923     1207k    60.5s
 L   38335    2241      4529  20.76%   885079163.696   1800015800        50.83%    10212    415   8789     1271k    67.2s
     41048    2783      5458  20.81%   893508717.4642  1800015800        50.36%    10082    357   9753     1445k    72.3s
     44024    3352      6468  20.82%   896335195.6085  1800015800        50.20%     9932    219   9618     1561k    77.3s
     45984    3757      7126  20.89%   897768612.3667  1800015800        50.12%    10390    495   8778     1676k    82.3s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428      0      0     1708k    83.8s
     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428     85      5     1709k    83.9s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     48830     376       677  13.79%   897774123.0924  1800015800        50.12%     9788    276   3123     1811k    88.9s
     51199     805      1511  15.91%   897774123.0924  1800015800        50.12%     9506    295   6726     1906k    93.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     53957    1269      2491  16.52%   899857544.7146  1800015800        50.01%     9469    256   9989     2007k    98.9s
     57845    1981      3855  16.91%   900004058.5778  1800015800        50.00%    10014    283   9923     2112k   104.0s
     60973    2607      4934  16.94%   900004359.5288  1800015800        50.00%     9994    251   9372     2216k   109.0s
     63639    3186      5814  17.85%   900004834.2143  1800015800        50.00%    10409    428   8267     2326k   114.0s
     66430    3837      6715  17.86%   900005188.4926  1800015800        50.00%    10025    430   8610     2435k   119.1s
     67103    3996      6943  17.87%   900005188.4926  1800015800        50.00%    10311    305   9317     2518k   126.7s
     70646    4664      8167  17.90%   914640390.8783  1800015800        49.19%    10081    286   9954     2630k   131.7s
     74070    5255      9395  18.04%   932635224.9343  1800015800        48.19%    10122    373   9355     2740k   136.7s
     76768    5758     10332  18.32%   939715946.4157  1800015800        47.79%     8624    254   9198     2843k   141.8s
 T   79712    5660     11357  19.33%   942301838.3352  1760016200        46.46%     9985    321   9454     2928k   146.1s
 T   79725    5143     11362  19.40%   942301838.3352  1750016050        46.15%     9986    321   9480     2928k   146.1s
 T   79762    4931     11373  19.63%   942301838.3352  1733350033.333    45.64%    10264    361   9511     2929k   146.1s
     84340    5539     13110  19.71%   942302699.4837  1733350033.333    45.64%    10579    417   9923     3027k   151.2s
     88421    6174     14601  19.99%   942608094.4286  1733350033.333    45.62%    10222    290   9754     3129k   156.2s
     93124    6880     16345  20.54%   944497458.0315  1733350033.333    45.51%     9139    342   9962     3227k   161.2s
     96880    7385     17748  21.23%   947922998.5155  1733350033.333    45.31%    10118    129   9955     3407k   177.0s
    101208    7961     19369  22.72%   947922998.5155  1733350033.333    45.31%    10072    278   9945     3509k   182.0s
 T  103063    8199     20082  22.79%   947924281.5032  1725825129.032    45.07%     9869    239   9926     3544k   183.9s
 T  106393    8499     21352  23.55%   949004561.1004  1720016740        44.83%    10161    337   9973     3608k   187.1s
 T  106397    8470     21353  23.55%   949004561.1004  1716683383.333    44.72%    10162    337   9973     3608k   187.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  107952    5533     21946  40.22%   949997436.4261  1700017100        44.12%     9658    166   9788     3633k   188.6s
    110869    6051     22992  40.71%   954726414.0053  1700017100        43.84%     9833    180   9774     3729k   193.6s
    113079    6507     23727  41.40%   955358812.6841  1700017100        43.80%    10048    314   7239     3836k   198.7s
    115915    6975     24736  41.87%   961322089.5288  1700017100        43.45%    10077    414   9015     3939k   203.7s
    118396    7405     25590  41.99%   968337525.4882  1700017100        43.04%    10014    337   9382     4045k   208.7s
    120812    7771     26464  42.04%   969805596.0324  1700017100        42.95%    10250    391   8013     4154k   213.8s
 T  120918    7072     26501  42.09%   969805596.0324  1660014740        41.58%     9690    257   7958     4159k   214.1s
    125818    7706     28376  42.49%   977276938.2565  1660014740        41.13%    10442    375   9874     4261k   219.1s
    130786    8320     30280  42.57%   978125754.0231  1660014740        41.08%    10233    365   9904     4355k   224.1s
    135520    8932     32121  42.77%   978599495.3628  1660014740        41.05%     9649    390   9816     4455k   229.1s
    140374    9532     34007  43.86%   981295104.1322  1660014740        40.89%     9887    326   9934     4552k   234.1s
    145085   10119     35858  44.41%   981295590.0407  1660014740        40.89%     9916    349   9864     4650k   239.1s
    149876   10736     37712  44.62%   981295651.3606  1660014740        40.89%    10497    421   9739     4745k   244.1s
 T  153907    9265     39296  45.19%   981652601.7268  1625015462.5      39.59%    10242    230   9857     4836k   248.9s
 T  153953    6667     39312  50.19%   981652601.7268  1600014600        38.65%    10033    277   9924     4837k   248.9s
    156880    7151     40369  50.31%   989416405.7983  1600014600        38.16%     9851    455   9880     4942k   253.9s
    160144    7638     41542  51.43%   993274712.8223  1600014600        37.92%     9987    231   9535     5047k   258.9s
    163319    8139     42676  52.09%   994883870.6711  1600014600        37.82%    10147    363   9842     5148k   264.0s
 L  163990    6934     42923  53.88%   996495156.9088  1550013500        35.71%     9740    370   9837     5165k   275.8s
 T  164608    4742     43161  61.61%   997985065.9944  1500014600        33.47%     9805    257   9758     5279k   276.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    167267    5079     44137  61.68%   999771334.4793  1500014600        33.35%    10001    188   7761     5387k   281.5s
    169672    5373     44968  61.70%   999771809.1409  1500014600        33.35%    10070    316   6220     5486k   286.5s
    171782    5644     45718  61.91%   999772227.3337  1500014600        33.35%    10250    398   6024     5585k   291.6s
    174118    5967     46535  62.37%   999981912.307   1500014600        33.34%     8266    309   6163     5680k   296.6s
    175347    6145     46956  62.42%   1000004096.52   1500014600        33.33%     9677    406   6421     5749k   300.0s

Solving report
  Model             glass4
  Status            Time limit reached
  Primal bound      1500014600
  Dual bound        1000004096.52
  Gap               33.33% (tolerance: 0.01%)
  P-D integral      139.060495936
  Solution status   feasible
                    1500014600 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             175347
  Repair LPs        0
  LP iterations     5749243
                    144599 (strong br.)
                    1527573 (separation)
                    368081 (heuristics)
Model name          : glass4
Model status        : Time limit reached
Simplex   iterations: 5749243
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000146000e+09
HiGHS run time      :        300.01
