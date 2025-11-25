Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-873061 has 93360 rows; 175288 cols; 350576 nonzeros; 87644 integer variables (87644 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e-03, 5e+00]
  Bound   [7e-03, 1e+00]
  RHS     [6e-01, 6e-01]
Presolving model
93360 rows, 175288 cols, 350576 nonzeros  0s
90805 rows, 171925 cols, 343850 nonzeros  1s
Presolve reductions: rows 90805(-2555); columns 171925(-3363); nonzeros 343850(-6726) 

Solving MIP model with:
   90805 rows
   171925 cols (85992 binary, 0 integer, 0 implied int., 85933 continuous, 0 domain fixed)
   343850 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     2.0s
 S       0       0         0   0.00%   0               135.2088275      100.00%        0      0      0         0     5.3s
         0       0         0   0.00%   98.73015466     135.2088275       26.98%        0      0    106      3828     5.5s
 S       0       0         0   0.00%   98.73015466     125.7186559       21.47%      133     40    106      3828     7.0s
 S       0       0         0   0.00%   111.0358167     122.4506738        9.32%     2348    251    108      6504    10.1s
         0       0         0   0.00%   112.0121006     122.4506738        8.52%     7389    481    108      7712    15.4s
 L       0       0         0   0.00%   112.0121006     117.8036263        4.92%     7389    481    108      7712    24.1s
 L       0       0         0   0.00%   112.0121006     113.9242628        1.68%     7389    481    108     12746    40.0s

63.6% inactive integer columns, restarting
Model after restart has 31932 rows, 59748 cols (29962 bin., 3 int., 0 impl., 29783 cont., 0 dom.fix.), and 119269 nonzeros

         0       0         0   0.00%   112.2032109     113.9242628        1.51%      221      0      0     25209    41.6s
         0       0         0   0.00%   112.2032109     113.9242628        1.51%      221    176      4     25936    41.9s

67.6% inactive integer columns, restarting
Model after restart has 10565 rows, 18249 cols (9172 bin., 1 int., 0 impl., 9076 cont., 0 dom.fix.), and 36424 nonzeros

         0       0         0   0.00%   113.1294531     113.9242628        0.70%      188      0      0     26144    42.9s
         0       0         0   0.00%   113.1295838     113.9242628        0.70%      188    170      2     26916    43.0s

2.6% inactive integer columns, restarting
Model after restart has 10119 rows, 17505 cols (8801 bin., 1 int., 0 impl., 8703 cont., 0 dom.fix.), and 34949 nonzeros

         0       0         0   0.00%   113.3517339     113.9242628        0.50%      230      0      0     28138    44.2s
         0       0         0   0.00%   113.3517339     113.9242628        0.50%      230    200      2     28907    44.4s

Symmetry detection completed in 0.0s
Found 57 generator(s) and 10 full orbitope(s) acting on 28 columns

        17       0         1   0.00%   113.4212308     113.9242628        0.44%     6573    253      8     39356    51.1s
        27       1         3   0.00%   113.4212308     113.9242628        0.44%     6595    253     35     52510    57.9s
        34       1         5   0.00%   113.4212308     113.9242628        0.44%     6623    253     69     64831    64.2s
        54       7        14   0.01%   113.4212308     113.9242628        0.44%     6657    253    180     81887    72.2s
        75      17        23   0.03%   113.4212308     113.9242628        0.44%     6689    253    220     92699    77.7s
 L     101      15        31   0.13%   113.4369065     113.665426         0.20%     9983    455    272    102456    85.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       108      16        34   4.03%   113.4369065     113.665426         0.20%     9994    455    288    119875    90.7s
       120      17        38   5.20%   113.4369065     113.665426         0.20%    10219    543    295    133875   101.2s
       143      24        46   5.37%   113.4369065     113.665426         0.20%    10233    543    314    142571   106.4s
       180      34        60   5.61%   113.4369065     113.665426         0.20%    10250    543    354    149372   111.4s
       229      50        76   6.80%   113.4369065     113.665426         0.20%     9402    599    405    156437   116.9s
       263      44        96  42.28%   113.4637747     113.665426         0.18%    10112    364    466    163896   122.0s
       305      42       116  82.37%   113.6143241     113.665426         0.04%    10493    342    522    173513   127.1s
       450      61       171  82.38%   113.6143241     113.665426         0.04%     9994    304    742    179552   132.4s
       580      83       232  82.38%   113.6143241     113.665426         0.04%    10259    316    880    187048   137.4s
       723     108       285  82.39%   113.6143241     113.665426         0.04%    10573    324   1005    193873   142.5s
       823     118       330  82.40%   113.6143241     113.665426         0.04%    10324    345   1112    200849   147.5s

Restarting search from the root node
Model after restart has 7432 rows, 12550 cols (6320 bin., 6 int., 0 impl., 6224 cont., 0 dom.fix.), and 24944 nonzeros

       851       0         0   0.00%   113.6158572     113.665426         0.04%      343      0      0    202062   148.7s
       851       0         0   0.00%   113.6158572     113.665426         0.04%      343    182      6    202584   148.8s

8.6% inactive integer columns, restarting
Model after restart has 6744 rows, 11305 cols (5685 bin., 0 int., 0 impl., 5620 cont., 0 dom.fix.), and 22509 nonzeros

       851       0         0   0.00%   113.6158572     113.665426         0.04%      286      0      0    205069   151.1s
       851       0         0   0.00%   113.6158572     113.665426         0.04%      286    257      3    205742   151.2s

5.8% inactive integer columns, restarting
Model after restart has 6261 rows, 10483 cols (5285 bin., 0 int., 0 impl., 5198 cont., 0 dom.fix.), and 20838 nonzeros

       851       0         0   0.00%   113.6158572     113.665426         0.04%      305      0      0    207351   153.4s
       851       0         0   0.00%   113.6158572     113.665426         0.04%      305    286      4    208227   153.6s

Symmetry detection completed in 0.0s
Found 47 generator(s) and 13 full orbitope(s) acting on 48 columns

       862       1         3   9.77%   113.6158572     113.665426         0.04%     3776    287     19    215347   158.6s
      1032      38        66  14.78%   113.6158572     113.665426         0.04%     4463    336    197    225707   163.9s
      1162      65       120  41.82%   113.6158572     113.665426         0.04%     6912    462    379    237744   169.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1302      94       171  42.22%   113.6158572     113.665426         0.04%     7288    483    595    246624   174.3s
      1447     124       220  43.97%   113.6158572     113.665426         0.04%     7553    429    758    255684   179.5s
      1529     145       255  43.99%   113.6158572     113.665426         0.04%     8467    476    876    265208   184.5s
      1591     159       279  94.85%   113.6158572     113.665426         0.04%    10013    559    970    275038   189.6s
      1696     187       316  95.14%   113.6158572     113.665426         0.04%    10849    517   1077    285047   194.8s
      1779     205       348  95.14%   113.6158572     113.665426         0.04%    10412    607   1244    293857   199.9s
      1869     220       384  95.15%   113.6158572     113.665426         0.04%    10815    419   1469    300889   205.2s
      1933     222       413  95.19%   113.6158572     113.665426         0.04%    10713    521   1622    308993   210.3s
      2021     250       445  95.20%   113.6222208     113.665426         0.04%    10558    476   1733    317763   215.9s
      2117     269       485  95.20%   113.6222208     113.665426         0.04%    10440    533   1981    325915   221.1s
      2227     306       519  95.22%   113.6222208     113.665426         0.04%    10503    446   2208    336039   226.4s
      2300     311       550  95.57%   113.6222208     113.665426         0.04%    10483    506   2383    346584   231.6s
      2373     312       582  95.92%   113.6225922     113.665426         0.04%    10426    465   2505    357580   237.5s
      2515     375       623  96.31%   113.6225922     113.665426         0.04%    10409    501   2678    367738   242.5s
      2639     388       674  97.86%   113.6239315     113.665426         0.04%     9575    420   2858    380058   248.5s
      2719     384       715  98.03%   113.6262582     113.665426         0.03%     9851    423   3037    392638   253.8s
      2840     401       767  98.18%   113.6275258     113.665426         0.03%    10044    393   3361    402837   258.9s
      2867     390       781  98.95%   113.6296507     113.665426         0.03%    10213    388   3450    415441   264.1s
 S    2957     347       811  98.96%   113.6296507     113.6645106        0.03%    10362    403   3620    418010   266.1s
 S    3156     370       867  98.96%   113.6296507     113.664195         0.03%    10089    370   3888    430988   271.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3336     434       927  98.96%   113.6436943     113.664195         0.02%    10656    395   4196    440299   276.0s
 S    3377     411       947  99.05%   113.6455704     113.6639608        0.02%    10557    360   4266    445714   278.2s
 S    3377     345       947  99.10%   113.6455704     113.6629603        0.02%    10557    360   4266    445714   278.2s
 S    3434     331       961  99.11%   113.6455704     113.6625852        0.01%    10576    360   4378    448335   279.2s
      3700     420      1059  99.26%   113.6455725     113.6625852        0.01%    10490    390   5050    460757   284.6s
      3917     484      1131  99.26%   113.6455725     113.6625852        0.01%     9740    322   5537    470080   289.6s
      4219     560      1240  99.26%   113.6455725     113.6625852        0.01%    10288    363   6219    479048   295.0s
 L    4306     109      1278  99.77%   113.6455725     113.6562385        0.01%    10428    281   6481    482716   298.2s
      4441     122      1334  99.79%   113.6478427     113.6562385        0.01%     9758    294   6785    499081   303.3s
      4563     132      1391  99.80%   113.6505286     113.6562385        0.01%    10618    453   7378    511321   308.5s
      4672     130      1447  99.86%   113.6516609     113.6562385        0.00%     9915    375   7703    525519   313.5s
      4808     148      1506  99.86%   113.6516609     113.6562385        0.00%    10205    287   8147    536702   318.6s
      4990     166      1589  99.86%   113.6516609     113.6562385        0.00%     9844    310   8761    548123   323.6s
 S    5013     170      1597  99.86%   113.6516609     113.6562385        0.00%     9853    310   8885    549219   324.1s
      5156     188      1655  99.86%   113.6516609     113.6562385        0.00%    10378    286   9537    561145   329.1s
      5288     199      1716  99.86%   113.6517608     113.6562385        0.00%    10275    316   9976    573378   334.2s
      5468     230      1786  99.86%   113.6517608     113.6562385        0.00%     9625    263   9882    585865   339.2s
      5568     245      1828  99.86%   113.6517948     113.6562385        0.00%     8902    271   9918    608330   345.3s

Restarting search from the root node
Model after restart has 3514 rows, 5767 cols (2921 bin., 6 int., 0 impl., 2840 cont., 0 dom.fix.), and 11341 nonzeros

      5630       0         0   0.00%   113.6517948     113.6562385        0.00%      278      0      0    612316   346.7s
      5630       0         0   0.00%   113.6517948     113.6562385        0.00%      278    127      8    612809   346.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5630       0         0   0.00%   113.6517948     113.6562385        0.00%    10462    225      8    631235   352.1s

Symmetry detection completed in 0.0s
Found 71 generator(s) and 16 full orbitope(s) acting on 49 columns

      5735      18        40  55.93%   113.6517948     113.6562385        0.00%    10516    437    292    653876   358.2s
      5898      42       105  62.65%   113.6517948     113.6562385        0.00%    10612    401    542    669491   363.2s
      6069      65       182  84.72%   113.6517948     113.6562385        0.00%     9945    323    874    686862   368.2s
      6194      75       237  85.47%   113.6517948     113.6562385        0.00%    10106    440   1114    705089   373.4s
      6324      96       292  86.07%   113.6517948     113.6562385        0.00%     9388    432   1265    724682   378.5s
      6550     130       384  87.53%   113.6517948     113.6562385        0.00%    10157    305   1905    744696   383.5s
      6700     130       459  94.00%   113.6517948     113.6562385        0.00%     9974    337   2244    765484   388.6s
      6962     164       572  94.40%   113.6517948     113.6562385        0.00%     9600    263   2853    783290   393.7s
      7251     194       699  94.61%   113.6517948     113.6562385        0.00%     9710    262   3990    804167   398.7s
      7639     260       861  94.61%   113.6517948     113.6562385        0.00%    10280    219   5182    822194   403.7s
      7953     303       996  95.03%   113.6517948     113.6562385        0.00%     9963    376   6158    843218   408.9s
      8234     335      1119  95.03%   113.6517948     113.6562385        0.00%     9438    239   7050    862771   413.9s
      8441     341      1221  96.01%   113.6517948     113.6562385        0.00%     9283    265   7802    886747   418.9s
      8596     330      1304  97.00%   113.6517948     113.6562385        0.00%    10214    342   8741    917165   424.4s
      8799     326      1407  97.20%   113.6517948     113.6562385        0.00%     9865    310   9761    943678   429.4s
      8921     300      1481  97.86%   113.6517948     113.6562385        0.00%    10255    366   9872    973084   434.5s
      9245     288      1640  97.87%   113.6517948     113.6562385        0.00%     8990    183   9517     1002k   439.5s
      9601     274      1823  98.07%   113.6517948     113.6562385        0.00%     7781    277   8555     1028k   444.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      9842     214      1967  98.73%   113.6525345     113.6562385        0.00%     8986    229   6741     1061k   449.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10154     202      2127  98.74%   113.652732      113.6562385        0.00%     9275    263   7350     1090k   454.8s
     10338     168      2234  99.72%   113.6537003     113.6562385        0.00%     9056    294   6224     1127k   460.1s
     10488     117      2333  99.92%   113.6542203     113.6562385        0.00%    10010    269   6407     1161k   465.1s
     10656     121      2414  99.92%   113.6543637     113.6562385        0.00%     9021    205   6484     1188k   470.1s
     10955     124      2559  99.93%   113.6549951     113.6562385        0.00%     7776    215   7425     1215k   475.1s
     11074      44      2658  99.97%   113.6554533     113.6562385        0.00%     9182    265   7315     1259k   480.1s
     11294       0      2784 100.00%   113.6562385     113.6562385        0.00%     8571    312   7325     1283k   483.4s

Solving report
  Model             neos-873061
  Status            Optimal
  Primal bound      113.656238506
  Dual bound        113.656238506
  Gap               0%
  P-D integral      3.27380999883
  Solution status   feasible
                    113.656238506 (objective)
                    0 (bound viol.)
                    2.80673396323e-10 (int. viol.)
                    0 (row viol.)
  Timing            483.44
  Max sub-MIP depth 7
  Nodes             11294
  Repair LPs        23 (21 feasible; 91 iterations)
  LP iterations     1283065
                    272145 (strong br.)
                    105282 (separation)
                    64749 (heuristics)
Model name          : neos-873061
Model status        : Optimal
Simplex   iterations: 1283065
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1365623851e+02
HiGHS run time      :        483.45
