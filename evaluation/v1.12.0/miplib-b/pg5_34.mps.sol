Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
       125      78         8   0.00%   -14366.155412   -14314.946677      0.36%     4135   1164    446     59183     7.2s
       183     114        24   0.00%   -14365.965181   -14314.946677      0.36%     4564   1143    885    101102    12.8s
       285     177        39   0.01%   -14364.502924   -14314.946677      0.35%     4860   1141   1427    147046    19.3s
       407     196        83   0.01%   -14363.43511    -14314.946677      0.34%     5082   1190   2154    186686    25.5s
 L     489     144        97   3.57%   -14362.193243   -14336.757224      0.18%     5780   1137   2564    211427    30.8s
       689     182       163   6.32%   -14359.920051   -14336.757224      0.16%     6233   1152   3487    246597    35.9s
       852     218       216   7.84%   -14357.866428   -14336.757224      0.15%     6139   1190   4117    270278    41.0s
      1019     251       266   8.30%   -14356.382954   -14336.757224      0.14%     6080   1165   5047    295500    46.2s
      1223     291       336  11.24%   -14355.721885   -14336.757224      0.13%     5478   1182   6024    320617    51.2s
      1394     317       396  13.50%   -14354.811161   -14336.757224      0.13%     6911   1177   7019    344910    56.3s
      1526     341       439  16.48%   -14354.451477   -14336.757224      0.12%     6233   1154   7673    366320    61.3s
      1761     365       528  18.88%   -14353.403706   -14336.757224      0.12%     6297   1143   8994    388353    66.3s
      1952     389       599  20.71%   -14353.002362   -14336.757224      0.11%     5296   1089   9917    411948    71.4s
      2166     424       675  22.32%   -14352.902407   -14336.757224      0.11%     5796   1178   9773    435020    76.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2392     459       754  23.48%   -14351.911913   -14336.757224      0.11%     5600   1128   9882    456890    81.5s
      2627     485       841  24.85%   -14350.74552    -14336.757224      0.10%     4721   1093   9747    480117    86.7s
      2877     508       937  27.09%   -14350.348976   -14336.757224      0.09%     5994   1169   9854    501667    91.7s
      3078     536      1006  28.82%   -14349.819978   -14336.757224      0.09%     5549   1136   9524    522975    96.7s
      3231     554      1054  29.95%   -14349.567294   -14336.757224      0.09%     5087   1169   9354    540994   101.7s
      3394     569      1112  31.88%   -14349.245017   -14336.757224      0.09%     5521   1210   9150    559706   107.1s
      3614     593      1191  32.75%   -14348.833298   -14336.757224      0.08%     4990   1138   8727    580216   112.1s
      3795     612      1255  33.48%   -14348.719026   -14336.757224      0.08%     5775   1164   8525    598480   117.2s
      3985     614      1333  34.37%   -14348.33266    -14336.757224      0.08%     5944   1144   8352    620665   122.2s
      4233     624      1433  37.01%   -14347.672595   -14336.757224      0.08%     5670   1160   8372    643715   127.5s
      4393     628      1493  39.32%   -14347.349643   -14336.757224      0.07%     5319   1191   7814    664460   132.8s
      4540     631      1544  40.74%   -14346.974701   -14336.757224      0.07%     6441   1097   7393    683160   137.8s
      4677     628      1595  44.10%   -14346.717599   -14336.757224      0.07%     6553   1151   7262    701509   142.8s
      4812     620      1644  46.12%   -14346.655252   -14336.757224      0.07%     6056   1182   6881    721455   147.9s
      4945     608      1696  50.45%   -14346.21889    -14336.757224      0.07%     5811   1170   5983    741281   153.1s
 T    4988     433      1713  61.54%   -14346.21889    -14339.353447      0.05%     5566   1069   5887    744688   153.9s
      5097     417      1762  62.76%   -14345.868497   -14339.353447      0.05%     6574   1129   5625    763924   158.9s
      5181     380      1801  66.14%   -14345.061957   -14339.353447      0.04%     6162   1146   4688    784521   164.0s
      5290     332      1858  75.73%   -14344.707151   -14339.353447      0.04%     5968   1138   4340    807490   169.0s
      5406     276      1921  82.36%   -14344.186252   -14339.353447      0.03%     6406   1177   4105    833130   174.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5517     203      1997  89.21%   -14343.166388   -14339.353447      0.03%     6222   1184   3848    856915   179.1s
      5622     129      2064  92.98%   -14342.512348   -14339.353447      0.02%     6694   1167   3462    881455   184.1s
      5722      55      2125  97.32%   -14341.785213   -14339.353447      0.02%     6959   1151   3220    905645   189.1s
      5790       0      2173 100.00%   -14340.786169   -14339.353447      0.01%     7277   1128   3050    922543   191.9s

Solving report
  Model             pg5_34
  Status            Optimal
  Primal bound      -14339.3534469
  Dual bound        -14340.7861686
  Gap               0.00999% (tolerance: 0.01%)
  P-D integral      0.34270399641
  Solution status   feasible
                    -14339.3534469 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            191.87
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
HiGHS run time      :        191.88
