Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 L       0       0         0   0.00%   -231.0635671    -226.5965448       1.97%     1428    182      0     13076     4.1s

Symmetry detection completed in 0.0s
Found 82 generator(s)

 L     173     136         8   0.00%   -231.0635671    -227.9477376       1.37%     1437     52    856     55387     9.7s
 L     210     129        11   0.00%   -231.0635671    -229.6071526       0.63%     1482     67   1084     88673    13.7s
 L     295     143        18   0.02%   -231.0635671    -230.0758342       0.43%     1582     98   1370    136532    19.6s
 L     373     187        25   0.03%   -231.0635671    -230.3122807       0.33%     1645    117   1885    158523    22.7s
 L     411     128        33   0.04%   -231.0635671    -230.7361685       0.14%     1688     65   2122    184010    25.5s
       533     176        67   0.04%   -231.0635671    -230.7361685       0.14%     1787     94   3731    237940    31.6s
       612     217        72   0.04%   -231.0635671    -230.7361685       0.14%     1788    129   3972    269094    36.8s
       689     308        74   0.04%   -231.0635671    -230.7361685       0.14%     1831     72   4170    306161    43.1s
       726     312        83   0.06%   -231.0635671    -230.7361685       0.14%     1868     94   4315    337339    48.4s
       888     408       108   0.07%   -231.0635671    -230.7361685       0.14%     1968     54   4952    381936    56.6s
      1024     522       124   0.58%   -231.0635671    -230.7361685       0.14%     2025    125   5791    419959    61.6s
      1228     598       176   0.58%   -231.0635671    -230.7361685       0.14%     2396    134   7697    467071    67.9s
 L    1435     539       204   0.87%   -231.0635671    -230.7853579       0.12%     2644    115   8588    492375    73.2s
      1713     717       239   0.90%   -231.0635671    -230.7853579       0.12%     2344    110   9850    556608    80.4s
 L    1984     650       294   0.90%   -231.0635671    -230.8327174       0.10%     2641     66   9799    591536    86.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2158     752       318   0.90%   -231.0635671    -230.8327174       0.10%     2533     49   9841    633965    91.2s
 L    2423     875       366   0.92%   -231.0635671    -230.8403087       0.10%     2223     42   9997    657940    96.0s
      2707    1019       424   1.04%   -231.0635671    -230.8403087       0.10%     1611    123  10046    703876   102.0s
      2970    1132       479   1.04%   -231.0635671    -230.8403087       0.10%     1881     95   9720    746214   108.3s
      3138    1204       521   1.76%   -231.0635671    -230.8403087       0.10%     2276    152   9796    792110   114.8s

Restarting search from the root node
Model after restart has 1590 rows, 3565 cols (2118 bin., 0 int., 0 impl., 1447 cont., 0 dom.fix.), and 18720 nonzeros

      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152      0      0    800321   115.7s
      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152     18      1    801012   115.7s

2.6% inactive integer columns, restarting
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87      0      0    806366   117.3s
      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87     20      1    806647   117.3s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      3562     228        53   1.32%   -231.0279822    -230.8403087       0.08%     1993     57   1450    845731   122.3s
      3904     456        82   1.33%   -231.0279822    -230.8403087       0.08%      896    155   3095    880112   127.4s
      4202     645       119   1.71%   -231.0279822    -230.8403087       0.08%     1542     94   5612    916525   132.5s
      4463     835       136   1.76%   -231.0279822    -230.8403087       0.08%     1682    146   6752    956189   137.5s
      4849    1071       181   1.79%   -231.0279822    -230.8403087       0.08%     1683    117   8936    998451   142.8s

Restarting search from the root node
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117      0      0     1009k   143.8s
      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117     20      1     1010k   143.9s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      5233     154        57   0.77%   -231.0279822    -230.8403087       0.08%     1896     41    789     1054k   148.9s
      5951     468       237   0.83%   -231.0279822    -230.8403087       0.08%     2206    100   2750     1093k   153.9s
      6407     828       286   0.86%   -231.0279822    -230.8403087       0.08%     2546    100   4187     1135k   158.9s
      6817    1103       331   0.86%   -231.0279822    -230.8403087       0.08%     2411     88   6095     1184k   166.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    6936     329       375   2.74%   -231.0279822    -230.9865088       0.02%     2082    117   6931     1206k   171.5s
      7126     396       408  10.31%   -231.0279822    -230.9865088       0.02%     2831    119   8120     1260k   176.6s
      7368     470       457  11.25%   -231.0279822    -230.9865088       0.02%     3004     80   9097     1308k   181.7s
      7641     477       554  12.60%   -231.0279822    -230.9865088       0.02%     2523    153   9822     1360k   186.8s
      7832     512       604  12.67%   -231.0279822    -230.9865088       0.02%     2767     79   9763     1408k   191.9s

Restarting search from the root node
Model after restart has 1063 rows, 2465 cols (1064 bin., 0 int., 0 impl., 1401 cont., 0 dom.fix.), and 13682 nonzeros

      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191      0      0     1425k   193.5s
      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191     20      1     1425k   193.5s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      8188      83        90   1.19%   -231.0279822    -230.9865088       0.02%     1971     70   1479     1491k   198.7s
      8612     149       236   2.11%   -231.0279822    -230.9865088       0.02%     2462     87   2675     1550k   203.7s
      9114     444       307   2.20%   -231.0279822    -230.9865088       0.02%     2445     96   4428     1603k   208.8s
      9385     541       356   2.66%   -231.0279822    -230.9865088       0.02%     2268    125   5061     1656k   213.8s
      9701     534       501   5.56%   -231.0279822    -230.9865088       0.02%     2453    150   7050     1715k   218.8s
     10132     693       616   7.63%   -231.0279822    -230.9865088       0.02%     2265    150   8957     1774k   223.9s
     10465     815       690   8.77%   -231.0279822    -230.9865088       0.02%     1870     59   8372     1831k   228.9s
     10786     902       789   9.67%   -231.0279822    -230.9865088       0.02%     2391     73   8242     1900k   233.9s
     11143    1093       836   9.85%   -231.0279822    -230.9865088       0.02%     1639    101   7302     1956k   239.0s
     11655    1407       885  10.27%   -231.0279822    -230.9865088       0.02%     1291     93   5461     1999k   244.0s
     12005    1547       935  10.64%   -231.0279822    -230.9865088       0.02%     1465    108   3297     2042k   249.1s
     12285    1267      1211  14.36%   -231.0279822    -230.9865088       0.02%     1770    155   4529     2101k   254.1s
     12541    1011      1467  15.52%   -231.0279822    -230.9865088       0.02%     1814    155   5948     2171k   259.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12795     757      1721  23.87%   -231.0192988    -230.9865088       0.01%     1844    155   7374     2242k   264.1s
     13016     536      1942  25.86%   -231.0192988    -230.9865088       0.01%     1870    155   8114     2314k   269.1s
     13233     319      2159  29.73%   -231.0192988    -230.9865088       0.01%     1908    155   9820     2382k   274.1s
     13394     158      2320  34.86%   -231.0192988    -230.9865088       0.01%     1923    155  10424     2453k   279.1s
     13550       2      2476  87.48%   -231.0182772    -230.9865088       0.01%     1933    155  10466     2524k   284.2s
     13552       0      2478 100.00%   -231.0096049    -230.9865088       0.01%     1934    155  10467     2525k   284.3s

Solving report
  Model             sct2
  Status            Optimal
  Primal bound      -230.9865088
  Dual bound        -231.009604902
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.09135727127
  Solution status   feasible
                    -230.9865088 (objective)
                    0 (bound viol.)
                    1.44328993201e-14 (int. viol.)
                    0 (row viol.)
  Timing            284.28
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
HiGHS run time      :        284.29
