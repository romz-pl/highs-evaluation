Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP pg5_34 has 225 rows; 2600 cols; 7700 nonzeros; 100 integer variables (100 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+03]
  Cost    [1e+00, 1e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+03, 2e+03]
Presolving model
225 rows, 2600 cols, 7700 nonzeros  0s
225 rows, 2600 cols, 7700 nonzeros  0s
Presolve reductions: rows 225(-0); columns 2600(-0); nonzeros 7700(-0) 

Solving MIP model with:
   225 rows
   2600 cols (100 binary, 0 integer, 0 implied int., 2500 continuous, 0 domain fixed)
   7700 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   -16646.586017   -13477.562111     23.51%        0      0      0       245     0.0s
 L       0       0         0   0.00%   -14366.808883   -14285.191992      0.57%     4166   1225      0      3569     1.2s
 L       0       0         0   0.00%   -14366.756335   -14314.946677      0.36%     4275   1235      0     13774     2.1s

1.0% inactive integer columns, restarting
Model after restart has 223 rows, 2574 cols (99 bin., 0 int., 0 impl., 2475 cont., 0 dom.fix.), and 7623 nonzeros

         0       0         0   0.00%   -14366.756335   -14314.946677      0.36%      975      0      0     22218     2.1s
         0       0         0   0.00%   -14366.756335   -14314.946677      0.36%      976    939      0     24307     2.2s
       122      78         7   0.00%   -14366.155412   -14314.946677      0.36%     4132   1164    396     58549     7.2s
       183     114        24   0.00%   -14365.965181   -14314.946677      0.36%     4564   1143    885    101102    12.9s
       285     177        39   0.01%   -14364.502924   -14314.946677      0.35%     4860   1141   1427    147046    19.4s
       407     196        83   0.01%   -14363.43511    -14314.946677      0.34%     5082   1190   2154    186686    25.6s
 L     489     144        97   3.57%   -14362.193243   -14336.757224      0.18%     5780   1137   2564    211427    31.0s
       682     184       161   6.12%   -14359.987908   -14336.757224      0.16%     6123   1122   3455    245637    36.2s
       838     218       211   7.81%   -14357.866428   -14336.757224      0.15%     6653   1111   4056    267651    41.2s
       995     246       260   8.22%   -14356.454544   -14336.757224      0.14%     6133   1115   4911    290263    46.2s
      1179     285       321  10.05%   -14355.721885   -14336.757224      0.13%     5340   1126   5816    314439    51.3s
      1352     313       382  13.48%   -14354.961194   -14336.757224      0.13%     6864   1183   6808    337973    56.4s
      1478     332       426  15.50%   -14354.515849   -14336.757224      0.12%     6101   1188   7431    358947    61.5s
      1676     356       494  17.99%   -14353.55122    -14336.757224      0.12%     6122   1166   8542    381422    66.6s
      1871     380       567  20.01%   -14353.002362   -14336.757224      0.11%     5688   1212   9596    402555    71.8s
      2079     416       642  22.06%   -14352.902407   -14336.757224      0.11%     5630   1179   9956    425483    76.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2270     443       709  22.95%   -14351.911913   -14336.757224      0.11%     4854   1166   9854    446289    82.0s
      2475     472       780  24.00%   -14351.600571   -14336.757224      0.10%     4957   1130   9858    466693    87.1s
      2722     497       876  25.95%   -14350.644511   -14336.757224      0.10%     5435   1187   9928    488835    92.1s
      2980     528       970  28.36%   -14349.819978   -14336.757224      0.09%     4824   1215   9655    512249    97.5s
      3166     543      1035  29.41%   -14349.660032   -14336.757224      0.09%     5605   1144   9445    532911   102.7s
      3329     565      1088  31.17%   -14349.278371   -14336.757224      0.09%     5660   1215   9113    552796   107.8s
      3542     588      1162  32.39%   -14348.946116   -14336.757224      0.09%     5330   1167   8894    574541   112.9s
      3757     607      1241  33.42%   -14348.833298   -14336.757224      0.08%     5326   1155   8613    593947   118.0s
      3959     618      1323  34.07%   -14348.653883   -14336.757224      0.08%     5798   1127   8508    616108   123.0s
      4180     624      1409  36.82%   -14347.749868   -14336.757224      0.08%     5440   1160   8323    638074   128.0s
      4376     629      1488  39.22%   -14347.360515   -14336.757224      0.07%     6526   1092   8016    660912   133.1s
      4525     629      1539  40.66%   -14347.129936   -14336.757224      0.07%     6888   1130   7381    681711   138.2s
      4663     629      1589  43.70%   -14346.717599   -14336.757224      0.07%     6492   1132   7250    700751   143.3s
      4808     621      1643  46.10%   -14346.655252   -14336.757224      0.07%     6002   1126   6878    720455   148.4s
      4942     609      1695  50.35%   -14346.21889    -14336.757224      0.07%     6190   1137   5998    740237   153.6s
 T    4988     433      1713  61.54%   -14346.21889    -14339.353447      0.05%     5566   1069   5887    744688   154.7s
      5098     416      1762  62.85%   -14345.868497   -14339.353447      0.05%     6530   1165   5616    764382   159.8s
      5191     383      1803  66.24%   -14345.061957   -14339.353447      0.04%     6030   1199   4687    785864   164.9s
      5296     330      1861  75.76%   -14344.707151   -14339.353447      0.04%     5775   1180   4278    809586   170.0s
      5418     264      1930  82.73%   -14343.864852   -14339.353447      0.03%     6382   1163   4002    836653   175.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5536     188      2011  89.47%   -14343.062522   -14339.353447      0.03%     6187   1077   3809    860994   180.1s
      5650     112      2082  94.80%   -14342.325494   -14339.353447      0.02%     6445   1121   3528    886702   185.1s
      5747      33      2144  98.24%   -14341.44692    -14339.353447      0.01%     6756   1152   3198    911585   190.1s
      5790       0      2173 100.00%   -14340.786169   -14339.353447      0.01%     7277   1128   3050    922543   191.9s

Solving report
  Model             pg5_34
  Status            Optimal
  Primal bound      -14339.3534469
  Dual bound        -14340.7861686
  Gap               0.00999% (tolerance: 0.01%)
  P-D integral      0.346002329119
  Solution status   feasible
                    -14339.3534469 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            191.94
  Max sub-MIP depth 6
  Nodes             5790
  Repair LPs        0
  LP iterations     922543
                    136684 (strong br.)
                    137884 (separation)
                    107055 (heuristics)
Model name          : pg5_34
Model status        : Optimal
Simplex   iterations: 922543
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.4339353447e+04
HiGHS run time      :        191.95
