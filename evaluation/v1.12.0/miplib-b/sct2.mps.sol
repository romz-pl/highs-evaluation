Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   -231.0635671    -214.2335052       7.86%     1428    182      0      6824     2.8s
 L       0       0         0   0.00%   -231.0635671    -226.5965448       1.97%     1428    182      0     13076     4.2s

Symmetry detection completed in 0.0s
Found 82 generator(s)

 L     173     136         8   0.00%   -231.0635671    -227.9477376       1.37%     1437     52    856     55387     9.9s
 L     210     129        11   0.00%   -231.0635671    -229.6071526       0.63%     1482     67   1084     88673    14.1s
 L     295     143        18   0.02%   -231.0635671    -230.0758342       0.43%     1582     98   1370    136532    20.1s
 L     373     187        25   0.03%   -231.0635671    -230.3122807       0.33%     1645    117   1885    158523    23.3s
 L     411     128        33   0.04%   -231.0635671    -230.7361685       0.14%     1688     65   2122    184010    26.1s
       533     176        67   0.04%   -231.0635671    -230.7361685       0.14%     1787     94   3731    237940    32.6s
       596     217        70   0.04%   -231.0635671    -230.7361685       0.14%     1785    129   3953    264487    37.6s
       689     308        74   0.04%   -231.0635671    -230.7361685       0.14%     1831     72   4170    306161    44.5s
       726     312        83   0.06%   -231.0635671    -230.7361685       0.14%     1868     94   4315    337339    50.0s
       857     390       106   0.07%   -231.0635671    -230.7361685       0.14%     1951     44   4738    367015    55.1s
       992     462       123   0.58%   -231.0635671    -230.7361685       0.14%     1985     39   5672    399933    60.3s
      1098     526       142   0.58%   -231.0635671    -230.7361685       0.14%     1988     52   6337    431888    65.3s
      1228     598       176   0.58%   -231.0635671    -230.7361685       0.14%     2396    134   7697    467071    70.4s
 L    1435     539       204   0.87%   -231.0635671    -230.7853579       0.12%     2644    115   8588    492375    75.9s
      1713     717       239   0.90%   -231.0635671    -230.7853579       0.12%     2344    110   9850    556608    83.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1984     650       294   0.90%   -231.0635671    -230.8327174       0.10%     2641     66   9799    591536    89.5s
      2151     753       317   0.90%   -231.0635671    -230.8327174       0.10%     2487    109   9837    633061    95.0s
 L    2423     875       366   0.92%   -231.0635671    -230.8403087       0.10%     2223     42   9997    657940   100.3s
      2707    1019       424   1.04%   -231.0635671    -230.8403087       0.10%     1611    123  10046    703876   106.4s
      2970    1132       479   1.04%   -231.0635671    -230.8403087       0.10%     1881     95   9720    746214   112.8s
      3138    1204       521   1.76%   -231.0635671    -230.8403087       0.10%     2276    152   9796    792110   119.3s

Restarting search from the root node
Model after restart has 1590 rows, 3565 cols (2118 bin., 0 int., 0 impl., 1447 cont., 0 dom.fix.), and 18720 nonzeros

      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152      0      0    800321   120.2s
      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152     18      1    801012   120.3s

2.6% inactive integer columns, restarting
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87      0      0    806366   121.8s
      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87     20      1    806647   121.8s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      3562     228        53   1.32%   -231.0279822    -230.8403087       0.08%     1993     57   1450    845731   126.9s
      3897     448        82   1.33%   -231.0279822    -230.8403087       0.08%      896    155   3041    879632   131.9s
      4202     645       119   1.71%   -231.0279822    -230.8403087       0.08%     1542     94   5612    916525   137.0s
      4479     836       138   1.76%   -231.0279822    -230.8403087       0.08%     1683    146   6783    956724   142.0s
      4849    1071       181   1.79%   -231.0279822    -230.8403087       0.08%     1683    117   8936    998451   147.2s

Restarting search from the root node
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117      0      0     1009k   148.2s
      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117     20      1     1010k   148.3s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      5235     154        58   0.77%   -231.0279822    -230.8403087       0.08%     1896     41    827     1054k   153.3s
      5995     514       242   0.83%   -231.0279822    -230.8403087       0.08%     2268    118   2832     1095k   158.5s
      6435     828       289   0.86%   -231.0279822    -230.8403087       0.08%     2539    118   4206     1137k   163.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6817    1103       331   0.86%   -231.0279822    -230.8403087       0.08%     2411     88   6095     1184k   170.7s
 L    6936     329       375   2.74%   -231.0279822    -230.9865088       0.02%     2082    117   6931     1206k   175.3s
      7131     396       409  10.31%   -231.0279822    -230.9865088       0.02%     2940    162   8143     1261k   180.3s
      7387     471       462  11.30%   -231.0279822    -230.9865088       0.02%     3042    125   9293     1315k   185.5s
      7676     476       565  12.62%   -231.0279822    -230.9865088       0.02%     2709    157   9901     1367k   190.5s
      7861     518       617  12.74%   -231.0279822    -230.9865088       0.02%     2819    110   9796     1420k   195.6s

Restarting search from the root node
Model after restart has 1063 rows, 2465 cols (1064 bin., 0 int., 0 impl., 1401 cont., 0 dom.fix.), and 13682 nonzeros

      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191      0      0     1425k   196.2s
      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191     20      1     1425k   196.3s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      8199      98        90   1.19%   -231.0279822    -230.9865088       0.02%     1999     79   1539     1492k   201.3s
      8640     175       236   2.11%   -231.0279822    -230.9865088       0.02%     2482     79   2851     1553k   206.4s
      9166     480       309   2.25%   -231.0279822    -230.9865088       0.02%     2243    102   4563     1609k   211.5s
      9454     552       381   2.75%   -231.0279822    -230.9865088       0.02%     2407    123   5369     1666k   216.5s
      9763     534       529   6.69%   -231.0279822    -230.9865088       0.02%     2454    125   7572     1730k   221.5s
     10188     715       623   7.63%   -231.0279822    -230.9865088       0.02%     2114    136   8928     1783k   226.6s
     10487     829       694   8.77%   -231.0279822    -230.9865088       0.02%     1882     59   8408     1842k   231.6s
     10822     912       790   9.67%   -231.0279822    -230.9865088       0.02%     2356    153   8122     1907k   236.7s
     11190    1109       843   9.85%   -231.0279822    -230.9865088       0.02%     1453     94   7301     1959k   241.7s
     11674    1420       885  10.27%   -231.0279822    -230.9865088       0.02%     1314     86   5340     2001k   246.7s
     12006    1546       935  10.64%   -231.0279822    -230.9865088       0.02%     1533     93   3178     2043k   251.8s
     12273    1279      1199  14.35%   -231.0279822    -230.9865088       0.02%     1767    155   4508     2098k   256.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12506    1046      1432  15.48%   -231.0279822    -230.9865088       0.02%     1810    155   5616     2162k   261.9s
     12746     806      1672  23.74%   -231.0226601    -230.9865088       0.02%     1836    155   6954     2227k   266.9s
     12960     592      1886  25.59%   -231.0192988    -230.9865088       0.01%     1863    155   7812     2293k   271.9s
     13170     382      2096  28.87%   -231.0192988    -230.9865088       0.01%     1892    155   9343     2360k   276.9s
     13349     203      2275  32.05%   -231.0192988    -230.9865088       0.01%     1919    155  10404     2431k   281.9s
     13496      56      2422  48.35%   -231.0182772    -230.9865088       0.01%     1932    155  10460     2501k   287.0s
     13552       0      2478 100.00%   -231.0096049    -230.9865088       0.01%     1934    155  10467     2525k   288.8s

Solving report
  Model             sct2
  Status            Optimal
  Primal bound      -230.9865088
  Dual bound        -231.009604902
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.12191125505
  Solution status   feasible
                    -230.9865088 (objective)
                    0 (bound viol.)
                    1.44328993201e-14 (int. viol.)
                    0 (row viol.)
  Timing            288.78
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
HiGHS run time      :        288.79
