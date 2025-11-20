Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP csched008 has 351 rows; 1536 cols; 5687 nonzeros; 1284 integer variables (1284 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+02]
  RHS     [1e+00, 5e+01]
Presolving model
301 rows, 1524 cols, 5587 nonzeros  0s
276 rows, 1503 cols, 5487 nonzeros  0s
Presolve reductions: rows 276(-75); columns 1503(-33); nonzeros 5487(-200) 
Objective function is integral with scale 1

Solving MIP model with:
   276 rows
   1503 cols (1284 binary, 0 integer, 219 implied int., 0 continuous, 0 domain fixed)
   5487 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   171             inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   171             inf                  inf        0      0      2      1729     0.1s
       110      82        14   0.00%   171             inf                  inf      982    215    204     37974     5.9s
       357     163        76   0.00%   171             inf                  inf     1130    239    541     86985    12.0s
 L     558     217       119   0.00%   171             187                8.56%     1135    165    967    117616    17.2s
 L     758     225       182   0.00%   171             186                8.06%     1219    215   1529    157195    20.6s
 L     963     220       254   0.01%   171             183                6.56%     1227    173   2158    223641    25.8s
      1280     290       357   0.01%   171             183                6.56%     1337    121   3294    316610    33.3s
      1480     336       419   0.01%   171             183                6.56%     1485    179   3696    387117    39.0s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    43.4s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    43.4s
      2599     146       195   0.00%   171             183                6.56%      988    204   3004    558547    49.4s
      3014     283       310   0.01%   171             183                6.56%      972    233   4644    635673    55.4s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    60.4s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    66.8s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    72.7s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    79.0s
      4209     414       694   0.04%   171             178                3.93%     1428    214   9934    953173    84.0s
      4421     488       758   0.04%   171             178                3.93%     1959    347   9393     1023k    89.2s
      4592     509       820   0.04%   171             178                3.93%     1872    379   9919     1085k    94.2s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k    97.3s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k    97.4s
      5972     311       407   0.64%   171             178                3.93%     1616    180   3894     1209k   102.4s
      6843     492       706   3.36%   171             178                3.93%     1993    214   8070     1307k   107.4s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   108.4s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   108.5s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   112.3s
      8881     391       604   8.28%   171             177                3.39%     1631    221   6570     1487k   117.6s
      9780     623       917   8.70%   171             177                3.39%     1671    187   9834     1573k   122.7s
     10510     833      1155   8.74%   171             177                3.39%     1656    245   9686     1666k   128.0s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   129.5s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   130.8s
     11844     734      1600  10.88%   171             175                2.29%     1448    265   9686     1795k   135.8s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   139.4s
     12915     818      2006  11.91%   171             174                1.72%     1945    313   9376     1957k   144.8s
 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   147.0s
     13663     550      2321  16.12%   171             173                1.16%     2059    263   9639     2099k   152.4s
     14228     619      2559  16.67%   171             173                1.16%     2060    137   9367     2198k   157.4s
     14751     659      2784  18.85%   171             173                1.16%     1589    243   9579     2294k   162.4s
     15239     683      2992  20.27%   171             173                1.16%     1934    168   9641     2396k   167.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15503     647      3138  26.39%   171.040038      173                1.13%     1780    116   9980     2482k   172.5s
     15746     586      3285  28.29%   171.1908397     173                1.05%     1900    290  10096     2577k   177.5s
     15943     522      3413  31.94%   171.3149641     173                0.97%     2419    195   9710     2665k   182.5s
     16232     462      3582  34.34%   171.5           173                0.87%     2466    342   9911     2759k   187.6s
     16513     466      3713  34.75%   171.5454545     173                0.84%     2293    221   9803     2863k   192.6s
     16766     416      3862  37.63%   171.7476165     173                0.72%     2232    312   9697     2959k   197.6s
     16972     375      3981  39.83%   171.7894737     173                0.70%     2280    347   9500     3054k   202.8s
     17195     332      4111  40.48%   171.8157895     173                0.68%     2128    211   8034     3146k   208.1s
     17578     346      4294  40.69%   171.8157895     173                0.68%     2106    281   8325     3240k   213.1s
     17878     343      4442  40.80%   171.8157895     173                0.68%     1711    246   8025     3337k   218.2s
     18126     329      4567  41.07%   171.8503781     173                0.66%     1773    299   8073     3431k   223.3s
     18567     338      4776  41.42%   172             173                0.58%     2032    146   8896     3521k   228.3s
     18966     321      4976  50.60%   172             173                0.58%     1923    305   8838     3613k   233.4s
     19321     339      5137  50.80%   172             173                0.58%     2175    210   9402     3710k   238.4s
     19621     334      5282  51.21%   172             173                0.58%     2092    300   9408     3811k   243.4s
     19939     339      5433  55.07%   172             173                0.58%     2006    325   9961     3906k   248.5s
     20300     367      5599  55.51%   172             173                0.58%     2058    234   9950     4008k   253.5s
     20638     367      5764  55.97%   172             173                0.58%     1793    231   9996     4106k   258.5s
     20922     361      5903  56.94%   172             173                0.58%     2000    319   9288     4212k   263.6s
     21243     351      6062  69.96%   172             173                0.58%     2104    131   9140     4306k   268.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21452     321      6178  77.63%   172             173                0.58%     2098    271   8927     4402k   273.6s
     21657     311      6281  78.24%   172             173                0.58%     2106    191   8037     4495k   278.6s
     21924     296      6416  79.69%   172             173                0.58%     1963    235   7949     4592k   283.6s
     22275     312      6581  80.00%   172             173                0.58%     2056    181   8064     4699k   288.6s
     22525     316      6697  81.59%   172             173                0.58%     2099    300   7795     4797k   293.6s
     22740     302      6810  82.68%   172             173                0.58%     2061    380   7686     4889k   298.7s
     22794     297      6841  82.93%   172             173                0.58%     2127    153   7731     4913k   300.0s

Solving report
  Model             csched008
  Status            Time limit reached
  Primal bound      173
  Dual bound        172
  Gap               0.578% (tolerance: 0.01%)
  P-D integral      7.11562197296
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             22794
  Repair LPs        0
  LP iterations     4913713
                    263662 (strong br.)
                    278606 (separation)
                    392947 (heuristics)
Model name          : csched008
Model status        : Time limit reached
Simplex   iterations: 4913713
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7300000000e+02
HiGHS run time      :        300.00
