Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 L       0       0         0   0.00%   -14366.808883   -14285.191992      0.57%     4166   1225      0      3569     1.3s
 L       0       0         0   0.00%   -14366.756335   -14314.946677      0.36%     4275   1235      0     13774     2.3s

1.0% inactive integer columns, restarting
Model after restart has 223 rows, 2574 cols (99 bin., 0 int., 0 impl., 2475 cont., 0 dom.fix.), and 7623 nonzeros

         0       0         0   0.00%   -14366.756335   -14314.946677      0.36%      975      0      0     22218     2.3s
         0       0         0   0.00%   -14366.756335   -14314.946677      0.36%      976    939      0     24307     2.4s
       125      78         8   0.00%   -14366.155412   -14314.946677      0.36%     4135   1164    446     59183     7.5s
       183     114        24   0.00%   -14365.965181   -14314.946677      0.36%     4564   1143    885    101102    12.8s
       285     177        39   0.01%   -14364.502924   -14314.946677      0.35%     4860   1141   1427    147046    19.1s
       407     196        83   0.01%   -14363.43511    -14314.946677      0.34%     5082   1190   2154    186686    25.0s
 L     489     144        97   3.57%   -14362.193243   -14336.757224      0.18%     5780   1137   2564    211427    30.1s
       709     184       171   7.32%   -14359.807221   -14336.757224      0.16%     6281   1088   3557    249244    35.4s
       882     221       226   7.86%   -14357.304924   -14336.757224      0.14%     5661   1085   4302    274293    40.4s
      1062     269       278   8.67%   -14356.039632   -14336.757224      0.13%     6132   1170   5239    301196    45.7s
      1295     299       367  12.01%   -14355.651203   -14336.757224      0.13%     6003   1187   6444    328349    50.7s
      1437     326       411  15.03%   -14354.515849   -14336.757224      0.12%     6132   1163   7249    352842    55.8s
      1632     348       480  17.51%   -14354.451477   -14336.757224      0.12%     5948   1190   8282    376555    60.9s
      1858     375       562  19.96%   -14353.179121   -14336.757224      0.11%     5831   1160   9533    400904    66.3s
      2085     415       643  22.06%   -14352.902407   -14336.757224      0.11%     5713   1227  10000    426438    71.4s
      2279     445       711  23.05%   -14351.911913   -14336.757224      0.11%     4931   1213   9909    447582    76.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2505     475       792  24.04%   -14351.600571   -14336.757224      0.10%     4861   1101   9950    468517    81.5s
      2733     498       879  25.95%   -14350.644511   -14336.757224      0.10%     5998   1194   9871    490264    86.7s
      2980     528       970  28.36%   -14349.819978   -14336.757224      0.09%     4824   1215   9655    512249    91.8s
      3155     542      1032  29.28%   -14349.660032   -14336.757224      0.09%     5438   1119   9398    531874    96.9s
      3303     564      1077  30.83%   -14349.278371   -14336.757224      0.09%     5495   1135   9365    550863   102.0s
      3521     586      1155  32.35%   -14348.946116   -14336.757224      0.09%     5124   1183   8866    572392   107.2s
      3741     605      1237  33.32%   -14348.833298   -14336.757224      0.08%     5034   1190   8600    592285   112.4s
      3948     613      1323  33.90%   -14348.653883   -14336.757224      0.08%     5010   1125   8555    613761   117.5s
      4136     618      1393  36.28%   -14347.749868   -14336.757224      0.08%     5277   1103   8350    635362   122.6s
      4333     626      1471  39.18%   -14347.360515   -14336.757224      0.07%     6795   1172   8061    657283   127.6s
      4505     628      1534  40.48%   -14347.199285   -14336.757224      0.07%     6409   1186   7419    678531   132.6s
      4644     628      1582  43.44%   -14346.898466   -14336.757224      0.07%     6591   1199   7284    698545   137.7s
      4798     623      1639  46.03%   -14346.655252   -14336.757224      0.07%     6122   1140   6925    718671   142.7s
      4935     611      1692  50.34%   -14346.21889    -14336.757224      0.07%     6245   1217   5997    738665   147.8s
 T    4988     433      1713  61.54%   -14346.21889    -14339.353447      0.05%     5566   1069   5887    744688   149.4s
      5099     415      1762  62.95%   -14345.868497   -14339.353447      0.05%     6532   1198   5409    765200   154.5s
      5197     381      1806  66.33%   -14345.061957   -14339.353447      0.04%     6118   1251   4692    786941   159.5s
      5310     326      1868  76.15%   -14344.630918   -14339.353447      0.04%     5633   1181   4261    811207   164.5s
      5425     259      1935  83.59%   -14343.825053   -14339.353447      0.03%     6598   1193   4022    838533   169.5s
      5544     184      2016  89.48%   -14343.011684   -14339.353447      0.03%     5838   1132   3768    862842   174.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5660     104      2087  94.84%   -14342.208986   -14339.353447      0.02%     6011   1091   3435    889277   179.6s
      5772      14      2161  99.44%   -14341.361002   -14339.353447      0.01%     7068   1133   3073    918065   184.6s
      5790       0      2173 100.00%   -14340.786169   -14339.353447      0.01%     7277   1128   3050    922543   185.4s

Solving report
  Model             pg5_34
  Status            Optimal
  Primal bound      -14339.3534469
  Dual bound        -14340.7861686
  Gap               0.00999% (tolerance: 0.01%)
  P-D integral      0.344267542713
  Solution status   feasible
                    -14339.3534469 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            185.39
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
HiGHS run time      :        185.40
