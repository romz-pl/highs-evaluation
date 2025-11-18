Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
       110      82        14   0.00%   171             inf                  inf      982    215    204     37974     5.4s
       357     163        76   0.00%   171             inf                  inf     1130    239    541     86985    11.0s
 L     558     217       119   0.00%   171             187                8.56%     1135    165    967    117616    15.9s
 L     758     225       182   0.00%   171             186                8.06%     1219    215   1529    157195    19.0s
 L     963     220       254   0.01%   171             183                6.56%     1227    173   2158    223641    23.8s
      1280     290       357   0.01%   171             183                6.56%     1337    121   3294    316610    30.8s
      1480     336       419   0.01%   171             183                6.56%     1485    179   3696    387117    36.0s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    40.1s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    40.2s
      2599     146       195   0.00%   171             183                6.56%      988    204   3004    558547    45.7s
      3014     283       310   0.01%   171             183                6.56%      972    233   4644    635673    51.4s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    56.2s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    62.3s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    68.0s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    74.0s
      4223     445       696   0.04%   171             178                3.93%     1892    305   9956    959251    79.2s
      4447     491       769   0.04%   171             178                3.93%     1972    347   9968     1033k    84.3s
      4621     518       830   0.04%   171             178                3.93%     1877    152   9465     1106k    90.9s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k    91.5s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k    91.5s
      6030     346       417   0.65%   171             178                3.93%     1768    118   4038     1216k    96.6s
      6940     513       743   4.24%   171             178                3.93%     1845    199   8524     1315k   101.7s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   102.1s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   102.1s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   105.8s
      8881     391       604   8.28%   171             177                3.39%     1631    221   6570     1487k   110.9s
      9793     623       919   8.70%   171             177                3.39%     1676    187   9897     1577k   115.9s
     10552     834      1175   8.74%   171             177                3.39%     1680    245   9905     1669k   120.9s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   122.2s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   123.4s
     11861     735      1605  10.88%   171             175                2.29%     1453    265   9791     1798k   128.5s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   131.9s
     12915     818      2006  11.91%   171             174                1.72%     1945    313   9376     1957k   137.1s
 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   139.3s
     13663     550      2321  16.12%   171             173                1.16%     2059    263   9639     2099k   144.6s
     14252     622      2572  16.69%   171             173                1.16%     2066    137   9454     2202k   149.6s
     14791     659      2803  19.03%   171             173                1.16%     1600    243   9644     2301k   154.6s
     15259     682      3003  20.66%   171             173                1.16%     2022    231   9717     2402k   159.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15526     640      3152  26.46%   171.040038      173                1.13%     1711    268   9315     2493k   164.6s
     15774     562      3311  30.14%   171.2751559     173                1.00%     2057    248   9942     2591k   169.7s
     15998     492      3455  32.50%   171.3391945     173                0.96%     2524    195   9963     2686k   174.7s
     16293     453      3617  34.44%   171.5454545     173                0.84%     2285    299   9696     2786k   179.8s
     16572     444      3752  36.70%   171.6525588     173                0.78%     2126    245   9968     2897k   184.8s
     16855     391      3919  39.23%   171.7894737     173                0.70%     2306    190   9603     2999k   189.9s
     17099     369      4047  40.27%   171.7894737     173                0.70%     2277    147   8564     3095k   194.9s
     17372     340      4196  40.58%   171.8157895     173                0.68%     2250    167   8092     3189k   199.9s
     17703     350      4353  40.76%   171.8157895     173                0.68%     2110    259   8479     3292k   204.9s
     18010     319      4515  41.01%   171.8157895     173                0.68%     1656    228   7984     3389k   210.0s
     18369     324      4684  41.37%   172             173                0.58%     1945    148   8427     3485k   215.0s
     18861     318      4927  44.22%   172             173                0.58%     2002    190   8722     3585k   220.0s
     19262     341      5108  50.79%   172             173                0.58%     2027    278   9436     3688k   225.1s
     19571     338      5255  51.21%   172             173                0.58%     2048    169   9391     3796k   230.1s
     19917     338      5421  54.49%   172             173                0.58%     1995    325   9945     3898k   235.2s
     20299     368      5598  55.51%   172             173                0.58%     2066    200   9948     4007k   240.2s
     20662     369      5776  55.98%   172             173                0.58%     1802    231   9840     4112k   245.2s
     20946     359      5915  56.94%   172             173                0.58%     2012    354   9310     4223k   250.3s
     21275     347      6079  70.35%   172             173                0.58%     2086    248   9053     4324k   255.3s
     21519     317      6212  77.63%   172             173                0.58%     2154    279   8829     4424k   260.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21747     301      6330  79.50%   172             173                0.58%     2003    250   7579     4528k   265.4s
     22068     306      6480  79.77%   172             173                0.58%     2057    174   7948     4634k   270.4s
     22401     304      6644  80.24%   172             173                0.58%     2038    355   7749     4745k   275.4s
     22647     312      6759  81.70%   172             173                0.58%     2174    220   7832     4848k   280.5s
     22880     290      6886  85.06%   172             173                0.58%     2120    210   7137     4949k   285.5s
     23129     300      7000  85.88%   172             173                0.58%     1992    253   6812     5047k   290.5s
     23324     286      7102  86.00%   172             173                0.58%     2015    362   6654     5137k   295.6s
     23626     296      7247  86.13%   172             173                0.58%     1950    226   7175     5222k   300.0s

Solving report
  Model             csched008
  Status            Time limit reached
  Primal bound      173
  Dual bound        172
  Gap               0.578% (tolerance: 0.01%)
  P-D integral      6.82263764318
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             23626
  Repair LPs        0
  LP iterations     5222602
                    263662 (strong br.)
                    293070 (separation)
                    392947 (heuristics)
Model name          : csched008
Model status        : Time limit reached
Simplex   iterations: 5222602
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7300000000e+02
HiGHS run time      :        300.00
