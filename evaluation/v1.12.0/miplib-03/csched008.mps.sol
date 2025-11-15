Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
       357     163        76   0.00%   171             inf                  inf     1130    239    541     86985    12.1s
 L     558     217       119   0.00%   171             187                8.56%     1135    165    967    117616    17.3s
 L     758     225       182   0.00%   171             186                8.06%     1219    215   1529    157195    20.7s
 L     963     220       254   0.01%   171             183                6.56%     1227    173   2158    223641    25.9s
      1280     290       357   0.01%   171             183                6.56%     1337    121   3294    316610    33.3s
      1480     336       419   0.01%   171             183                6.56%     1485    179   3696    387117    38.8s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    43.2s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    43.2s
      2599     146       195   0.00%   171             183                6.56%      988    204   3004    558547    49.1s
      3014     283       310   0.01%   171             183                6.56%      972    233   4644    635673    54.9s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    59.8s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    66.0s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    71.7s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    78.0s
      4207     414       693   0.04%   171             178                3.93%     1428    214   9923    952948    83.0s
      4416     488       757   0.04%   171             178                3.93%     1957    347   9327     1019k    88.0s
      4582     509       816   0.04%   171             178                3.93%     1870    379   9780     1084k    93.1s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k    96.3s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k    96.3s
      5983     311       410   0.64%   171             178                3.93%     1618    180   3929     1210k   101.3s
      6843     492       706   3.36%   171             178                3.93%     1993    214   8070     1307k   106.4s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   107.4s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   107.4s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   111.7s
      8779     362       570   8.28%   171             177                3.39%     1580    209   6142     1475k   116.9s
      9575     561       854   8.69%   171             177                3.39%     1633    308   9236     1556k   122.0s
     10311     774      1090   8.74%   171             177                3.39%     1564    218   9777     1638k   127.0s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   130.3s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   131.7s
     11816     731      1591  10.87%   171             175                2.29%     1440    265   9420     1789k   136.7s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   140.8s
     12882     806      1997  11.86%   171             174                1.72%     1963    290   8972     1944k   145.8s
 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   148.8s
     13638     541      2310  15.90%   171             173                1.16%     1867    224   9576     2087k   153.8s
     14105     603      2511  16.49%   171             173                1.16%     2010    252   9953     2179k   158.8s
     14658     664      2737  17.38%   171             173                1.16%     1757    210   9736     2275k   163.9s
     15087     670      2930  20.02%   171             173                1.16%     1754    293   9750     2377k   168.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15479     652      3125  25.47%   171.0205445     173                1.14%     2036    200   9638     2471k   174.0s
     15709     618      3250  27.68%   171.1908397     173                1.05%     1824    265   9908     2563k   179.0s
     15895     533      3383  31.20%   171.3111111     173                0.98%     2200    184   9550     2650k   184.0s
     16183     485      3548  33.42%   171.5           173                0.87%     2502    267   9704     2737k   189.0s
     16409     457      3667  34.74%   171.5454545     173                0.84%     2265    140   9945     2833k   194.0s
     16675     412      3816  37.46%   171.7476165     173                0.72%     2191    312   9767     2939k   199.2s
     16949     385      3966  39.74%   171.7894737     173                0.70%     2429    375   9914     3037k   204.2s
     17149     350      4082  40.43%   171.7894737     173                0.70%     2083    308   7930     3125k   209.4s
     17498     343      4256  40.68%   171.8157895     173                0.68%     2183    167   8340     3221k   214.4s
     17834     354      4415  40.79%   171.8157895     173                0.68%     1821    182   8509     3319k   219.4s
     18045     313      4531  41.07%   171.8503781     173                0.66%     1746    299   7819     3416k   224.5s
     18466     326      4731  41.42%   172             173                0.58%     1999    251   8475     3507k   229.5s
     18931     329      4957  44.24%   172             173                0.58%     1941    147   8946     3600k   234.5s
     19280     337      5117  50.79%   172             173                0.58%     2159    210   9306     3697k   239.5s
     19608     338      5273  51.21%   172             173                0.58%     2059    169   9438     3803k   244.5s
     19921     339      5423  54.59%   172             173                0.58%     1997    325   9955     3901k   249.6s
     20294     361      5595  55.51%   172             173                0.58%     2064    200   9938     4007k   254.6s
     20641     367      5766  55.97%   172             173                0.58%     1795    231  10000     4107k   259.6s
     20929     359      5906  56.94%   172             173                0.58%     2004    354   9260     4216k   264.6s
     21256     346      6070  70.25%   172             173                0.58%     2078    248   9019     4314k   269.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21472     316      6189  77.63%   172             173                0.58%     2133    279   8664     4414k   274.7s
     21724     308      6315  78.24%   172             173                0.58%     2025    130   7600     4513k   279.7s
     22012     298      6456  79.72%   172             173                0.58%     2002    269   7973     4617k   284.7s
     22321     302      6605  80.24%   172             173                0.58%     2012    257   7783     4719k   289.7s
     22567     317      6718  81.59%   172             173                0.58%     2116    300   7894     4813k   294.8s
     22771     302      6826  82.89%   172             173                0.58%     2074    380   7731     4907k   299.8s
     22781     300      6833  82.92%   172             173                0.58%     2126    121   7736     4910k   300.0s

Solving report
  Model             csched008
  Status            Time limit reached
  Primal bound      173
  Dual bound        172
  Gap               0.578% (tolerance: 0.01%)
  P-D integral      7.12629389129
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             22781
  Repair LPs        0
  LP iterations     4910918
                    263662 (strong br.)
                    278491 (separation)
                    392947 (heuristics)
Model name          : csched008
Model status        : Time limit reached
Simplex   iterations: 4910918
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7300000000e+02
HiGHS run time      :        300.00
