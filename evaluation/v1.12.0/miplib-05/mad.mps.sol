Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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

      1313       0         0   0.00%   0               0.3356           100.00%       20      0      0     44995     5.6s
      1313       0         0   0.00%   0               0.3356           100.00%       20      1      7     45002     5.6s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      2846       0         0   0.00%   0               0.3356           100.00%       45      0      0     60284     7.2s
      2846       0         0   0.00%   0               0.3356           100.00%       45      0      7     60284     7.2s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      7664       0         0   0.00%   0               0.3356           100.00%       24      0      0     99652    10.5s
      7664       0         0   0.00%   0               0.3356           100.00%       24      2      0     99664    10.5s
 T    8786      69       509   0.63%   0               0.3056           100.00%     2222     80   6544    111677    11.4s
 L    9028      79       621   0.65%   0               0.2448           100.00%     2248     31   7889    117187    12.6s
 L    9739     123       951   0.67%   0               0.2448           100.00%     2273     67   9909    134269    15.1s
     12697     372      2285   1.57%   0               0.2448           100.00%     3133     75   9895    186616    21.3s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

     13407       0         0   0.00%   0               0.2448           100.00%       41      0      0    192596    21.7s
     13407       0         0   0.00%   0               0.2448           100.00%       41      2      5    192602    21.7s
 T   18520     227      2302   8.24%   0               0.1148           100.00%     1623     53   9995    232523    24.4s
 T   18580     223      2330   8.24%   0               0.1138           100.00%     1606     36   9826    232921    24.4s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26445       0         0   0.00%   0               0.1138           100.00%       51      0      0    302439    28.5s
     26445       0         0   0.00%   0               0.1138           100.00%       51      1      4    302447    28.5s
     35596     679      4140   7.48%   0               0.1138           100.00%     2587     28   9918    381205    33.5s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     41125       0         0   0.00%   0               0.1138           100.00%       12      0      0    430101    37.2s
     41125       0         0   0.00%   0               0.1138           100.00%       12      0      3    430101    37.2s
     49648     671      3828   6.35%   0               0.1138           100.00%     2279     77   9971    505848    42.2s
     58430    1366      7786   8.58%   0               0.1138           100.00%     2006     15   9957    585591    47.2s
     65976    1905     11217   9.52%   0               0.1138           100.00%     1852     49   9591    655893    52.2s
 T   72565    2314     14212   9.60%   0               0.1096           100.00%     1864     29   9708    712539    56.1s
 L   74924    2432     15309   9.68%   0               0.1096           100.00%     1897     48   9691    737773    60.2s
     82923    2965     18968   9.84%   0               0.1096           100.00%     2213     45   9393    824277    65.2s
     86699    3202     20701   9.97%   0               0.1096           100.00%     2015     25   9532    873678    70.2s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     87001       0         0   0.00%   0               0.1096           100.00%       55      0      0    876242    70.4s
     87001       0         0   0.00%   0               0.1096           100.00%       55      1      4    876243    70.4s
     95244     562      3745   6.44%   0               0.1096           100.00%     1843     81   9290    954488    75.4s
    104003    1266      7667   8.16%   0               0.1096           100.00%     1769     82   9987     1030k    80.4s
    113125    2022     11706   8.36%   0               0.1096           100.00%     1854     33   9431     1103k    85.4s
    122171    2718     15753   9.51%   0               0.1096           100.00%     2101     47   9611     1181k    90.4s
    131326    3384     19870  10.25%   0               0.1096           100.00%     2122     19   9517     1258k    95.4s
 T  138878    3728     23269  10.44%   0               0.1036           100.00%     1800     59   9955     1321k    99.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L  141226    3899     24318  10.68%   0               0.1036           100.00%     1845     23   9979     1339k   101.2s
 L  144389    4098     25739  10.73%   0               0.1036           100.00%     1774     56   9800     1368k   104.1s
 L  151662    3588     29035  13.12%   0               0.0794           100.00%     2036     13   9570     1434k   109.4s
    160373    4119     33008  14.08%   0               0.0794           100.00%     2159     37   9842     1520k   114.4s
    169184    4669     36987  14.38%   0               0.0794           100.00%     1996     66   9822     1596k   119.4s
    177705    5232     40861  14.92%   0               0.0794           100.00%     2091     55   9986     1678k   124.4s
    184419    5652     43925  15.14%   0               0.0794           100.00%     1926     61   9810     1747k   129.4s
    191806    6192     47250  15.43%   0               0.0794           100.00%     2187     77   9740     1818k   134.4s
    197278    6567     49734  15.47%   0               0.0794           100.00%     2330     60   9965     1882k   139.4s
    203009    6999     52318  15.55%   0               0.0794           100.00%     2333     62   9962     1947k   144.4s
    207797    7297     54509  15.62%   0               0.0794           100.00%     2082     68   9890     2010k   150.5s
    215229    7767     57881  16.82%   0               0.0794           100.00%     1720     53   9759     2084k   155.5s
    223022    8336     61393  17.32%   0               0.0794           100.00%     1885     52   9879     2155k   160.5s
    231869    8834     65425  17.57%   0               0.0794           100.00%     2088     29   9920     2234k   165.5s
    239666    9329     68983  18.25%   0               0.0794           100.00%     2123     34   9508     2310k   170.5s
    246083    9703     71914  18.47%   0               0.0794           100.00%     2000     35   9990     2376k   175.5s
    252901   10098     75021  18.91%   0               0.0794           100.00%     2146     35   9764     2445k   180.5s
 L  255344    9924     76143  18.96%   0               0.0762           100.00%     1814     33   9692     2470k   183.4s
    263238   10384     79732  19.03%   0               0.0762           100.00%     1940     75   9724     2549k   188.4s
 L  266744    8100     81326  20.88%   0               0.0542           100.00%     2036     50   9974     2581k   192.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    274561    8536     84912  21.33%   0               0.0542           100.00%     1817     71   9558     2666k   197.2s
    282213    8984     88402  21.40%   0               0.0542           100.00%     2283     49   9736     2737k   202.2s
    290332    9479     92096  21.49%   0               0.0542           100.00%     1892     55   9806     2815k   207.2s
    297910    9888     95583  21.71%   0               0.0542           100.00%     1846     17   9982     2891k   212.2s
    299583    9977     96348  21.73%   0               0.0542           100.00%     1923     59   9985     2931k   217.2s
    308352   10455    100328  22.71%   0               0.0542           100.00%     2383     34   9831     3008k   222.2s
    316143   10812    103944  23.27%   0               0.0542           100.00%     1968     32   9725     3085k   227.2s
    324527   11203    107795  23.99%   0               0.0542           100.00%     1849     17   9901     3164k   232.2s
    332734   11622    111547  24.55%   0               0.0542           100.00%     2055     55   9945     3238k   237.2s
    341737   12135    115611  24.68%   0               0.0542           100.00%     1541     64   9293     3310k   242.2s
    350726   12699    119655  25.19%   0               0.0542           100.00%     2181     49   9700     3384k   247.2s
    358914   13153    123413  25.60%   0               0.0542           100.00%     1876     39   9771     3461k   252.2s
    367028   13552    127136  28.55%   0               0.0542           100.00%     1700     46   9970     3535k   257.2s
    375252   14012    130859  29.42%   0               0.0542           100.00%     2141     26   9940     3606k   262.2s
    383477   14476    134603  29.67%   0               0.0542           100.00%     2029     60   9874     3682k   267.2s
    391635   14919    138321  29.89%   0               0.0542           100.00%     1806     55   9670     3761k   272.2s
    399992   15331    142142  29.91%   0               0.0542           100.00%     1944     69   9838     3833k   277.2s
    408031   15738    145823  30.25%   0               0.0542           100.00%     1866     28   9747     3908k   282.2s
    415669   16076    149362  30.53%   0               0.0542           100.00%     2164     18   9930     3984k   287.2s
    424116   16523    153229  30.83%   0               0.0542           100.00%     1860     34   9977     4060k   292.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    430036   16822    155953  31.05%   0               0.0542           100.00%     1866     68   9582     4130k   297.2s
    434965   17085    158219  31.33%   0               0.0542           100.00%     2369     57   9937     4175k   300.0s

Solving report
  Model             mad
  Status            Time limit reached
  Primal bound      0.0541999999886
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.985366821
  Solution status   feasible
                    0.0541999999886 (objective)
                    0 (bound viol.)
                    2.33663537971e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             434965
  Repair LPs        0
  LP iterations     4175012
                    19370 (strong br.)
                    224276 (separation)
                    222047 (heuristics)
Model name          : mad
Model status        : Time limit reached
Simplex   iterations: 4175012
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.4199999989e-02
HiGHS run time      :        300.02
