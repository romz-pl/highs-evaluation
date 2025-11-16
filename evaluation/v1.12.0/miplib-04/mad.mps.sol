Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 L     100      15        42   0.06%   0               0.4              100.00%      985     14   1159      4311     0.7s
 L     202      20        86   0.11%   0               0.3356           100.00%     1292     13   2221      8109     1.1s
      1172     146       499   0.25%   0               0.3356           100.00%     1965     37   9250     42014     6.1s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      1313       0         0   0.00%   0               0.3356           100.00%       20      0      0     44995     6.5s
      1313       0         0   0.00%   0               0.3356           100.00%       20      1      7     45002     6.5s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      2846       0         0   0.00%   0               0.3356           100.00%       45      0      0     60284     8.4s
      2846       0         0   0.00%   0               0.3356           100.00%       45      0      7     60284     8.4s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      7664       0         0   0.00%   0               0.3356           100.00%       24      0      0     99652    12.1s
      7664       0         0   0.00%   0               0.3356           100.00%       24      2      0     99664    12.1s
 T    8786      69       509   0.63%   0               0.3056           100.00%     2222     80   6544    111677    13.2s
 L    9028      79       621   0.65%   0               0.2448           100.00%     2248     31   7889    117187    14.6s
 L    9739     123       951   0.67%   0               0.2448           100.00%     2273     67   9909    134269    17.5s
     12635     373      2253   1.57%   0               0.2448           100.00%     3097     66   9541    177564    22.5s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

     13407       0         0   0.00%   0               0.2448           100.00%       41      0      0    192596    25.3s
     13407       0         0   0.00%   0               0.2448           100.00%       41      2      5    192602    25.3s
 T   18520     227      2302   8.24%   0               0.1148           100.00%     1623     53   9995    232523    28.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   18580     223      2330   8.24%   0               0.1138           100.00%     1606     36   9826    232921    28.6s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     26445       0         0   0.00%   0               0.1138           100.00%       51      0      0    302439    33.1s
     26445       0         0   0.00%   0               0.1138           100.00%       51      1      4    302447    33.1s
     34803     615      3784   7.45%   0               0.1138           100.00%     2519     15   9765    374673    38.1s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     41125       0         0   0.00%   0               0.1138           100.00%       12      0      0    430101    42.3s
     41125       0         0   0.00%   0               0.1138           100.00%       12      0      3    430101    42.3s
     48740     593      3421   4.68%   0               0.1138           100.00%     2487     55   9761    497180    47.3s
     55995    1193      6677   8.12%   0               0.1138           100.00%     2142     53   9723    563254    52.3s
     63066    1653      9917   9.25%   0               0.1138           100.00%     2094     24   9969    629550    57.3s
     70379    2217     13216   9.57%   0               0.1138           100.00%     2201     42   9649    696030    62.3s
 T   72565    2314     14212   9.60%   0               0.1096           100.00%     1864     29   9708    712539    63.7s
 L   74924    2432     15309   9.68%   0               0.1096           100.00%     1897     48   9691    737773    68.1s
     82112    2916     18590   9.83%   0               0.1096           100.00%     2012     55   9848    818025    73.1s
     85505    3134     20152   9.84%   0               0.1096           100.00%     1898     31   9882    862553    78.1s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     87001       0         0   0.00%   0               0.1096           100.00%       55      0      0    876242    79.1s
     87001       0         0   0.00%   0               0.1096           100.00%       55      1      4    876243    79.1s
     95139     561      3698   6.31%   0               0.1096           100.00%     1879     29   9605    952756    84.1s
    103953    1264      7644   8.16%   0               0.1096           100.00%     1753     82   9815     1030k    89.1s
    113323    2038     11790   8.36%   0               0.1096           100.00%     1840     57   9965     1105k    94.1s
    121724    2670     15555   9.16%   0               0.1096           100.00%     2124     40   9740     1176k    99.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    130038    3283     19294  10.19%   0               0.1096           100.00%     2089     47   9536     1246k   104.1s
    138333    3910     23023  10.43%   0               0.1096           100.00%     2000     19   9886     1317k   109.1s
 T  138878    3728     23269  10.44%   0               0.1036           100.00%     1800     59   9955     1321k   109.5s
 L  141226    3899     24318  10.68%   0               0.1036           100.00%     1845     23   9979     1339k   111.3s
 L  144389    4098     25739  10.73%   0               0.1036           100.00%     1774     56   9800     1368k   114.5s
 L  151662    3588     29035  13.12%   0               0.0794           100.00%     2036     13   9570     1434k   120.2s
    159904    4093     32792  14.08%   0               0.0794           100.00%     2072     46   9972     1516k   125.2s
    168461    4634     36658  14.36%   0               0.0794           100.00%     1964     50   9941     1590k   130.2s
    176716    5158     40412  14.90%   0               0.0794           100.00%     1844     38   9999     1667k   135.2s
    183292    5597     43398  15.11%   0               0.0794           100.00%     1906     68   9506     1732k   140.2s
    189660    6028     46287  15.42%   0               0.0794           100.00%     1962     35   9974     1793k   145.2s
    194645    6396     48529  15.46%   0               0.0794           100.00%     1921     59   9767     1852k   150.2s
    199983    6767     50952  15.51%   0               0.0794           100.00%     1919     17   9313     1913k   155.2s
    205855    7173     53620  15.56%   0               0.0794           100.00%     2054     83   9960     1977k   160.2s
    207941    7306     54574  15.62%   0               0.0794           100.00%     2053     85   9773     2011k   165.2s
    215216    7766     57876  16.82%   0               0.0794           100.00%     1716     53   9706     2084k   170.2s
    222619    8302     61209  17.32%   0               0.0794           100.00%     1965     88   9925     2151k   175.2s
    230561    8748     64827  17.56%   0               0.0794           100.00%     1989     60   9949     2222k   180.2s
    237913    9213     68182  17.99%   0               0.0794           100.00%     2028     55   9699     2292k   185.2s
    244469    9601     71182  18.45%   0               0.0794           100.00%     1789     61   9968     2359k   190.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    251453   10040     74359  18.86%   0               0.0794           100.00%     1895     43   9986     2427k   195.2s
 L  255344    9924     76143  18.96%   0               0.0762           100.00%     1814     33   9692     2470k   199.7s
    262859   10356     79564  19.02%   0               0.0762           100.00%     2219     31   9892     2546k   204.7s
 L  266744    8100     81326  20.88%   0               0.0542           100.00%     2036     50   9974     2581k   208.9s
    274391    8529     84830  21.29%   0               0.0542           100.00%     1970     79   9790     2664k   213.9s
    281854    8972     88234  21.40%   0               0.0542           100.00%     2065     52   9863     2733k   218.9s
    289795    9464     91837  21.48%   0               0.0542           100.00%     1696     57   9844     2810k   223.9s
    297015    9847     95165  21.61%   0               0.0542           100.00%     1915     31   9931     2879k   228.9s
    299471    9966     96300  21.72%   0               0.0542           100.00%     1899     52   9837     2930k   234.3s
    308575   10471    100426  22.72%   0               0.0542           100.00%     2110     29   9586     3010k   239.3s
    316411   10819    104068  23.46%   0               0.0542           100.00%     1775     45   9940     3088k   244.3s
    323789   11160    107467  23.99%   0               0.0542           100.00%     1937     24   9767     3159k   249.3s
    331736   11581    111089  24.53%   0               0.0542           100.00%     1975     60   9764     3229k   254.3s
    340239   12067    114928  24.67%   0               0.0542           100.00%     1801     49   9806     3298k   259.3s
    348861   12593    118805  25.18%   0               0.0542           100.00%     2253    115   9891     3366k   264.3s
    355997   12982    122076  25.29%   0               0.0542           100.00%     1930     76   9838     3437k   269.3s
    364132   13432    125794  28.51%   0               0.0542           100.00%     2202     47   9947     3510k   274.3s
    372303   13821    129524  29.35%   0               0.0542           100.00%     1923     35   9875     3579k   279.3s
    379467   14223    132779  29.65%   0               0.0542           100.00%     1927     66   9744     3647k   284.3s
    386332   14611    135916  29.79%   0               0.0542           100.00%     2015     63   9769     3710k   289.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    394360   15058    139579  29.90%   0               0.0542           100.00%     1951     77   9775     3787k   294.3s
    402671   15465    143365  30.09%   0               0.0542           100.00%     1953     86   9922     3856k   299.3s
    403602   15518    143797  30.19%   0               0.0542           100.00%     1709     65   9904     3866k   300.0s

Solving report
  Model             mad
  Status            Time limit reached
  Primal bound      0.0541999999886
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.987384081
  Solution status   feasible
                    0.0541999999886 (objective)
                    0 (bound viol.)
                    2.33663537971e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             403602
  Repair LPs        0
  LP iterations     3866473
                    19334 (strong br.)
                    206938 (separation)
                    209990 (heuristics)
Model name          : mad
Model status        : Time limit reached
Simplex   iterations: 3866473
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.4199999989e-02
HiGHS run time      :        300.02
