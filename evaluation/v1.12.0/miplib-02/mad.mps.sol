Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   0               0.41             100.00%      747     54      0       209     0.1s
 L     100      15        42   0.06%   0               0.4              100.00%      985     14   1159      4311     0.6s
 L     202      20        86   0.11%   0               0.3356           100.00%     1292     13   2221      8109     0.9s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      1313       0         0   0.00%   0               0.3356           100.00%       20      0      0     44995     5.5s
      1313       0         0   0.00%   0               0.3356           100.00%       20      1      7     45002     5.5s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      2846       0         0   0.00%   0               0.3356           100.00%       45      0      0     60284     7.1s
      2846       0         0   0.00%   0               0.3356           100.00%       45      0      7     60284     7.1s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      7664       0         0   0.00%   0               0.3356           100.00%       24      0      0     99652    10.3s
      7664       0         0   0.00%   0               0.3356           100.00%       24      2      0     99664    10.3s
 T    8786      69       509   0.63%   0               0.3056           100.00%     2222     80   6544    111677    11.3s
 L    9028      79       621   0.65%   0               0.2448           100.00%     2248     31   7889    117187    12.7s
 L    9739     123       951   0.67%   0               0.2448           100.00%     2273     67   9909    134269    15.4s
     12697     372      2285   1.57%   0               0.2448           100.00%     3133     75   9895    186616    22.1s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

     13407       0         0   0.00%   0               0.2448           100.00%       41      0      0    192596    22.5s
     13407       0         0   0.00%   0               0.2448           100.00%       41      2      5    192602    22.5s
 T   18520     227      2302   8.24%   0               0.1148           100.00%     1623     53   9995    232523    25.4s
 T   18580     223      2330   8.24%   0               0.1138           100.00%     1606     36   9826    232921    25.4s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26445       0         0   0.00%   0               0.1138           100.00%       51      0      0    302439    29.9s
     26445       0         0   0.00%   0               0.1138           100.00%       51      1      4    302447    29.9s
     34919     627      3834   7.47%   0               0.1138           100.00%     2567     23   9833    375560    34.9s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     41125       0         0   0.00%   0               0.1138           100.00%       12      0      0    430101    39.0s
     41125       0         0   0.00%   0               0.1138           100.00%       12      0      3    430101    39.0s
     49288     653      3665   6.31%   0               0.1138           100.00%     2288     49   9622    502871    44.0s
     57379    1281      7315   8.21%   0               0.1138           100.00%     2120     42   9907    575679    49.0s
     64662    1805     10626   9.35%   0               0.1138           100.00%     2184     37   9946    644451    54.0s
 T   72565    2314     14212   9.60%   0               0.1096           100.00%     1864     29   9708    712539    59.0s
 L   74924    2432     15309   9.68%   0               0.1096           100.00%     1897     48   9691    737773    63.2s
     82538    2946     18789   9.83%   0               0.1096           100.00%     2103     43   9692    821134    68.2s
     85985    3164     20373   9.88%   0               0.1096           100.00%     1920     74   9601    867628    73.2s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     87001       0         0   0.00%   0               0.1096           100.00%       55      0      0    876242    73.7s
     87001       0         0   0.00%   0               0.1096           100.00%       55      1      4    876243    73.7s
     94973     555      3619   6.31%   0               0.1096           100.00%     1790     50   9017    951300    78.7s
    103437    1231      7407   8.14%   0               0.1096           100.00%     2018     38   9793     1025k    83.7s
    112336    1959     11354   8.36%   0               0.1096           100.00%     2075     43   9820     1096k    88.7s
    121274    2646     15347   9.16%   0               0.1096           100.00%     1873     91   9733     1172k    93.7s
    130620    3325     19558  10.24%   0               0.1096           100.00%     1984     14   9993     1251k    98.7s
 T  138878    3728     23269  10.44%   0               0.1036           100.00%     1800     59   9955     1321k   103.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L  141226    3899     24318  10.68%   0               0.1036           100.00%     1845     23   9979     1339k   104.9s
 L  144389    4098     25739  10.73%   0               0.1036           100.00%     1774     56   9800     1368k   107.9s
 L  151662    3588     29035  13.12%   0               0.0794           100.00%     2036     13   9570     1434k   113.3s
    160075    4104     32875  14.08%   0               0.0794           100.00%     2137     52   9747     1518k   118.3s
    168864    4645     36843  14.38%   0               0.0794           100.00%     2068     57   9892     1593k   123.3s
    177211    5195     40638  14.90%   0               0.0794           100.00%     2103     73   9842     1672k   128.3s
    183909    5627     43686  15.12%   0               0.0794           100.00%     1937     49   9641     1742k   133.5s
    191438    6165     47084  15.43%   0               0.0794           100.00%     1947     78   9674     1813k   138.6s
    197201    6563     49698  15.47%   0               0.0794           100.00%     2211     14   9862     1880k   143.6s
    202965    7001     52294  15.55%   0               0.0794           100.00%     2278     41   9989     1946k   148.6s
    207797    7297     54509  15.62%   0               0.0794           100.00%     2082     68   9890     2010k   154.5s
    215449    7789     57978  16.82%   0               0.0794           100.00%     1842     62   9885     2086k   159.5s
    223091    8336     61422  17.32%   0               0.0794           100.00%     1901     52   9810     2156k   164.5s
    231610    8816     65309  17.57%   0               0.0794           100.00%     1936     48   9785     2232k   169.5s
    239451    9313     68889  18.24%   0               0.0794           100.00%     2036     39   9916     2308k   174.5s
    246137    9704     71939  18.47%   0               0.0794           100.00%     2022     35   9692     2377k   179.5s
    253102   10113     75118  18.91%   0               0.0794           100.00%     1875     71   9707     2448k   184.5s
 L  255344    9924     76143  18.96%   0               0.0762           100.00%     1814     33   9692     2470k   187.2s
    263400   10384     79809  19.03%   0               0.0762           100.00%     1938     56   9783     2551k   192.2s
 L  266744    8100     81326  20.88%   0               0.0542           100.00%     2036     50   9974     2581k   195.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    274919    8551     85078  21.35%   0               0.0542           100.00%     1902     54   9507     2670k   200.6s
    282706    9014     88626  21.40%   0               0.0542           100.00%     2559     53   9860     2741k   205.6s
    291127    9538     92452  21.49%   0               0.0542           100.00%     2288     18   9903     2821k   210.6s
    298725    9913     95961  21.71%   0               0.0542           100.00%     1838     47   9907     2899k   215.6s
    300652   10040     96835  21.76%   0               0.0542           100.00%     2029     35   9938     2941k   220.6s
    309470   10511    100843  22.72%   0               0.0542           100.00%     2016     57   9862     3018k   225.6s
    317381   10856    104524  23.55%   0               0.0542           100.00%     1954     11   9905     3097k   230.6s
    325886   11268    108419  23.99%   0               0.0542           100.00%     1902     37   9878     3177k   235.6s
    334494   11741    112338  24.62%   0               0.0542           100.00%     1822     80   9995     3254k   240.6s
    343662   12257    116476  25.15%   0               0.0542           100.00%     1831     49   9793     3325k   245.6s
    352480   12809    120458  25.21%   0               0.0542           100.00%     2041     18   9946     3402k   250.6s
    360741   13240    124245  25.61%   0               0.0542           100.00%     1887     73   9605     3478k   255.6s
    369721   13668    128354  29.33%   0               0.0542           100.00%     2228     59   9919     3557k   260.6s
    378603   14177    132383  29.63%   0               0.0542           100.00%     2039     55   9994     3639k   265.6s
    387996   14718    136659  29.79%   0               0.0542           100.00%     2125     68   9962     3725k   270.6s
    396838   15171    140717  29.91%   0               0.0542           100.00%     1618     38  10003     3808k   275.6s
    405740   15598    144788  30.23%   0               0.0542           100.00%     1817     66   9705     3886k   280.7s
    413770   15990    148487  30.50%   0               0.0542           100.00%     1950     49   9653     3964k   285.7s
    422671   16443    152582  30.79%   0               0.0542           100.00%     2169    101   9760     4045k   290.7s
    428411   16737    155215  30.91%   0               0.0542           100.00%     1804     87   9649     4113k   295.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    436212   17145    158786  31.67%   0               0.0542           100.00%     1968     51   9983     4184k   300.0s

Solving report
  Model             mad
  Status            Time limit reached
  Primal bound      0.0541999999886
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.989398956
  Solution status   feasible
                    0.0541999999886 (objective)
                    0 (bound viol.)
                    2.33663537971e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             436212
  Repair LPs        0
  LP iterations     4184758
                    19370 (strong br.)
                    224741 (separation)
                    222047 (heuristics)
Model name          : mad
Model status        : Time limit reached
Simplex   iterations: 4184758
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.4199999989e-02
HiGHS run time      :        300.02
