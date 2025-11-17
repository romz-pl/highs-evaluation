Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 2540
MIP sct2 has 2151 rows; 5885 cols; 23643 nonzeros; 2872 integer variables (2540 binary)
Coefficient ranges:
  Matrix  [9e-03, 1e+05]
  Cost    [7e-02, 1e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e-01, 5e+04]
Presolving model
1604 rows, 3606 cols, 18854 nonzeros  0s
1603 rows, 3606 cols, 18826 nonzeros  0s
Presolve reductions: rows 1603(-548); columns 3606(-2279); nonzeros 18826(-4817) 

Solving MIP model with:
   1603 rows
   3606 cols (2146 binary, 0 integer, 0 implied int., 1460 continuous, 0 domain fixed)
   18826 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -299.9405436    inf                  inf        0      0      0         0     0.1s
 R       0       0         0   0.00%   -231.1169638    -185.4905845      24.60%        0      0      0      1234     0.2s
 C       0       0         0   0.00%   -231.0635671    -188.2342415      22.75%      370     60      0      2310     0.5s
 L       0       0         0   0.00%   -231.0635671    -214.2335052       7.86%     1428    182      0      6824     2.7s
 L       0       0         0   0.00%   -231.0635671    -226.5965448       1.97%     1428    182      0     13076     4.0s

Symmetry detection completed in 0.0s
Found 82 generator(s)

 L     173     136         8   0.00%   -231.0635671    -227.9477376       1.37%     1437     52    856     55387     9.5s
 L     210     129        11   0.00%   -231.0635671    -229.6071526       0.63%     1482     67   1084     88673    13.5s
 L     295     143        18   0.02%   -231.0635671    -230.0758342       0.43%     1582     98   1370    136532    19.4s
 L     373     187        25   0.03%   -231.0635671    -230.3122807       0.33%     1645    117   1885    158523    22.5s
 L     411     128        33   0.04%   -231.0635671    -230.7361685       0.14%     1688     65   2122    184010    25.3s
       533     176        67   0.04%   -231.0635671    -230.7361685       0.14%     1787     94   3731    237940    31.6s
       602     217        71   0.04%   -231.0635671    -230.7361685       0.14%     1786    129   3967    266302    36.7s
       689     308        74   0.04%   -231.0635671    -230.7361685       0.14%     1831     72   4170    306161    43.2s
       726     312        83   0.06%   -231.0635671    -230.7361685       0.14%     1868     94   4315    337339    48.6s
       864     390       107   0.07%   -231.0635671    -230.7361685       0.14%     1953     44   4742    367607    53.6s
       995     497       123   0.58%   -231.0635671    -230.7361685       0.14%     1986     39   5724    400344    58.6s
      1127     569       147   0.58%   -231.0635671    -230.7361685       0.14%     1945     98   6378    435432    63.8s
      1256     610       180   0.60%   -231.0635671    -230.7361685       0.14%     2438    144   7870    475009    68.9s
 L    1435     539       204   0.87%   -231.0635671    -230.7853579       0.12%     2644    115   8588    492375    73.5s
      1713     717       239   0.90%   -231.0635671    -230.7853579       0.12%     2344    110   9850    556608    80.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1984     650       294   0.90%   -231.0635671    -230.8327174       0.10%     2641     66   9799    591536    86.4s
      2151     753       317   0.90%   -231.0635671    -230.8327174       0.10%     2487    109   9837    633061    91.4s
 L    2423     875       366   0.92%   -231.0635671    -230.8403087       0.10%     2223     42   9997    657940    96.6s
      2707    1019       424   1.04%   -231.0635671    -230.8403087       0.10%     1611    123  10046    703876   102.7s
      2970    1132       479   1.04%   -231.0635671    -230.8403087       0.10%     1881     95   9720    746214   109.2s
      3138    1204       521   1.76%   -231.0635671    -230.8403087       0.10%     2276    152   9796    792110   116.2s

Restarting search from the root node
Model after restart has 1590 rows, 3565 cols (2118 bin., 0 int., 0 impl., 1447 cont., 0 dom.fix.), and 18720 nonzeros

      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152      0      0    800321   117.1s
      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152     18      1    801012   117.2s

2.6% inactive integer columns, restarting
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87      0      0    806366   118.8s
      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87     20      1    806647   118.9s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      3543     215        51   1.28%   -231.0279822    -230.8403087       0.08%     1974    106   1325    842788   123.9s
      3891     449        81   1.33%   -231.0279822    -230.8403087       0.08%     1357    178   3023    877892   128.9s
      4138     593       111   1.71%   -231.0279822    -230.8403087       0.08%     1471    150   5014    909776   134.0s
      4423     814       132   1.73%   -231.0279822    -230.8403087       0.08%     1918    163   6672    948759   139.1s
      4711     993       166   1.79%   -231.0279822    -230.8403087       0.08%     1647     93   8161    985326   144.1s

Restarting search from the root node
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117      0      0     1009k   146.9s
      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117     20      1     1010k   146.9s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      5221     152        52   0.77%   -231.0279822    -230.8403087       0.08%     1893     41    688     1051k   152.0s
      5887     415       234   0.83%   -231.0279822    -230.8403087       0.08%     2125     71   2558     1089k   157.0s
      6358     797       273   0.86%   -231.0279822    -230.8403087       0.08%     2488     87   4073     1127k   162.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6795    1096       330   0.86%   -231.0279822    -230.8403087       0.08%     2338    101   6065     1167k   167.3s
      6901    1128       359   0.93%   -231.0279822    -230.8403087       0.08%     2192    106   6799     1198k   172.4s
 L    6936     329       375   2.74%   -231.0279822    -230.9865088       0.02%     2082    117   6931     1206k   175.5s
      7126     396       408  10.31%   -231.0279822    -230.9865088       0.02%     2831    119   8120     1260k   180.6s
      7368     470       457  11.25%   -231.0279822    -230.9865088       0.02%     3004     80   9097     1308k   185.6s
      7641     477       554  12.60%   -231.0279822    -230.9865088       0.02%     2523    153   9822     1360k   190.7s
      7832     512       604  12.67%   -231.0279822    -230.9865088       0.02%     2767     79   9763     1408k   195.8s

Restarting search from the root node
Model after restart has 1063 rows, 2465 cols (1064 bin., 0 int., 0 impl., 1401 cont., 0 dom.fix.), and 13682 nonzeros

      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191      0      0     1425k   197.4s
      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191     20      1     1425k   197.4s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      8188      83        90   1.19%   -231.0279822    -230.9865088       0.02%     1971     70   1479     1491k   202.6s
      8612     149       236   2.11%   -231.0279822    -230.9865088       0.02%     2462     87   2675     1550k   207.6s
      9114     444       307   2.20%   -231.0279822    -230.9865088       0.02%     2445     96   4428     1603k   212.7s
      9387     541       357   2.66%   -231.0279822    -230.9865088       0.02%     2320    145   5068     1657k   217.8s
      9704     531       504   5.56%   -231.0279822    -230.9865088       0.02%     2453    150   7114     1716k   222.8s
     10132     693       616   7.63%   -231.0279822    -230.9865088       0.02%     2265    150   8957     1774k   227.8s
     10465     815       690   8.77%   -231.0279822    -230.9865088       0.02%     1870     59   8372     1831k   232.9s
     10786     902       789   9.67%   -231.0279822    -230.9865088       0.02%     2391     73   8242     1900k   238.0s
     11143    1093       836   9.85%   -231.0279822    -230.9865088       0.02%     1639    101   7302     1956k   243.1s
     11655    1407       885  10.27%   -231.0279822    -230.9865088       0.02%     1291     93   5461     1999k   248.2s
     12005    1547       935  10.64%   -231.0279822    -230.9865088       0.02%     1465    108   3297     2042k   253.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12273    1279      1199  14.35%   -231.0279822    -230.9865088       0.02%     1767    155   4508     2098k   258.3s
     12511    1041      1437  15.48%   -231.0279822    -230.9865088       0.02%     1811    155   5680     2163k   263.3s
     12768     784      1694  23.86%   -231.0226601    -230.9865088       0.02%     1840    155   7150     2233k   268.3s
     12995     557      1921  25.81%   -231.0192988    -230.9865088       0.01%     1867    155   7886     2306k   273.3s
     13216     336      2142  29.50%   -231.0192988    -230.9865088       0.01%     1903    155   9684     2378k   278.3s
     13392     160      2318  34.08%   -231.0192988    -230.9865088       0.01%     1923    155  10424     2452k   283.3s
     13552       0      2478 100.00%   -231.0096049    -230.9865088       0.01%     1934    155  10467     2525k   288.3s

Solving report
  Model             sct2
  Status            Optimal
  Primal bound      -230.9865088
  Dual bound        -231.009604902
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.07792835103
  Solution status   feasible
                    -230.9865088 (objective)
                    0 (bound viol.)
                    1.44328993201e-14 (int. viol.)
                    0 (row viol.)
  Timing            288.29
  Max sub-MIP depth 7
  Nodes             13552
  Repair LPs        0
  LP iterations     2525877
                    331991 (strong br.)
                    147400 (separation)
                    300678 (heuristics)
Model name          : sct2
Model status        : Optimal
Simplex   iterations: 2525877
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.3098650880e+02
HiGHS run time      :        288.29
