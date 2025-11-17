Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
       183     114        24   0.00%   -14365.965181   -14314.946677      0.36%     4564   1143    885    101102    12.4s
       285     177        39   0.01%   -14364.502924   -14314.946677      0.35%     4860   1141   1427    147046    18.8s
       407     196        83   0.01%   -14363.43511    -14314.946677      0.34%     5082   1190   2154    186686    24.6s
 L     489     144        97   3.57%   -14362.193243   -14336.757224      0.18%     5780   1137   2564    211427    29.7s
       709     184       171   7.32%   -14359.807221   -14336.757224      0.16%     6281   1088   3557    249244    35.0s
       882     221       226   7.86%   -14357.304924   -14336.757224      0.14%     5661   1085   4302    274293    40.1s
      1062     269       278   8.67%   -14356.039632   -14336.757224      0.13%     6132   1170   5239    301196    45.3s
      1295     299       367  12.01%   -14355.651203   -14336.757224      0.13%     6003   1187   6444    328349    50.4s
      1437     326       411  15.03%   -14354.515849   -14336.757224      0.12%     6132   1163   7249    352842    55.7s
      1632     348       480  17.51%   -14354.451477   -14336.757224      0.12%     5948   1190   8282    376555    60.9s
      1846     374       559  19.86%   -14353.179121   -14336.757224      0.11%     5910   1136   9506    399060    65.9s
      2063     409       637  21.86%   -14352.902407   -14336.757224      0.11%     5539   1193   9838    423591    71.0s
      2270     443       709  22.95%   -14351.911913   -14336.757224      0.11%     4854   1166   9854    446289    76.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2513     476       795  24.07%   -14351.600571   -14336.757224      0.10%     4907   1130   9837    469354    81.4s
      2760     504       889  25.95%   -14350.644511   -14336.757224      0.10%     6178   1126   9936    491995    86.4s
      3011     530       981  28.38%   -14349.819978   -14336.757224      0.09%     5164   1210   9779    515633    91.5s
      3184     545      1039  29.71%   -14349.660032   -14336.757224      0.09%     5242   1137   9427    536297    96.8s
      3357     567      1098  31.69%   -14349.245017   -14336.757224      0.09%     5698   1145   9214    555608   102.0s
      3566     590      1172  32.45%   -14348.833298   -14336.757224      0.08%     5226   1159   8886    576257   107.1s
      3771     610      1248  33.42%   -14348.833298   -14336.757224      0.08%     5355   1155   8674    595473   112.2s
      3963     617      1324  34.07%   -14348.653883   -14336.757224      0.08%     5960   1129   8408    617083   117.3s
      4186     624      1412  36.84%   -14347.749868   -14336.757224      0.08%     5454   1160   8343    638612   122.3s
      4376     629      1488  39.22%   -14347.360515   -14336.757224      0.07%     6526   1092   8016    660912   127.4s
      4520     631      1538  40.64%   -14347.129936   -14336.757224      0.07%     6833   1129   7399    680395   132.5s
      4647     627      1583  43.54%   -14346.898466   -14336.757224      0.07%     6895   1199   7250    699445   137.7s
      4798     623      1639  46.03%   -14346.655252   -14336.757224      0.07%     6122   1140   6925    718671   142.8s
      4933     611      1692  50.34%   -14346.390301   -14336.757224      0.07%     6423   1160   6030    737974   147.8s
 T    4988     433      1713  61.54%   -14346.21889    -14339.353447      0.05%     5566   1069   5887    744688   149.7s
      5095     417      1761  62.70%   -14345.914511   -14339.353447      0.05%     6573   1129   5620    763551   154.7s
      5181     380      1801  66.14%   -14345.061957   -14339.353447      0.04%     6162   1146   4688    784521   159.9s
      5289     333      1858  75.64%   -14344.707151   -14339.353447      0.04%     5952   1177   4348    806966   164.9s
      5400     282      1915  81.92%   -14344.186252   -14339.353447      0.03%     6403   1177   4050    832025   169.9s
      5518     202      1998  89.31%   -14343.166388   -14339.353447      0.03%     6222   1184   3880    857215   174.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5630     127      2068  93.07%   -14342.512348   -14339.353447      0.02%     6650   1131   3460    882327   180.2s
      5727      53      2127  97.37%   -14341.783927   -14339.353447      0.02%     6600   1136   3228    907104   185.3s
      5790       0      2173 100.00%   -14340.786169   -14339.353447      0.01%     7277   1128   3050    922543   187.7s

Solving report
  Model             pg5_34
  Status            Optimal
  Primal bound      -14339.3534469
  Dual bound        -14340.7861686
  Gap               0.00999% (tolerance: 0.01%)
  P-D integral      0.335049911821
  Solution status   feasible
                    -14339.3534469 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            187.70
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
HiGHS run time      :        187.71
