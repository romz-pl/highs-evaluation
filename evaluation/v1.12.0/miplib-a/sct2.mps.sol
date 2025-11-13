Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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
 L       0       0         0   0.00%   -231.0635671    -214.2335052       7.86%     1428    182      0      6824     2.9s
 L       0       0         0   0.00%   -231.0635671    -226.5965448       1.97%     1428    182      0     13076     4.3s

Symmetry detection completed in 0.0s
Found 82 generator(s)

 L     173     136         8   0.00%   -231.0635671    -227.9477376       1.37%     1437     52    856     55387    10.0s
 L     210     129        11   0.00%   -231.0635671    -229.6071526       0.63%     1482     67   1084     88673    14.3s
       290     167        17   0.02%   -231.0635671    -229.6071526       0.63%     1564     84   1310    136017    19.4s
 L     295     143        18   0.02%   -231.0635671    -230.0758342       0.43%     1582     98   1370    136532    21.0s
 L     373     187        25   0.03%   -231.0635671    -230.3122807       0.33%     1645    117   1885    158523    24.6s
 L     411     128        33   0.04%   -231.0635671    -230.7361685       0.14%     1688     65   2122    184010    27.7s
       533     176        67   0.04%   -231.0635671    -230.7361685       0.14%     1787     94   3731    237940    34.6s
       596     217        70   0.04%   -231.0635671    -230.7361685       0.14%     1785    129   3953    264487    40.1s
       683     304        74   0.04%   -231.0635671    -230.7361685       0.14%     1809     57   4155    294194    45.3s
       726     312        83   0.06%   -231.0635671    -230.7361685       0.14%     1868     94   4315    337339    53.7s
       857     390       106   0.07%   -231.0635671    -230.7361685       0.14%     1951     44   4738    367015    59.2s
       957     463       122   0.58%   -231.0635671    -230.7361685       0.14%     1976     79   5558    395180    64.4s
      1049     519       136   0.58%   -231.0635671    -230.7361685       0.14%     1956    137   6011    425410    69.4s
      1228     598       176   0.58%   -231.0635671    -230.7361685       0.14%     2396    134   7697    467071    75.6s
 L    1435     539       204   0.87%   -231.0635671    -230.7853579       0.12%     2644    115   8588    492375    81.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1713     717       239   0.90%   -231.0635671    -230.7853579       0.12%     2344    110   9850    556608    89.4s
 L    1984     650       294   0.90%   -231.0635671    -230.8327174       0.10%     2641     66   9799    591536    95.8s
      2151     753       317   0.90%   -231.0635671    -230.8327174       0.10%     2487    109   9837    633061   101.3s
 L    2423     875       366   0.92%   -231.0635671    -230.8403087       0.10%     2223     42   9997    657940   106.9s
      2707    1019       424   1.04%   -231.0635671    -230.8403087       0.10%     1611    123  10046    703876   113.6s
      2970    1132       479   1.04%   -231.0635671    -230.8403087       0.10%     1881     95   9720    746214   120.4s
      3138    1204       521   1.76%   -231.0635671    -230.8403087       0.10%     2276    152   9796    792110   127.6s

Restarting search from the root node
Model after restart has 1590 rows, 3565 cols (2118 bin., 0 int., 0 impl., 1447 cont., 0 dom.fix.), and 18720 nonzeros

      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152      0      0    800321   128.5s
      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152     18      1    801012   128.6s

2.6% inactive integer columns, restarting
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87      0      0    806366   130.2s
      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87     20      1    806647   130.2s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      3531     215        48   1.28%   -231.0279822    -230.8403087       0.08%     1972    106   1292    841335   135.3s
      3891     449        81   1.33%   -231.0279822    -230.8403087       0.08%     1357    178   3023    877892   140.5s
      4138     593       111   1.71%   -231.0279822    -230.8403087       0.08%     1471    150   5014    909776   145.7s
      4432     813       133   1.76%   -231.0279822    -230.8403087       0.08%     1895    179   6681    951300   150.9s
      4744    1018       169   1.79%   -231.0279822    -230.8403087       0.08%     1583    114   8493    988533   155.9s

Restarting search from the root node
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117      0      0     1009k   158.2s
      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117     20      1     1010k   158.2s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      5227     154        54   0.77%   -231.0279822    -230.8403087       0.08%     1895     41    759     1054k   163.3s
      5951     468       237   0.83%   -231.0279822    -230.8403087       0.08%     2206    100   2750     1093k   168.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6407     828       286   0.86%   -231.0279822    -230.8403087       0.08%     2546    100   4187     1135k   173.7s
      6817    1103       331   0.86%   -231.0279822    -230.8403087       0.08%     2411     88   6095     1184k   181.4s
 L    6936     329       375   2.74%   -231.0279822    -230.9865088       0.02%     2082    117   6931     1206k   186.1s
      7126     396       408  10.31%   -231.0279822    -230.9865088       0.02%     2831    119   8120     1260k   191.2s
      7370     469       458  11.25%   -231.0279822    -230.9865088       0.02%     3000    102   9098     1309k   196.3s
      7644     476       555  12.60%   -231.0279822    -230.9865088       0.02%     2561     94   9868     1361k   201.3s
      7834     512       605  12.68%   -231.0279822    -230.9865088       0.02%     2768     79   9766     1408k   206.3s

Restarting search from the root node
Model after restart has 1063 rows, 2465 cols (1064 bin., 0 int., 0 impl., 1401 cont., 0 dom.fix.), and 13682 nonzeros

      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191      0      0     1425k   207.8s
      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191     20      1     1425k   207.9s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      8188      83        90   1.19%   -231.0279822    -230.9865088       0.02%     1971     70   1479     1491k   212.9s
      8617     158       236   2.11%   -231.0279822    -230.9865088       0.02%     2395     95   2742     1550k   218.0s
      9128     443       309   2.20%   -231.0279822    -230.9865088       0.02%     2438     52   4470     1604k   223.0s
      9391     537       361   2.66%   -231.0279822    -230.9865088       0.02%     2366    173   5087     1659k   228.0s
      9716     530       507   5.56%   -231.0279822    -230.9865088       0.02%     2419    172   7166     1719k   233.0s
     10151     696       620   7.63%   -231.0279822    -230.9865088       0.02%     2271    120   9014     1776k   238.1s
     10474     816       692   8.77%   -231.0279822    -230.9865088       0.02%     1878     59   8379     1836k   243.1s
     10822     912       790   9.67%   -231.0279822    -230.9865088       0.02%     2356    153   8122     1907k   248.3s
     11211    1123       847   9.85%   -231.0279822    -230.9865088       0.02%     1355    121   7391     1960k   253.4s
     11711    1440       887  10.27%   -231.0279822    -230.9865088       0.02%     1421     83   4503     2005k   258.4s
     12036    1516       962  10.66%   -231.0279822    -230.9865088       0.02%     1732    155   3373     2051k   263.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12319    1233      1245  15.05%   -231.0279822    -230.9865088       0.02%     1779    155   4596     2110k   268.4s
     12570     982      1496  15.53%   -231.0279822    -230.9865088       0.02%     1819    155   6074     2177k   273.5s
     12809     743      1735  23.87%   -231.0192988    -230.9865088       0.01%     1846    155   7435     2246k   278.5s
     13003     549      1929  25.86%   -231.0192988    -230.9865088       0.01%     1868    155   7911     2309k   283.5s
     13204     348      2130  29.49%   -231.0192988    -230.9865088       0.01%     1900    155   9617     2373k   288.5s
     13368     184      2294  32.74%   -231.0192988    -230.9865088       0.01%     1919    155  10418     2440k   293.5s
     13512      40      2438  50.65%   -231.0182772    -230.9865088       0.01%     1932    155  10461     2507k   298.5s
     13552       0      2478 100.00%   -231.0096049    -230.9865088       0.01%     1934    155  10467     2525k   299.9s

Solving report
  Model             sct2
  Status            Optimal
  Primal bound      -230.9865088
  Dual bound        -231.009604902
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.15074961609
  Solution status   feasible
                    -230.9865088 (objective)
                    0 (bound viol.)
                    1.44328993201e-14 (int. viol.)
                    0 (row viol.)
  Timing            299.93
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
HiGHS run time      :        299.93
