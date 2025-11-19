Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L     210     129        11   0.00%   -231.0635671    -229.6071526       0.63%     1482     67   1084     88673    13.8s
 L     295     143        18   0.02%   -231.0635671    -230.0758342       0.43%     1582     98   1370    136532    19.7s
 L     373     187        25   0.03%   -231.0635671    -230.3122807       0.33%     1645    117   1885    158523    23.1s
 L     411     128        33   0.04%   -231.0635671    -230.7361685       0.14%     1688     65   2122    184010    26.1s
       533     176        67   0.04%   -231.0635671    -230.7361685       0.14%     1787     94   3731    237940    32.9s
       596     217        70   0.04%   -231.0635671    -230.7361685       0.14%     1785    129   3953    264487    38.3s
       683     304        74   0.04%   -231.0635671    -230.7361685       0.14%     1809     57   4155    294194    43.4s
       726     312        83   0.06%   -231.0635671    -230.7361685       0.14%     1868     94   4315    337339    51.5s
       857     390       106   0.07%   -231.0635671    -230.7361685       0.14%     1951     44   4738    367015    56.9s
       992     462       123   0.58%   -231.0635671    -230.7361685       0.14%     1985     39   5672    399933    61.9s
      1124     570       146   0.58%   -231.0635671    -230.7361685       0.14%     2012     87   6367    433718    66.9s
      1254     610       179   0.59%   -231.0635671    -230.7361685       0.14%     2436    144   7866    473907    72.2s
 L    1435     539       204   0.87%   -231.0635671    -230.7853579       0.12%     2644    115   8588    492375    76.9s
      1713     717       239   0.90%   -231.0635671    -230.7853579       0.12%     2344    110   9850    556608    84.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1984     650       294   0.90%   -231.0635671    -230.8327174       0.10%     2641     66   9799    591536    90.1s
      2151     753       317   0.90%   -231.0635671    -230.8327174       0.10%     2487    109   9837    633061    95.3s
 L    2423     875       366   0.92%   -231.0635671    -230.8403087       0.10%     2223     42   9997    657940   100.4s
      2707    1019       424   1.04%   -231.0635671    -230.8403087       0.10%     1611    123  10046    703876   106.6s
      2970    1132       479   1.04%   -231.0635671    -230.8403087       0.10%     1881     95   9720    746214   113.0s
      3138    1204       521   1.76%   -231.0635671    -230.8403087       0.10%     2276    152   9796    792110   119.7s

Restarting search from the root node
Model after restart has 1590 rows, 3565 cols (2118 bin., 0 int., 0 impl., 1447 cont., 0 dom.fix.), and 18720 nonzeros

      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152      0      0    800321   120.6s
      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152     18      1    801012   120.6s

2.6% inactive integer columns, restarting
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87      0      0    806366   122.2s
      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87     20      1    806647   122.2s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      3562     228        53   1.32%   -231.0279822    -230.8403087       0.08%     1993     57   1450    845731   127.3s
      3919     455        83   1.33%   -231.0279822    -230.8403087       0.08%     1044    153   3116    881680   132.7s
      4231     665       121   1.71%   -231.0279822    -230.8403087       0.08%     1597    128   5741    920425   137.8s
      4504     872       138   1.76%   -231.0279822    -230.8403087       0.08%     1484    157   7022    958759   142.9s
      4893    1074       193   1.79%   -231.0279822    -230.8403087       0.08%     1698    117   9008     1004k   148.0s

Restarting search from the root node
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117      0      0     1009k   148.5s
      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117     20      1     1010k   148.6s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      5235     154        58   0.77%   -231.0279822    -230.8403087       0.08%     1896     41    827     1054k   153.6s
      5971     514       241   0.83%   -231.0279822    -230.8403087       0.08%     2210    100   2789     1093k   158.6s
      6425     827       287   0.86%   -231.0279822    -230.8403087       0.08%     2537    118   4203     1137k   163.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6817    1103       331   0.86%   -231.0279822    -230.8403087       0.08%     2411     88   6095     1184k   171.0s
 L    6936     329       375   2.74%   -231.0279822    -230.9865088       0.02%     2082    117   6931     1206k   175.7s
      7129     397       408  10.31%   -231.0279822    -230.9865088       0.02%     2879    141   8138     1261k   180.8s
      7379     473       460  11.25%   -231.0279822    -230.9865088       0.02%     3001    102   9285     1312k   185.8s
      7671     476       564  12.62%   -231.0279822    -230.9865088       0.02%     2704    157   9897     1365k   190.9s
      7856     513       615  12.74%   -231.0279822    -230.9865088       0.02%     2786     79   9794     1418k   195.9s

Restarting search from the root node
Model after restart has 1063 rows, 2465 cols (1064 bin., 0 int., 0 impl., 1401 cont., 0 dom.fix.), and 13682 nonzeros

      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191      0      0     1425k   196.7s
      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191     20      1     1425k   196.8s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      8199      98        90   1.19%   -231.0279822    -230.9865088       0.02%     1999     79   1539     1492k   201.8s
      8640     175       236   2.11%   -231.0279822    -230.9865088       0.02%     2482     79   2851     1553k   206.9s
      9166     480       309   2.25%   -231.0279822    -230.9865088       0.02%     2243    102   4563     1609k   211.9s
      9454     552       381   2.75%   -231.0279822    -230.9865088       0.02%     2407    123   5369     1666k   217.0s
      9763     534       529   6.69%   -231.0279822    -230.9865088       0.02%     2454    125   7572     1730k   222.0s
     10215     736       627   7.65%   -231.0279822    -230.9865088       0.02%     2120     86   8853     1787k   227.0s
     10513     825       707   9.19%   -231.0279822    -230.9865088       0.02%     1993    105   8421     1853k   232.1s
     10911     983       800   9.67%   -231.0279822    -230.9865088       0.02%     2155    113   7920     1914k   237.2s
     11285    1166       855  10.04%   -231.0279822    -230.9865088       0.02%     1030     72   7464     1969k   242.2s
     11778    1458       894  10.27%   -231.0279822    -230.9865088       0.02%     1569    109   4198     2012k   247.2s
     12093    1459      1019  12.50%   -231.0279822    -230.9865088       0.02%     1741    155   3551     2063k   252.2s
     12379    1173      1305  15.30%   -231.0279822    -230.9865088       0.02%     1789    155   4886     2125k   257.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12634     918      1560  15.75%   -231.0279822    -230.9865088       0.02%     1826    155   6443     2194k   262.2s
     12876     676      1802  23.87%   -231.0192988    -230.9865088       0.01%     1854    155   7639     2265k   267.2s
     13094     458      2020  26.40%   -231.0192988    -230.9865088       0.01%     1880    155   8617     2336k   272.2s
     13302     250      2228  30.95%   -231.0192988    -230.9865088       0.01%     1914    155  10204     2409k   277.3s
     13458      94      2384  40.61%   -231.0192988    -230.9865088       0.01%     1929    155  10431     2485k   282.3s
     13552       0      2478 100.00%   -231.0096049    -230.9865088       0.01%     1934    155  10467     2525k   285.1s

Solving report
  Model             sct2
  Status            Optimal
  Primal bound      -230.9865088
  Dual bound        -231.009604902
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.09943651768
  Solution status   feasible
                    -230.9865088 (objective)
                    0 (bound viol.)
                    1.44328993201e-14 (int. viol.)
                    0 (row viol.)
  Timing            285.10
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
HiGHS run time      :        285.10
