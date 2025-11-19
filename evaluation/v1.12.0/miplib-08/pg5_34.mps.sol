Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
       407     196        83   0.01%   -14363.43511    -14314.946677      0.34%     5082   1190   2154    186686    25.2s
 L     489     144        97   3.57%   -14362.193243   -14336.757224      0.18%     5780   1137   2564    211427    30.4s
       709     184       171   7.32%   -14359.807221   -14336.757224      0.16%     6281   1088   3557    249244    35.8s
       882     221       226   7.86%   -14357.304924   -14336.757224      0.14%     5661   1085   4302    274293    40.9s
      1062     269       278   8.67%   -14356.039632   -14336.757224      0.13%     6132   1170   5239    301196    46.4s
      1295     299       367  12.01%   -14355.651203   -14336.757224      0.13%     6003   1187   6444    328349    51.5s
      1431     322       411  14.84%   -14354.675206   -14336.757224      0.12%     6565   1102   7206    351156    56.5s
      1612     349       474  17.34%   -14354.451477   -14336.757224      0.12%     6137   1122   8150    373047    61.5s
      1822     373       551  19.57%   -14353.403706   -14336.757224      0.12%     6533   1185   9309    394842    66.6s
      2004     401       617  20.93%   -14353.002362   -14336.757224      0.11%     5155   1092   9666    417439    71.6s
      2213     435       690  22.37%   -14352.460889   -14336.757224      0.11%     5930   1121   9988    439887    76.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2433     462       769  23.53%   -14351.633558   -14336.757224      0.10%     5670   1198   9949    460963    81.8s
      2656     489       853  25.22%   -14350.74552    -14336.757224      0.10%     4973   1152   9751    482949    86.8s
      2937     515       961  27.36%   -14350.255862   -14336.757224      0.09%     5562   1199   9923    506896    91.9s
      3130     539      1023  29.06%   -14349.675651   -14336.757224      0.09%     5396   1196   9484    529304    97.1s
      3292     563      1073  30.58%   -14349.278371   -14336.757224      0.09%     5692   1210   9363    549698   102.3s
      3521     586      1155  32.35%   -14348.946116   -14336.757224      0.09%     5124   1183   8866    572392   107.4s
      3741     605      1237  33.32%   -14348.833298   -14336.757224      0.08%     5034   1190   8600    592285   112.5s
      3943     613      1321  33.87%   -14348.653883   -14336.757224      0.08%     4956   1221   8578    613074   117.5s
      4128     617      1390  36.28%   -14347.749868   -14336.757224      0.08%     5403   1165   8320    634551   122.5s
      4333     626      1471  39.18%   -14347.360515   -14336.757224      0.07%     6795   1172   8061    657283   127.8s
      4502     629      1533  40.48%   -14347.199285   -14336.757224      0.07%     6372   1203   7440    677717   133.0s
      4631     627      1578  43.38%   -14346.898466   -14336.757224      0.07%     6248   1213   7278    696434   138.0s
      4769     621      1629  45.83%   -14346.6842     -14336.757224      0.07%     5833   1135   6959    715354   143.0s
      4904     614      1679  50.31%   -14346.390301   -14336.757224      0.07%     6990   1172   6176    734974   148.3s
 T    4988     433      1713  61.54%   -14346.21889    -14339.353447      0.05%     5566   1069   5887    744688   150.9s
      5095     417      1761  62.70%   -14345.914511   -14339.353447      0.05%     6573   1129   5620    763551   156.0s
      5181     380      1801  66.14%   -14345.061957   -14339.353447      0.04%     6162   1146   4688    784521   161.1s
      5289     333      1858  75.64%   -14344.707151   -14339.353447      0.04%     5952   1177   4348    806966   166.1s
      5399     283      1914  81.87%   -14344.186252   -14339.353447      0.03%     6403   1177   4026    831674   171.1s
      5517     203      1997  89.21%   -14343.166388   -14339.353447      0.03%     6222   1184   3848    856915   176.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5630     127      2068  93.07%   -14342.512348   -14339.353447      0.02%     6650   1131   3460    882327   181.4s
      5727      53      2127  97.37%   -14341.783927   -14339.353447      0.02%     6600   1136   3228    907104   186.6s
      5790       0      2173 100.00%   -14340.786169   -14339.353447      0.01%     7277   1128   3050    922543   189.0s

Solving report
  Model             pg5_34
  Status            Optimal
  Primal bound      -14339.3534469
  Dual bound        -14340.7861686
  Gap               0.00999% (tolerance: 0.01%)
  P-D integral      0.339289501999
  Solution status   feasible
                    -14339.3534469 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            188.97
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
HiGHS run time      :        188.98
