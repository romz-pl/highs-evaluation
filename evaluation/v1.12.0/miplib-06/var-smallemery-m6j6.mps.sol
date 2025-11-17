Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
WARNING: LP matrix packed vector contains 2 |values| in [8.88178e-16, 8.88178e-16] less than or equal to 1e-09: ignored
MIP var-smallemery-m6j6 has 13416 rows; 5608 cols; 850621 nonzeros; 5606 integer variables (5606 binary)
Coefficient ranges:
  Matrix  [3e-02, 1e+04]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [6e+00, 1e+03]
Presolving model
10386 rows, 3221 cols, 505398 nonzeros  0s
8281 rows, 3004 cols, 467494 nonzeros  0s
8044 rows, 2863 cols, 445729 nonzeros  5s
Presolve reductions: rows 8044(-5372); columns 2863(-2745); nonzeros 445729(-404892) 

Solving MIP model with:
   8044 rows
   2863 cols (2862 binary, 0 integer, 0 implied int., 1 continuous, 0 domain fixed)
   445729 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            4.1875             Large        0      0      0         0     6.3s
         0       0         0   0.00%   -156.0562681    4.1875          3826.72%        0      0      1      1911     7.4s
 C       0       0         0   0.00%   -155.9249142    -97.4375          60.03%      103      5      1      1966     9.6s
 L       0       0         0   0.00%   -155.6088385    -142.9375          8.86%      910     16      1      2233    18.6s
 L       0       0         0   0.00%   -155.6088385    -144.78125         7.48%      910     16      1      3737    21.0s

5.7% inactive integer columns, restarting
Model after restart has 6891 rows, 2631 cols (2630 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 408394 nonzeros

         0       0         0   0.00%   -155.6088385    -144.78125         7.48%        9      0      0      4879    22.1s
         0       0         0   0.00%   -155.6088385    -144.78125         7.48%        9      9      2      6490    22.9s
 L       0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      9      2      6490    28.1s

2.6% inactive integer columns, restarting
Model after restart has 6560 rows, 2556 cols (2555 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 396411 nonzeros

         0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      0      0      9652    32.7s
         0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      9      4     10125    33.0s
 L       0       0         0   0.00%   -155.6088385    -145.90625         6.65%        9      9      4     10125    39.5s
        20       0         1   0.00%   -155.6088385    -145.90625         6.65%       19      9    291     22773    53.6s
        38       3        10   0.00%   -155.6088385    -145.90625         6.65%       68      9    736     26250    58.8s
        58       3        18   0.00%   -155.6088385    -145.90625         6.65%      117      9   1129     29928    64.1s
        81       9        28   0.03%   -155.6088385    -145.90625         6.65%      167      9   1576     33338    69.4s
       122      25        39   0.04%   -155.1926884    -145.90625         6.36%      285     10   2106     40021    78.3s
       144      29        52   0.04%   -155.1926884    -145.90625         6.36%      333     10   2569     43282    83.4s
       178      44        66   0.05%   -154.9831929    -145.90625         6.22%      382     10   3141     46831    88.8s
 L     178      43        66   0.05%   -154.9831929    -145.906251        6.22%      282      9   3157     46918    91.0s
       221      46        82   0.06%   -154.9831929    -145.906251        6.22%      330      9   3685     52282    96.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       283      58       110   0.09%   -154.9831929    -145.906251        6.22%      438     10   4373     57209   103.4s
 L     307      68       116   0.10%   -154.9831929    -146.15625         6.04%      777     13   4558     58796   107.6s
 L     380      90       140   0.10%   -154.659115     -146.156251        5.82%      983     17   5231     63206   114.2s
       436      92       158   0.10%   -154.659115     -146.156251        5.82%     1029     17   5718     67761   119.4s
       489     112       180   0.10%   -154.659115     -146.156251        5.82%     1115     18   6328     70911   124.4s
       593     125       224   0.10%   -154.659115     -146.156251        5.82%     1181      3   7541     74854   131.8s
       696     137       267   0.11%   -154.659115     -146.156251        5.82%     1310      7   8600     78943   138.2s
       775     154       297   0.11%   -154.659115     -146.156251        5.82%     1347      9   9301     81838   143.2s
 L     841     159       328   1.67%   -154.659115     -146.46875         5.59%     1448     11   7139     83729   148.9s
       952     173       371   1.67%   -154.659115     -146.46875         5.59%     1423      9   8338     89220   156.1s
 L    1044     189       412   1.67%   -154.659115     -146.46875         5.59%     1440     10   9376     90711   160.4s
      1160     200       457   1.67%   -154.659115     -146.46875         5.59%     1472     13   9011     95587   167.5s
      1259     219       497   1.67%   -154.659115     -146.46875         5.59%     1671      9   8305    100248   175.6s
      1356     238       537   1.68%   -154.5804242    -146.46875         5.54%     1627     10   9169    103656   180.8s

Restarting search from the root node
Model after restart has 5960 rows, 2413 cols (2412 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 373627 nonzeros

      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%       10      0      0    105484   185.3s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%       10      0      5    106254   185.7s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%     1724     16      5    106445   190.8s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%     2467     21      5    106735   195.9s

2.6% inactive integer columns, restarting
Model after restart has 5678 rows, 2351 cols (2350 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 363706 nonzeros

      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%        9      0      0    106774   197.5s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%        9      9      2    107650   197.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1477       7         7   0.66%   -154.5804242    -146.46875         5.54%       64     11    533    112108   203.0s
      1573      18        49   2.38%   -154.5804242    -146.46875         5.54%       93     15   1754    118092   210.5s
      1652      39        79   5.48%   -154.5804242    -146.46875         5.54%      223     20   2596    120977   215.5s
      1741      47       114   5.60%   -154.5804242    -146.46875         5.54%      367      7   3711    123821   220.8s
      1861      66       165   5.64%   -154.5804242    -146.46875         5.54%      499     11   4769    126462   226.1s
      1964      76       211   5.67%   -154.5804242    -146.46875         5.54%      577     15   5764    129022   231.2s
      2053      91       246   5.69%   -154.5804242    -146.46875         5.54%     1010     14   6910    131238   236.3s
      2133     102       280   6.37%   -154.5804242    -146.46875         5.54%     1062     15   7817    134941   241.3s
      2287     117       352   7.17%   -154.5804242    -146.46875         5.54%     1179     16   9299    137473   246.3s
      2399     132       395   7.18%   -154.5804242    -146.46875         5.54%     1238     10   8777    139794   251.4s
      2554     148       464   7.19%   -154.5804242    -146.46875         5.54%     1361      8   8442    142201   256.5s
      2675     165       515   7.19%   -154.5804242    -146.46875         5.54%     1453     17   9538    144219   261.5s
      2873     179       602   7.21%   -154.5804242    -146.46875         5.54%     1612     20   9926    146839   267.2s
      3033     197       671   7.22%   -154.5804242    -146.46875         5.54%     1752     10   9931    150105   273.5s
      3169     229       725   7.23%   -154.5804242    -146.46875         5.54%     1872      9   8894    152536   278.9s
      3286     246       773   7.31%   -154.5804242    -146.46875         5.54%     1682     12   9921    154988   283.9s

Restarting search from the root node
Model after restart has 5678 rows, 2349 cols (2348 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 363406 nonzeros

      3364       0         0   0.00%   -154.5804242    -146.46875         5.54%       12      0      0    155985   287.4s
      3364       0         0   0.00%   -154.5804242    -146.46875         5.54%       12      1      6    155986   287.5s
      3438      12        27   4.92%   -154.5804242    -146.46875         5.54%      222      7    976    159964   292.6s
      3603      20       105   6.68%   -154.5804242    -146.46875         5.54%      487     12   2469    162030   297.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3644      27       123  12.23%   -154.5804242    -146.46875         5.54%      676      7   2830    163497   300.0s

Solving report
  Model             var-smallemery-m6j6
  Status            Time limit reached
  Primal bound      -146.46875
  Dual bound        -154.580424179
  Gap               5.54% (tolerance: 0.01%)
  P-D integral      421.185969836
  Solution status   feasible
                    -146.46875 (objective)
                    0 (bound viol.)
                    4.94049245958e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 7
  Nodes             3644
  Repair LPs        0
  LP iterations     163497
                    66646 (strong br.)
                    2331 (separation)
                    27763 (heuristics)
Model name          : var-smallemery-m6j6
Model status        : Time limit reached
Simplex   iterations: 163497
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.4646875000e+02
HiGHS run time      :        300.03
