Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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

      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334      0      0    184460    13.4s
      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334     97      6    184828    13.5s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    3290     138       374   7.72%   800004889.5111  1966684844.444    59.32%     8992    269   1299    207095    14.8s
 T    3292     123       375   7.72%   800004889.5111  1944462600        58.86%     8993    269   1299    207097    14.8s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405      0      0    226476    15.8s
      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405    131      2    227431    15.8s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns


Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262      0      0    252057    17.3s
      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262    103      9    252520    17.3s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    8059     225       609   4.92%   801249365.1753  1933349566.667    58.56%     9144    501   2401    283272    18.8s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235      0      0    385267    23.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235     76      4    385568    23.4s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T   13038      87       331   8.55%   803226262.0954  1885734228.571    57.41%     7456    346   1365    403107    24.4s
 T   13057      79       339   9.41%   803226262.0954  1866686800        56.97%     7457    346   1396    403156    24.4s
 T   16762     446      1741  15.34%   808037902.0718  1800016600        55.11%     8815    227   7046    497069    28.8s
     20590    1152      3114  16.99%   825512997.6336  1800016600        54.14%    10498    352   9949    627754    33.8s
     25066    1810      4782  17.26%   842362565.9875  1800016600        53.20%    10246    384   9374    752433    38.8s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209      0      0    766625    39.4s
     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209     70      3    766996    39.4s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     29140     645      1256  17.63%   865352661.298   1800016600        51.93%     9521    495   5201    878682    44.4s
     31604    1103      2114  19.01%   876196117.6395  1800016600        51.32%    10600    415   8779    997407    49.4s
     34678    1596      3253  19.88%   880981039.3217  1800016600        51.06%    10129    281   9637     1105k    54.4s
     37549    2081      4260  20.66%   881115023.676   1800016600        51.05%     9591    435   8849     1213k    59.5s
 L   38335    2241      4529  20.76%   885079163.696   1800015800        50.83%    10212    415   8789     1271k    66.0s
     41048    2783      5458  20.81%   893508717.4642  1800015800        50.36%    10082    357   9753     1445k    71.0s
     44110    3363      6503  20.82%   896335195.6085  1800015800        50.20%    10244    303   9812     1563k    76.0s
     45994    3764      7128  20.89%   897768612.3667  1800015800        50.12%     9572    342   8786     1678k    81.1s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428      0      0     1708k    82.4s
     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428     85      5     1709k    82.5s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     48830     376       677  13.79%   897774123.0924  1800015800        50.12%     9788    276   3123     1811k    87.5s
     51283     818      1542  15.91%   897774123.0924  1800015800        50.12%     9887    393   6858     1909k    92.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     54078    1306      2523  16.52%   899857544.7146  1800015800        50.01%    10122    288   9905     2013k    97.6s
     58254    2050      4011  16.91%   900004096.8337  1800015800        50.00%    10042    378   9843     2120k   102.6s
     61236    2682      5019  16.95%   900004363.5021  1800015800        50.00%     9865    233   9488     2227k   107.6s
     64062    3260      5965  17.85%   900004834.2143  1800015800        50.00%    10020    359   8508     2338k   112.7s
     66796    3932      6841  17.87%   900005188.4926  1800015800        50.00%     9755    264   8945     2450k   117.7s
     67103    3996      6943  17.87%   900005188.4926  1800015800        50.00%    10311    305   9317     2518k   124.3s
     70813    4694      8224  17.90%   914640390.8783  1800015800        49.19%     9826    259   9884     2634k   129.3s
     74270    5279      9468  18.05%   932635224.9343  1800015800        48.19%    10274    397   9297     2751k   134.3s
     77224    5834     10495  18.80%   940129043.7024  1800015800        47.77%     7934    303   9298     2855k   139.3s
 T   79712    5660     11357  19.33%   942301838.3352  1760016200        46.46%     9985    321   9454     2928k   142.8s
 T   79725    5143     11362  19.40%   942301838.3352  1750016050        46.15%     9986    321   9480     2928k   142.8s
 T   79762    4931     11373  19.63%   942301838.3352  1733350033.333    45.64%    10264    361   9511     2929k   142.8s
     84494    5561     13164  19.71%   942302699.4837  1733350033.333    45.64%    10101    248   9997     3030k   147.8s
     88724    6203     14720  19.99%   942608094.4286  1733350033.333    45.62%    10169    454   9842     3134k   152.9s
     93466    6928     16464  20.54%   944497458.0315  1733350033.333    45.51%    10101    396   9938     3234k   157.9s
     96880    7385     17748  21.23%   947922998.5155  1733350033.333    45.31%    10118    129   9955     3407k   172.9s
    101369    7993     19436  22.72%   947922998.5155  1733350033.333    45.31%     9497    251   9816     3511k   177.9s
 T  103063    8199     20082  22.79%   947924281.5032  1725825129.032    45.07%     9869    239   9926     3544k   179.6s
 T  106393    8499     21352  23.55%   949004561.1004  1720016740        44.83%    10161    337   9973     3608k   182.7s
 T  106397    8470     21353  23.55%   949004561.1004  1716683383.333    44.72%    10162    337   9973     3608k   182.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  107952    5533     21946  40.22%   949997436.4261  1700017100        44.12%     9658    166   9788     3633k   184.2s
    111174    6114     23090  40.77%   954980196.4151  1700017100        43.83%     9936    210   9454     3740k   189.2s
    113730    6593     23972  41.42%   955358812.6841  1700017100        43.80%     9720    308   7943     3856k   194.2s
    116858    7110     25086  41.94%   963904880.0431  1700017100        43.30%     9993    332   9163     3966k   199.2s
    119227    7542     25884  42.01%   969805057.6304  1700017100        42.95%    10337    445   8893     4079k   204.2s
 T  120918    7072     26501  42.09%   969805596.0324  1660014740        41.58%     9690    257   7958     4159k   207.7s
    125781    7700     28363  42.49%   977276938.2565  1660014740        41.13%    10387    284   9896     4259k   212.7s
    130721    8311     30254  42.57%   978125754.0231  1660014740        41.08%    10276    307   9955     4352k   217.8s
    135397    8920     32075  42.77%   978599495.3628  1660014740        41.05%     9435    338   9993     4453k   222.8s
    140263    9522     33964  43.86%   981295104.1322  1660014740        40.89%     9618    276   9986     4549k   227.8s
    145061   10118     35850  44.41%   981295590.0407  1660014740        40.89%     9915    349   9985     4650k   232.8s
    150038   10765     37773  44.62%   981295651.3606  1660014740        40.89%     9698    301   9857     4748k   237.9s
 T  153907    9265     39296  45.19%   981652601.7268  1625015462.5      39.59%    10242    230   9857     4836k   242.3s
 T  153953    6667     39312  50.19%   981652601.7268  1600014600        38.65%    10033    277   9924     4837k   242.3s
    157009    7168     40415  50.31%   989416405.7983  1600014600        38.16%     9837    421   9832     4947k   247.4s
    160494    7690     41670  51.93%   993274779.5934  1600014600        37.92%    10022    284   9924     5053k   252.4s
    163818    8225     42863  52.09%   996495156.9088  1600014600        37.72%     9201    305   9853     5158k   257.4s
 L  163990    6934     42923  53.88%   996495156.9088  1550013500        35.71%     9740    370   9837     5165k   268.4s
 T  164608    4742     43161  61.61%   997985065.9944  1500014600        33.47%     9805    257   9758     5279k   269.1s
    167631    5128     44264  61.68%   999771334.4793  1500014600        33.35%     9689    313   8079     5398k   274.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    170349    5453     45230  61.71%   999771809.1409  1500014600        33.35%     6242    256   6864     5507k   279.1s
    172440    5741     45954  61.92%   999772246.393   1500014600        33.35%    10309    350   6460     5616k   284.1s
    174891    6086     46803  62.42%   999981912.307   1500014600        33.34%    10090    294   6742     5721k   289.2s
    177705    6386     47836  62.49%   1000004462.196  1500014600        33.33%     9880    289   6841     5828k   294.2s
    180460    6743     48827  62.87%   1000004462.196  1500014600        33.33%     8699    223   7462     5940k   299.2s
    180806    6796     48940  62.88%   1000004462.196  1500014600        33.33%     8086    314   7631     5959k   300.0s

Solving report
  Model             glass4
  Status            Time limit reached
  Primal bound      1500014600
  Dual bound        1000004462.2
  Gap               33.33% (tolerance: 0.01%)
  P-D integral      138.070495057
  Solution status   feasible
                    1500014600 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             180806
  Repair LPs        0
  LP iterations     5959574
                    144599 (strong br.)
                    1585339 (separation)
                    368081 (heuristics)
Model name          : glass4
Model status        : Time limit reached
Simplex   iterations: 5959574
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000146000e+09
HiGHS run time      :        300.01
