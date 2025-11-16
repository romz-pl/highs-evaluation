Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
 L       0       0         0   0.00%   800004751.349   2550018533.333    68.63%     8745    416      0      1727     0.8s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 L       0       0         0   0.00%   800004751.349   2300018100        65.22%     8336    174      0      5487     1.7s
 B      37       3         9   0.02%   800004751.349   2233354416.667    64.18%     8350    174     46     22936     2.3s
 B      68      11        14   0.06%   800004765.7971  2200017675.902    63.64%     6649    415    115     70406     4.7s
 L     149      33        46   0.10%   800004889.5111  2050016450        60.98%     6764    499    778     85306     5.9s
 T     371      43       135   0.12%   800004889.5111  2000018700        60.00%     6673    238   1445    105488     7.1s
 L     384      52       142   0.12%   800004889.5111  2000017216.667    60.00%     5981    288   1466    105662     7.6s
 L    1210     206       444   0.45%   800004889.5111  1977794644.444    59.55%     7580    266   2588    137629    10.6s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334      0      0    184460    14.6s
      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334     97      6    184828    14.6s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    3290     138       374   7.72%   800004889.5111  1966684844.444    59.32%     8992    269   1299    207095    16.0s
 T    3292     123       375   7.72%   800004889.5111  1944462600        58.86%     8993    269   1299    207097    16.0s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405      0      0    226476    17.0s
      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405    131      2    227431    17.1s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns


Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262      0      0    252057    18.5s
      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262    103      9    252520    18.6s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    8059     225       609   4.92%   801249365.1753  1933349566.667    58.56%     9144    501   2401    283272    20.1s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235      0      0    385267    24.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235     76      4    385568    24.8s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T   13038      87       331   8.55%   803226262.0954  1885734228.571    57.41%     7456    346   1365    403107    25.7s
 T   13057      79       339   9.41%   803226262.0954  1866686800        56.97%     7457    346   1396    403156    25.7s
 T   16762     446      1741  15.34%   808037902.0718  1800016600        55.11%     8815    227   7046    497069    30.3s
     20543    1131      3105  16.97%   825512997.6336  1800016600        54.14%    10364    279   9926    622590    35.3s
     24864    1772      4710  17.25%   842362565.9875  1800016600        53.20%    10902    313   9445    745522    40.3s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209      0      0    766625    41.2s
     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209     70      3    766996    41.2s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     29097     641      1241  17.63%   865352661.298   1800016600        51.93%     9348    466   5135    877316    46.2s
     31492    1091      2073  19.01%   876196117.6395  1800016600        51.32%    10357    398   8666    995584    51.2s
     34643    1585      3245  19.31%   880981039.3217  1800016600        51.06%     9204    201   9953     1100k    56.2s
     37462    2063      4232  20.66%   881115023.676   1800016600        51.05%     9624    232   8948     1205k    61.2s
 L   38335    2241      4529  20.76%   885079163.696   1800015800        50.83%    10212    415   8789     1271k    68.1s
     41048    2783      5458  20.81%   893508717.4642  1800015800        50.36%    10082    357   9753     1445k    73.2s
     44050    3362      6479  20.82%   896335195.6085  1800015800        50.20%    10244    303   9654     1562k    78.2s
     45994    3764      7128  20.89%   897768612.3667  1800015800        50.12%     9572    342   8786     1678k    83.3s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428      0      0     1708k    84.7s
     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428     85      5     1709k    84.7s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     48830     376       677  13.79%   897774123.0924  1800015800        50.12%     9788    276   3123     1811k    89.8s
     51175     805      1502  15.91%   897774123.0924  1800015800        50.12%     9505    295   6680     1906k    94.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     53927    1243      2483  16.52%   899857544.7146  1800015800        50.01%    10143    224   9943     2005k    99.8s
     57663    1958      3783  16.91%   900004058.5778  1800015800        50.00%    10145    427   9813     2110k   104.8s
     60864    2580      4896  16.94%   900004359.5288  1800015800        50.00%    10027    343   9294     2213k   109.8s
     63591    3160      5805  17.83%   900004759.4797  1800015800        50.00%    10325    398   8516     2321k   114.8s
     66334    3798      6697  17.86%   900005171.2819  1800015800        50.00%     9984    379   8926     2424k   119.8s
     67103    3996      6943  17.87%   900005188.4926  1800015800        50.00%    10311    305   9317     2518k   128.4s
     70409    4624      8082  17.90%   907938973.3762  1800015800        49.56%    10040    264   9784     2623k   133.4s
     73956    5215      9366  18.04%   932635224.9343  1800015800        48.19%     9626    310   9587     2731k   138.5s
     76484    5700     10237  18.10%   939715946.4157  1800015800        47.79%    10180    216   9203     2836k   143.5s
 T   79712    5660     11357  19.33%   942301838.3352  1760016200        46.46%     9985    321   9454     2928k   148.1s
 T   79725    5143     11362  19.40%   942301838.3352  1750016050        46.15%     9986    321   9480     2928k   148.1s
 T   79762    4931     11373  19.63%   942301838.3352  1733350033.333    45.64%    10264    361   9511     2929k   148.1s
     84334    5540     13109  19.71%   942302699.4837  1733350033.333    45.64%    10104    361   9921     3025k   153.2s
     88138    6121     14508  19.99%   942608094.4286  1733350033.333    45.62%    10129    343   9971     3118k   158.2s
     92286    6774     16023  20.54%   944156148.1565  1733350033.333    45.53%    10004    331   9969     3211k   163.2s
     96751    7357     17704  21.23%   947922998.5155  1733350033.333    45.31%    10169    211   9918     3307k   168.2s
     96880    7385     17748  21.23%   947922998.5155  1733350033.333    45.31%    10118    129   9955     3407k   180.1s
    101325    7981     19418  22.72%   947922998.5155  1733350033.333    45.31%    10078    305   9945     3510k   185.1s
 T  103063    8199     20082  22.79%   947924281.5032  1725825129.032    45.07%     9869    239   9926     3544k   186.8s
 T  106393    8499     21352  23.55%   949004561.1004  1720016740        44.83%    10161    337   9973     3608k   190.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  106397    8470     21353  23.55%   949004561.1004  1716683383.333    44.72%    10162    337   9973     3608k   190.0s
 T  107952    5533     21946  40.22%   949997436.4261  1700017100        44.12%     9658    166   9788     3633k   191.4s
    111096    6106     23065  40.75%   954726414.0053  1700017100        43.84%     9661    397   9460     3739k   196.5s
    113730    6593     23972  41.42%   955358812.6841  1700017100        43.80%     9720    308   7943     3856k   201.5s
    116916    7110     25108  41.94%   963904880.0431  1700017100        43.30%     9996    332   9283     3967k   206.5s
    119242    7546     25887  42.01%   969805057.6304  1700017100        42.95%    10040    293   8862     4084k   211.6s
 T  120918    7072     26501  42.09%   969805596.0324  1660014740        41.58%     9690    257   7958     4159k   215.0s
    125651    7687     28308  42.49%   977276938.2565  1660014740        41.13%    10226    381   9884     4257k   220.0s
    130574    8294     30198  42.57%   978125754.0231  1660014740        41.08%    10121    269   9751     4348k   225.1s
    135120    8871     31964  42.77%   978599495.3628  1660014740        41.05%    10204    329   9986     4449k   230.1s
    139938    9479     33849  43.85%   981295104.1322  1660014740        40.89%     9339    264   9853     4542k   235.1s
    144453   10039     35611  44.41%   981295590.0407  1660014740        40.89%     9849    266   9812     4641k   240.1s
    149410   10672     37534  44.42%   981295590.0407  1660014740        40.89%    10189    329   9851     4733k   245.1s
    153634   11194     39187  44.67%   981652601.7268  1660014740        40.86%    10366    448   9848     4831k   250.2s
 T  153907    9265     39296  45.19%   981652601.7268  1625015462.5      39.59%    10242    230   9857     4836k   250.5s
 T  153953    6667     39312  50.19%   981652601.7268  1600014600        38.65%    10033    277   9924     4837k   250.5s
    156870    7146     40366  50.31%   989416405.7983  1600014600        38.16%    10138    412   9883     4941k   255.5s
    160001    7618     41494  51.43%   993274712.8223  1600014600        37.92%     9707    245   9249     5044k   260.5s
    163078    8109     42586  52.09%   994883870.6711  1600014600        37.82%    10283    242   9779     5143k   265.5s
 L  163990    6934     42923  53.88%   996495156.9088  1550013500        35.71%     9740    370   9837     5165k   277.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  164608    4742     43161  61.61%   997985065.9944  1500014600        33.47%     9805    257   9758     5279k   278.5s
    167605    5113     44262  61.68%   999771334.4793  1500014600        33.35%    10140    217   8076     5395k   283.5s
    170098    5415     45136  61.71%   999771809.1409  1500014600        33.35%     7314    189   6582     5502k   288.5s
    172338    5731     45913  61.92%   999772246.393   1500014600        33.35%     9717    478   6308     5610k   293.5s
    174642    6053     46710  62.42%   999981912.307   1500014600        33.34%    10122    491   6518     5712k   298.6s
    175287    6129     46942  62.42%   1000004096.52   1500014600        33.33%     9264    370   6463     5743k   300.0s

Solving report
  Model             glass4
  Status            Time limit reached
  Primal bound      1500014600
  Dual bound        1000004096.52
  Gap               33.33% (tolerance: 0.01%)
  P-D integral      139.441485564
  Solution status   feasible
                    1500014600 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             175287
  Repair LPs        0
  LP iterations     5743311
                    144599 (strong br.)
                    1526186 (separation)
                    368081 (heuristics)
Model name          : glass4
Model status        : Time limit reached
Simplex   iterations: 5743311
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000146000e+09
HiGHS run time      :        300.01
