Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
       130      78        10   0.00%   -14366.155412   -14314.946677      0.36%     4139   1164    455     60180     7.3s
       183     114        24   0.00%   -14365.965181   -14314.946677      0.36%     4564   1143    885    101102    12.7s
       285     177        39   0.01%   -14364.502924   -14314.946677      0.35%     4860   1141   1427    147046    19.1s
       407     196        83   0.01%   -14363.43511    -14314.946677      0.34%     5082   1190   2154    186686    25.5s
 L     489     144        97   3.57%   -14362.193243   -14336.757224      0.18%     5780   1137   2564    211427    31.0s
       689     182       163   6.32%   -14359.920051   -14336.757224      0.16%     6233   1152   3487    246597    36.0s
       852     218       216   7.84%   -14357.866428   -14336.757224      0.15%     6139   1190   4117    270278    41.2s
      1019     251       266   8.30%   -14356.382954   -14336.757224      0.14%     6080   1165   5047    295500    46.4s
      1225     291       337  11.34%   -14355.721885   -14336.757224      0.13%     5482   1182   6028    320792    51.5s
      1403     319       400  13.96%   -14354.811161   -14336.757224      0.13%     6707   1190   7059    346682    56.6s
      1558     343       451  17.26%   -14354.451477   -14336.757224      0.12%     6244   1083   7829    370020    61.6s
      1821     374       551  19.57%   -14353.403706   -14336.757224      0.12%     6333   1143   9284    394342    66.7s
      2008     401       618  21.32%   -14353.002362   -14336.757224      0.11%     5278   1180   9682    418618    71.9s
      2228     439       693  22.47%   -14352.256582   -14336.757224      0.11%     6008   1181   9697    442356    77.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2472     470       780  23.88%   -14351.600571   -14336.757224      0.10%     4810   1166   9865    465832    82.4s
      2733     498       879  25.95%   -14350.644511   -14336.757224      0.10%     5998   1194   9871    490264    87.5s
      3002     528       979  28.37%   -14349.819978   -14336.757224      0.09%     5079   1168   9718    514635    92.6s
      3184     545      1039  29.71%   -14349.660032   -14336.757224      0.09%     5242   1137   9427    536297    97.7s
      3362     568      1099  31.71%   -14349.245017   -14336.757224      0.09%     5605   1234   9077    556965   102.7s
      3612     594      1190  32.75%   -14348.833298   -14336.757224      0.08%     5127   1100   8757    579810   107.7s
      3823     613      1269  33.48%   -14348.719026   -14336.757224      0.08%     5807   1164   8643    600906   112.7s
      3996     612      1334  35.16%   -14348.33266    -14336.757224      0.08%     5743   1218   8229    623741   117.8s
      4250     623      1438  38.94%   -14347.649603   -14336.757224      0.08%     6518   1133   8136    647718   122.9s
      4433     627      1507  39.94%   -14347.259421   -14336.757224      0.07%     6016   1113   7547    670492   127.9s
      4617     630      1576  41.01%   -14346.974701   -14336.757224      0.07%     6036   1181   7378    692154   133.2s
      4744     620      1620  45.73%   -14346.702229   -14336.757224      0.07%     5740   1125   6946    712578   138.3s
      4903     615      1679  50.22%   -14346.390301   -14336.757224      0.07%     6596   1115   6192    733918   143.5s
 T    4988     433      1713  61.54%   -14346.21889    -14339.353447      0.05%     5566   1069   5887    744688   146.3s
      5099     415      1762  62.95%   -14345.868497   -14339.353447      0.05%     6532   1198   5409    765200   151.3s
      5203     381      1808  66.47%   -14345.061957   -14339.353447      0.04%     6177   1118   4695    787705   156.4s
      5317     321      1872  77.34%   -14344.630918   -14339.353447      0.04%     5725   1231   4264    813115   161.4s
      5436     249      1942  86.42%   -14343.812448   -14339.353447      0.03%     6329   1148   4009    841431   166.5s
      5551     180      2019  89.54%   -14343.011684   -14339.353447      0.03%     6180   1188   3607    865557   171.6s
      5674      96      2092  95.40%   -14342.208986   -14339.353447      0.02%     6716   1184   3362    892912   176.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5790       0      2173 100.00%   -14340.786169   -14339.353447      0.01%     7277   1128   3050    922543   181.5s

Solving report
  Model             pg5_34
  Status            Optimal
  Primal bound      -14339.3534469
  Dual bound        -14340.7861686
  Gap               0.00999% (tolerance: 0.01%)
  P-D integral      0.335359794692
  Solution status   feasible
                    -14339.3534469 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            181.54
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
HiGHS run time      :        181.55
