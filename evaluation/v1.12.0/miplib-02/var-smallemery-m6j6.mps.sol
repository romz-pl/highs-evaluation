Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

 J       0       0         0   0.00%   -inf            4.1875             Large        0      0      0         0     5.8s
         0       0         0   0.00%   -156.0562681    4.1875          3826.72%        0      0      1      1911     6.8s
 C       0       0         0   0.00%   -155.9249142    -97.4375          60.03%      103      5      1      1966     8.9s
 L       0       0         0   0.00%   -155.6088385    -142.9375          8.86%      910     16      1      2233    17.4s
 L       0       0         0   0.00%   -155.6088385    -144.78125         7.48%      910     16      1      3737    19.7s

5.7% inactive integer columns, restarting
Model after restart has 6891 rows, 2631 cols (2630 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 408394 nonzeros

         0       0         0   0.00%   -155.6088385    -144.78125         7.48%        9      0      0      4879    20.7s
         0       0         0   0.00%   -155.6088385    -144.78125         7.48%        9      9      2      6490    21.5s
 L       0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      9      2      6490    26.5s

2.6% inactive integer columns, restarting
Model after restart has 6560 rows, 2556 cols (2555 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 396411 nonzeros

         0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      0      0      9652    30.8s
         0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      9      4     10125    31.1s
 L       0       0         0   0.00%   -155.6088385    -145.90625         6.65%        9      9      4     10125    37.4s
        20       0         1   0.00%   -155.6088385    -145.90625         6.65%       19      9    291     22773    51.0s
        38       3        10   0.00%   -155.6088385    -145.90625         6.65%       68      9    736     26250    56.1s
        58       3        18   0.00%   -155.6088385    -145.90625         6.65%      117      9   1129     29928    61.2s
        81       9        28   0.03%   -155.6088385    -145.90625         6.65%      167      9   1576     33338    66.3s
       122      25        39   0.04%   -155.1926884    -145.90625         6.36%      285     10   2106     40021    74.8s
       151      30        54   0.04%   -155.1926884    -145.90625         6.36%      341     10   2692     43994    80.4s
 L     178      43        66   0.05%   -154.9831929    -145.906251        6.22%      282      9   3157     46918    86.1s
       221      46        82   0.06%   -154.9831929    -145.906251        6.22%      330      9   3685     52282    91.3s
       283      58       110   0.09%   -154.9831929    -145.906251        6.22%      438     10   4373     57209    98.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     307      68       116   0.10%   -154.9831929    -146.15625         6.04%      777     13   4558     58796   102.0s
 L     380      90       140   0.10%   -154.659115     -146.156251        5.82%      983     17   5231     63206   108.5s
       436      92       158   0.10%   -154.659115     -146.156251        5.82%     1029     17   5718     67761   113.6s
       489     112       180   0.10%   -154.659115     -146.156251        5.82%     1115     18   6328     70911   118.6s
       593     125       224   0.10%   -154.659115     -146.156251        5.82%     1181      3   7541     74854   126.0s
       696     137       267   0.11%   -154.659115     -146.156251        5.82%     1310      7   8600     78943   132.2s
       777     154       299   0.11%   -154.659115     -146.156251        5.82%     1353      9   9385     81982   137.3s
 L     841     159       328   1.67%   -154.659115     -146.46875         5.59%     1448     11   7139     83729   142.6s
       952     173       371   1.67%   -154.659115     -146.46875         5.59%     1423      9   8338     89220   149.6s
 L    1044     189       412   1.67%   -154.659115     -146.46875         5.59%     1440     10   9376     90711   153.8s
      1160     200       457   1.67%   -154.659115     -146.46875         5.59%     1472     13   9011     95587   160.9s
      1259     219       497   1.67%   -154.659115     -146.46875         5.59%     1671      9   8305    100248   168.8s
      1356     238       537   1.68%   -154.5804242    -146.46875         5.54%     1627     10   9169    103656   174.1s

Restarting search from the root node
Model after restart has 5960 rows, 2413 cols (2412 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 373627 nonzeros

      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%       10      0      0    105484   178.5s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%       10      0      5    106254   178.9s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%     1724     17      5    106454   184.1s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%     2295     22      5    106737   189.1s

2.6% inactive integer columns, restarting
Model after restart has 5678 rows, 2351 cols (2350 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 363706 nonzeros

      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%        9      0      0    106774   190.7s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%        9      9      2    107650   191.1s
      1477       7         7   0.66%   -154.5804242    -146.46875         5.54%       64     11    533    112108   196.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1573      18        49   2.38%   -154.5804242    -146.46875         5.54%       93     15   1754    118092   203.7s
      1661      39        80   5.48%   -154.5804242    -146.46875         5.54%      227     20   2784    121299   209.1s
      1759      56       120   5.61%   -154.5804242    -146.46875         5.54%      345     13   3878    124390   214.8s
      1884      69       174   5.64%   -154.5804242    -146.46875         5.54%      512     11   4992    127257   220.0s
      2002      82       227   5.67%   -154.5804242    -146.46875         5.54%      639     18   6180    129760   225.1s
      2101      94       266   5.69%   -154.5804242    -146.46875         5.54%     1044     14   7233    132157   230.2s
      2202     105       311   7.07%   -154.5804242    -146.46875         5.54%     1101     15   8537    136148   235.3s
      2340     123       371   7.18%   -154.5804242    -146.46875         5.54%     1215      6   9740    138610   240.3s
      2473     142       427   7.19%   -154.5804242    -146.46875         5.54%     1322      8   9498    141210   245.5s
      2628     158       495   7.19%   -154.5804242    -146.46875         5.54%     1387      9   9163    143392   250.5s
      2789     170       569   7.20%   -154.5804242    -146.46875         5.54%     1540     19   9188    145659   255.6s
      2938     188       631   7.21%   -154.5804242    -146.46875         5.54%     1717      6   9202    148055   260.7s
      3072     213       684   7.22%   -154.5804242    -146.46875         5.54%     1695     11   7932    151058   266.3s
      3242     236       756   7.24%   -154.5804242    -146.46875         5.54%     1906      9   9362    153583   271.4s
      3355     252       804   7.44%   -154.5804242    -146.46875         5.54%     1714     12   9467    155854   276.4s

Restarting search from the root node
Model after restart has 5678 rows, 2349 cols (2348 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 363406 nonzeros

      3364       0         0   0.00%   -154.5804242    -146.46875         5.54%       12      0      0    155985   278.0s
      3364       0         0   0.00%   -154.5804242    -146.46875         5.54%       12      1      6    155986   278.1s
      3440      12        28   4.97%   -154.5804242    -146.46875         5.54%      223      7   1018    160006   283.1s
      3611      19       109   8.24%   -154.5804242    -146.46875         5.54%      656      7   2611    162776   288.9s
      3747      30       168  21.26%   -154.5804242    -146.46875         5.54%      791      9   3699    166049   293.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3878      63       211  21.33%   -154.5804242    -146.46875         5.54%      998      4   5462    169210   299.0s
      3907      82       224  21.33%   -154.5804242    -146.46875         5.54%     1034      8   5805    169767   300.0s

Solving report
  Model             var-smallemery-m6j6
  Status            Time limit reached
  Primal bound      -146.46875
  Dual bound        -154.580424179
  Gap               5.54% (tolerance: 0.01%)
  P-D integral      386.005141581
  Solution status   feasible
                    -146.46875 (objective)
                    0 (bound viol.)
                    4.94049245958e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 7
  Nodes             3907
  Repair LPs        0
  LP iterations     169767
                    68550 (strong br.)
                    2386 (separation)
                    27763 (heuristics)
Model name          : var-smallemery-m6j6
Model status        : Time limit reached
Simplex   iterations: 169767
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.4646875000e+02
HiGHS run time      :        300.02
