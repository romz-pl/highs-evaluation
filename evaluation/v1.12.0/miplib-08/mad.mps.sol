Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L    9028      79       621   0.65%   0               0.2448           100.00%     2248     31   7889    117187    12.6s
 L    9739     123       951   0.67%   0               0.2448           100.00%     2273     67   9909    134269    15.1s
     12697     372      2285   1.57%   0               0.2448           100.00%     3133     75   9895    186616    21.3s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

     13407       0         0   0.00%   0               0.2448           100.00%       41      0      0    192596    21.7s
     13407       0         0   0.00%   0               0.2448           100.00%       41      2      5    192602    21.7s
 T   18520     227      2302   8.24%   0               0.1148           100.00%     1623     53   9995    232523    24.4s
 T   18580     223      2330   8.24%   0               0.1138           100.00%     1606     36   9826    232921    24.5s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26445       0         0   0.00%   0               0.1138           100.00%       51      0      0    302439    28.7s
     26445       0         0   0.00%   0               0.1138           100.00%       51      1      4    302447    28.7s
     35391     666      4046   7.48%   0               0.1138           100.00%     2536     16   9713    379666    33.7s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     41125       0         0   0.00%   0               0.1138           100.00%       12      0      0    430101    37.4s
     41125       0         0   0.00%   0               0.1138           100.00%       12      0      3    430101    37.4s
     49614     673      3815   6.31%   0               0.1138           100.00%     2198     60   9753    505151    42.5s
     58306    1363      7731   8.58%   0               0.1138           100.00%     1856     41   9628    584274    47.5s
     66103    1916     11275   9.52%   0               0.1138           100.00%     2043     68   9939    657136    52.5s
 T   72565    2314     14212   9.60%   0               0.1096           100.00%     1864     29   9708    712539    56.1s
 L   74924    2432     15309   9.68%   0               0.1096           100.00%     1897     48   9691    737773    60.0s
     83249    2989     19116   9.84%   0               0.1096           100.00%     2078     43   9935    827043    65.0s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     87001       0         0   0.00%   0               0.1096           100.00%       55      0      0    876242    69.8s
     87001       0         0   0.00%   0               0.1096           100.00%       55      1      4    876243    69.8s
     95450     586      3837   6.52%   0               0.1096           100.00%     1974     51   9159    956343    74.8s
    104811    1335      8029   8.17%   0               0.1096           100.00%     1992     51   9679     1036k    79.8s
    114094    2091     12145   8.36%   0               0.1096           100.00%     2044     57   9919     1111k    84.9s
    123636    2812     16418   9.81%   0               0.1096           100.00%     1908     23   9723     1193k    89.9s
    132952    3514     20608  10.29%   0               0.1096           100.00%     1869     20   9888     1273k    94.9s
 T  138878    3728     23269  10.44%   0               0.1036           100.00%     1800     59   9955     1321k    97.9s
 L  141226    3899     24318  10.68%   0               0.1036           100.00%     1845     23   9979     1339k    99.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L  144389    4098     25739  10.73%   0               0.1036           100.00%     1774     56   9800     1368k   102.3s
 L  151662    3588     29035  13.12%   0               0.0794           100.00%     2036     13   9570     1434k   107.3s
    160725    4146     33164  14.12%   0               0.0794           100.00%     1893     36   9981     1524k   112.3s
    169987    4727     37354  14.39%   0               0.0794           100.00%     2142     49   9791     1603k   117.3s
    178237    5266     41102  14.93%   0               0.0794           100.00%     2104     14   9446     1686k   122.4s
    186238    5783     44740  15.35%   0               0.0794           100.00%     1736     41   9487     1762k   127.4s
    192893    6283     47731  15.45%   0               0.0794           100.00%     2366     34   9895     1830k   132.4s
    198502    6663     50288  15.48%   0               0.0794           100.00%     2153     39   9578     1896k   137.4s
    204869    7110     53165  15.55%   0               0.0794           100.00%     2163     94   9766     1965k   142.4s
    208192    7316     54693  15.63%   0               0.0794           100.00%     2340    109   9722     2015k   147.4s
    216339    7840     58378  17.15%   0               0.0794           100.00%     1599     57   9825     2093k   152.5s
    224613    8431     62114  17.46%   0               0.0794           100.00%     1910     53   9919     2170k   157.5s
    233740    8966     66271  17.59%   0               0.0794           100.00%     2120     78   9931     2251k   162.5s
    242146    9447     70120  18.43%   0               0.0794           100.00%     2198     27   9961     2332k   167.5s
    248908    9904     73187  18.75%   0               0.0794           100.00%     2029     74   9927     2404k   172.5s
 L  255344    9924     76143  18.96%   0               0.0762           100.00%     1814     33   9692     2470k   177.7s
    263889   10422     80026  19.03%   0               0.0762           100.00%     2105     76   9926     2555k   182.7s
 L  266744    8100     81326  20.88%   0               0.0542           100.00%     2036     50   9974     2581k   185.7s
    275139    8567     85180  21.35%   0               0.0542           100.00%     1725     60   9758     2672k   190.7s
    283549    9081     89009  21.40%   0               0.0542           100.00%     2153     58   9969     2749k   195.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    292307    9591     92998  21.53%   0               0.0542           100.00%     1692     32   9958     2831k   200.8s
    299471    9966     96300  21.72%   0               0.0542           100.00%     1899     52   9837     2930k   209.1s
    308742   10473    100507  22.72%   0               0.0542           100.00%     1973     70   9946     3012k   214.1s
    316984   10847    104336  23.54%   0               0.0542           100.00%     1923     53   9777     3094k   219.1s
    325846   11269    108404  23.99%   0               0.0542           100.00%     1881     37   9795     3177k   224.1s
    334656   11765    112407  24.62%   0               0.0542           100.00%     1887     28   9748     3255k   229.1s
    344130   12291    116689  25.15%   0               0.0542           100.00%     1949     36   9860     3330k   234.1s
    353366   12854    120863  25.21%   0               0.0542           100.00%     1911     34   9751     3410k   239.1s
    362015   13316    124824  27.87%   0               0.0542           100.00%     1902     31   9485     3489k   244.1s
    370723   13720    128808  29.35%   0               0.0542           100.00%     2080     78   9626     3566k   249.1s
    379428   14215    132762  29.65%   0               0.0542           100.00%     2077     44   9660     3646k   254.1s
    388703   14771    136979  29.80%   0               0.0542           100.00%     2235     42   9812     3733k   259.1s
    397343   15186    140951  29.91%   0               0.0542           100.00%     1678     72   9676     3813k   264.1s
    406158   15626    144978  30.23%   0               0.0542           100.00%     2037     40   9602     3890k   269.1s
    414141   16000    148661  30.50%   0               0.0542           100.00%     1878     60   9989     3968k   274.1s
    422713   16447    152600  30.79%   0               0.0542           100.00%     2193     23   9543     4047k   279.2s
    428536   16738    155274  30.91%   0               0.0542           100.00%     1846     74   9973     4114k   284.2s
    437180   17169    159242  31.69%   0               0.0542           100.00%     1831     69   9809     4193k   289.2s
    444109   17462    162431  32.53%   0               0.0542           100.00%     1937     45   9997     4262k   294.2s
    450467   17751    165332  33.01%   0               0.0542           100.00%     1908     50   9987     4324k   299.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    451454   17797    165794  33.03%   0               0.0542           100.00%     2171     78   9950     4334k   300.0s

Solving report
  Model             mad
  Status            Time limit reached
  Primal bound      0.0541999999886
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.989124298
  Solution status   feasible
                    0.0541999999886 (objective)
                    0 (bound viol.)
                    2.33663537971e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             451454
  Repair LPs        0
  LP iterations     4334478
                    19370 (strong br.)
                    233480 (separation)
                    231520 (heuristics)
Model name          : mad
Model status        : Time limit reached
Simplex   iterations: 4334478
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.4199999989e-02
HiGHS run time      :        300.02
