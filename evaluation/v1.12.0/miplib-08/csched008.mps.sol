Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
       110      82        14   0.00%   171             inf                  inf      982    215    204     37974     6.3s
       294     124        54   0.00%   171             inf                  inf     1114    216    448     75179    11.3s
       454     185        99   0.00%   171             inf                  inf     1114    261    728    108979    16.4s
 L     558     217       119   0.00%   171             187                8.56%     1135    165    967    117616    18.6s
 L     758     225       182   0.00%   171             186                8.06%     1219    215   1529    157195    22.2s
 L     963     220       254   0.01%   171             183                6.56%     1227    173   2158    223641    27.8s
      1201     269       330   0.01%   171             183                6.56%     1357    276   2977    290784    32.8s
      1389     310       388   0.01%   171             183                6.56%     1417    243   3445    343426    39.5s
      1622     352       463   0.01%   171             183                6.56%     1550    239   4075    401707    44.5s

Restarting search from the root node
Model after restart has 268 rows, 1459 cols (1249 bin., 0 int., 210 impl., 0 cont., 0 dom.fix.), and 5330 nonzeros

      1974       0         0   0.00%   171             183                6.56%      329      0      0    445963    49.0s
      1974       0         0   0.00%   171             183                6.56%      329     59      4    446914    49.0s
      2437     105       144   0.00%   171             183                6.56%      960    119   2107    522125    54.0s
      2810     213       254   0.01%   171             183                6.56%     1038    206   4101    587560    59.1s
      3014     283       310   0.01%   171             183                6.56%      972    233   4644    635673    64.2s
 L    3198     242       342   0.01%   171             178                3.93%     1102    235   5331    669519    70.7s
      3410     291       413   0.02%   171             178                3.93%     1219    284   6368    760868    78.9s
      3618     348       480   0.02%   171             178                3.93%     1315    184   7383    821692    86.3s
      3810     379       551   0.04%   171             178                3.93%     1394    255   8104    879538    94.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4136     412       668   0.04%   171             178                3.93%     1418    214   9621    945463   100.4s
      4344     478       733   0.04%   171             178                3.93%     1913    330   9158    991976   105.4s
      4516     505       796   0.04%   171             178                3.93%     1863    379   9420     1074k   113.1s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      4718       0         0   0.00%   171             178                3.93%      152      0      0     1119k   118.1s
      4718       0         0   0.00%   171             178                3.93%      152     40      4     1120k   118.1s
      5734     266       324   0.24%   171             178                3.93%     1543    151   2811     1187k   123.1s
      6474     417       580   2.54%   171             178                3.93%     1869    191   6659     1267k   128.1s

Restarting search from the root node
Model after restart has 256 rows, 1412 cols (1214 bin., 0 int., 198 impl., 0 cont., 0 dom.fix.), and 5141 nonzeros

      7039       0         0   0.00%   171             178                3.93%      199      0      0     1322k   132.3s
      7039       0         0   0.00%   171             178                3.93%      199     60      5     1323k   132.3s
 T    7811     101       240   8.15%   171             177                3.39%     1044    139   3181     1390k   137.3s
      8582     295       507   8.28%   171             177                3.39%     1512    164   5519     1460k   142.4s
      9302     500       754   8.50%   171             177                3.39%     1561    222   9139     1528k   147.4s
      9956     661       973   8.72%   171             177                3.39%     1768    289   9525     1595k   152.4s
     10510     833      1155   8.74%   171             177                3.39%     1656    245   9686     1666k   157.6s
 T   10826     583      1249   9.99%   171             176                2.84%     1755    189   9948     1692k   159.6s
 T   11020     553      1311  10.41%   171             175                2.29%     1528    176   9437     1713k   161.2s
     11712     714      1552  10.64%   171             175                2.29%     1607    233   9796     1776k   166.2s
     12267     805      1761  10.93%   171             175                2.29%     1727    236   9628     1848k   171.3s
 T   12355     715      1791  10.94%   171             174                1.72%     1623    225   9464     1858k   172.2s
     12813     800      1965  11.85%   171             174                1.72%     1919    290   9939     1932k   177.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   13156     491      2109  12.81%   171             173                1.16%     2000    239   9577     1999k   181.9s
     13537     532      2273  15.15%   171             173                1.16%     1827    200   9733     2072k   186.9s
     13920     576      2432  16.48%   171             173                1.16%     1973    264   9960     2147k   191.9s
     14406     642      2636  16.87%   171             173                1.16%     2031    132   9910     2229k   197.1s
     14817     660      2816  19.25%   171             173                1.16%     1627    271   9681     2306k   202.2s
     15245     686      2996  20.66%   171             173                1.16%     1958    286   9668     2399k   207.2s
     15512     646      3144  26.39%   171.040038      173                1.13%     1783    116   9150     2483k   212.2s
     15742     590      3281  28.09%   171.1908397     173                1.05%     1899    290  10078     2576k   217.3s
     15930     529      3402  31.32%   171.3111111     173                0.98%     2366    153   9655     2661k   222.3s
     16216     468      3571  34.24%   171.5           173                0.87%     2511    270   9852     2751k   227.3s
     16455     462      3687  34.74%   171.5454545     173                0.84%     2275    221   9638     2849k   232.3s
     16687     412      3823  37.47%   171.7476165     173                0.72%     2198    312   9819     2942k   237.3s
     16938     383      3961  39.74%   171.7894737     173                0.70%     2424    375   9867     3035k   242.3s
     17145     354      4078  40.39%   171.7894737     173                0.70%     2144    178   8077     3119k   247.4s
     17445     342      4231  40.64%   171.8157895     173                0.68%     2166    266   8282     3207k   252.4s
     17742     351      4371  40.76%   171.8157895     173                0.68%     2028    283   8535     3300k   257.4s
     18010     319      4515  41.01%   171.8157895     173                0.68%     1656    228   7984     3389k   262.4s
     18320     326      4663  41.27%   172             173                0.58%     1926    424   8598     3476k   267.4s
     18745     320      4873  44.17%   172             173                0.58%     1974    148   8974     3565k   272.4s
     19153     332      5058  50.63%   172             173                0.58%     2055    248   9243     3657k   277.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     19456     339      5198  51.19%   172             173                0.58%     2131    258   9513     3754k   282.5s
     19779     341      5353  51.24%   172             173                0.58%     2081    348   9682     3848k   287.5s
     20035     352      5473  55.46%   172             173                0.58%     2045    187   9751     3949k   292.6s
     20407     363      5651  55.63%   172             173                0.58%     1973    256   9977     4047k   297.6s
     20592     365      5744  55.93%   172             173                0.58%     1744    186   9982     4090k   300.0s

Solving report
  Model             csched008
  Status            Time limit reached
  Primal bound      173
  Dual bound        172
  Gap               0.578% (tolerance: 0.01%)
  P-D integral      8.39219877175
  Solution status   feasible
                    173 (objective)
                    0 (bound viol.)
                    7.01660951563e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             20592
  Repair LPs        0
  LP iterations     4090724
                    263662 (strong br.)
                    233816 (separation)
                    392947 (heuristics)
Model name          : csched008
Model status        : Time limit reached
Simplex   iterations: 4090724
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7300000000e+02
HiGHS run time      :        300.00
