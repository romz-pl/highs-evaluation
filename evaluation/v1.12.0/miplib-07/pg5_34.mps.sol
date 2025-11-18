Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
       131      78        11   0.00%   -14366.155412   -14314.946677      0.36%     4152   1164    474     61381     7.3s
       183     114        24   0.00%   -14365.965181   -14314.946677      0.36%     4564   1143    885    101102    12.3s
       285     177        39   0.01%   -14364.502924   -14314.946677      0.35%     4860   1141   1427    147046    18.6s
       407     196        83   0.01%   -14363.43511    -14314.946677      0.34%     5082   1190   2154    186686    24.4s
 L     489     144        97   3.57%   -14362.193243   -14336.757224      0.18%     5780   1137   2564    211427    29.5s
       709     184       171   7.32%   -14359.807221   -14336.757224      0.16%     6281   1088   3557    249244    34.8s
       882     221       226   7.86%   -14357.304924   -14336.757224      0.14%     5661   1085   4302    274293    39.8s
      1062     269       278   8.67%   -14356.039632   -14336.757224      0.13%     6132   1170   5239    301196    45.0s
      1295     299       367  12.01%   -14355.651203   -14336.757224      0.13%     6003   1187   6444    328349    50.1s
      1437     326       411  15.03%   -14354.515849   -14336.757224      0.12%     6132   1163   7249    352842    55.4s
      1632     348       480  17.51%   -14354.451477   -14336.757224      0.12%     5948   1190   8282    376555    60.4s
      1848     374       560  19.91%   -14353.179121   -14336.757224      0.11%     5911   1136   9507    399152    65.4s
      2063     409       637  21.86%   -14352.902407   -14336.757224      0.11%     5539   1193   9838    423591    70.5s
      2270     443       709  22.95%   -14351.911913   -14336.757224      0.11%     4854   1166   9854    446289    75.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2513     476       795  24.07%   -14351.600571   -14336.757224      0.10%     4907   1130   9837    469354    80.8s
      2765     503       890  25.96%   -14350.644511   -14336.757224      0.10%     6140   1154   9873    492735    85.9s
      3014     530       983  28.38%   -14349.819978   -14336.757224      0.09%     5173   1210   9795    516008    90.9s
      3202     549      1046  29.75%   -14349.660032   -14336.757224      0.09%     5157   1164   9445    537869    96.2s
      3385     568      1109  31.87%   -14349.245017   -14336.757224      0.09%     5669   1290   9133    558502   101.2s
      3624     593      1195  32.75%   -14348.833298   -14336.757224      0.08%     5017   1151   8747    581091   106.3s
      3849     614      1280  33.49%   -14348.719026   -14336.757224      0.08%     5994   1219   8658    603908   111.4s
      4015     610      1342  35.94%   -14348.33266    -14336.757224      0.08%     5677   1126   8272    625721   116.4s
      4254     621      1439  38.97%   -14347.649603   -14336.757224      0.08%     6516   1206   8036    649282   121.4s
      4443     627      1509  39.94%   -14347.259421   -14336.757224      0.07%     6206   1089   7551    671728   126.5s
      4617     630      1576  41.01%   -14346.974701   -14336.757224      0.07%     6036   1181   7378    692154   131.5s
      4744     620      1620  45.73%   -14346.702229   -14336.757224      0.07%     5740   1125   6946    712578   136.6s
      4902     616      1679  50.21%   -14346.390301   -14336.757224      0.07%     6624   1137   6221    733318   141.6s
 T    4988     433      1713  61.54%   -14346.21889    -14339.353447      0.05%     5566   1069   5887    744688   144.6s
      5099     415      1762  62.95%   -14345.868497   -14339.353447      0.05%     6532   1198   5409    765200   149.7s
      5203     381      1808  66.47%   -14345.061957   -14339.353447      0.04%     6177   1118   4695    787705   154.8s
      5317     321      1872  77.34%   -14344.630918   -14339.353447      0.04%     5725   1231   4264    813115   159.8s
      5433     251      1940  86.37%   -14343.812448   -14339.353447      0.03%     6337   1183   4010    840681   164.8s
      5549     181      2018  89.54%   -14343.011684   -14339.353447      0.03%     5839   1223   3612    864977   170.0s
      5672      98      2092  95.28%   -14342.208986   -14339.353447      0.02%     6479   1150   3413    891537   175.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5785       5      2169  99.97%   -14340.954302   -14339.353447      0.01%     7134   1146   3057    921352   180.1s
      5790       0      2173 100.00%   -14340.786169   -14339.353447      0.01%     7277   1128   3050    922543   180.4s

Solving report
  Model             pg5_34
  Status            Optimal
  Primal bound      -14339.3534469
  Dual bound        -14340.7861686
  Gap               0.00999% (tolerance: 0.01%)
  P-D integral      0.329088235258
  Solution status   feasible
                    -14339.3534469 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            180.36
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
HiGHS run time      :        180.37
