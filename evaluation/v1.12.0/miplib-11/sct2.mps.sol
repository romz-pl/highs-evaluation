Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
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
 L       0       0         0   0.00%   -231.0635671    -214.2335052       7.86%     1428    182      0      6824     2.7s
 L       0       0         0   0.00%   -231.0635671    -226.5965448       1.97%     1428    182      0     13076     4.1s

Symmetry detection completed in 0.0s
Found 82 generator(s)

 L     173     136         8   0.00%   -231.0635671    -227.9477376       1.37%     1437     52    856     55387     9.5s
 L     210     129        11   0.00%   -231.0635671    -229.6071526       0.63%     1482     67   1084     88673    13.6s
 L     295     143        18   0.02%   -231.0635671    -230.0758342       0.43%     1582     98   1370    136532    19.5s
 L     373     187        25   0.03%   -231.0635671    -230.3122807       0.33%     1645    117   1885    158523    23.0s
 L     411     128        33   0.04%   -231.0635671    -230.7361685       0.14%     1688     65   2122    184010    26.0s
       533     176        67   0.04%   -231.0635671    -230.7361685       0.14%     1787     94   3731    237940    32.7s
       596     217        70   0.04%   -231.0635671    -230.7361685       0.14%     1785    129   3953    264487    38.0s
       683     304        74   0.04%   -231.0635671    -230.7361685       0.14%     1809     57   4155    294194    43.1s
       726     312        83   0.06%   -231.0635671    -230.7361685       0.14%     1868     94   4315    337339    51.1s
       857     390       106   0.07%   -231.0635671    -230.7361685       0.14%     1951     44   4738    367015    56.4s
       992     462       123   0.58%   -231.0635671    -230.7361685       0.14%     1985     39   5672    399933    61.9s
      1098     526       142   0.58%   -231.0635671    -230.7361685       0.14%     1988     52   6337    431888    67.0s
      1228     598       176   0.58%   -231.0635671    -230.7361685       0.14%     2396    134   7697    467071    72.2s
 L    1435     539       204   0.87%   -231.0635671    -230.7853579       0.12%     2644    115   8588    492375    77.9s
      1713     717       239   0.90%   -231.0635671    -230.7853579       0.12%     2344    110   9850    556608    85.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1984     650       294   0.90%   -231.0635671    -230.8327174       0.10%     2641     66   9799    591536    91.4s
      2158     752       318   0.90%   -231.0635671    -230.8327174       0.10%     2533     49   9841    633965    96.4s
 L    2423     875       366   0.92%   -231.0635671    -230.8403087       0.10%     2223     42   9997    657940   101.3s
      2707    1019       424   1.04%   -231.0635671    -230.8403087       0.10%     1611    123  10046    703876   107.3s
      2970    1132       479   1.04%   -231.0635671    -230.8403087       0.10%     1881     95   9720    746214   113.5s
      3138    1204       521   1.76%   -231.0635671    -230.8403087       0.10%     2276    152   9796    792110   120.0s

Restarting search from the root node
Model after restart has 1590 rows, 3565 cols (2118 bin., 0 int., 0 impl., 1447 cont., 0 dom.fix.), and 18720 nonzeros

      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152      0      0    800321   120.8s
      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152     18      1    801012   120.9s

2.6% inactive integer columns, restarting
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87      0      0    806366   122.4s
      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87     20      1    806647   122.4s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      3571     228        54   1.33%   -231.0279822    -230.8403087       0.08%     1994     57   1502    846070   127.5s
      3919     455        83   1.33%   -231.0279822    -230.8403087       0.08%     1044    153   3116    881680   132.8s
      4231     665       121   1.71%   -231.0279822    -230.8403087       0.08%     1597    128   5741    920425   137.9s
      4504     872       138   1.76%   -231.0279822    -230.8403087       0.08%     1484    157   7022    958759   143.1s
      4889    1073       192   1.79%   -231.0279822    -230.8403087       0.08%     1695    117   8997     1002k   148.1s

Restarting search from the root node
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117      0      0     1009k   148.8s
      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117     20      1     1010k   148.8s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      5165     149        34   0.76%   -231.0279822    -230.8403087       0.08%     1786     94    583     1046k   153.8s
      5844     381       231   0.83%   -231.0279822    -230.8403087       0.08%     2114     55   2497     1087k   158.9s
      6358     797       273   0.86%   -231.0279822    -230.8403087       0.08%     2488     87   4073     1127k   163.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6795    1096       330   0.86%   -231.0279822    -230.8403087       0.08%     2338    101   6065     1167k   169.0s
      6916    1129       367   0.94%   -231.0279822    -230.8403087       0.08%     2205    106   6869     1201k   174.0s
 L    6936     329       375   2.74%   -231.0279822    -230.9865088       0.02%     2082    117   6931     1206k   176.7s
      7131     396       409  10.31%   -231.0279822    -230.9865088       0.02%     2940    162   8143     1261k   181.7s
      7387     471       462  11.30%   -231.0279822    -230.9865088       0.02%     3042    125   9293     1315k   186.8s
      7679     476       566  12.62%   -231.0279822    -230.9865088       0.02%     2711    157   9905     1368k   191.8s
      7866     519       617  12.74%   -231.0279822    -230.9865088       0.02%     2785    112   9828     1422k   196.9s

Restarting search from the root node
Model after restart has 1063 rows, 2465 cols (1064 bin., 0 int., 0 impl., 1401 cont., 0 dom.fix.), and 13682 nonzeros

      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191      0      0     1425k   197.3s
      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191     20      1     1425k   197.3s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      8201      97        91   1.19%   -231.0279822    -230.9865088       0.02%     2024     88   1540     1493k   202.3s
      8655     177       237   2.13%   -231.0279822    -230.9865088       0.02%     2474    105   2886     1556k   207.5s
      9183     485       310   2.25%   -231.0279822    -230.9865088       0.02%     2036    136   4632     1612k   212.5s
      9491     554       391   2.82%   -231.0279822    -230.9865088       0.02%     2425    145   5514     1670k   217.5s
      9828     575       539   6.69%   -231.0279822    -230.9865088       0.02%     2409    105   7714     1736k   222.6s
     10271     760       635   7.75%   -231.0279822    -230.9865088       0.02%     1838    134   8027     1795k   227.7s
     10582     828       736   9.27%   -231.0279822    -230.9865088       0.02%     2131     99   8426     1865k   232.7s
     10988    1025       807   9.68%   -231.0279822    -230.9865088       0.02%     2019    103   7531     1927k   237.7s
     11412    1246       865  10.18%   -231.0279822    -230.9865088       0.02%     1194     71   7690     1984k   242.7s
     11874    1491       915  10.42%   -231.0279822    -230.9865088       0.02%     1613    131   4094     2025k   247.9s
     12153    1399      1079  13.59%   -231.0279822    -230.9865088       0.02%     1752    155   3755     2074k   252.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12410    1142      1336  15.33%   -231.0279822    -230.9865088       0.02%     1796    155   5101     2134k   257.9s
     12646     906      1572  15.76%   -231.0226601    -230.9865088       0.02%     1828    155   6478     2199k   263.0s
     12877     675      1803  23.87%   -231.0192988    -230.9865088       0.01%     1854    155   7639     2265k   268.0s
     13081     471      2007  26.39%   -231.0192988    -230.9865088       0.01%     1879    155   8534     2333k   273.0s
     13283     269      2209  30.86%   -231.0192988    -230.9865088       0.01%     1912    155  10055     2401k   278.0s
     13443     109      2369  39.83%   -231.0192988    -230.9865088       0.01%     1929    155  10431     2478k   283.0s
     13552       0      2478 100.00%   -231.0096049    -230.9865088       0.01%     1934    155  10467     2525k   286.1s

Solving report
  Model             sct2
  Status            Optimal
  Primal bound      -230.9865088
  Dual bound        -231.009604902
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.08819322604
  Solution status   feasible
                    -230.9865088 (objective)
                    0 (bound viol.)
                    1.44328993201e-14 (int. viol.)
                    0 (row viol.)
  Timing            286.13
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
HiGHS run time      :        286.13
