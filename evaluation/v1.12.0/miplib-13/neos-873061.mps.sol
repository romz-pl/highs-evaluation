Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
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
 S       0       0         0   0.00%   0               135.2088275      100.00%        0      0      0         0     5.4s
         0       0         0   0.00%   98.73015466     135.2088275       26.98%        0      0    106      3828     5.5s
 S       0       0         0   0.00%   98.73015466     125.7186559       21.47%      133     40    106      3828     7.1s
 S       0       0         0   0.00%   111.0358167     122.4506738        9.32%     2348    251    108      6504    10.3s
         0       0         0   0.00%   112.0121006     122.4506738        8.52%     7389    481    108      7712    15.7s
 L       0       0         0   0.00%   112.0121006     117.8036263        4.92%     7389    481    108      7712    24.3s
 L       0       0         0   0.00%   112.0121006     113.9242628        1.68%     7389    481    108     12746    40.7s

63.6% inactive integer columns, restarting
Model after restart has 31932 rows, 59748 cols (29962 bin., 3 int., 0 impl., 29783 cont., 0 dom.fix.), and 119269 nonzeros

         0       0         0   0.00%   112.2032109     113.9242628        1.51%      221      0      0     25209    42.1s
         0       0         0   0.00%   112.2032109     113.9242628        1.51%      221    176      4     25936    42.4s

67.6% inactive integer columns, restarting
Model after restart has 10565 rows, 18249 cols (9172 bin., 1 int., 0 impl., 9076 cont., 0 dom.fix.), and 36424 nonzeros

         0       0         0   0.00%   113.1294531     113.9242628        0.70%      188      0      0     26144    43.4s
         0       0         0   0.00%   113.1295838     113.9242628        0.70%      188    170      2     26916    43.5s

2.6% inactive integer columns, restarting
Model after restart has 10119 rows, 17505 cols (8801 bin., 1 int., 0 impl., 8703 cont., 0 dom.fix.), and 34949 nonzeros

         0       0         0   0.00%   113.3517339     113.9242628        0.50%      230      0      0     28138    44.7s
         0       0         0   0.00%   113.3517339     113.9242628        0.50%      230    200      2     28907    44.8s

Symmetry detection completed in 0.0s
Found 57 generator(s) and 10 full orbitope(s) acting on 28 columns

        17       0         1   0.00%   113.4212308     113.9242628        0.44%     6573    253      8     39356    51.3s
        27       1         3   0.00%   113.4212308     113.9242628        0.44%     6595    253     35     52510    58.0s
        34       1         5   0.00%   113.4212308     113.9242628        0.44%     6623    253     69     64831    64.6s
        54       7        14   0.01%   113.4212308     113.9242628        0.44%     6657    253    180     81887    73.0s
        75      17        23   0.03%   113.4212308     113.9242628        0.44%     6689    253    220     92699    78.7s
 L     101      15        31   0.13%   113.4369065     113.665426         0.20%     9983    455    272    102456    86.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       108      16        34   4.03%   113.4369065     113.665426         0.20%     9994    455    288    119875    92.3s
       120      17        38   5.20%   113.4369065     113.665426         0.20%    10219    543    295    133875   103.3s
       143      24        46   5.37%   113.4369065     113.665426         0.20%    10233    543    314    142571   108.7s
       178      33        58   5.60%   113.4369065     113.665426         0.20%    10248    543    352    149249   113.8s
       224      48        75   6.61%   113.4369065     113.665426         0.20%     9401    599    402    155661   119.1s
       256      43        93  40.32%   113.4637747     113.665426         0.18%    10109    364    457    162900   124.4s
       297      41       111  82.37%   113.6143241     113.665426         0.04%    10481    342    504    172357   129.7s
       413      46       161  82.37%   113.6143241     113.665426         0.04%     9681    361    712    178280   134.7s
       537      81       211  82.38%   113.6143241     113.665426         0.04%    10237    316    829    185360   139.8s
       676     103       264  82.39%   113.6143241     113.665426         0.04%    10550    324    941    191394   144.8s
       794     118       315  82.40%   113.6143241     113.665426         0.04%    10305    345   1078    198457   149.8s

Restarting search from the root node
Model after restart has 7432 rows, 12550 cols (6320 bin., 6 int., 0 impl., 6224 cont., 0 dom.fix.), and 24944 nonzeros

       851       0         0   0.00%   113.6158572     113.665426         0.04%      343      0      0    202062   152.7s
       851       0         0   0.00%   113.6158572     113.665426         0.04%      343    182      6    202584   152.8s

8.6% inactive integer columns, restarting
Model after restart has 6744 rows, 11305 cols (5685 bin., 0 int., 0 impl., 5620 cont., 0 dom.fix.), and 22509 nonzeros

       851       0         0   0.00%   113.6158572     113.665426         0.04%      286      0      0    205069   155.2s
       851       0         0   0.00%   113.6158572     113.665426         0.04%      286    257      3    205742   155.3s

5.8% inactive integer columns, restarting
Model after restart has 6261 rows, 10483 cols (5285 bin., 0 int., 0 impl., 5198 cont., 0 dom.fix.), and 20838 nonzeros

       851       0         0   0.00%   113.6158572     113.665426         0.04%      305      0      0    207351   157.6s
       851       0         0   0.00%   113.6158572     113.665426         0.04%      305    286      4    208227   157.7s

Symmetry detection completed in 0.0s
Found 47 generator(s) and 13 full orbitope(s) acting on 48 columns

       862       1         3   9.77%   113.6158572     113.665426         0.04%     3776    287     19    215347   162.8s
      1032      38        66  14.78%   113.6158572     113.665426         0.04%     4463    336    197    225707   168.2s
      1162      65       120  41.82%   113.6158572     113.665426         0.04%     6912    462    379    237744   173.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1297      94       169  42.19%   113.6158572     113.665426         0.04%     7286    483    589    246362   178.7s
      1437     123       218  43.97%   113.6158572     113.665426         0.04%     7551    429    745    255229   183.7s
      1524     144       253  43.99%   113.6158572     113.665426         0.04%     8465    476    867    265033   188.7s
      1591     159       279  94.85%   113.6158572     113.665426         0.04%    10013    559    970    275038   193.8s
      1696     187       316  95.14%   113.6158572     113.665426         0.04%    10849    517   1077    285047   198.9s
      1779     205       348  95.14%   113.6158572     113.665426         0.04%    10412    607   1244    293857   203.9s
      1869     220       384  95.15%   113.6158572     113.665426         0.04%    10815    419   1469    300889   209.0s
      1935     222       414  95.19%   113.6158572     113.665426         0.04%    10715    521   1634    309454   214.1s
      2021     250       445  95.20%   113.6222208     113.665426         0.04%    10558    476   1733    317763   219.3s
      2117     269       485  95.20%   113.6222208     113.665426         0.04%    10440    533   1981    325915   224.3s
      2228     307       520  95.23%   113.6222208     113.665426         0.04%    10504    446   2215    336271   229.4s
      2301     311       551  95.57%   113.6222208     113.665426         0.04%    10484    506   2386    346805   234.4s
      2373     312       582  95.92%   113.6225922     113.665426         0.04%    10426    465   2505    357580   240.1s
      2515     375       623  96.31%   113.6225922     113.665426         0.04%    10409    501   2678    367738   245.3s
      2633     389       673  97.86%   113.6239315     113.665426         0.04%     9770    508   2845    378054   250.4s
      2697     390       701  98.01%   113.6262582     113.665426         0.03%    10760    481   2996    388338   255.4s
      2788     383       742  98.18%   113.6275258     113.665426         0.03%     9696    498   3180    399172   260.5s
      2850     392       776  98.73%   113.6296507     113.665426         0.03%     9587    508   3380    412139   266.2s
 S    2957     347       811  98.96%   113.6296507     113.6645106        0.03%    10362    403   3620    418010   270.0s
      3155     403       866  98.96%   113.6296507     113.6645106        0.03%    10087    370   3885    430874   275.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 S    3156     370       867  98.96%   113.6296507     113.664195         0.03%    10089    370   3888    430988   275.1s
      3328     433       923  98.96%   113.6436943     113.664195         0.02%    10650    395   4178    440000   280.1s
 S    3377     411       947  99.05%   113.6455704     113.6639608        0.02%    10557    360   4266    445714   282.7s
 S    3377     345       947  99.10%   113.6455704     113.6629603        0.02%    10557    360   4266    445714   282.7s
 S    3434     331       961  99.11%   113.6455704     113.6625852        0.01%    10576    360   4378    448335   283.7s
      3698     421      1058  99.26%   113.6455725     113.6625852        0.01%    10159    374   5036    459735   288.9s
      3902     484      1128  99.26%   113.6455725     113.6625852        0.01%     9571    297   5522    468860   293.9s
      4161     541      1221  99.26%   113.6455725     113.6625852        0.01%    10234    351   6148    476786   298.9s
 L    4306     109      1278  99.77%   113.6455725     113.6562385        0.01%    10428    281   6481    482716   303.6s
      4433     122      1331  99.79%   113.6478427     113.6562385        0.01%     9753    294   6753    498690   308.6s
      4560     132      1390  99.80%   113.6505286     113.6562385        0.01%    10616    453   7355    510877   314.0s
      4671     130      1446  99.86%   113.6516609     113.6562385        0.00%     9914    375   7702    525469   319.3s
      4808     148      1506  99.86%   113.6516609     113.6562385        0.00%    10205    287   8147    536702   324.5s
      4987     165      1588  99.86%   113.6516609     113.6562385        0.00%     9843    310   8760    547980   329.5s
 S    5013     170      1597  99.86%   113.6516609     113.6562385        0.00%     9853    310   8885    549219   330.1s
      5154     188      1654  99.86%   113.6516609     113.6562385        0.00%    10377    286   9536    560890   335.1s
      5284     198      1714  99.86%   113.6517608     113.6562385        0.00%    10273    316   9949    573250   340.2s
      5455     230      1782  99.86%   113.6517608     113.6562385        0.00%     9623    263   9864    585434   345.2s
      5568     245      1828  99.86%   113.6517948     113.6562385        0.00%     8902    271   9918    608330   351.7s

Restarting search from the root node
Model after restart has 3514 rows, 5767 cols (2921 bin., 6 int., 0 impl., 2840 cont., 0 dom.fix.), and 11341 nonzeros

      5630       0         0   0.00%   113.6517948     113.6562385        0.00%      278      0      0    612316   353.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5630       0         0   0.00%   113.6517948     113.6562385        0.00%      278    127      8    612809   353.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      5630       0         0   0.00%   113.6517948     113.6562385        0.00%    10462    225      8    631235   358.7s

Symmetry detection completed in 0.0s
Found 71 generator(s) and 16 full orbitope(s) acting on 49 columns

      5735      18        40  55.93%   113.6517948     113.6562385        0.00%    10516    437    292    653876   365.0s
      5889      42       100  62.65%   113.6517948     113.6562385        0.00%    10607    401    534    669184   370.1s
      6059      63       178  84.69%   113.6517948     113.6562385        0.00%     9942    323    867    686525   375.1s
      6179      73       230  85.46%   113.6517948     113.6562385        0.00%    10098    440   1099    703845   380.1s
      6308      94       284  86.06%   113.6517948     113.6562385        0.00%    10150    404   1249    722270   385.1s
      6490     120       360  87.53%   113.6517948     113.6562385        0.00%    10134    305   1751    741709   390.2s
      6643     121       437  94.00%   113.6517948     113.6562385        0.00%     9949    337   2093    762303   395.2s
      6880     153       538  94.40%   113.6517948     113.6562385        0.00%     9343    253   2579    778675   400.3s
      7157     179       659  94.42%   113.6517948     113.6562385        0.00%    10345    224   3623    798884   405.4s
      7536     244       815  94.61%   113.6517948     113.6562385        0.00%    10141    209   4791    816654   410.4s
      7855     287       954  94.64%   113.6517948     113.6562385        0.00%     9820    196   5928    836177   415.4s
      8131     318      1077  95.03%   113.6517948     113.6562385        0.00%     9236    400   6612    854642   420.4s
      8332     336      1169  95.23%   113.6517948     113.6562385        0.00%    10226    283   7539    876894   425.5s
      8520     324      1267  96.22%   113.6517948     113.6562385        0.00%     9559    302   8368    904042   430.6s
      8708     339      1353  97.00%   113.6517948     113.6562385        0.00%    10102    220   9292    928291   435.6s
      8873     315      1449  97.62%   113.6517948     113.6562385        0.00%     9882    242   9723    957704   440.8s
      9019     290      1533  97.87%   113.6517948     113.6562385        0.00%    10139    266   9926    987182   445.9s
      9467     285      1750  98.07%   113.6517948     113.6562385        0.00%     5787    138   9602     1011k   450.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9682     230      1884  98.29%   113.6517948     113.6562385        0.00%     9058    215   7278     1040k   455.9s
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
      9957     222      2019  98.73%   113.6525345     113.6562385        0.00%     8265    150   7080     1069k   460.9s
     10217     205      2157  98.74%   113.6527904     113.6562385        0.00%     9028    174   6293     1097k   466.0s
     10369     158      2254  99.72%   113.6537229     113.6562385        0.00%     9156    211   6317     1132k   471.0s
     10520     113      2351  99.92%   113.6542409     113.6562385        0.00%     9596    125   6198     1164k   476.0s
     10695     118      2435  99.93%   113.6548775     113.6562385        0.00%     8926    128   6302     1192k   481.0s
     10966     113      2570  99.93%   113.6550445     113.6562385        0.00%     8352    305   7325     1220k   486.1s
     11083      35      2667  99.97%   113.6554755     113.6562385        0.00%     9242    276   7308     1264k   491.2s
     11294       0      2784 100.00%   113.6562385     113.6562385        0.00%     8571    312   7325     1283k   494.1s

Solving report
  Model             neos-873061
  Status            Optimal
  Primal bound      113.656238506
  Dual bound        113.656238506
  Gap               0%
  P-D integral      3.32318074573
  Solution status   feasible
                    113.656238506 (objective)
                    0 (bound viol.)
                    2.80673396323e-10 (int. viol.)
                    0 (row viol.)
  Timing            494.13
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
HiGHS run time      :        494.14
