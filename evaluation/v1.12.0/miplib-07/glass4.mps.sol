Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 B      68      11        14   0.06%   800004765.7971  2200017675.902    63.64%     6649    415    115     70406     4.2s
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

 T    8059     225       609   4.92%   801249365.1753  1933349566.667    58.56%     9144    501   2401    283272    18.8s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235      0      0    385267    23.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12176       0         0   0.00%   803226262.0954  1933349566.667    58.45%      235     76      4    385568    23.4s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

 T   13038      87       331   8.55%   803226262.0954  1885734228.571    57.41%     7456    346   1365    403107    24.3s
 T   13057      79       339   9.41%   803226262.0954  1866686800        56.97%     7457    346   1396    403156    24.3s
 T   16762     446      1741  15.34%   808037902.0718  1800016600        55.11%     8815    227   7046    497069    28.8s
     20590    1152      3114  16.99%   825512997.6336  1800016600        54.14%    10498    352   9949    627754    33.8s
     24925    1787      4730  17.26%   842362565.9875  1800016600        53.20%    10172    297   9355    749481    38.8s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209      0      0    766625    39.5s
     25538       0         0   0.00%   846427895.8368  1800016600        52.98%      209     70      3    766996    39.5s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     29101     641      1243  17.63%   865352661.298   1800016600        51.93%     9348    466   5140    877323    44.5s
     31529    1091      2087  19.01%   876196117.6395  1800016600        51.32%    10364    398   8705    995782    49.5s
     34650    1584      3246  19.71%   880981039.3217  1800016600        51.06%     9793    329   9853     1103k    54.6s
     37462    2063      4232  20.66%   881115023.676   1800016600        51.05%     9624    232   8948     1205k    59.6s
 L   38335    2241      4529  20.76%   885079163.696   1800015800        50.83%    10212    415   8789     1271k    66.9s
     40920    2758      5412  20.81%   893508717.4642  1800015800        50.36%    10191    412   9528     1438k    71.9s
     43694    3290      6353  20.82%   896335168.0583  1800015800        50.20%    10084    402   9808     1548k    76.9s
     45602    3679      6996  20.88%   897276442.6938  1800015800        50.15%     9880    236   8772     1660k    81.9s

Restarting search from the root node
Model after restart has 392 rows, 317 cols (298 bin., 0 int., 0 impl., 19 cont., 0 dom.fix.), and 1799 nonzeros

     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428      0      0     1708k    84.3s
     46881       0         0   0.00%   897774123.0924  1800015800        50.12%      428     85      5     1709k    84.3s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 2 columns

     48722     350       641  13.79%   897774123.0924  1800015800        50.12%     9498    362   2965     1804k    89.4s
     51037     769      1458  15.90%   897774123.0924  1800015800        50.12%     9377    387   6457     1899k    94.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     53924    1243      2482  16.52%   899857544.7146  1800015800        50.01%    10143    224   9930     2005k    99.4s
     57936    1991      3890  16.91%   900004058.5778  1800015800        50.00%    10101    238   9942     2114k   104.4s
     61044    2633      4950  16.95%   900004363.5021  1800015800        50.00%     9534    389   9268     2223k   109.4s
     63887    3236      5893  17.85%   900004834.2143  1800015800        50.00%     9405    353   8395     2334k   114.4s
     66773    3925      6837  17.87%   900005188.4926  1800015800        50.00%    10172    398   8941     2448k   119.4s
     67103    3996      6943  17.87%   900005188.4926  1800015800        50.00%    10311    305   9317     2518k   125.9s
     70888    4703      8251  17.90%   914640390.8783  1800015800        49.19%     9899    333   9883     2636k   130.9s
     74374    5287      9505  18.05%   932635224.9343  1800015800        48.19%     9522    409   9463     2754k   135.9s
     77417    5875     10559  18.80%   940129043.7024  1800015800        47.77%     8666    375   9277     2861k   140.9s
 T   79712    5660     11357  19.33%   942301838.3352  1760016200        46.46%     9985    321   9454     2928k   144.1s
 T   79725    5143     11362  19.40%   942301838.3352  1750016050        46.15%     9986    321   9480     2928k   144.1s
 T   79762    4931     11373  19.63%   942301838.3352  1733350033.333    45.64%    10264    361   9511     2929k   144.2s
     84582    5578     13194  19.71%   942302699.4837  1733350033.333    45.64%     9244    257   9970     3032k   149.2s
     88767    6222     14732  19.99%   942608094.4286  1733350033.333    45.62%    10178    339   9905     3137k   154.2s
     93729    6973     16565  20.55%   947922998.5155  1733350033.333    45.31%     9672    320   9994     3239k   159.3s
     96880    7385     17748  21.23%   947922998.5155  1733350033.333    45.31%    10118    129   9955     3407k   173.9s
    101425    7993     19459  22.72%   947922998.5155  1733350033.333    45.31%     9506    251   9885     3512k   178.9s
 T  103063    8199     20082  22.79%   947924281.5032  1725825129.032    45.07%     9869    239   9926     3544k   180.5s
 T  106393    8499     21352  23.55%   949004561.1004  1720016740        44.83%    10161    337   9973     3608k   183.6s
 T  106397    8470     21353  23.55%   949004561.1004  1716683383.333    44.72%    10162    337   9973     3608k   183.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  107952    5533     21946  40.22%   949997436.4261  1700017100        44.12%     9658    166   9788     3633k   185.0s
    111216    6126     23106  40.78%   954980196.4151  1700017100        43.83%    10108    244   9572     3741k   190.0s
    113842    6621     24011  41.42%   955830996.9028  1700017100        43.78%     9566    272   8007     3861k   195.1s
    117107    7148     25168  41.94%   964946487.5653  1700017100        43.24%    10402    425   9371     3978k   200.2s
    119712    7601     26073  42.01%   969805057.6304  1700017100        42.95%    10382    236   8945     4096k   205.2s
 T  120918    7072     26501  42.09%   969805596.0324  1660014740        41.58%     9690    257   7958     4159k   207.8s
    125946    7728     28422  42.49%   977276938.2565  1660014740        41.13%     9681    398   9700     4262k   212.8s
    130979    8344     30351  42.57%   978125754.0231  1660014740        41.08%     9589    353   9825     4362k   217.9s
    135806    8970     32236  43.60%   979847961.0203  1660014740        40.97%     9793    373   9914     4465k   222.9s
    141061    9636     34268  43.88%   981295398.9744  1660014740        40.89%    10264    471   9894     4566k   227.9s
    145782   10214     36131  44.42%   981295590.0407  1660014740        40.89%    10020    404   9992     4668k   232.9s
    150743   10855     38049  44.62%   981295776.3571  1660014740        40.89%     9780    232   9956     4766k   237.9s
 T  153907    9265     39296  45.19%   981652601.7268  1625015462.5      39.59%    10242    230   9857     4836k   241.4s
 T  153953    6667     39312  50.19%   981652601.7268  1600014600        38.65%    10033    277   9924     4837k   241.4s
    157018    7168     40418  50.31%   989416405.7983  1600014600        38.16%     9837    421   9840     4948k   246.4s
    160507    7694     41673  51.93%   993274779.5934  1600014600        37.92%     9867    309   9845     5054k   251.4s
    163877    8230     42880  52.09%   996495156.9088  1600014600        37.72%     9674    378   9929     5159k   256.4s
 L  163990    6934     42923  53.88%   996495156.9088  1550013500        35.71%     9740    370   9837     5165k   267.3s
 T  164608    4742     43161  61.61%   997985065.9944  1500014600        33.47%     9805    257   9758     5279k   268.0s
    167631    5128     44264  61.68%   999771334.4793  1500014600        33.35%     9689    313   8079     5398k   273.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    170351    5453     45230  61.71%   999771809.1409  1500014600        33.35%     7576    346   6797     5509k   278.1s
    172500    5748     45974  61.96%   999772246.393   1500014600        33.35%    10030    273   6310     5621k   283.1s
    175013    6105     46844  62.42%   1000004096.52   1500014600        33.33%     9788    256   6733     5726k   288.1s
    177809    6388     47874  62.56%   1000004462.196  1500014600        33.33%    10350    465   6663     5836k   293.1s
    180593    6760     48871  62.88%   1000004462.196  1500014600        33.33%     7356    390   7636     5946k   298.2s
    181171    6881     49039  62.94%   1000004462.196  1500014600        33.33%     9987    374   6653     5991k   300.0s

Solving report
  Model             glass4
  Status            Time limit reached
  Primal bound      1500014600
  Dual bound        1000004462.2
  Gap               33.33% (tolerance: 0.01%)
  P-D integral      138.089286596
  Solution status   feasible
                    1500014600 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             181171
  Repair LPs        0
  LP iterations     5991782
                    144599 (strong br.)
                    1595309 (separation)
                    368081 (heuristics)
Model name          : glass4
Model status        : Time limit reached
Simplex   iterations: 5991782
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000146000e+09
HiGHS run time      :        300.01
