Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 L     210     129        11   0.00%   -231.0635671    -229.6071526       0.63%     1482     67   1084     88673    14.9s
       295     197        18   0.02%   -231.0635671    -229.6071526       0.63%     1570     84   1370    136343    19.9s
 L     295     143        18   0.02%   -231.0635671    -230.0758342       0.43%     1582     98   1370    136532    21.3s
 L     373     187        25   0.03%   -231.0635671    -230.3122807       0.33%     1645    117   1885    158523    24.7s
 L     411     128        33   0.04%   -231.0635671    -230.7361685       0.14%     1688     65   2122    184010    27.7s
       533     176        67   0.04%   -231.0635671    -230.7361685       0.14%     1787     94   3731    237940    34.3s
       596     217        70   0.04%   -231.0635671    -230.7361685       0.14%     1785    129   3953    264487    39.5s
       689     308        74   0.04%   -231.0635671    -230.7361685       0.14%     1831     72   4170    306161    46.6s
       726     312        83   0.06%   -231.0635671    -230.7361685       0.14%     1868     94   4315    337339    52.3s
       857     390       106   0.07%   -231.0635671    -230.7361685       0.14%     1951     44   4738    367015    57.7s
       992     462       123   0.58%   -231.0635671    -230.7361685       0.14%     1985     39   5672    399933    63.1s
      1098     526       142   0.58%   -231.0635671    -230.7361685       0.14%     1988     52   6337    431888    68.1s
      1228     598       176   0.58%   -231.0635671    -230.7361685       0.14%     2396    134   7697    467071    73.6s
 L    1435     539       204   0.87%   -231.0635671    -230.7853579       0.12%     2644    115   8588    492375    79.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1713     717       239   0.90%   -231.0635671    -230.7853579       0.12%     2344    110   9850    556608    87.6s
 L    1984     650       294   0.90%   -231.0635671    -230.8327174       0.10%     2641     66   9799    591536    94.1s
      2151     753       317   0.90%   -231.0635671    -230.8327174       0.10%     2487    109   9837    633061    99.7s
 L    2423     875       366   0.92%   -231.0635671    -230.8403087       0.10%     2223     42   9997    657940   105.3s
      2707    1019       424   1.04%   -231.0635671    -230.8403087       0.10%     1611    123  10046    703876   112.1s
      2970    1132       479   1.04%   -231.0635671    -230.8403087       0.10%     1881     95   9720    746214   119.0s
      3138    1204       521   1.76%   -231.0635671    -230.8403087       0.10%     2276    152   9796    792110   126.2s

Restarting search from the root node
Model after restart has 1590 rows, 3565 cols (2118 bin., 0 int., 0 impl., 1447 cont., 0 dom.fix.), and 18720 nonzeros

      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152      0      0    800321   127.1s
      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152     18      1    801012   127.2s

2.6% inactive integer columns, restarting
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87      0      0    806366   128.9s
      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87     20      1    806647   128.9s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      3531     215        48   1.28%   -231.0279822    -230.8403087       0.08%     1972    106   1292    841335   134.0s
      3891     449        81   1.33%   -231.0279822    -230.8403087       0.08%     1357    178   3023    877892   139.2s
      4145     593       115   1.71%   -231.0279822    -230.8403087       0.08%     1475    150   5024    910137   144.2s
      4432     813       133   1.76%   -231.0279822    -230.8403087       0.08%     1895    179   6681    951300   149.3s
      4744    1018       169   1.79%   -231.0279822    -230.8403087       0.08%     1583    114   8493    988533   154.4s

Restarting search from the root node
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117      0      0     1009k   156.8s
      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117     20      1     1010k   156.8s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      5225     152        53   0.77%   -231.0279822    -230.8403087       0.08%     1893     41    695     1052k   161.8s
      5909     468       234   0.83%   -231.0279822    -230.8403087       0.08%     2120     86   2665     1091k   166.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6375     797       280   0.86%   -231.0279822    -230.8403087       0.08%     2494     87   4091     1130k   171.9s
      6795    1096       330   0.86%   -231.0279822    -230.8403087       0.08%     2338    101   6065     1167k   177.0s
      6903    1128       361   0.94%   -231.0279822    -230.8403087       0.08%     2194    106   6830     1198k   182.0s
 L    6936     329       375   2.74%   -231.0279822    -230.9865088       0.02%     2082    117   6931     1206k   185.0s
      7126     396       408  10.31%   -231.0279822    -230.9865088       0.02%     2831    119   8120     1260k   190.1s
      7366     472       455  11.25%   -231.0279822    -230.9865088       0.02%     3011     63   9092     1308k   195.2s
      7634     480       550  12.60%   -231.0279822    -230.9865088       0.02%     2715    120   9796     1358k   200.2s
      7817     513       601  12.64%   -231.0279822    -230.9865088       0.02%     2780     90   9642     1402k   205.2s

Restarting search from the root node
Model after restart has 1063 rows, 2465 cols (1064 bin., 0 int., 0 impl., 1401 cont., 0 dom.fix.), and 13682 nonzeros

      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191      0      0     1425k   207.8s
      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191     20      1     1425k   207.8s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      8175      73        88   1.18%   -231.0279822    -230.9865088       0.02%     1907     57   1469     1488k   212.9s
      8569     132       226   2.11%   -231.0279822    -230.9865088       0.02%     2408    119   2635     1545k   217.9s
      9086     426       304   2.20%   -231.0279822    -230.9865088       0.02%     2500     76   4300     1600k   223.0s
      9376     534       352   2.65%   -231.0279822    -230.9865088       0.02%     2265    125   5045     1654k   228.2s
      9693     527       496   5.55%   -231.0279822    -230.9865088       0.02%     2453    150   6920     1713k   233.2s
     10104     676       610   7.63%   -231.0279822    -230.9865088       0.02%     2243    150   8866     1772k   238.2s
     10462     814       689   8.75%   -231.0279822    -230.9865088       0.02%     1861     59   8360     1828k   243.3s
     10769     889       789   9.67%   -231.0279822    -230.9865088       0.02%     2406    102   8258     1897k   248.4s
     11124    1082       834   9.85%   -231.0279822    -230.9865088       0.02%     1877     91   7358     1952k   253.4s
     11632    1390       885  10.27%   -231.0279822    -230.9865088       0.02%     1233     98   5558     1998k   258.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11975    1529       933  10.64%   -231.0279822    -230.9865088       0.02%     1591    113   3420     2038k   263.5s
     12237    1315      1163  14.20%   -231.0279822    -230.9865088       0.02%     1764    155   4291     2091k   268.5s
     12477    1075      1403  15.42%   -231.0279822    -230.9865088       0.02%     1806    155   5447     2153k   273.5s
     12712     840      1638  23.00%   -231.0226601    -230.9865088       0.02%     1833    155   6848     2218k   278.5s
     12941     611      1867  25.17%   -231.0192988    -230.9865088       0.01%     1861    155   7774     2285k   283.5s
     13143     409      2069  26.52%   -231.0192988    -230.9865088       0.01%     1888    155   9066     2351k   288.5s
     13332     220      2258  31.26%   -231.0192988    -230.9865088       0.01%     1918    155  10325     2422k   293.6s
     13478      74      2404  44.82%   -231.0192988    -230.9865088       0.01%     1932    155  10435     2494k   298.6s
     13528      25      2454  55.74%   -231.0182772    -230.9865088       0.01%     1933    155   9964     2514k   300.0s

Solving report
  Model             sct2
  Status            Time limit reached
  Primal bound      -230.9865088
  Dual bound        -231.0182772
  Gap               0.0138% (tolerance: 0.01%)
  P-D integral      1.17955729236
  Solution status   feasible
                    -230.9865088 (objective)
                    0 (bound viol.)
                    1.44328993201e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             13528
  Repair LPs        0
  LP iterations     2514251
                    331991 (strong br.)
                    147400 (separation)
                    300678 (heuristics)
Model name          : sct2
Model status        : Time limit reached
Simplex   iterations: 2514251
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.3098650880e+02
HiGHS run time      :        300.01
