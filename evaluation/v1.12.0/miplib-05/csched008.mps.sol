Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
       110      82        14   0.00%   171             inf                  inf      982    215    204     37974     6.0s
       357     163        76   0.00%   171             inf                  inf     1130    239    541     86985    12.2s
 L     558     217       119   0.00%   171             187                8.56%     1135    165    967    117616    17.6s
 L     758     225       182   0.00%   171             186                8.06%     1219    215   1529    157195    21.0s
 L     963     220       254   0.01%   171             183                6.56%     1227    173   2158    223641    26.4s
      1280     290       357   0.01%   171             183                6.56%     1337    121   3294    316610    34.0s
      1480     336       419   0.01%   171             183                6.56%     1485    179   3696    387117    39.8s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    44.4s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    44.4s
      2579     128       192   0.00%   171             183                6.56%     1008    129   2828    539729    49.4s
      2990     260       308   0.01%   171             183                6.56%      950    236   4626    611993    54.4s
      3125     314       331   0.01%   171             183                6.56%     1009    274   5279    664649    60.7s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    63.0s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    70.2s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    76.5s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    83.5s
      4136     412       668   0.04%   171             178                3.93%     1418    214   9621    945463    88.8s
      4377     480       744   0.04%   171             178                3.93%     1920    330   9679     1002k    93.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4516     505       796   0.04%   171             178                3.93%     1863    379   9420     1074k   100.1s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k   104.5s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k   104.5s
      5912     289       383   0.25%   171             178                3.93%     1558    161   3603     1196k   109.5s
      6676     460       643   2.56%   171             178                3.93%     2061    159   7334     1289k   114.6s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   116.7s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   116.7s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   120.8s
      8787     364       572   8.28%   171             177                3.39%     1585    209   6307     1477k   125.8s
      9593     561       855   8.69%   171             177                3.39%     1636    308   9287     1560k   130.9s
     10403     804      1121   8.74%   171             177                3.39%     1611    207   9367     1652k   136.4s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   138.9s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   140.4s
     11675     695      1538  10.64%   171             175                2.29%     1592    233   9762     1773k   145.4s
     12327     829      1782  10.93%   171             175                2.29%     1614    225   9978     1855k   150.6s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   150.8s
     12888     806      1999  11.86%   171             174                1.72%     1965    290   9059     1945k   155.8s
 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   158.8s
     13587     537      2291  15.63%   171             173                1.16%     1854    224   9923     2081k   163.8s
     14022     587      2476  16.48%   171             173                1.16%     2047    186   9591     2164k   168.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14564     662      2697  17.29%   171             173                1.16%     1911    230   9871     2255k   173.8s
     14864     661      2837  19.59%   171             173                1.16%     1680    215   9806     2326k   178.8s
     15321     682      3034  20.66%   171             173                1.16%     2091    288   9885     2408k   183.9s
     15487     647      3132  26.37%   171.040038      173                1.13%     1806    249   9670     2478k   188.9s
     15684     625      3235  27.54%   171.1304348     173                1.08%     1755    293   9803     2552k   193.9s
     15853     548      3355  30.62%   171.3010338     173                0.98%     2167    334   9384     2628k   199.0s
     16044     481      3482  33.19%   171.4045841     173                0.92%     2521    224   9810     2704k   204.0s
     16278     458      3607  34.39%   171.5454545     173                0.84%     2411    224   9652     2772k   209.0s
     16509     466      3711  34.75%   171.5454545     173                0.84%     2292    221   9793     2862k   214.1s
     16682     412      3820  37.47%   171.7476165     173                0.72%     2195    312   9802     2941k   219.1s
     16874     378      3933  39.72%   171.7894737     173                0.70%     2298    325   9675     3018k   224.5s
     17106     366      4052  40.30%   171.7894737     173                0.70%     2191    260   8338     3099k   229.5s
     17332     340      4176  40.57%   171.8157895     173                0.68%     2235    130   8132     3178k   234.5s
     17605     343      4307  40.71%   171.8157895     173                0.68%     2085    232   8330     3249k   239.7s
     17878     343      4442  40.80%   171.8157895     173                0.68%     1711    246   8025     3337k   244.8s
     18090     317      4552  41.07%   171.8503781     173                0.66%     1763    299   7975     3423k   249.8s
     18344     322      4676  41.37%   172             173                0.58%     1937    148   8371     3480k   254.9s
     18731     323      4865  44.17%   172             173                0.58%     2046    126   8905     3562k   259.9s
     19108     330      5036  50.63%   172             173                0.58%     2044    248   9103     3651k   265.0s
     19429     337      5185  51.15%   172             173                0.58%     2140    193   9519     3745k   270.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     19667     333      5299  51.22%   172             173                0.58%     2092    263   9466     3822k   275.0s
     19917     338      5421  54.49%   172             173                0.58%     1995    325   9945     3898k   280.0s
     20232     360      5564  55.51%   172             173                0.58%     2044    200   9967     3996k   285.1s
     20593     363      5745  55.93%   172             173                0.58%     1746    186   9984     4092k   290.1s
     20871     358      5877  56.93%   172             173                0.58%     1929    244   9629     4194k   295.1s
     21144     350      6014  69.89%   172             173                0.58%     2101    383   9095     4280k   300.0s

Solving report
  Model             csched008
  Status            Time limit reached
  Primal bound      173
  Dual bound        172
  Gap               0.578% (tolerance: 0.01%)
  P-D integral      7.5662981246
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             21144
  Repair LPs        0
  LP iterations     4280962
                    263662 (strong br.)
                    247626 (separation)
                    392947 (heuristics)
Model name          : csched008
Model status        : Time limit reached
Simplex   iterations: 4280962
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7300000000e+02
HiGHS run time      :        300.00
