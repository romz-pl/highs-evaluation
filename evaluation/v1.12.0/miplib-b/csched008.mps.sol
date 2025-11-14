Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
       110      82        14   0.00%   171             inf                  inf      982    215    204     37974     5.8s
       357     163        76   0.00%   171             inf                  inf     1130    239    541     86985    11.9s
 L     558     217       119   0.00%   171             187                8.56%     1135    165    967    117616    17.1s
 L     758     225       182   0.00%   171             186                8.06%     1219    215   1529    157195    20.4s
 L     963     220       254   0.01%   171             183                6.56%     1227    173   2158    223641    25.7s
      1280     290       357   0.01%   171             183                6.56%     1337    121   3294    316610    33.2s
      1480     336       419   0.01%   171             183                6.56%     1485    179   3696    387117    38.9s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    43.3s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    43.4s
      2599     146       195   0.00%   171             183                6.56%      988    204   3004    558547    49.4s
      3014     283       310   0.01%   171             183                6.56%      972    233   4644    635673    55.3s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    60.4s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    66.9s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    72.9s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    79.4s
      4154     412       670   0.04%   171             178                3.93%     1420    214   9696    950820    84.4s
      4407     483       755   0.04%   171             178                3.93%     1934    330   9307     1017k    89.6s
      4545     506       803   0.04%   171             178                3.93%     1866    379   9544     1079k    94.6s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k    98.3s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k    98.3s
      5966     311       404   0.54%   171             178                3.93%     1613    180   3878     1206k   103.4s
      6772     486       676   2.58%   171             178                3.93%     2107    184   7765     1301k   108.4s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   109.7s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   109.7s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   113.7s
      8852     369       601   8.28%   171             177                3.39%     1606    209   6469     1479k   118.7s
      9677     596       886   8.69%   171             177                3.39%     1643    167   9482     1567k   124.0s
     10403     804      1121   8.74%   171             177                3.39%     1611    207   9367     1652k   129.0s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   131.4s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   132.7s
     11837     734      1597  10.88%   171             175                2.29%     1445    265   9660     1794k   137.8s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   141.6s
     12900     819      2005  11.91%   171             174                1.72%     1970    290   9367     1950k   146.7s
 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   149.4s
     13657     552      2319  15.90%   171             173                1.16%     1874    224   9624     2090k   154.4s
     14158     605      2534  16.51%   171             173                1.16%     2019    252   9625     2184k   159.4s
     14706     666      2759  17.38%   171             173                1.16%     1767    210   9864     2281k   164.4s
     15102     670      2937  20.02%   171             173                1.16%     1761    293   9797     2378k   169.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15470     656      3118  25.15%   171             173                1.16%     2306    298   9595     2467k   174.4s
     15694     623      3241  27.54%   171.1304348     173                1.08%     1779    318   9830     2556k   179.4s
     15891     534      3381  31.20%   171.3111111     173                0.98%     2152    357   9531     2643k   184.4s
     16177     488      3543  33.42%   171.4045841     173                0.92%     2529    199   9679     2732k   189.4s
     16397     458      3661  34.73%   171.5454545     173                0.84%     2348    348   9917     2827k   194.5s
     16635     429      3791  37.21%   171.67475       173                0.77%     2140    358   9678     2924k   199.5s
     16879     378      3934  39.72%   171.7894737     173                0.70%     2299    325   9684     3019k   204.5s
     17115     364      4058  40.30%   171.7894737     173                0.70%     2137    254   8321     3104k   209.5s
     17375     340      4198  40.58%   171.8157895     173                0.68%     2251    167   8098     3191k   214.5s
     17686     348      4346  40.75%   171.8157895     173                0.68%     2122    232   8564     3285k   219.6s
     17964     328      4490  40.98%   171.8157895     173                0.68%     1729    374   8013     3373k   224.6s
     18250     319      4629  41.27%   172             173                0.58%     1896    424   8278     3462k   229.6s
     18669     322      4834  43.78%   172             173                0.58%     2044    357   8779     3552k   234.7s
     19078     328      5023  50.63%   172             173                0.58%     2034    248   9010     3642k   239.7s
     19404     337      5175  51.15%   172             173                0.58%     2136    193   9490     3740k   244.7s
     19737     348      5328  51.24%   172             173                0.58%     2105    284   9617     3833k   249.7s
     19992     345      5453  55.41%   172             173                0.58%     2024    325   9764     3930k   254.7s
     20340     358      5620  55.57%   172             173                0.58%     1943    256   9868     4027k   259.7s
     20696     368      5794  55.98%   172             173                0.58%     1858    266   9898     4123k   264.7s
     20946     359      5915  56.94%   172             173                0.58%     2012    354   9310     4223k   269.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21254     346      6069  70.16%   172             173                0.58%     2077    248   9013     4313k   274.8s
     21459     316      6184  77.63%   172             173                0.58%     2138    310   8941     4408k   279.9s
     21680     311      6292  78.24%   172             173                0.58%     2109    191   8059     4501k   285.0s
     21935     295      6420  79.70%   172             173                0.58%     1970    269   7805     4595k   290.0s
     22276     311      6582  80.00%   172             173                0.58%     2002    225   8022     4700k   295.0s
     22521     320      6695  81.59%   172             173                0.58%     2096    300   7779     4795k   300.0s

Solving report
  Model             csched008
  Status            Time limit reached
  Primal bound      173
  Dual bound        172
  Gap               0.578% (tolerance: 0.01%)
  P-D integral      7.19722488145
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             22521
  Repair LPs        0
  LP iterations     4795250
                    263662 (strong br.)
                    271879 (separation)
                    392947 (heuristics)
Model name          : csched008
Model status        : Time limit reached
Simplex   iterations: 4795250
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7300000000e+02
HiGHS run time      :        300.01
