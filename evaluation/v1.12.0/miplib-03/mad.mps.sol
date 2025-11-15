Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
Number of PL entries in BOUNDS section is 20
MIP mad has 51 rows; 220 cols; 2808 nonzeros; 200 integer variables (200 binary)
Coefficient ranges:
  Matrix  [4e-04, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+01]
Presolving model
40 rows, 220 cols, 2410 nonzeros  0s
40 rows, 220 cols, 2174 nonzeros  0s
Presolve reductions: rows 40(-11); columns 220(-0); nonzeros 2174(-634) 

Solving MIP model with:
   40 rows
   220 cols (200 binary, 0 integer, 0 implied int., 20 continuous, 0 domain fixed)
   2174 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
 R       0       0         0   0.00%   0               4.0346           100.00%        0      0      0        43     0.0s
 C       0       0         0   0.00%   0               1.126            100.00%      331     31      0       122     0.0s
 L       0       0         0   0.00%   0               0.41             100.00%      747     54      0       209     0.2s
 L     100      15        42   0.06%   0               0.4              100.00%      985     14   1159      4311     0.6s
 L     202      20        86   0.11%   0               0.3356           100.00%     1292     13   2221      8109     0.9s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      1313       0         0   0.00%   0               0.3356           100.00%       20      0      0     44995     5.7s
      1313       0         0   0.00%   0               0.3356           100.00%       20      1      7     45002     5.7s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      2846       0         0   0.00%   0               0.3356           100.00%       45      0      0     60284     7.2s
      2846       0         0   0.00%   0               0.3356           100.00%       45      0      7     60284     7.2s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      7664       0         0   0.00%   0               0.3356           100.00%       24      0      0     99652    10.5s
      7664       0         0   0.00%   0               0.3356           100.00%       24      2      0     99664    10.5s
 T    8786      69       509   0.63%   0               0.3056           100.00%     2222     80   6544    111677    11.4s
 L    9028      79       621   0.65%   0               0.2448           100.00%     2248     31   7889    117187    12.8s
 L    9739     123       951   0.67%   0               0.2448           100.00%     2273     67   9909    134269    15.6s
     12697     372      2285   1.57%   0               0.2448           100.00%     3133     75   9895    186616    22.2s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

     13407       0         0   0.00%   0               0.2448           100.00%       41      0      0    192596    22.7s
     13407       0         0   0.00%   0               0.2448           100.00%       41      2      5    192602    22.7s
 T   18520     227      2302   8.24%   0               0.1148           100.00%     1623     53   9995    232523    25.5s
 T   18580     223      2330   8.24%   0               0.1138           100.00%     1606     36   9826    232921    25.6s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26445       0         0   0.00%   0               0.1138           100.00%       51      0      0    302439    29.8s
     26445       0         0   0.00%   0               0.1138           100.00%       51      1      4    302447    29.8s
     35613     685      4144   7.48%   0               0.1138           100.00%     2571     35   9997    381494    34.8s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     41125       0         0   0.00%   0               0.1138           100.00%       12      0      0    430101    38.5s
     41125       0         0   0.00%   0               0.1138           100.00%       12      0      3    430101    38.5s
     49614     673      3815   6.31%   0               0.1138           100.00%     2198     60   9753    505151    43.5s
     58280    1354      7719   8.58%   0               0.1138           100.00%     1849     41   9877    584016    48.5s
     66055    1908     11253   9.52%   0               0.1138           100.00%     2039     48   9988    656521    53.5s
 T   72565    2314     14212   9.60%   0               0.1096           100.00%     1864     29   9708    712539    57.2s
 L   74924    2432     15309   9.68%   0               0.1096           100.00%     1897     48   9691    737773    61.0s
     83311    2991     19142   9.84%   0               0.1096           100.00%     2096     43   9461    827393    66.0s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     87001       0         0   0.00%   0               0.1096           100.00%       55      0      0    876242    70.8s
     87001       0         0   0.00%   0               0.1096           100.00%       55      1      4    876243    70.8s
     95447     586      3836   6.52%   0               0.1096           100.00%     1973     51   9154    956323    75.8s
    104817    1335      8032   8.17%   0               0.1096           100.00%     1993     51   9722     1036k    80.8s
    114094    2091     12145   8.36%   0               0.1096           100.00%     2044     57   9919     1111k    85.8s
    123666    2813     16431   9.82%   0               0.1096           100.00%     1921     23   9852     1194k    90.8s
    133011    3516     20633  10.29%   0               0.1096           100.00%     1880     20   9944     1273k    95.8s
 T  138878    3728     23269  10.44%   0               0.1036           100.00%     1800     59   9955     1321k    98.8s
 L  141226    3899     24318  10.68%   0               0.1036           100.00%     1845     23   9979     1339k   100.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L  144389    4098     25739  10.73%   0               0.1036           100.00%     1774     56   9800     1368k   103.3s
 L  151662    3588     29035  13.12%   0               0.0794           100.00%     2036     13   9570     1434k   108.4s
    160755    4155     33178  14.13%   0               0.0794           100.00%     1875     20   9858     1524k   113.4s
    170016    4725     37366  14.39%   0               0.0794           100.00%     2137     56   9870     1604k   118.4s
    178237    5266     41102  14.93%   0               0.0794           100.00%     2104     14   9446     1686k   123.5s
    186362    5787     44799  15.35%   0               0.0794           100.00%     1802     50   9475     1763k   128.5s
    192987    6293     47774  15.45%   0               0.0794           100.00%     2105     58   9582     1831k   133.5s
    198304    6647     50200  15.48%   0               0.0794           100.00%     2072    130   9874     1894k   138.5s
    204136    7069     52825  15.55%   0               0.0794           100.00%     1991     19   9962     1957k   143.5s
    207797    7297     54509  15.62%   0               0.0794           100.00%     2082     68   9890     2010k   149.2s
    214841    7749     57699  16.82%   0               0.0794           100.00%     1769     42   9891     2080k   154.2s
    222518    8291     61166  17.32%   0               0.0794           100.00%     1967     80   9962     2150k   159.2s
    230845    8768     64958  17.57%   0               0.0794           100.00%     2023     87   9771     2224k   164.2s
    239010    9293     68683  18.01%   0               0.0794           100.00%     2062     78   9922     2302k   169.2s
    245881    9681     71828  18.47%   0               0.0794           100.00%     2013     46   9948     2375k   174.2s
    253469   10126     75290  18.91%   0               0.0794           100.00%     1742     37   9970     2450k   179.2s
 L  255344    9924     76143  18.96%   0               0.0762           100.00%     1814     33   9692     2470k   181.5s
    263818   10421     79992  19.03%   0               0.0762           100.00%     2077     76   9707     2555k   186.5s
 L  266744    8100     81326  20.88%   0               0.0542           100.00%     2036     50   9974     2581k   189.6s
    275025    8561     85127  21.35%   0               0.0542           100.00%     1777     53   9813     2671k   194.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    283466    9074     88970  21.40%   0               0.0542           100.00%     2159     47   9929     2748k   199.6s
    292549    9611     93101  21.53%   0               0.0542           100.00%     1725     61   9808     2834k   204.6s
    299471    9966     96300  21.72%   0               0.0542           100.00%     1899     52   9837     2930k   212.6s
    309078   10503    100657  22.72%   0               0.0542           100.00%     1914     69   9729     3015k   217.6s
    317573   10866    104612  23.56%   0               0.0542           100.00%     2053     34   9775     3099k   222.6s
    326905   11321    108882  24.00%   0               0.0542           100.00%     1917     31   9960     3183k   227.6s
    336135   11840    113071  24.63%   0               0.0542           100.00%     1776     35   9835     3265k   232.6s
    345773   12396    117421  25.15%   0               0.0542           100.00%     2104     40   9982     3343k   237.6s
    354657   12906    121463  25.21%   0               0.0542           100.00%     2130    135   9939     3423k   242.6s
    363518   13394    125511  28.46%   0               0.0542           100.00%     2019     57   9819     3505k   247.6s
    372492   13833    129610  29.35%   0               0.0542           100.00%     1884     46   9762     3581k   252.6s
    381380   14363    133636  29.65%   0               0.0542           100.00%     2137     48   9826     3662k   257.6s
    390301   14830    137716  29.86%   0               0.0542           100.00%     2045     82  10003     3748k   262.6s
    399431   15305    141889  29.91%   0               0.0542           100.00%     1727     31   9961     3829k   267.6s
    408096   15738    145852  30.25%   0               0.0542           100.00%     1884     28   9875     3909k   272.6s
    416503   16126    149739  30.54%   0               0.0542           100.00%     1979     30   9499     3990k   277.6s
    424744   16558    153516  30.84%   0               0.0542           100.00%     1712     77   9985     4076k   283.9s
    433606   17019    157592  31.17%   0               0.0542           100.00%     1922     27   9915     4161k   288.9s
    441604   17353    161285  32.16%   0               0.0542           100.00%     1990     24   9840     4236k   294.3s
    448456   17673    164396  32.98%   0               0.0542           100.00%     2028     54   9559     4305k   299.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    449680   17732    164963  33.01%   0               0.0542           100.00%     1897     42   9914     4317k   300.0s

Solving report
  Model             mad
  Status            Time limit reached
  Primal bound      0.0541999999886
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.989192009
  Solution status   feasible
                    0.0541999999886 (objective)
                    0 (bound viol.)
                    2.33663537971e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             449680
  Repair LPs        0
  LP iterations     4317179
                    19370 (strong br.)
                    232405 (separation)
                    231520 (heuristics)
Model name          : mad
Model status        : Time limit reached
Simplex   iterations: 4317179
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.4199999989e-02
HiGHS run time      :        300.02
