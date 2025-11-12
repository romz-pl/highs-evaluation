Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L     558     217       119   0.00%   171             187                8.56%     1135    165    967    117616    17.1s
 L     758     225       182   0.00%   171             186                8.06%     1219    215   1529    157195    20.4s
 L     963     220       254   0.01%   171             183                6.56%     1227    173   2158    223641    25.6s
      1280     290       357   0.01%   171             183                6.56%     1337    121   3294    316610    33.1s
      1480     336       419   0.01%   171             183                6.56%     1485    179   3696    387117    38.7s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    43.0s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    43.1s
      2599     146       195   0.00%   171             183                6.56%      988    204   3004    558547    48.9s
      3014     283       310   0.01%   171             183                6.56%      972    233   4644    635673    54.6s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    59.5s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    65.7s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    71.4s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    77.6s
      4209     414       694   0.04%   171             178                3.93%     1428    214   9934    953173    82.6s
      4416     488       757   0.04%   171             178                3.93%     1957    347   9327     1019k    87.6s
      4545     506       803   0.04%   171             178                3.93%     1866    379   9544     1079k    92.7s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k    96.5s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k    96.6s
      5929     310       389   0.29%   171             178                3.93%     1606    180   3668     1202k   101.6s
      6741     483       664   2.57%   171             178                3.93%     2100    184   7616     1297k   106.8s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   108.4s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   108.5s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   112.6s
      8779     362       570   8.28%   171             177                3.39%     1580    209   6142     1475k   117.6s
      9575     561       854   8.69%   171             177                3.39%     1633    308   9236     1556k   122.7s
     10371     779      1115   8.74%   171             177                3.39%     1583    218   9257     1642k   127.7s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   130.5s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   131.8s
     11847     734      1601  10.88%   171             175                2.29%     1450    265   9773     1797k   136.9s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   140.3s
     12915     818      2006  11.91%   171             174                1.72%     1945    313   9376     1957k   145.7s
 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   147.9s
     13641     542      2311  15.90%   171             173                1.16%     1868    224   9586     2088k   152.9s
     14105     603      2511  16.49%   171             173                1.16%     2010    252   9953     2179k   158.0s
     14647     664      2733  17.35%   171             173                1.16%     1753    210   9716     2271k   163.0s
     15026     669      2904  20.01%   171             173                1.16%     1615    270   9608     2368k   168.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15414     656      3092  24.81%   171             173                1.16%     2322    231   9425     2453k   173.1s
     15651     627      3218  27.53%   171.1304348     173                1.08%     1732    264   9743     2539k   178.1s
     15844     546      3351  30.48%   171.2857143     173                0.99%     2163    334   9352     2624k   183.1s
     16070     480      3491  33.20%   171.4045841     173                0.92%     2521    260   9889     2711k   188.1s
     16359     458      3643  34.44%   171.5454545     173                0.84%     2287    201   9822     2805k   193.2s
     16589     433      3764  36.73%   171.669167      173                0.77%     2122    301   9563     2904k   198.2s
     16855     391      3919  39.23%   171.7894737     173                0.70%     2306    190   9603     2999k   203.3s
     17027     359      4017  40.20%   171.7894737     173                0.70%     2260    147   8402     3085k   208.4s
     17303     346      4159  40.56%   171.8157895     173                0.68%     2159    237   8191     3170k   213.4s
     17641     346      4324  40.73%   171.8157895     173                0.68%     2101    232   8431     3262k   218.4s
     17918     343      4461  40.81%   171.8157895     173                0.68%     1711    261   8108     3353k   223.4s
     18167     325      4586  41.27%   172             173                0.58%     1879    352   8070     3443k   228.5s
     18617     333      4803  42.99%   172             173                0.58%     1967     99   8982     3531k   233.5s
     18999     323      4986  50.61%   172             173                0.58%     1932    305   8919     3620k   238.5s
     19329     340      5141  50.80%   172             173                0.58%     2179    210   9422     3714k   243.5s
     19621     334      5282  51.21%   172             173                0.58%     2092    300   9408     3811k   248.5s
     19931     339      5427  54.90%   172             173                0.58%     2001    325   9981     3903k   253.5s
     20275     360      5586  55.51%   172             173                0.58%     2059    200   9900     4003k   258.5s
     20612     366      5752  55.95%   172             173                0.58%     1782    231   9926     4097k   263.5s
     20889     359      5886  56.93%   172             173                0.58%     1936    244   9672     4200k   268.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21173     345      6028  69.95%   172             173                0.58%     2083    131   8987     4290k   273.6s
     21424     332      6159  77.21%   172             173                0.58%     2154    314   8905     4385k   278.6s
     21594     308      6253  78.19%   172             173                0.58%     2203    156   8195     4476k   283.6s
     21901     298      6404  79.63%   172             173                0.58%     1923    189   7900     4577k   288.7s
     22220     304      6554  80.00%   172             173                0.58%     2035    181   7945     4688k   293.7s
     22521     316      6695  81.59%   172             173                0.58%     2097    300   7785     4796k   298.8s
     22582     320      6725  81.59%   172             173                0.58%     2141    333   7722     4818k   300.0s

Solving report
  Model             csched008
  Status            Time limit reached
  Primal bound      173
  Dual bound        172
  Gap               0.578% (tolerance: 0.01%)
  P-D integral      7.14008404031
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             22582
  Repair LPs        0
  LP iterations     4818929
                    263662 (strong br.)
                    272320 (separation)
                    392947 (heuristics)
Model name          : csched008
Model status        : Time limit reached
Simplex   iterations: 4818929
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7300000000e+02
HiGHS run time      :        300.00
