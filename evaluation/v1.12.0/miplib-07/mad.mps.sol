Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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

      7664       0         0   0.00%   0               0.3356           100.00%       24      0      0     99652    10.4s
      7664       0         0   0.00%   0               0.3356           100.00%       24      2      0     99664    10.4s
 T    8786      69       509   0.63%   0               0.3056           100.00%     2222     80   6544    111677    11.3s
 L    9028      79       621   0.65%   0               0.2448           100.00%     2248     31   7889    117187    12.5s
 L    9739     123       951   0.67%   0               0.2448           100.00%     2273     67   9909    134269    15.1s
     12697     372      2285   1.57%   0               0.2448           100.00%     3133     75   9895    186616    21.6s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

     13407       0         0   0.00%   0               0.2448           100.00%       41      0      0    192596    22.0s
     13407       0         0   0.00%   0               0.2448           100.00%       41      2      5    192602    22.1s
 T   18520     227      2302   8.24%   0               0.1148           100.00%     1623     53   9995    232523    24.9s
 T   18580     223      2330   8.24%   0               0.1138           100.00%     1606     36   9826    232921    24.9s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26445       0         0   0.00%   0               0.1138           100.00%       51      0      0    302439    29.3s
     26445       0         0   0.00%   0               0.1138           100.00%       51      1      4    302447    29.3s
     35082     636      3909   7.47%   0               0.1138           100.00%     2582     31   9633    376863    34.3s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     41125       0         0   0.00%   0               0.1138           100.00%       12      0      0    430101    38.3s
     41125       0         0   0.00%   0               0.1138           100.00%       12      0      3    430101    38.3s
     49430     662      3728   6.31%   0               0.1138           100.00%     2374     71   9793    503775    43.3s
     57664    1301      7441   8.22%   0               0.1138           100.00%     2131     28   9715    578186    48.3s
     65155    1854     10836   9.35%   0               0.1138           100.00%     1923     40   9858    647921    53.3s
 T   72565    2314     14212   9.60%   0               0.1096           100.00%     1864     29   9708    712539    57.8s
 L   74924    2432     15309   9.68%   0               0.1096           100.00%     1897     48   9691    737773    62.0s
     82635    2953     18835   9.83%   0               0.1096           100.00%     2116     21   9811    821820    67.0s
     86304    3193     20515   9.94%   0               0.1096           100.00%     2086     44   9879    870118    72.0s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     87001       0         0   0.00%   0               0.1096           100.00%       55      0      0    876242    72.4s
     87001       0         0   0.00%   0               0.1096           100.00%       55      1      4    876243    72.4s
     95113     561      3685   6.31%   0               0.1096           100.00%     1873     29   9492    952625    77.4s
    103693    1242      7525   8.15%   0               0.1096           100.00%     1987     32   9738     1027k    82.4s
    112794    1997     11557   8.36%   0               0.1096           100.00%     1819     34   9856     1100k    87.4s
    121558    2664     15478   9.16%   0               0.1096           100.00%     2044     28   9776     1174k    92.4s
    130453    3308     19484  10.22%   0               0.1096           100.00%     2008     71   9746     1250k    97.4s
 T  138878    3728     23269  10.44%   0               0.1036           100.00%     1800     59   9955     1321k   102.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L  141226    3899     24318  10.68%   0               0.1036           100.00%     1845     23   9979     1339k   103.7s
 L  144389    4098     25739  10.73%   0               0.1036           100.00%     1774     56   9800     1368k   106.6s
 L  151662    3588     29035  13.12%   0               0.0794           100.00%     2036     13   9570     1434k   111.9s
    161234    4169     33392  14.13%   0               0.0794           100.00%     1781     44   9810     1528k   116.9s
    170786    4765     37723  14.51%   0               0.0794           100.00%     1995     75   9722     1611k   121.9s
    178882    5298     41401  14.94%   0               0.0794           100.00%     1952     40   9603     1692k   126.9s
    186703    5800     44957  15.36%   0               0.0794           100.00%     1931     61   9863     1765k   131.9s
    193067    6290     47815  15.45%   0               0.0794           100.00%     2002     88   9636     1832k   136.9s
    198504    6663     50289  15.48%   0               0.0794           100.00%     2153     39   9639     1896k   141.9s
    204612    7100     53041  15.55%   0               0.0794           100.00%     2149     44   9944     1962k   146.9s
    207797    7297     54509  15.62%   0               0.0794           100.00%     2082     68   9890     2010k   152.0s
    215131    7762     57838  16.82%   0               0.0794           100.00%     1779     43   9615     2083k   157.0s
    222955    8331     61360  17.32%   0               0.0794           100.00%     2039    122   9542     2155k   162.0s
    231659    8815     65330  17.57%   0               0.0794           100.00%     1938     60   9614     2232k   167.0s
    239758    9341     69024  18.25%   0               0.0794           100.00%     2149     34   9880     2310k   172.0s
    246705    9748     72189  18.47%   0               0.0794           100.00%     2117     36   9787     2383k   177.0s
    253843   10148     75461  18.91%   0               0.0794           100.00%     1620     78   9632     2454k   182.0s
 L  255344    9924     76143  18.96%   0               0.0762           100.00%     1814     33   9692     2470k   184.2s
    263616   10400     79903  19.03%   0               0.0762           100.00%     2013     75   9836     2552k   189.2s
 L  266744    8100     81326  20.88%   0               0.0542           100.00%     2036     50   9974     2581k   192.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    274908    8551     85071  21.35%   0               0.0542           100.00%     1896     54   9447     2669k   197.5s
    282801    9024     88671  21.40%   0               0.0542           100.00%     2130     64   9731     2742k   202.5s
    291600    9565     92668  21.49%   0               0.0542           100.00%     2128     48   9958     2826k   207.5s
    299392    9961     96265  21.72%   0               0.0542           100.00%     1881     38   9550     2905k   212.5s
    301573   10097     97253  22.24%   0               0.0542           100.00%     1774     51   9992     2949k   217.5s
    310369   10549    101268  22.81%   0               0.0542           100.00%     2255     66   9691     3027k   222.5s
    318368   10913    104976  23.60%   0               0.0542           100.00%     1863     77   9721     3108k   227.5s
    327505   11353    109153  24.00%   0               0.0542           100.00%     1834     18   9984     3188k   232.5s
    336340   11857    113159  24.63%   0               0.0542           100.00%     1920     64   9757     3267k   237.5s
    345700   12393    117394  25.15%   0               0.0542           100.00%     2087     40   9871     3342k   242.5s
    354422   12896    121349  25.21%   0               0.0542           100.00%     1905     89   9513     3420k   247.5s
    362793   13367    125178  27.91%   0               0.0542           100.00%     2277     87   9892     3497k   252.5s
    371601   13775    129205  29.35%   0               0.0542           100.00%     1897     19   9795     3572k   257.5s
    379843   14247    132950  29.65%   0               0.0542           100.00%     2059     43   9919     3650k   262.5s
    388630   14762    136946  29.80%   0               0.0542           100.00%     2153     47   9793     3731k   267.5s
    396955   15172    140770  29.91%   0               0.0542           100.00%     1615     18   9681     3809k   272.5s
    405354   15584    144615  30.23%   0               0.0542           100.00%     1941     14   9974     3882k   277.5s
    413082   15950    148168  30.50%   0               0.0542           100.00%     2049     53   9624     3958k   282.5s
    421924   16422    152229  30.79%   0               0.0542           100.00%     1707     72   9698     4038k   287.6s
    427506   16689    154793  30.91%   0               0.0542           100.00%     2020     79   9722     4103k   292.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    436731   17157    159030  31.68%   0               0.0542           100.00%     1717     51   9853     4188k   297.6s
    440591   17320    160817  32.16%   0               0.0542           100.00%     2009     31   9967     4225k   300.0s

Solving report
  Model             mad
  Status            Time limit reached
  Primal bound      0.0541999999886
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.987787485
  Solution status   feasible
                    0.0541999999886 (objective)
                    0 (bound viol.)
                    2.33663537971e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             440591
  Repair LPs        0
  LP iterations     4225649
                    19370 (strong br.)
                    227927 (separation)
                    222047 (heuristics)
Model name          : mad
Model status        : Time limit reached
Simplex   iterations: 4225649
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.4199999989e-02
HiGHS run time      :        300.02
