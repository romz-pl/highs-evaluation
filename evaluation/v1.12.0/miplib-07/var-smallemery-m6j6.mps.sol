Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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

 J       0       0         0   0.00%   -inf            4.1875             Large        0      0      0         0     5.9s
         0       0         0   0.00%   -156.0562681    4.1875          3826.72%        0      0      1      1911     6.9s
 C       0       0         0   0.00%   -155.9249142    -97.4375          60.03%      103      5      1      1966     9.1s
 L       0       0         0   0.00%   -155.6088385    -142.9375          8.86%      910     16      1      2233    17.7s
 L       0       0         0   0.00%   -155.6088385    -144.78125         7.48%      910     16      1      3737    20.0s

5.7% inactive integer columns, restarting
Model after restart has 6891 rows, 2631 cols (2630 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 408394 nonzeros

         0       0         0   0.00%   -155.6088385    -144.78125         7.48%        9      0      0      4879    21.0s
         0       0         0   0.00%   -155.6088385    -144.78125         7.48%        9      9      2      6490    21.8s
 L       0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      9      2      6490    26.9s

2.6% inactive integer columns, restarting
Model after restart has 6560 rows, 2556 cols (2555 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 396411 nonzeros

         0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      0      0      9652    31.3s
         0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      9      4     10125    31.5s
 L       0       0         0   0.00%   -155.6088385    -145.90625         6.65%        9      9      4     10125    37.9s
        20       0         1   0.00%   -155.6088385    -145.90625         6.65%       19      9    291     22773    51.5s
        40       3        11   0.00%   -155.6088385    -145.90625         6.65%       72      9    750     26574    57.0s
        62       4        21   0.00%   -155.6088385    -145.90625         6.65%      125      9   1202     30188    62.2s
        85      10        31   0.03%   -155.6088385    -145.90625         6.65%      174      9   1666     33684    67.2s
       122      25        39   0.04%   -155.1926884    -145.90625         6.36%      285     10   2106     40021    75.1s
       151      30        54   0.04%   -155.1926884    -145.90625         6.36%      341     10   2692     43994    80.7s
 L     178      43        66   0.05%   -154.9831929    -145.906251        6.22%      282      9   3157     46918    86.4s
       221      46        82   0.06%   -154.9831929    -145.906251        6.22%      330      9   3685     52282    91.6s
       283      58       110   0.09%   -154.9831929    -145.906251        6.22%      438     10   4373     57209    98.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     307      68       116   0.10%   -154.9831929    -146.15625         6.04%      777     13   4558     58796   102.5s
 L     380      90       140   0.10%   -154.659115     -146.156251        5.82%      983     17   5231     63206   108.9s
       436      92       158   0.10%   -154.659115     -146.156251        5.82%     1029     17   5718     67761   114.0s
       490     112       181   0.10%   -154.659115     -146.156251        5.82%     1116     18   6415     70981   119.1s
       593     125       224   0.10%   -154.659115     -146.156251        5.82%     1181      3   7541     74854   126.2s
       696     137       267   0.11%   -154.659115     -146.156251        5.82%     1310      7   8600     78943   132.3s
       777     154       299   0.11%   -154.659115     -146.156251        5.82%     1353      9   9385     81982   137.4s
 L     841     159       328   1.67%   -154.659115     -146.46875         5.59%     1448     11   7139     83729   142.6s
       952     173       371   1.67%   -154.659115     -146.46875         5.59%     1423      9   8338     89220   149.7s
 L    1044     189       412   1.67%   -154.659115     -146.46875         5.59%     1440     10   9376     90711   154.1s
      1160     200       457   1.67%   -154.659115     -146.46875         5.59%     1472     13   9011     95587   161.6s
      1259     219       497   1.67%   -154.659115     -146.46875         5.59%     1671      9   8305    100248   170.0s
      1356     238       537   1.68%   -154.5804242    -146.46875         5.54%     1627     10   9169    103656   175.5s

Restarting search from the root node
Model after restart has 5960 rows, 2413 cols (2412 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 373627 nonzeros

      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%       10      0      0    105484   180.1s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%       10      0      5    106254   180.5s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%     1724     17      5    106454   185.6s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%     2224     24      5    106756   190.7s

2.6% inactive integer columns, restarting
Model after restart has 5678 rows, 2351 cols (2350 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 363706 nonzeros

      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%        9      0      0    106774   191.8s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%        9      9      2    107650   192.2s
      1479       7         8   0.67%   -154.5804242    -146.46875         5.54%       66     11    576    112201   197.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1573      18        49   2.38%   -154.5804242    -146.46875         5.54%       93     15   1754    118092   204.5s
      1661      39        80   5.48%   -154.5804242    -146.46875         5.54%      227     20   2784    121299   210.0s
      1759      56       120   5.61%   -154.5804242    -146.46875         5.54%      345     13   3878    124390   215.7s
      1884      69       174   5.64%   -154.5804242    -146.46875         5.54%      512     11   4992    127257   220.9s
      2002      82       227   5.67%   -154.5804242    -146.46875         5.54%      639     18   6180    129760   226.0s
      2101      94       266   5.69%   -154.5804242    -146.46875         5.54%     1044     14   7233    132157   231.2s
      2202     105       311   7.07%   -154.5804242    -146.46875         5.54%     1101     15   8537    136148   236.3s
      2342     123       372   7.18%   -154.5804242    -146.46875         5.54%     1216      6   9759    138624   241.3s
      2473     142       427   7.19%   -154.5804242    -146.46875         5.54%     1322      8   9498    141210   246.4s
      2633     158       497   7.19%   -154.5804242    -146.46875         5.54%     1390      9   9194    143468   251.5s
      2794     170       572   7.21%   -154.5804242    -146.46875         5.54%     1543     19   9270    145724   256.5s
      2948     189       636   7.21%   -154.5804242    -146.46875         5.54%     1721      6   9301    148135   261.5s
      3072     213       684   7.22%   -154.5804242    -146.46875         5.54%     1695     11   7932    151058   267.1s
      3242     236       756   7.24%   -154.5804242    -146.46875         5.54%     1906      9   9362    153583   272.1s

Restarting search from the root node
Model after restart has 5678 rows, 2349 cols (2348 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 363406 nonzeros

      3364       0         0   0.00%   -154.5804242    -146.46875         5.54%       12      0      0    155985   278.0s
      3364       0         0   0.00%   -154.5804242    -146.46875         5.54%       12      1      6    155986   278.1s
      3441      12        29   5.02%   -154.5804242    -146.46875         5.54%      224      7   1040    160014   283.1s
      3611      19       109   8.24%   -154.5804242    -146.46875         5.54%      656      7   2611    162776   288.9s
      3745      30       167  21.22%   -154.5804242    -146.46875         5.54%      790      9   3678    166021   293.9s
      3878      63       211  21.33%   -154.5804242    -146.46875         5.54%      998      4   5462    169210   298.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3907      82       224  21.33%   -154.5804242    -146.46875         5.54%     1035      8   5814    169825   300.0s

Solving report
  Model             var-smallemery-m6j6
  Status            Time limit reached
  Primal bound      -146.46875
  Dual bound        -154.580424179
  Gap               5.54% (tolerance: 0.01%)
  P-D integral      384.069924879
  Solution status   feasible
                    -146.46875 (objective)
                    0 (bound viol.)
                    4.94049245958e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 7
  Nodes             3907
  Repair LPs        0
  LP iterations     169825
                    68564 (strong br.)
                    2386 (separation)
                    27763 (heuristics)
Model name          : var-smallemery-m6j6
Model status        : Time limit reached
Simplex   iterations: 169825
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.4646875000e+02
HiGHS run time      :        300.02
