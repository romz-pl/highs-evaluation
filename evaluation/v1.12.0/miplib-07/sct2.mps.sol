Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L       0       0         0   0.00%   -231.0635671    -214.2335052       7.86%     1428    182      0      6824     3.0s
 L       0       0         0   0.00%   -231.0635671    -226.5965448       1.97%     1428    182      0     13076     4.5s

Symmetry detection completed in 0.0s
Found 82 generator(s)

 L     173     136         8   0.00%   -231.0635671    -227.9477376       1.37%     1437     52    856     55387    10.5s
 L     210     129        11   0.00%   -231.0635671    -229.6071526       0.63%     1482     67   1084     88673    15.0s
 L     295     143        18   0.02%   -231.0635671    -230.0758342       0.43%     1582     98   1370    136532    21.4s
 L     373     187        25   0.03%   -231.0635671    -230.3122807       0.33%     1645    117   1885    158523    24.8s
 L     411     128        33   0.04%   -231.0635671    -230.7361685       0.14%     1688     65   2122    184010    27.8s
       533     176        67   0.04%   -231.0635671    -230.7361685       0.14%     1787     94   3731    237940    34.5s
       596     217        70   0.04%   -231.0635671    -230.7361685       0.14%     1785    129   3953    264487    39.7s
       689     308        74   0.04%   -231.0635671    -230.7361685       0.14%     1831     72   4170    306161    46.6s
       726     312        83   0.06%   -231.0635671    -230.7361685       0.14%     1868     94   4315    337339    52.0s
       857     390       106   0.07%   -231.0635671    -230.7361685       0.14%     1951     44   4738    367015    57.1s
       992     462       123   0.58%   -231.0635671    -230.7361685       0.14%     1985     39   5672    399933    62.1s
      1124     570       146   0.58%   -231.0635671    -230.7361685       0.14%     2012     87   6367    433718    67.2s
      1254     610       179   0.59%   -231.0635671    -230.7361685       0.14%     2436    144   7866    473907    72.4s
 L    1435     539       204   0.87%   -231.0635671    -230.7853579       0.12%     2644    115   8588    492375    77.1s
      1713     717       239   0.90%   -231.0635671    -230.7853579       0.12%     2344    110   9850    556608    84.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1984     650       294   0.90%   -231.0635671    -230.8327174       0.10%     2641     66   9799    591536    90.0s
      2151     753       317   0.90%   -231.0635671    -230.8327174       0.10%     2487    109   9837    633061    95.0s
 L    2423     875       366   0.92%   -231.0635671    -230.8403087       0.10%     2223     42   9997    657940   100.1s
      2707    1019       424   1.04%   -231.0635671    -230.8403087       0.10%     1611    123  10046    703876   106.2s
      2970    1132       479   1.04%   -231.0635671    -230.8403087       0.10%     1881     95   9720    746214   112.4s
      3138    1204       521   1.76%   -231.0635671    -230.8403087       0.10%     2276    152   9796    792110   118.8s

Restarting search from the root node
Model after restart has 1590 rows, 3565 cols (2118 bin., 0 int., 0 impl., 1447 cont., 0 dom.fix.), and 18720 nonzeros

      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152      0      0    800321   119.7s
      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152     18      1    801012   119.8s

2.6% inactive integer columns, restarting
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87      0      0    806366   121.3s
      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87     20      1    806647   121.3s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      3562     228        53   1.32%   -231.0279822    -230.8403087       0.08%     1993     57   1450    845731   126.4s
      3897     448        82   1.33%   -231.0279822    -230.8403087       0.08%      896    155   3041    879632   131.4s
      4202     645       119   1.71%   -231.0279822    -230.8403087       0.08%     1542     94   5612    916525   136.6s
      4463     835       136   1.76%   -231.0279822    -230.8403087       0.08%     1682    146   6752    956189   141.6s
      4821    1063       179   1.79%   -231.0279822    -230.8403087       0.08%     1639    102   8894    994536   146.6s

Restarting search from the root node
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117      0      0     1009k   148.1s
      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117     20      1     1010k   148.1s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      5227     154        54   0.77%   -231.0279822    -230.8403087       0.08%     1895     41    759     1054k   153.1s
      5951     468       237   0.83%   -231.0279822    -230.8403087       0.08%     2206    100   2750     1093k   158.2s
      6407     828       286   0.86%   -231.0279822    -230.8403087       0.08%     2546    100   4187     1135k   163.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6817    1103       331   0.86%   -231.0279822    -230.8403087       0.08%     2411     88   6095     1184k   170.9s
 L    6936     329       375   2.74%   -231.0279822    -230.9865088       0.02%     2082    117   6931     1206k   175.5s
      7131     396       409  10.31%   -231.0279822    -230.9865088       0.02%     2940    162   8143     1261k   180.6s
      7387     471       462  11.30%   -231.0279822    -230.9865088       0.02%     3042    125   9293     1315k   185.7s
      7679     476       566  12.62%   -231.0279822    -230.9865088       0.02%     2711    157   9905     1368k   190.8s
      7863     518       617  12.74%   -231.0279822    -230.9865088       0.02%     2747    144   9800     1421k   195.8s

Restarting search from the root node
Model after restart has 1063 rows, 2465 cols (1064 bin., 0 int., 0 impl., 1401 cont., 0 dom.fix.), and 13682 nonzeros

      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191      0      0     1425k   196.3s
      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191     20      1     1425k   196.3s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      8201      97        91   1.19%   -231.0279822    -230.9865088       0.02%     2024     88   1540     1493k   201.3s
      8640     175       236   2.11%   -231.0279822    -230.9865088       0.02%     2482     79   2851     1553k   206.3s
      9166     480       309   2.25%   -231.0279822    -230.9865088       0.02%     2243    102   4563     1609k   211.5s
      9449     555       378   2.75%   -231.0279822    -230.9865088       0.02%     2383    104   5307     1665k   216.5s
      9762     535       528   6.68%   -231.0279822    -230.9865088       0.02%     2434     85   7564     1728k   221.5s
     10209     722       627   7.65%   -231.0279822    -230.9865088       0.02%     2146     73   8841     1786k   226.6s
     10513     825       707   9.19%   -231.0279822    -230.9865088       0.02%     1993    105   8421     1853k   231.7s
     10916     986       800   9.67%   -231.0279822    -230.9865088       0.02%     2170    125   7919     1915k   236.7s
     11265    1149       853  10.04%   -231.0279822    -230.9865088       0.02%     1024    135   7424     1968k   241.7s
     11743    1455       889  10.27%   -231.0279822    -230.9865088       0.02%     1498    114   4258     2009k   246.8s
     12054    1498       980  10.90%   -231.0279822    -230.9865088       0.02%     1734    155   3442     2054k   251.8s
     12324    1228      1250  15.05%   -231.0279822    -230.9865088       0.02%     1781    155   4609     2111k   256.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12560     992      1486  15.53%   -231.0279822    -230.9865088       0.02%     1819    155   6035     2176k   261.8s
     12793     759      1719  23.86%   -231.0192988    -230.9865088       0.01%     1843    155   7365     2241k   266.9s
     13002     550      1928  25.81%   -231.0192988    -230.9865088       0.01%     1867    155   7910     2308k   271.9s
     13210     342      2136  29.50%   -231.0192988    -230.9865088       0.01%     1901    155   9639     2376k   276.9s
     13378     174      2304  34.05%   -231.0192988    -230.9865088       0.01%     1921    155  10419     2446k   281.9s
     13530      22      2456  56.91%   -231.0182772    -230.9865088       0.01%     1933    155  10466     2515k   286.9s
     13552       0      2478 100.00%   -231.0096049    -230.9865088       0.01%     1934    155  10467     2525k   287.7s

Solving report
  Model             sct2
  Status            Optimal
  Primal bound      -230.9865088
  Dual bound        -231.009604902
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.18691645764
  Solution status   feasible
                    -230.9865088 (objective)
                    0 (bound viol.)
                    1.44328993201e-14 (int. viol.)
                    0 (row viol.)
  Timing            287.71
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
HiGHS run time      :        287.72
