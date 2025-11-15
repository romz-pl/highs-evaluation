Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
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

 J       0       0         0   0.00%   -inf            4.1875             Large        0      0      0         0     6.0s
         0       0         0   0.00%   -156.0562681    4.1875          3826.72%        0      0      1      1911     7.0s
 C       0       0         0   0.00%   -155.9249142    -97.4375          60.03%      103      5      1      1966     9.1s
 L       0       0         0   0.00%   -155.6088385    -142.9375          8.86%      910     16      1      2233    17.9s
 L       0       0         0   0.00%   -155.6088385    -144.78125         7.48%      910     16      1      3737    20.2s

5.7% inactive integer columns, restarting
Model after restart has 6891 rows, 2631 cols (2630 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 408394 nonzeros

         0       0         0   0.00%   -155.6088385    -144.78125         7.48%        9      0      0      4879    21.3s
         0       0         0   0.00%   -155.6088385    -144.78125         7.48%        9      9      2      6490    22.0s
 L       0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      9      2      6490    27.1s

2.6% inactive integer columns, restarting
Model after restart has 6560 rows, 2556 cols (2555 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 396411 nonzeros

         0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      0      0      9652    31.6s
         0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      9      4     10125    31.9s
 L       0       0         0   0.00%   -155.6088385    -145.90625         6.65%        9      9      4     10125    38.3s
        20       0         1   0.00%   -155.6088385    -145.90625         6.65%       19      9    291     22773    52.2s
        38       3        10   0.00%   -155.6088385    -145.90625         6.65%       68      9    736     26250    57.3s
        58       3        18   0.00%   -155.6088385    -145.90625         6.65%      117      9   1129     29928    62.5s
        81       9        28   0.03%   -155.6088385    -145.90625         6.65%      167      9   1576     33338    67.8s
       122      25        39   0.04%   -155.1926884    -145.90625         6.36%      285     10   2106     40021    76.7s
       145      29        53   0.04%   -155.1926884    -145.90625         6.36%      337     10   2618     43352    81.7s
 L     178      43        66   0.05%   -154.9831929    -145.906251        6.22%      282      9   3157     46918    88.7s
       221      46        82   0.06%   -154.9831929    -145.906251        6.22%      330      9   3685     52282    94.0s
       283      58       110   0.09%   -154.9831929    -145.906251        6.22%      438     10   4373     57209   101.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     307      68       116   0.10%   -154.9831929    -146.15625         6.04%      777     13   4558     58796   105.2s
 L     380      90       140   0.10%   -154.659115     -146.156251        5.82%      983     17   5231     63206   111.7s
       436      92       158   0.10%   -154.659115     -146.156251        5.82%     1029     17   5718     67761   116.8s
       490     112       181   0.10%   -154.659115     -146.156251        5.82%     1116     18   6415     70981   121.9s
       593     125       224   0.10%   -154.659115     -146.156251        5.82%     1181      3   7541     74854   129.1s
       696     137       267   0.11%   -154.659115     -146.156251        5.82%     1310      7   8600     78943   135.3s
       777     154       299   0.11%   -154.659115     -146.156251        5.82%     1353      9   9385     81982   140.5s
 L     841     159       328   1.67%   -154.659115     -146.46875         5.59%     1448     11   7139     83729   145.9s
       952     173       371   1.67%   -154.659115     -146.46875         5.59%     1423      9   8338     89220   153.3s
 L    1044     189       412   1.67%   -154.659115     -146.46875         5.59%     1440     10   9376     90711   157.5s
      1160     200       457   1.67%   -154.659115     -146.46875         5.59%     1472     13   9011     95587   164.7s
      1259     219       497   1.67%   -154.659115     -146.46875         5.59%     1671      9   8305    100248   172.7s
      1356     238       537   1.68%   -154.5804242    -146.46875         5.54%     1627     10   9169    103656   177.9s

Restarting search from the root node
Model after restart has 5960 rows, 2413 cols (2412 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 373627 nonzeros

      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%       10      0      0    105484   182.4s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%       10      0      5    106254   182.7s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%     1724     16      5    106445   187.8s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%     2467     21      5    106735   192.9s

2.6% inactive integer columns, restarting
Model after restart has 5678 rows, 2351 cols (2350 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 363706 nonzeros

      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%        9      0      0    106774   194.4s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%        9      9      2    107650   194.9s
      1477       7         7   0.66%   -154.5804242    -146.46875         5.54%       64     11    533    112108   199.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1563      13        47   2.18%   -154.5804242    -146.46875         5.54%      140     11   1683    115367   204.9s
      1612      19        63   5.12%   -154.5804242    -146.46875         5.54%      120     15   2172    119654   210.0s
      1697      41        98   5.55%   -154.5804242    -146.46875         5.54%      260     20   3193    122293   215.0s
      1793      58       137   5.63%   -154.5804242    -146.46875         5.54%      368     13   4182    125031   220.1s
      1897      76       179   5.65%   -154.5804242    -146.46875         5.54%      528     15   5197    127734   225.2s
      2010      87       228   5.67%   -154.5804242    -146.46875         5.54%      910     14   6291    130209   230.4s
      2126     102       276   5.89%   -154.5804242    -146.46875         5.54%     1057     15   7720    134790   237.3s
      2276     116       346   7.17%   -154.5804242    -146.46875         5.54%     1173     16   9207    137360   242.3s
      2391     132       391   7.18%   -154.5804242    -146.46875         5.54%     1233     10   8712    139703   247.3s
      2554     148       464   7.19%   -154.5804242    -146.46875         5.54%     1361      8   8442    142201   252.6s
      2675     165       515   7.19%   -154.5804242    -146.46875         5.54%     1453     17   9538    144219   257.6s
      2873     179       602   7.21%   -154.5804242    -146.46875         5.54%     1612     20   9926    146839   263.3s
      3033     197       671   7.22%   -154.5804242    -146.46875         5.54%     1752     10   9931    150105   269.5s
      3169     229       725   7.23%   -154.5804242    -146.46875         5.54%     1872      9   8894    152536   274.8s
      3292     246       775   7.32%   -154.5804242    -146.46875         5.54%     1684     12   9951    155044   279.8s

Restarting search from the root node
Model after restart has 5678 rows, 2349 cols (2348 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 363406 nonzeros

      3364       0         0   0.00%   -154.5804242    -146.46875         5.54%       12      0      0    155985   283.1s
      3364       0         0   0.00%   -154.5804242    -146.46875         5.54%       12      1      6    155986   283.1s
      3448      12        32   5.09%   -154.5804242    -146.46875         5.54%      228      7   1139    160134   288.1s
      3611      19       109   8.24%   -154.5804242    -146.46875         5.54%      656      7   2611    162776   293.4s
      3765      34       171  21.32%   -154.5804242    -146.46875         5.54%      829     10   3860    166777   299.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3795      55       183  21.33%   -154.5804242    -146.46875         5.54%      840     10   4297    167330   300.0s

Solving report
  Model             var-smallemery-m6j6
  Status            Time limit reached
  Primal bound      -146.46875
  Dual bound        -154.580424179
  Gap               5.54% (tolerance: 0.01%)
  P-D integral      397.243654795
  Solution status   feasible
                    -146.46875 (objective)
                    0 (bound viol.)
                    4.94049245958e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 7
  Nodes             3795
  Repair LPs        0
  LP iterations     167330
                    67689 (strong br.)
                    2341 (separation)
                    27763 (heuristics)
Model name          : var-smallemery-m6j6
Model status        : Time limit reached
Simplex   iterations: 167330
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.4646875000e+02
HiGHS run time      :        300.03
