Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

 J       0       0         0   0.00%   -inf            4.1875             Large        0      0      0         0     5.7s
         0       0         0   0.00%   -156.0562681    4.1875          3826.72%        0      0      1      1911     6.6s
 C       0       0         0   0.00%   -155.9249142    -97.4375          60.03%      103      5      1      1966     8.7s
 L       0       0         0   0.00%   -155.6088385    -142.9375          8.86%      910     16      1      2233    16.9s
 L       0       0         0   0.00%   -155.6088385    -144.78125         7.48%      910     16      1      3737    19.2s

5.7% inactive integer columns, restarting
Model after restart has 6891 rows, 2631 cols (2630 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 408394 nonzeros

         0       0         0   0.00%   -155.6088385    -144.78125         7.48%        9      0      0      4879    20.2s
         0       0         0   0.00%   -155.6088385    -144.78125         7.48%        9      9      2      6490    20.9s
 L       0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      9      2      6490    25.7s

2.6% inactive integer columns, restarting
Model after restart has 6560 rows, 2556 cols (2555 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 396411 nonzeros

         0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      0      0      9652    29.9s
         0       0         0   0.00%   -155.6088385    -145.34375         7.06%        9      9      4     10125    30.2s
 L       0       0         0   0.00%   -155.6088385    -145.90625         6.65%        9      9      4     10125    36.4s
        20       0         1   0.00%   -155.6088385    -145.90625         6.65%       19      9    291     22773    49.6s
        40       3        11   0.00%   -155.6088385    -145.90625         6.65%       72      9    750     26574    54.9s
        62       4        21   0.00%   -155.6088385    -145.90625         6.65%      125      9   1202     30188    60.0s
        88      10        32   0.03%   -155.6088385    -145.90625         6.65%      180      9   1711     34054    65.6s
       122      25        39   0.04%   -155.1926884    -145.90625         6.36%      285     10   2106     40021    72.8s
       145      29        53   0.04%   -155.1926884    -145.90625         6.36%      337     10   2618     43352    77.8s
 L     178      43        66   0.05%   -154.9831929    -145.906251        6.22%      282      9   3157     46918    84.7s
       221      46        82   0.06%   -154.9831929    -145.906251        6.22%      330      9   3685     52282    90.1s
       283      58       110   0.09%   -154.9831929    -145.906251        6.22%      438     10   4373     57209    97.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     307      68       116   0.10%   -154.9831929    -146.15625         6.04%      777     13   4558     58796   101.4s
 L     380      90       140   0.10%   -154.659115     -146.156251        5.82%      983     17   5231     63206   108.1s
       436      92       158   0.10%   -154.659115     -146.156251        5.82%     1029     17   5718     67761   113.3s
       489     112       180   0.10%   -154.659115     -146.156251        5.82%     1115     18   6328     70911   118.4s
       593     125       224   0.10%   -154.659115     -146.156251        5.82%     1181      3   7541     74854   125.9s
       696     137       267   0.11%   -154.659115     -146.156251        5.82%     1310      7   8600     78943   132.2s
       776     154       298   0.11%   -154.659115     -146.156251        5.82%     1349      9   9314     81877   137.2s
 L     841     159       328   1.67%   -154.659115     -146.46875         5.59%     1448     11   7139     83729   142.8s
       952     173       371   1.67%   -154.659115     -146.46875         5.59%     1423      9   8338     89220   150.0s
 L    1044     189       412   1.67%   -154.659115     -146.46875         5.59%     1440     10   9376     90711   154.3s
      1160     200       457   1.67%   -154.659115     -146.46875         5.59%     1472     13   9011     95587   161.5s
      1259     219       497   1.67%   -154.659115     -146.46875         5.59%     1671      9   8305    100248   169.6s
      1356     238       537   1.68%   -154.5804242    -146.46875         5.54%     1627     10   9169    103656   174.9s

Restarting search from the root node
Model after restart has 5960 rows, 2413 cols (2412 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 373627 nonzeros

      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%       10      0      0    105484   179.4s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%       10      0      5    106254   179.8s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%     1724     16      5    106445   184.9s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%     2467     21      5    106735   189.9s

2.6% inactive integer columns, restarting
Model after restart has 5678 rows, 2351 cols (2350 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 363706 nonzeros

      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%        9      0      0    106774   191.5s
      1448       0         0   0.00%   -154.5804242    -146.46875         5.54%        9      9      2    107650   191.9s
      1484       7         9   0.67%   -154.5804242    -146.46875         5.54%       69     11    600    112286   197.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1573      18        49   2.38%   -154.5804242    -146.46875         5.54%       93     15   1754    118092   203.7s
      1661      39        80   5.48%   -154.5804242    -146.46875         5.54%      227     20   2784    121299   208.9s
      1759      56       120   5.61%   -154.5804242    -146.46875         5.54%      345     13   3878    124390   214.3s
      1886      69       175   5.64%   -154.5804242    -146.46875         5.54%      514     11   5040    127292   219.4s
      2010      87       228   5.67%   -154.5804242    -146.46875         5.54%      910     14   6291    130209   225.1s
      2126     102       276   5.89%   -154.5804242    -146.46875         5.54%     1057     15   7720    134790   231.6s
      2286     117       351   7.17%   -154.5804242    -146.46875         5.54%     1178     16   9298    137461   236.6s
      2410     133       401   7.18%   -154.5804242    -146.46875         5.54%     1246     10   8833    139949   241.7s
      2566     152       468   7.19%   -154.5804242    -146.46875         5.54%     1352      9   8706    142434   246.9s
      2718     168       536   7.19%   -154.5804242    -146.46875         5.54%     1473     17   9918    144644   251.9s
      2886     179       609   7.21%   -154.5804242    -146.46875         5.54%     1621     20   8635    147054   256.9s
      3033     197       671   7.22%   -154.5804242    -146.46875         5.54%     1752     10   9931    150105   262.4s
      3169     229       725   7.23%   -154.5804242    -146.46875         5.54%     1872      9   8894    152536   267.5s
      3299     246       780   7.33%   -154.5804242    -146.46875         5.54%     1689     12   8851    155141   272.6s

Restarting search from the root node
Model after restart has 5678 rows, 2349 cols (2348 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 363406 nonzeros

      3364       0         0   0.00%   -154.5804242    -146.46875         5.54%       12      0      0    155985   275.4s
      3364       0         0   0.00%   -154.5804242    -146.46875         5.54%       12      1      6    155986   275.5s
      3455      12        35   5.14%   -154.5804242    -146.46875         5.54%      232      7   1158    160220   280.5s
      3615      19       111   9.41%   -154.5804242    -146.46875         5.54%      659      7   2620    162843   285.6s
      3765      34       171  21.32%   -154.5804242    -146.46875         5.54%      829     10   3860    166777   291.1s
      3917      78       225  21.33%   -154.5804242    -146.46875         5.54%     1037      8   5944    170033   296.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4056     105       287  21.35%   -154.5804242    -146.46875         5.54%     1239      9   7340    172279   300.0s

Solving report
  Model             var-smallemery-m6j6
  Status            Time limit reached
  Primal bound      -146.46875
  Dual bound        -154.580424179
  Gap               5.54% (tolerance: 0.01%)
  P-D integral      381.856939936
  Solution status   feasible
                    -146.46875 (objective)
                    0 (bound viol.)
                    4.94049245958e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 7
  Nodes             4056
  Repair LPs        0
  LP iterations     172279
                    68884 (strong br.)
                    2443 (separation)
                    27763 (heuristics)
Model name          : var-smallemery-m6j6
Model status        : Time limit reached
Simplex   iterations: 172279
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.4646875000e+02
HiGHS run time      :        300.01
