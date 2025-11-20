Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
       183     114        24   0.00%   -14365.965181   -14314.946677      0.36%     4564   1143    885    101102    12.6s
       285     177        39   0.01%   -14364.502924   -14314.946677      0.35%     4860   1141   1427    147046    19.0s
       407     196        83   0.01%   -14363.43511    -14314.946677      0.34%     5082   1190   2154    186686    25.5s
 L     489     144        97   3.57%   -14362.193243   -14336.757224      0.18%     5780   1137   2564    211427    31.1s
       689     182       163   6.32%   -14359.920051   -14336.757224      0.16%     6233   1152   3487    246597    36.2s
       852     218       216   7.84%   -14357.866428   -14336.757224      0.15%     6139   1190   4117    270278    41.5s
      1019     251       266   8.30%   -14356.382954   -14336.757224      0.14%     6080   1165   5047    295500    46.7s
      1223     291       336  11.24%   -14355.721885   -14336.757224      0.13%     5478   1182   6024    320617    51.8s
      1394     317       396  13.50%   -14354.811161   -14336.757224      0.13%     6911   1177   7019    344910    56.9s
      1526     341       439  16.48%   -14354.451477   -14336.757224      0.12%     6233   1154   7673    366320    62.0s
      1759     365       527  18.87%   -14353.403706   -14336.757224      0.12%     6292   1143   8989    388158    67.0s
      1947     390       598  20.71%   -14353.002362   -14336.757224      0.11%     5521   1154   9989    411363    72.1s
      2166     424       675  22.32%   -14352.902407   -14336.757224      0.11%     5796   1178   9773    435020    77.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2392     459       754  23.48%   -14351.911913   -14336.757224      0.11%     5600   1128   9882    456890    82.4s
      2634     485       845  24.95%   -14350.74552    -14336.757224      0.10%     4735   1093   9793    480736    87.4s
      2931     513       961  27.31%   -14350.255862   -14336.757224      0.09%     5697   1206   9953    505371    92.7s
      3110     539      1017  28.95%   -14349.675651   -14336.757224      0.09%     5294   1150   9496    526558    97.7s
      3277     557      1069  30.39%   -14349.567294   -14336.757224      0.09%     5612   1202   9344    547463   102.8s
      3488     582      1145  32.18%   -14348.946116   -14336.757224      0.09%     5385   1167   8809    568346   107.8s
      3720     603      1231  33.02%   -14348.833298   -14336.757224      0.08%     5292   1168   8644    588910   112.8s
      3935     612      1320  33.77%   -14348.719026   -14336.757224      0.08%     5043   1134   8597    611308   117.8s
      4108     617      1380  36.28%   -14347.749868   -14336.757224      0.08%     5381   1165   8273    633598   122.8s
      4333     626      1471  39.18%   -14347.360515   -14336.757224      0.07%     6795   1172   8061    657283   128.0s
      4505     628      1534  40.48%   -14347.199285   -14336.757224      0.07%     6409   1186   7419    678531   133.1s
      4644     628      1582  43.44%   -14346.898466   -14336.757224      0.07%     6591   1199   7284    698545   138.2s
      4798     623      1639  46.03%   -14346.655252   -14336.757224      0.07%     6122   1140   6925    718671   143.2s
      4937     610      1693  50.34%   -14346.21889    -14336.757224      0.07%     6218   1160   5978    739062   148.3s
 T    4988     433      1713  61.54%   -14346.21889    -14339.353447      0.05%     5566   1069   5887    744688   149.8s
      5099     415      1762  62.95%   -14345.868497   -14339.353447      0.05%     6532   1198   5409    765200   154.9s
      5202     382      1808  66.37%   -14345.061957   -14339.353447      0.04%     6121   1251   4707    787224   159.9s
      5313     325      1869  77.13%   -14344.630918   -14339.353447      0.04%     5671   1206   4246    811794   164.9s
      5428     256      1936  83.88%   -14343.812448   -14339.353447      0.03%     6338   1149   4042    839381   169.9s
      5547     182      2017  89.51%   -14343.011684   -14339.353447      0.03%     5921   1120   3629    863904   175.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5669     101      2091  95.20%   -14342.208986   -14339.353447      0.02%     6223   1071   3431    890491   180.0s
      5776      10      2163  99.57%   -14341.326677   -14339.353447      0.01%     7084   1178   3066    919377   185.0s
      5790       0      2173 100.00%   -14340.786169   -14339.353447      0.01%     7277   1128   3050    922543   185.6s

Solving report
  Model             pg5_34
  Status            Optimal
  Primal bound      -14339.3534469
  Dual bound        -14340.7861686
  Gap               0.00999% (tolerance: 0.01%)
  P-D integral      0.339485316737
  Solution status   feasible
                    -14339.3534469 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            185.59
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
HiGHS run time      :        185.60
