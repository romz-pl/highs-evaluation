Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 B      37       3         9   0.02%   800004751.349   2233354416.667    64.18%     8350    174     46     22936     2.2s
 B      68      11        14   0.06%   800004765.7971  2200017675.902    63.64%     6649    415    115     70406     4.5s
 L     149      33        46   0.10%   800004889.5111  2050016450        60.98%     6764    499    778     85306     5.7s
 T     371      43       135   0.12%   800004889.5111  2000018700        60.00%     6673    238   1445    105488     6.9s
 L     384      52       142   0.12%   800004889.5111  2000017216.667    60.00%     5981    288   1466    105662     7.3s
 L    1210     206       444   0.45%   800004889.5111  1977794644.444    59.55%     7580    266   2588    137629    10.4s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334      0      0    184460    14.7s
      2324       0         0   0.00%   800004889.5111  1977794644.444    59.55%      334     97      6    184828    14.8s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    3290     138       374   7.72%   800004889.5111  1966684844.444    59.32%     8992    269   1299    207095    16.2s
 T    3292     123       375   7.72%   800004889.5111  1944462600        58.86%     8993    269   1299    207097    16.2s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405      0      0    226476    17.3s
      4115       0         0   0.00%   800004889.5111  1944462600        58.86%      405    131      2    227431    17.4s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns


Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262      0      0    252057    19.0s
      6436       0         0   0.00%   800271151.2857  1944462600        58.84%      262    103      9    252520    19.0s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T    8059     225       609   4.92%   801249365.1753  1933349566.667    58.56%     9144    501   2401    283272    20.6s
     12176     801      2223   8.17%   803226262.0954  1933349566.667    58.45%    10135    235   8185    385267    25.6s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235      0      0    385267    25.6s
     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235     76      4    385568    25.6s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T   13038      87       331   8.55%   803226262.0954  1885734228.571    57.41%     7456    346   1365    403107    26.6s
 T   13057      79       339   9.41%   803226262.0954  1866686800        56.97%     7457    346   1396    403156    26.6s
 T   16762     446      1741  15.34%   808037902.0718  1800016600        55.11%     8815    227   7046    497069    31.4s
     20326    1086      3029  16.97%   825512997.6336  1800016600        54.14%     9853    347   9901    616491    36.5s
     24694    1740      4654  17.11%   842362565.9875  1800016600        53.20%    10238    354   9468    732751    41.5s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209      0      0    766625    42.9s
     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209     70      3    766996    42.9s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     29054     628      1230  17.55%   863891066.7055  1800016600        52.01%     9608    471   5077    872764    48.0s
     31274    1031      2001  18.95%   876196117.6395  1800016600        51.32%    10295    344   8421    984860    53.0s
     34359    1539      3135  19.26%   880981039.3217  1800016600        51.06%     9853    278   9987     1093k    58.1s
     37018    1977      4084  20.65%   881115023.676   1800016600        51.05%    10208    457   9857     1188k    63.1s
 L   38335    2241      4529  20.76%   885079163.696   1800015800        50.83%    10212    415   8789     1271k    71.2s
     40916    2758      5411  20.81%   893508717.4642  1800015800        50.36%    10191    412   9520     1438k    76.2s
     43764    3307      6378  20.82%   896335168.0583  1800015800        50.20%     9821    327   9917     1552k    81.2s
     45871    3737      7085  20.89%   897276442.6938  1800015800        50.15%     9556    297   8884     1669k    86.2s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428      0      0     1708k    88.0s
     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428     85      5     1709k    88.0s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     48830     376       677  13.79%   897774123.0924  1800015800        50.12%     9788    276   3123     1811k    93.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     51283     818      1542  15.91%   897774123.0924  1800015800        50.12%     9887    393   6858     1909k    98.1s
     54074    1307      2522  16.52%   899857544.7146  1800015800        50.01%     9991    270   9902     2013k   103.1s
     58171    2033      3973  16.91%   900004096.8337  1800015800        50.00%     9817    349   9733     2119k   108.1s
     61126    2654      4979  16.95%   900004363.5021  1800015800        50.00%    10169    207   9317     2225k   113.1s
     63928    3236      5913  17.85%   900004834.2143  1800015800        50.00%     9411    353   8465     2335k   118.1s
     66676    3903      6797  17.87%   900005188.4926  1800015800        50.00%    10414    426   8806     2444k   123.1s
     67103    3996      6943  17.87%   900005188.4926  1800015800        50.00%    10311    305   9317     2518k   130.1s
     70732    4673      8200  17.90%   914640390.8783  1800015800        49.19%    10585    333   9801     2631k   135.1s
     74105    5260      9408  18.05%   932635224.9343  1800015800        48.19%     9967    376   9377     2743k   140.1s
     76926    5777     10390  18.66%   939715946.4157  1800015800        47.79%     8663    310   9115     2846k   145.1s
 T   79712    5660     11357  19.33%   942301838.3352  1760016200        46.46%     9985    321   9454     2928k   149.2s
 T   79725    5143     11362  19.40%   942301838.3352  1750016050        46.15%     9986    321   9480     2928k   149.2s
 T   79762    4931     11373  19.63%   942301838.3352  1733350033.333    45.64%    10264    361   9511     2929k   149.2s
     84375    5539     13122  19.71%   942302699.4837  1733350033.333    45.64%    10581    417   9971     3028k   154.2s
     88516    6190     14638  19.99%   942608094.4286  1733350033.333    45.62%    10198    373   9942     3130k   159.2s
     93329    6908     16421  20.54%   944497458.0315  1733350033.333    45.51%    10236    404   9860     3231k   164.3s
     96880    7385     17748  21.23%   947922998.5155  1733350033.333    45.31%    10118    129   9955     3407k   179.7s
    101334    7981     19421  22.72%   947922998.5155  1733350033.333    45.31%    10079    305   9952     3510k   184.7s
 T  103063    8199     20082  22.79%   947924281.5032  1725825129.032    45.07%     9869    239   9926     3544k   186.4s
 T  106393    8499     21352  23.55%   949004561.1004  1720016740        44.83%    10161    337   9973     3608k   189.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  106397    8470     21353  23.55%   949004561.1004  1716683383.333    44.72%    10162    337   9973     3608k   189.6s
 T  107952    5533     21946  40.22%   949997436.4261  1700017100        44.12%     9658    166   9788     3633k   191.0s
    111096    6106     23065  40.75%   954726414.0053  1700017100        43.84%     9661    397   9460     3739k   196.0s
    113730    6593     23972  41.42%   955358812.6841  1700017100        43.80%     9720    308   7943     3856k   201.1s
    116927    7119     25109  41.94%   964946487.5653  1700017100        43.24%    10229    333   9224     3968k   206.1s
    119248    7545     25888  42.01%   969805057.6304  1700017100        42.95%    10115    466   8860     4086k   211.2s
 T  120918    7072     26501  42.09%   969805596.0324  1660014740        41.58%     9690    257   7958     4159k   214.4s
    125818    7706     28376  42.49%   977276938.2565  1660014740        41.13%    10442    375   9874     4261k   219.5s
    130868    8320     30311  42.57%   978125754.0231  1660014740        41.08%    10253    365   9993     4356k   224.5s
    135599    8944     32153  42.77%   978599495.3628  1660014740        41.05%     9962    317   9961     4458k   229.5s
    140487    9558     34048  43.87%   981295104.1322  1660014740        40.89%    10132    363   9931     4555k   234.5s
    145270   10134     35936  44.41%   981295590.0407  1660014740        40.89%    10239    425   9971     4652k   239.6s
    150038   10765     37773  44.62%   981295651.3606  1660014740        40.89%     9698    301   9857     4748k   244.6s
 T  153907    9265     39296  45.19%   981652601.7268  1625015462.5      39.59%    10242    230   9857     4836k   249.1s
 T  153953    6667     39312  50.19%   981652601.7268  1600014600        38.65%    10033    277   9924     4837k   249.2s
    156974    7151     40403  50.31%   989416405.7983  1600014600        38.16%     9857    455   9835     4944k   254.2s
    160342    7669     41614  51.53%   993274712.8223  1600014600        37.92%     9811    318   9714     5050k   259.2s
    163583    8191     42768  52.09%   996495156.9088  1600014600        37.72%    10231    284   9770     5154k   264.2s
 L  163990    6934     42923  53.88%   996495156.9088  1550013500        35.71%     9740    370   9837     5165k   275.7s
 T  164608    4742     43161  61.61%   997985065.9944  1500014600        33.47%     9805    257   9758     5279k   276.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    167574    5100     44249  61.68%   999771334.4793  1500014600        33.35%    10108    357   8027     5394k   281.4s
    170098    5415     45136  61.71%   999771809.1409  1500014600        33.35%     7314    189   6582     5502k   286.4s
    172338    5731     45913  61.92%   999772246.393   1500014600        33.35%     9717    478   6308     5610k   291.4s
    174682    6055     46723  62.42%   999981912.307   1500014600        33.34%     9294    199   6499     5714k   296.4s
    176600    6250     47423  62.44%   1000004363.921  1500014600        33.33%    10263    446   6189     5791k   300.0s

Solving report
  Model             glass4
  Status            Time limit reached
  Primal bound      1500014600
  Dual bound        1000004363.92
  Gap               33.33% (tolerance: 0.01%)
  P-D integral      139.476178023
  Solution status   feasible
                    1500014600 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             176600
  Repair LPs        0
  LP iterations     5791871
                    144599 (strong br.)
                    1539148 (separation)
                    368081 (heuristics)
Model name          : glass4
Model status        : Time limit reached
Simplex   iterations: 5791871
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000146000e+09
HiGHS run time      :        300.01
