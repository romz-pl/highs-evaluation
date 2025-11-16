Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
       110      82        14   0.00%   171             inf                  inf      982    215    204     37974     5.7s
       357     163        76   0.00%   171             inf                  inf     1130    239    541     86985    11.8s
 L     558     217       119   0.00%   171             187                8.56%     1135    165    967    117616    16.6s
 L     758     225       182   0.00%   171             186                8.06%     1219    215   1529    157195    19.8s
 L     963     220       254   0.01%   171             183                6.56%     1227    173   2158    223641    24.7s
      1280     290       357   0.01%   171             183                6.56%     1337    121   3294    316610    31.8s
      1480     336       419   0.01%   171             183                6.56%     1485    179   3696    387117    37.2s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    41.4s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    41.4s
      2599     146       195   0.00%   171             183                6.56%      988    204   3004    558547    47.1s
      3014     283       310   0.01%   171             183                6.56%      972    233   4644    635673    52.7s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    57.4s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    63.4s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    69.0s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    75.0s
      4223     445       696   0.04%   171             178                3.93%     1892    305   9956    959251    80.3s
      4447     491       769   0.04%   171             178                3.93%     1972    347   9968     1033k    85.4s
      4621     518       830   0.04%   171             178                3.93%     1877    152   9465     1106k    92.0s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k    92.7s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k    92.7s
      6030     346       417   0.65%   171             178                3.93%     1768    118   4038     1216k    97.8s
      6940     513       743   4.24%   171             178                3.93%     1845    199   8524     1315k   103.0s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   103.3s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   103.4s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   107.1s
      8881     391       604   8.28%   171             177                3.39%     1631    221   6570     1487k   112.2s
      9789     623       918   8.70%   171             177                3.39%     1674    187   9874     1576k   117.2s
     10510     833      1155   8.74%   171             177                3.39%     1656    245   9686     1666k   122.6s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   124.2s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   125.5s
     11831     733      1595  10.87%   171             175                2.29%     1442    265   9520     1791k   130.6s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   134.4s
     12898     808      2003  11.86%   171             174                1.72%     1969    290   9146     1947k   139.4s
 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   142.3s
     13653     543      2316  15.90%   171             173                1.16%     1871    224   9613     2089k   147.3s
     14149     605      2531  16.51%   171             173                1.16%     2018    252   9611     2183k   152.3s
     14699     666      2754  17.38%   171             173                1.16%     1764    210   9839     2279k   157.3s
     15085     669      2928  20.02%   171             173                1.16%     1752    293   9737     2376k   162.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15460     656      3112  25.14%   171             173                1.16%     2302    298   9569     2465k   167.4s
     15689     624      3236  27.54%   171.1304348     173                1.08%     1774    318   9809     2553k   172.4s
     15889     536      3379  31.17%   171.3111111     173                0.98%     2150    357   9522     2641k   177.5s
     16171     488      3540  33.41%   171.4045841     173                0.92%     2528    199   9663     2731k   182.5s
     16400     459      3662  34.74%   171.5454545     173                0.84%     2349    348   9924     2830k   187.6s
     16643     428      3795  37.22%   171.67475       173                0.77%     2137    178   9691     2928k   192.6s
     16890     379      3939  39.72%   171.7894737     173                0.70%     2304    325   9723     3022k   197.6s
     17117     362      4060  40.35%   171.7894737     173                0.70%     2124    310   8142     3107k   202.6s
     17375     340      4198  40.58%   171.8157895     173                0.68%     2251    167   8098     3191k   207.7s
     17684     348      4345  40.75%   171.8157895     173                0.68%     2121    232   8561     3284k   212.7s
     17970     322      4496  41.01%   171.8157895     173                0.68%     1734    374   8035     3380k   217.7s
     18313     325      4658  41.27%   172             173                0.58%     1922    424   8561     3474k   222.8s
     18736     320      4868  44.17%   172             173                0.58%     1970    148   8935     3564k   227.8s
     19162     332      5063  50.76%   172             173                0.58%     1997    278   9246     3661k   232.9s
     19497     339      5220  51.19%   172             173                0.58%     2146    258   9559     3767k   237.9s
     19823     338      5375  54.37%   172             173                0.58%     2060    243   9690     3867k   242.9s
     20101     352      5505  55.46%   172             173                0.58%     2027    248   9933     3963k   247.9s
     20431     370      5662  55.82%   172             173                0.58%     1967    309   9989     4056k   253.0s
     20762     362      5828  56.79%   172             173                0.58%     1799    119   9998     4157k   258.1s
     21026     346      5957  69.85%   172             173                0.58%     2073    321   8994     4258k   263.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21364     346      6123  70.73%   172             173                0.58%     2161    318   9177     4358k   268.1s
     21569     314      6238  77.84%   172             173                0.58%     2221    351   8659     4455k   273.1s
     21831     300      6367  79.57%   172             173                0.58%     1985    264   7748     4551k   278.1s
     22131     313      6509  79.78%   172             173                0.58%     2082    174   8077     4655k   283.1s
     22408     303      6646  81.12%   172             173                0.58%     2052    269   7756     4751k   288.2s
     22623     312      6747  81.65%   172             173                0.58%     2163    220   7731     4840k   293.2s
     22841     289      6867  84.60%   172             173                0.58%     2030    277   7330     4929k   298.3s
     22900     290      6897  85.09%   172             173                0.58%     2143    283   7108     4964k   300.0s

Solving report
  Model             csched008
  Status            Time limit reached
  Primal bound      173
  Dual bound        172
  Gap               0.578% (tolerance: 0.01%)
  P-D integral      6.90341327578
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             22900
  Repair LPs        0
  LP iterations     4964899
                    263662 (strong br.)
                    282435 (separation)
                    392947 (heuristics)
Model name          : csched008
Model status        : Time limit reached
Simplex   iterations: 4964899
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7300000000e+02
HiGHS run time      :        300.01
