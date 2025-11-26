Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
      1280     290       357   0.01%   171             183                6.56%     1337    121   3294    316610    32.4s
      1480     336       419   0.01%   171             183                6.56%     1485    179   3696    387117    38.0s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    42.3s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    42.4s
      2599     146       195   0.00%   171             183                6.56%      988    204   3004    558547    48.2s
      3014     283       310   0.01%   171             183                6.56%      972    233   4644    635673    54.1s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    59.0s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    65.3s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    71.1s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    77.4s
      4207     414       693   0.04%   171             178                3.93%     1428    214   9923    952948    82.4s
      4416     488       757   0.04%   171             178                3.93%     1957    347   9327     1019k    87.4s
      4574     509       814   0.04%   171             178                3.93%     1869    379   9718     1082k    92.4s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k    95.7s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k    95.8s
      5980     311       408   0.64%   171             178                3.93%     1617    180   3913     1210k   100.8s
      6861     492       709   4.14%   171             178                3.93%     1996    214   8205     1309k   105.8s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   106.7s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   106.7s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   110.6s
      8881     391       604   8.28%   171             177                3.39%     1631    221   6570     1487k   115.8s
      9780     623       917   8.70%   171             177                3.39%     1671    187   9834     1573k   120.8s
     10510     833      1155   8.74%   171             177                3.39%     1656    245   9686     1666k   126.0s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   127.5s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   128.8s
     11844     734      1600  10.88%   171             175                2.29%     1448    265   9686     1795k   133.8s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   137.4s
     12915     818      2006  11.91%   171             174                1.72%     1945    313   9376     1957k   142.7s
 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   144.9s
     13663     550      2321  16.12%   171             173                1.16%     2059    263   9639     2099k   150.2s
     14242     620      2567  16.67%   171             173                1.16%     2064    137   9412     2200k   155.2s
     14769     659      2793  19.02%   171             173                1.16%     1596    243   9612     2298k   160.2s
     15246     685      2997  20.66%   171             173                1.16%     1959    286   9673     2400k   165.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15523     639      3151  26.45%   171.040038      173                1.13%     1710    268   9298     2492k   170.4s
     15771     564      3308  30.09%   171.2485829     173                1.01%     2055    248   9925     2590k   175.5s
     15994     496      3451  32.46%   171.3269726     173                0.97%     2406    331   9903     2680k   180.6s
     16280     458      3608  34.40%   171.5454545     173                0.84%     2412    224   9664     2774k   185.6s
     16551     457      3736  34.75%   171.5834538     173                0.82%     2250    229   9904     2879k   190.6s
     16819     411      3891  37.65%   171.7476165     173                0.72%     2272    218   9891     2975k   195.6s
     16996     368      3998  39.98%   171.7894737     173                0.70%     2316    279   8764     3071k   200.8s
     17261     339      4141  40.55%   171.8157895     173                0.68%     2150    211   8220     3161k   205.8s
     17633     345      4320  40.73%   171.8157895     173                0.68%     2097    232   8408     3259k   210.9s
     17929     342      4468  40.81%   171.8157895     173                0.68%     1710    288   8030     3356k   215.9s
     18209     324      4609  41.27%   172             173                0.58%     1893    374   8166     3451k   220.9s
     18638     323      4817  43.78%   172             173                0.58%     2016    307   8748     3546k   226.0s
     19071     328      5021  50.63%   172             173                0.58%     2032    248   8997     3641k   231.0s
     19420     337      5181  51.15%   172             173                0.58%     2139    193   9510     3743k   236.0s
     19759     341      5344  51.24%   172             173                0.58%     2104    304   9690     3841k   241.1s
     20022     353      5467  55.44%   172             173                0.58%     2072    128   9852     3943k   246.1s
     20403     363      5649  55.60%   172             173                0.58%     1971    256   9962     4045k   251.1s
     20743     364      5817  56.76%   172             173                0.58%     1794    305   9974     4150k   256.1s
     21009     346      5950  69.81%   172             173                0.58%     2046    273   9029     4250k   261.1s
     21327     344      6105  70.73%   172             173                0.58%     2153    318   9133     4349k   266.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21553     315      6230  77.82%   172             173                0.58%     2149    302   8674     4444k   271.2s
     21779     298      6344  79.56%   172             173                0.58%     1968    264   7546     4541k   276.2s
     22093     307      6492  79.77%   172             173                0.58%     2068    174   7991     4644k   281.2s
     22404     303      6645  81.02%   172             173                0.58%     2051    269   7748     4748k   286.3s
     22643     312      6757  81.70%   172             173                0.58%     2172    220   7821     4845k   291.3s
     22856     288      6874  84.92%   172             173                0.58%     2113    210   7104     4939k   296.3s
     23117     300      6994  85.87%   172             173                0.58%     1986    253   6797     5041k   301.3s
     23322     286      7101  86.00%   172             173                0.58%     2015    362   6651     5137k   306.3s
     23685     294      7273  86.14%   172             173                0.58%     2186    166   7309     5238k   311.4s
     24025     297      7439  86.52%   172             173                0.58%     2039    276   7526     5339k   316.4s
     24318     280      7589  86.87%   172             173                0.58%     1911    244   7935     5437k   321.4s
     24658     274      7756  87.46%   172             173                0.58%     1942    258   8624     5539k   326.4s
     24931     255      7894  87.82%   172             173                0.58%     2248    408   8842     5636k   331.5s
     25176     250      8011  88.33%   172             173                0.58%     2207    312   8648     5729k   336.6s
     25374     197      8135  89.29%   172             173                0.58%     2165    263   8178     5832k   341.6s
     25648     193      8271  89.69%   172             173                0.58%     2213    314   8349     5927k   346.6s
     26002     184      8447  89.78%   172             173                0.58%     1655    279   8455     6025k   351.6s
     26289     177      8590  92.36%   172             173                0.58%     1844    389   9160     6121k   356.7s
     26550     168      8721  92.43%   172             173                0.58%     2227    332   8513     6211k   361.7s
     26737     159      8819  96.01%   172             173                0.58%     2147    250   8552     6296k   366.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26972     148      8942  97.11%   172             173                0.58%     2065    298   8150     6381k   371.7s
     27101      99      9029  98.11%   172             173                0.58%     1995    383   7510     6473k   376.8s
     27328      34      9168  99.02%   172             173                0.58%     2057    205   7842     6567k   381.9s
     27444       0      9240 100.00%   173             173                0.00%     2212    294   7657     6617k   384.6s

Solving report
  Model             csched008
  Status            Optimal
  Primal bound      173
  Dual bound        173
  Gap               0%
  P-D integral      7.52426413193
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            384.64
  Max sub-MIP depth 5
  Nodes             27444
  Repair LPs        0
  LP iterations     6617245
                    263662 (strong br.)
                    380984 (separation)
                    392947 (heuristics)
Model name          : csched008
Model status        : Optimal
Simplex   iterations: 6617245
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7300000000e+02
HiGHS run time      :        384.64
