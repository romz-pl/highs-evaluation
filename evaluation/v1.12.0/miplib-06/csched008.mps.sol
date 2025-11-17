Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
       110      82        14   0.00%   171             inf                  inf      982    215    204     37974     5.7s
       357     163        76   0.00%   171             inf                  inf     1130    239    541     86985    11.7s
 L     558     217       119   0.00%   171             187                8.56%     1135    165    967    117616    16.7s
 L     758     225       182   0.00%   171             186                8.06%     1219    215   1529    157195    20.0s
 L     963     220       254   0.01%   171             183                6.56%     1227    173   2158    223641    25.1s
      1280     290       357   0.01%   171             183                6.56%     1337    121   3294    316610    32.5s
      1480     336       419   0.01%   171             183                6.56%     1485    179   3696    387117    38.0s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    42.4s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    42.4s
      2599     146       195   0.00%   171             183                6.56%      988    204   3004    558547    48.2s
      3014     283       310   0.01%   171             183                6.56%      972    233   4644    635673    54.1s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    59.1s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    65.3s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    71.1s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    77.4s
      4207     414       693   0.04%   171             178                3.93%     1428    214   9923    952948    82.5s
      4421     488       758   0.04%   171             178                3.93%     1959    347   9393     1023k    87.6s
      4613     520       828   0.04%   171             178                3.93%     1875    379   9997     1087k    92.6s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k    95.6s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k    95.6s
      5998     312       412   0.64%   171             178                3.93%     1618    180   3999     1211k   100.6s
      6886     492       717   4.14%   171             178                3.93%     2002    214   8256     1310k   105.6s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   106.4s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   106.5s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   110.3s
      8881     391       604   8.28%   171             177                3.39%     1631    221   6570     1487k   115.4s
      9789     623       918   8.70%   171             177                3.39%     1674    187   9874     1576k   120.5s
     10526     833      1162   8.74%   171             177                3.39%     1666    245   9739     1667k   125.5s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   126.9s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   128.2s
     11861     735      1605  10.88%   171             175                2.29%     1453    265   9791     1798k   133.2s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   136.6s
     12915     818      2006  11.91%   171             174                1.72%     1945    313   9376     1957k   141.8s
 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   144.0s
     13663     550      2321  16.12%   171             173                1.16%     2059    263   9639     2099k   149.2s
     14252     622      2572  16.69%   171             173                1.16%     2066    137   9454     2202k   154.3s
     14786     659      2800  19.03%   171             173                1.16%     1599    243   9635     2300k   159.3s
     15258     682      3002  20.66%   171             173                1.16%     2021    231   9710     2402k   164.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15523     639      3151  26.45%   171.040038      173                1.13%     1710    268   9298     2492k   169.3s
     15771     564      3308  30.09%   171.2485829     173                1.01%     2055    248   9925     2590k   174.4s
     15996     494      3453  32.48%   171.3269726     173                0.97%     2407    331   9927     2681k   179.4s
     16287     458      3611  34.41%   171.5454545     173                0.84%     2297    258   9676     2777k   184.5s
     16555     453      3740  34.75%   171.5834538     173                0.82%     2206    256   9913     2886k   189.5s
     16829     401      3901  38.48%   171.7476165     173                0.72%     2225    259   9946     2986k   194.5s
     17009     361      4007  40.04%   171.7894737     173                0.70%     2275    333   8633     3079k   199.6s
     17303     346      4159  40.56%   171.8157895     173                0.68%     2159    237   8191     3170k   204.6s
     17651     346      4329  40.73%   171.8157895     173                0.68%     2106    232   8457     3270k   209.6s
     17944     337      4478  40.82%   171.8157895     173                0.68%     1706    340   7965     3366k   214.6s
     18236     315      4625  41.27%   172             173                0.58%     1892    424   8222     3460k   219.6s
     18689     323      4843  43.78%   172             173                0.58%     2051    357   8880     3554k   224.6s
     19121     330      5042  50.63%   172             173                0.58%     2047    248   9141     3652k   229.6s
     19464     339      5202  51.19%   172             173                0.58%     2134    258   9526     3756k   234.6s
     19803     342      5365  51.24%   172             173                0.58%     2089    348   9757     3856k   239.6s
     20093     352      5504  55.46%   172             173                0.58%     2081    217   9970     3961k   244.7s
     20473     369      5681  55.82%   172             173                0.58%     1961    197   9760     4063k   249.7s
     20802     359      5846  56.84%   172             173                0.58%     1882    243   9672     4171k   254.7s
     21101     351      5993  69.85%   172             173                0.58%     2085    321   9092     4270k   259.8s
     21395     340      6141  76.99%   172             173                0.58%     2222    185   9044     4370k   264.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21588     311      6249  77.85%   172             173                0.58%     2228    376   8220     4468k   269.8s
     21888     301      6396  79.58%   172             173                0.58%     1908    392   7913     4568k   274.9s
     22174     301      6536  79.88%   172             173                0.58%     2036    297   7910     4678k   279.9s
     22478     311      6674  81.45%   172             173                0.58%     2080    269   7931     4782k   284.9s
     22704     302      6792  82.60%   172             173                0.58%     2048    380   7627     4878k   289.9s
     22940     289      6914  85.09%   172             173                0.58%     2158    283   7151     4978k   294.9s
     23178     286      7032  85.89%   172             173                0.58%     1985    280   6536     5074k   300.0s
     23178     286      7032  85.89%   172             173                0.58%     1985    280   6536     5074k   300.0s

Solving report
  Model             csched008
  Status            Time limit reached
  Primal bound      173
  Dual bound        172
  Gap               0.578% (tolerance: 0.01%)
  P-D integral      7.01016184481
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             23178
  Repair LPs        0
  LP iterations     5074880
                    263662 (strong br.)
                    289322 (separation)
                    392947 (heuristics)
Model name          : csched008
Model status        : Time limit reached
Simplex   iterations: 5074880
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7300000000e+02
HiGHS run time      :        300.00
