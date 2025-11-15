Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L     210     129        11   0.00%   -231.0635671    -229.6071526       0.63%     1482     67   1084     88673    13.5s
 L     295     143        18   0.02%   -231.0635671    -230.0758342       0.43%     1582     98   1370    136532    19.3s
 L     373     187        25   0.03%   -231.0635671    -230.3122807       0.33%     1645    117   1885    158523    22.4s
 L     411     128        33   0.04%   -231.0635671    -230.7361685       0.14%     1688     65   2122    184010    25.1s
       533     176        67   0.04%   -231.0635671    -230.7361685       0.14%     1787     94   3731    237940    31.3s
       602     217        71   0.04%   -231.0635671    -230.7361685       0.14%     1786    129   3967    266302    36.3s
       689     308        74   0.04%   -231.0635671    -230.7361685       0.14%     1831     72   4170    306161    42.8s
       726     312        83   0.06%   -231.0635671    -230.7361685       0.14%     1868     94   4315    337339    48.1s
       857     390       106   0.07%   -231.0635671    -230.7361685       0.14%     1951     44   4738    367015    53.1s
       992     462       123   0.58%   -231.0635671    -230.7361685       0.14%     1985     39   5672    399933    58.2s
      1123     571       146   0.58%   -231.0635671    -230.7361685       0.14%     1993     52   6366    432597    63.3s
      1239     598       178   0.58%   -231.0635671    -230.7361685       0.14%     2399    134   7802    468378    68.3s
 L    1435     539       204   0.87%   -231.0635671    -230.7853579       0.12%     2644    115   8588    492375    73.6s
      1713     717       239   0.90%   -231.0635671    -230.7853579       0.12%     2344    110   9850    556608    80.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1984     650       294   0.90%   -231.0635671    -230.8327174       0.10%     2641     66   9799    591536    86.4s
      2158     752       318   0.90%   -231.0635671    -230.8327174       0.10%     2533     49   9841    633965    91.5s
 L    2423     875       366   0.92%   -231.0635671    -230.8403087       0.10%     2223     42   9997    657940    96.4s
      2707    1019       424   1.04%   -231.0635671    -230.8403087       0.10%     1611    123  10046    703876   102.3s
      2970    1132       479   1.04%   -231.0635671    -230.8403087       0.10%     1881     95   9720    746214   108.5s
      3138    1204       521   1.76%   -231.0635671    -230.8403087       0.10%     2276    152   9796    792110   114.9s

Restarting search from the root node
Model after restart has 1590 rows, 3565 cols (2118 bin., 0 int., 0 impl., 1447 cont., 0 dom.fix.), and 18720 nonzeros

      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152      0      0    800321   115.7s
      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152     18      1    801012   115.8s

2.6% inactive integer columns, restarting
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87      0      0    806366   117.3s
      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87     20      1    806647   117.3s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      3571     228        54   1.33%   -231.0279822    -230.8403087       0.08%     1994     57   1502    846070   122.3s
      3919     455        83   1.33%   -231.0279822    -230.8403087       0.08%     1044    153   3116    881680   127.6s
      4231     665       121   1.71%   -231.0279822    -230.8403087       0.08%     1597    128   5741    920425   132.6s
      4504     872       138   1.76%   -231.0279822    -230.8403087       0.08%     1484    157   7022    958759   137.8s
      4893    1074       193   1.79%   -231.0279822    -230.8403087       0.08%     1698    117   9008     1004k   142.8s

Restarting search from the root node
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117      0      0     1009k   143.3s
      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117     20      1     1010k   143.4s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      5241     154        61   0.77%   -231.0279822    -230.8403087       0.08%     1896     41    895     1055k   148.4s
      5995     514       242   0.83%   -231.0279822    -230.8403087       0.08%     2268    118   2832     1095k   153.5s
      6461     869       290   0.86%   -231.0279822    -230.8403087       0.08%     2555    124   4324     1139k   158.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6817    1103       331   0.86%   -231.0279822    -230.8403087       0.08%     2411     88   6095     1184k   165.5s
 L    6936     329       375   2.74%   -231.0279822    -230.9865088       0.02%     2082    117   6931     1206k   170.0s
      7141     403       409  10.31%   -231.0279822    -230.9865088       0.02%     2947    183   8238     1262k   175.1s
      7389     477       462  11.32%   -231.0279822    -230.9865088       0.02%     3042    125   9293     1316k   180.1s
      7679     476       566  12.62%   -231.0279822    -230.9865088       0.02%     2711    157   9905     1368k   185.2s
      7863     518       617  12.74%   -231.0279822    -230.9865088       0.02%     2747    144   9800     1421k   190.2s

Restarting search from the root node
Model after restart has 1063 rows, 2465 cols (1064 bin., 0 int., 0 impl., 1401 cont., 0 dom.fix.), and 13682 nonzeros

      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191      0      0     1425k   190.7s
      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191     20      1     1425k   190.7s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      8199      98        90   1.19%   -231.0279822    -230.9865088       0.02%     1999     79   1539     1492k   195.8s
      8635     172       236   2.11%   -231.0279822    -230.9865088       0.02%     2478     73   2851     1553k   200.8s
      9166     480       309   2.25%   -231.0279822    -230.9865088       0.02%     2243    102   4563     1609k   205.8s
      9463     553       382   2.77%   -231.0279822    -230.9865088       0.02%     2421    145   5380     1668k   210.9s
      9785     531       535   6.69%   -231.0279822    -230.9865088       0.02%     2398     85   7621     1734k   216.0s
     10256     753       633   7.75%   -231.0279822    -230.9865088       0.02%     1906    107   8031     1792k   221.1s
     10567     825       731   9.19%   -231.0279822    -230.9865088       0.02%     2072     80   8419     1862k   226.1s
     10970    1008       807   9.68%   -231.0279822    -230.9865088       0.02%     2049    130   7631     1924k   231.1s
     11363    1186       862  10.07%   -231.0279822    -230.9865088       0.02%     1191     83   7684     1978k   236.1s
     11852    1488       911  10.40%   -231.0279822    -230.9865088       0.02%     1574    103   4136     2021k   241.1s
     12148    1404      1074  13.58%   -231.0279822    -230.9865088       0.02%     1751    155   3713     2073k   246.1s
     12420    1132      1346  15.33%   -231.0279822    -230.9865088       0.02%     1798    155   5193     2137k   251.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12675     877      1601  21.24%   -231.0226601    -230.9865088       0.02%     1830    155   6669     2208k   256.1s
     12925     627      1851  25.16%   -231.0192988    -230.9865088       0.01%     1859    155   7724     2280k   261.2s
     13145     407      2071  26.52%   -231.0192988    -230.9865088       0.01%     1888    155   9148     2352k   266.2s
     13344     208      2270  32.05%   -231.0192988    -230.9865088       0.01%     1918    155  10376     2428k   271.2s
     13501      51      2427  48.50%   -231.0182772    -230.9865088       0.01%     1932    155  10461     2503k   276.2s
     13552       0      2478 100.00%   -231.0096049    -230.9865088       0.01%     1934    155  10467     2525k   277.7s

Solving report
  Model             sct2
  Status            Optimal
  Primal bound      -230.9865088
  Dual bound        -231.009604902
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.08072823365
  Solution status   feasible
                    -230.9865088 (objective)
                    0 (bound viol.)
                    1.44328993201e-14 (int. viol.)
                    0 (row viol.)
  Timing            277.75
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
HiGHS run time      :        277.75
