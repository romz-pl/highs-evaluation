Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
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
       110      82        14   0.00%   171             inf                  inf      982    215    204     37974     5.7s
       357     163        76   0.00%   171             inf                  inf     1130    239    541     86985    11.6s
 L     558     217       119   0.00%   171             187                8.56%     1135    165    967    117616    16.6s
 L     758     225       182   0.00%   171             186                8.06%     1219    215   1529    157195    19.9s
 L     963     220       254   0.01%   171             183                6.56%     1227    173   2158    223641    25.5s
      1253     274       352   0.01%   171             183                6.56%     1370    276   3218    295378    30.5s
      1389     310       388   0.01%   171             183                6.56%     1417    243   3445    343426    36.0s
      1691     380       487   0.01%   171             183                6.56%     1576    266   4217    420954    42.3s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    43.8s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    43.9s
      2599     146       195   0.00%   171             183                6.56%      988    204   3004    558547    49.6s
      3014     283       310   0.01%   171             183                6.56%      972    233   4644    635673    55.4s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    60.2s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    66.4s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    72.0s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    78.2s
      4223     445       696   0.04%   171             178                3.93%     1892    305   9956    959251    83.6s
      4438     489       764   0.04%   171             178                3.93%     1966    347   9753     1029k    88.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4621     518       830   0.04%   171             178                3.93%     1877    152   9465     1106k    95.6s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k    96.3s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k    96.3s
      5993     312       411   0.64%   171             178                3.93%     1618    180   3985     1211k   101.3s
      6866     492       711   4.14%   171             178                3.93%     1998    214   8218     1309k   106.3s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   107.2s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   107.2s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   111.0s
      8881     391       604   8.28%   171             177                3.39%     1631    221   6570     1487k   116.2s
      9780     623       917   8.70%   171             177                3.39%     1671    187   9834     1573k   121.2s
     10510     833      1155   8.74%   171             177                3.39%     1656    245   9686     1666k   126.3s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   127.8s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   129.1s
     11852     735      1603  10.88%   171             175                2.29%     1452    265   9785     1797k   134.1s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   137.6s
     12881     806      1996  11.86%   171             174                1.72%     1962    290   8952     1944k   142.6s
 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   145.7s
     13636     541      2309  15.90%   171             173                1.16%     1867    224   9565     2087k   150.7s
     14105     603      2511  16.49%   171             173                1.16%     2010    252   9953     2179k   155.8s
     14648     664      2734  17.36%   171             173                1.16%     1754    210   9720     2273k   160.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15037     669      2910  20.01%   171             173                1.16%     1617    270   9630     2371k   165.8s
     15431     654      3100  24.86%   171             173                1.16%     2294    298   9488     2459k   171.0s
     15671     625      3227  27.53%   171.1304348     173                1.08%     1748    293   9785     2546k   176.0s
     15863     542      3361  30.69%   171.3010338     173                0.98%     2137    357   9417     2634k   181.1s
     16135     484      3522  33.22%   171.4045841     173                0.92%     2545    260   9884     2721k   186.1s
     16374     452      3653  34.69%   171.5454545     173                0.84%     2341    348   9866     2817k   191.3s
     16628     430      3787  36.78%   171.67475       173                0.77%     2143    301   9664     2917k   196.3s
     16874     378      3933  39.72%   171.7894737     173                0.70%     2298    325   9675     3018k   201.7s
     17114     364      4057  40.30%   171.7894737     173                0.70%     2136    254   8320     3104k   206.7s
     17375     340      4198  40.58%   171.8157895     173                0.68%     2251    167   8098     3191k   211.8s
     17686     348      4346  40.75%   171.8157895     173                0.68%     2122    232   8564     3285k   216.8s
     17965     327      4491  40.98%   171.8157895     173                0.68%     1730    374   8014     3375k   221.9s
     18258     320      4633  41.27%   172             173                0.58%     1900    424   8324     3464k   226.9s
     18682     323      4839  43.78%   172             173                0.58%     2047    357   8838     3553k   231.9s
     19086     328      5027  50.63%   172             173                0.58%     2038    248   9040     3645k   237.0s
     19420     337      5181  51.15%   172             173                0.58%     2139    193   9510     3743k   242.0s
     19754     346      5339  51.24%   172             173                0.58%     2099    304   9669     3837k   247.0s
     20005     353      5460  55.43%   172             173                0.58%     2031    325   9805     3937k   252.1s
     20366     361      5632  55.58%   172             173                0.58%     1954    256   9929     4034k   257.1s
     20706     364      5800  56.32%   172             173                0.58%     1782    305   9920     4134k   262.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20979     359      5930  57.14%   172             173                0.58%     2022    128   9358     4233k   267.2s
     21294     348      6088  70.70%   172             173                0.58%     2095    248   9091     4334k   272.2s
     21532     316      6220  77.63%   172             173                0.58%     2160    279   8876     4431k   277.2s
     21748     300      6331  79.51%   172             173                0.58%     1991    271   7485     4530k   282.3s
     22063     305      6478  79.77%   172             173                0.58%     2055    174   7941     4633k   287.3s
     22397     307      6640  80.24%   172             173                0.58%     2003    338   7753     4742k   292.3s
     22628     312      6750  81.66%   172             173                0.58%     2166    220   7759     4842k   297.3s
     22862     288      6877  84.94%   172             173                0.58%     2114    210   7114     4940k   302.3s
     23127     300      6999  85.88%   172             173                0.58%     1991    253   6806     5046k   307.4s
     23334     282      7109  86.00%   172             173                0.58%     2002    379   6667     5144k   312.4s
     23746     299      7301  86.15%   172             173                0.58%     2211    166   7501     5248k   317.5s
     24044     290      7452  86.56%   172             173                0.58%     1981    182   7561     5350k   322.5s
     24334     273      7600  86.89%   172             173                0.58%     1788    271   7849     5449k   327.5s
     24709     274      7779  87.50%   172             173                0.58%     1973    119   8742     5556k   332.5s
     24945     250      7904  87.92%   172             173                0.58%     2258    408   8889     5651k   337.6s
     25207     250      8028  88.36%   172             173                0.58%     2345    163   8686     5746k   342.6s
     25400     187      8150  89.45%   172             173                0.58%     2353    316   8034     5849k   347.6s
     25715     191      8305  89.70%   172             173                0.58%     1983    249   8285     5946k   352.6s
     26049     168      8478  91.59%   172             173                0.58%     1690    277   8410     6048k   357.7s
     26332     173      8615  92.38%   172             173                0.58%     1978    187   9243     6140k   362.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26595     171      8743  92.44%   172             173                0.58%     2248    332   8697     6233k   367.7s
     26796     149      8853  96.07%   172             173                0.58%     2025    180   8597     6323k   372.7s
     27032     130      8980  97.49%   172             173                0.58%     1957    298   7806     6419k   377.7s
     27236      83      9100  98.39%   172             173                0.58%     2078    301   7673     6519k   382.7s
     27444       0      9240 100.00%   173             173                0.00%     2212    294   7657     6617k   387.6s

Solving report
  Model             csched008
  Status            Optimal
  Primal bound      173
  Dual bound        173
  Gap               0% (tolerance: 0.01%)
  P-D integral      7.61779840211
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            387.60
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
HiGHS run time      :        387.61
