Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
 L     758     225       182   0.00%   171             186                8.06%     1219    215   1529    157195    20.2s
 L     963     220       254   0.01%   171             183                6.56%     1227    173   2158    223641    25.8s
      1249     274       350   0.01%   171             183                6.56%     1369    276   3200    295209    30.8s
      1389     310       388   0.01%   171             183                6.56%     1417    243   3445    343426    36.4s
      1691     380       487   0.01%   171             183                6.56%     1576    266   4217    420954    42.7s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    44.4s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    44.5s
      2544     123       179   0.00%   171             183                6.56%     1002    129   2621    538846    49.5s
      3014     283       310   0.01%   171             183                6.56%      972    233   4644    635673    56.8s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    61.7s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    67.9s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    73.7s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    80.0s
      4207     414       693   0.04%   171             178                3.93%     1428    214   9923    952948    85.0s
      4416     488       757   0.04%   171             178                3.93%     1957    347   9327     1019k    90.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4567     506       811   0.04%   171             178                3.93%     1869    379   9685     1082k    95.0s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k    98.4s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k    98.4s
      5972     311       407   0.64%   171             178                3.93%     1616    180   3894     1209k   103.5s
      6843     492       706   3.36%   171             178                3.93%     1993    214   8070     1307k   108.5s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   109.5s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   109.5s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   113.4s
      8881     391       604   8.28%   171             177                3.39%     1631    221   6570     1487k   118.7s
      9780     623       917   8.70%   171             177                3.39%     1671    187   9834     1573k   123.7s
     10510     833      1155   8.74%   171             177                3.39%     1656    245   9686     1666k   128.8s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   130.4s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   131.6s
     11847     734      1601  10.88%   171             175                2.29%     1450    265   9773     1797k   136.7s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   140.1s
     12915     818      2006  11.91%   171             174                1.72%     1945    313   9376     1957k   145.5s
 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   147.7s
     13663     550      2321  16.12%   171             173                1.16%     2059    263   9639     2099k   153.2s
     14228     619      2559  16.67%   171             173                1.16%     2060    137   9367     2198k   158.2s
     14751     659      2784  18.85%   171             173                1.16%     1589    243   9579     2294k   163.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15234     683      2990  20.26%   171             173                1.16%     1933    168   9631     2395k   168.2s
     15503     647      3138  26.39%   171.040038      173                1.13%     1780    116   9980     2482k   173.3s
     15749     583      3288  28.40%   171.2           173                1.04%     1901    290  10113     2578k   178.3s
     15946     519      3416  32.07%   171.3149641     173                0.97%     2439    246   9730     2668k   183.4s
     16241     462      3587  34.36%   171.5           173                0.87%     2470    342   9921     2762k   188.4s
     16523     467      3718  34.75%   171.5454545     173                0.84%     2298    221   9814     2869k   193.5s
     16778     413      3868  37.65%   171.7476165     173                0.72%     2222    158   9752     2963k   198.5s
     16983     376      3987  39.89%   171.7894737     173                0.70%     2286    347   9544     3059k   203.5s
     17206     335      4115  40.49%   171.8157895     173                0.68%     2132    211   8064     3148k   208.6s
     17592     344      4302  40.71%   171.8157895     173                0.68%     2063    193   8309     3246k   213.7s
     17884     339      4446  40.81%   171.8157895     173                0.68%     1696    261   8000     3343k   218.7s
     18151     325      4578  41.27%   172             173                0.58%     1871    352   8014     3439k   223.7s
     18622     328      4808  42.99%   172             173                0.58%     1972    126   8953     3532k   228.7s
     19037     324      5002  50.61%   172             173                0.58%     1946    305   9014     3626k   233.7s
     19359     336      5155  51.10%   172             173                0.58%     2123    193   9413     3725k   238.7s
     19689     334      5309  51.22%   172             173                0.58%     2102    263   9525     3827k   243.7s
     19980     342      5448  55.41%   172             173                0.58%     2020    325   9725     3928k   248.8s
     20352     359      5626  55.58%   172             173                0.58%     1949    256   9902     4030k   253.8s
     20704     364      5799  56.27%   172             173                0.58%     1781    305   9914     4133k   258.8s
     20983     356      5933  57.14%   172             173                0.58%     1988    209   9322     4236k   263.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21297     348      6089  70.70%   172             173                0.58%     2095    248   9095     4334k   268.9s
     21532     316      6220  77.63%   172             173                0.58%     2160    279   8876     4431k   273.9s
     21748     300      6331  79.51%   172             173                0.58%     1991    271   7485     4530k   278.9s
     22055     304      6475  79.77%   172             173                0.58%     2053    174   7933     4631k   283.9s
     22394     309      6638  80.24%   172             173                0.58%     2049    287   7980     4739k   288.9s
     22602     315      6737  81.64%   172             173                0.58%     2143    374   7785     4835k   294.0s
     22814     290      6853  84.50%   172             173                0.58%     2026    213   7422     4922k   299.0s
     23067     306      6967  85.50%   172             173                0.58%     2061    198   7221     5017k   304.0s
     23258     286      7069  85.90%   172             173                0.58%     2019    312   6660     5106k   309.0s
     23534     287      7204  86.08%   172             173                0.58%     1928    188   6897     5199k   314.0s
     23885     296      7372  86.44%   172             173                0.58%     2059    255   7560     5299k   319.1s
     24167     282      7514  86.76%   172             173                0.58%     1893    260   7636     5395k   324.1s
     24499     278      7679  86.99%   172             173                0.58%     1872    209   8148     5497k   329.2s
     24827     268      7837  87.64%   172             173                0.58%     2285    345   8516     5597k   334.2s
     25044     246      7951  88.29%   172             173                0.58%     2236    267   8763     5688k   339.3s
     25303     237      8081  88.38%   172             173                0.58%     2108    216   8582     5781k   344.3s
     25500     194      8197  89.57%   172             173                0.58%     2397    391   8293     5880k   349.3s
     25874     201      8377  89.73%   172             173                0.58%     1961    224   8724     5976k   354.3s
     26104     156      8510  92.29%   172             173                0.58%     1702    303   8543     6075k   359.4s
     26439     187      8660  92.38%   172             173                0.58%     2181    154   9505     6163k   364.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26639     163      8768  92.84%   172             173                0.58%     2206    258   8644     6253k   369.4s
     26867     148      8888  96.26%   172             173                0.58%     2022    276   8097     6345k   374.4s
     27044     118      8992  97.64%   172             173                0.58%     1928    365   7454     6436k   379.4s
     27249      76      9110  98.44%   172             173                0.58%     2085    301   7714     6525k   384.4s
     27444       0      9240 100.00%   173             173                0.00%     2212    294   7657     6617k   389.5s

Solving report
  Model             csched008
  Status            Optimal
  Primal bound      173
  Dual bound        173
  Gap               0%
  P-D integral      7.73195623273
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            389.45
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
HiGHS run time      :        389.46
