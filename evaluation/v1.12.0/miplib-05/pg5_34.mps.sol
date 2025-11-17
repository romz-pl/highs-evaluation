Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
 L       0       0         0   0.00%   -14366.756335   -14314.946677      0.36%     4275   1235      0     13774     2.2s

1.0% inactive integer columns, restarting
Model after restart has 223 rows, 2574 cols (99 bin., 0 int., 0 impl., 2475 cont., 0 dom.fix.), and 7623 nonzeros

         0       0         0   0.00%   -14366.756335   -14314.946677      0.36%      975      0      0     22218     2.2s
         0       0         0   0.00%   -14366.756335   -14314.946677      0.36%      976    939      0     24307     2.3s
       121      78         6   0.00%   -14366.155412   -14314.946677      0.36%     4129   1164    350     58336     7.4s
       183     114        24   0.00%   -14365.965181   -14314.946677      0.36%     4564   1143    885    101102    13.2s
       285     177        39   0.01%   -14364.502924   -14314.946677      0.35%     4860   1141   1427    147046    19.9s
       407     196        83   0.01%   -14363.43511    -14314.946677      0.34%     5082   1190   2154    186686    25.8s
 L     489     144        97   3.57%   -14362.193243   -14336.757224      0.18%     5780   1137   2564    211427    30.9s
       689     182       163   6.32%   -14359.920051   -14336.757224      0.16%     6233   1152   3487    246597    36.0s
       852     218       216   7.84%   -14357.866428   -14336.757224      0.15%     6139   1190   4117    270278    41.2s
      1019     251       266   8.30%   -14356.382954   -14336.757224      0.14%     6080   1165   5047    295500    46.4s
      1223     291       336  11.24%   -14355.721885   -14336.757224      0.13%     5478   1182   6024    320617    51.4s
      1394     317       396  13.50%   -14354.811161   -14336.757224      0.13%     6911   1177   7019    344910    56.5s
      1533     342       442  16.67%   -14354.451477   -14336.757224      0.12%     6306   1140   7723    367274    61.7s
      1776     367       533  18.94%   -14353.403706   -14336.757224      0.12%     6358   1189   9080    389964    66.8s
      1956     389       601  20.71%   -14353.002362   -14336.757224      0.11%     5299   1089   9929    412173    71.8s
      2166     424       675  22.32%   -14352.902407   -14336.757224      0.11%     5796   1178   9773    435020    76.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2392     459       754  23.48%   -14351.911913   -14336.757224      0.11%     5600   1128   9882    456890    82.1s
      2627     485       841  24.85%   -14350.74552    -14336.757224      0.10%     4721   1093   9747    480117    87.3s
      2883     508       940  27.12%   -14350.348976   -14336.757224      0.09%     5998   1169   9871    501997    92.3s
      3078     536      1006  28.82%   -14349.819978   -14336.757224      0.09%     5549   1136   9524    522975    97.3s
      3244     554      1058  30.10%   -14349.567294   -14336.757224      0.09%     5597   1242   9343    543303   102.7s
      3420     571      1120  32.01%   -14349.245017   -14336.757224      0.09%     5467   1142   8975    562374   107.7s
      3636     595      1196  32.77%   -14348.833298   -14336.757224      0.08%     5219   1186   8545    583343   112.8s
      3863     613      1287  33.50%   -14348.719026   -14336.757224      0.08%     5809   1231   8621    604936   117.8s
      4015     610      1342  35.94%   -14348.33266    -14336.757224      0.08%     5677   1126   8272    625721   123.0s
      4250     623      1438  38.94%   -14347.649603   -14336.757224      0.08%     6518   1133   8136    647718   128.0s
      4426     629      1504  39.84%   -14347.267589   -14336.757224      0.07%     5859   1105   7701    668597   133.0s
      4590     631      1565  40.85%   -14346.974701   -14336.757224      0.07%     5944   1102   7424    688576   138.0s
      4699     622      1603  44.52%   -14346.717599   -14336.757224      0.07%     6394   1272   7079    706877   143.1s
      4846     618      1656  49.49%   -14346.55143    -14336.757224      0.07%     6287   1143   6513    725773   148.1s
      4981     611      1709  50.66%   -14346.21889    -14336.757224      0.07%     5562   1069   5870    744416   153.1s
 T    4988     433      1713  61.54%   -14346.21889    -14339.353447      0.05%     5566   1069   5887    744688   153.1s
      5096     418      1761  62.71%   -14345.868497   -14339.353447      0.05%     6573   1129   5624    763650   158.1s
      5181     380      1801  66.14%   -14345.061957   -14339.353447      0.04%     6162   1146   4688    784521   163.2s
      5295     331      1860  75.76%   -14344.707151   -14339.353447      0.04%     5713   1166   4303    809105   168.3s
      5420     264      1930  82.75%   -14343.864852   -14339.353447      0.03%     6594   1193   3995    837352   173.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5543     185      2015  89.48%   -14343.062522   -14339.353447      0.03%     5750   1118   3792    862688   178.5s
      5660     104      2087  94.84%   -14342.208986   -14339.353447      0.02%     6011   1091   3435    889277   183.6s
      5769      17      2158  99.41%   -14341.361002   -14339.353447      0.01%     7066   1133   3065    917407   188.6s
      5790       0      2173 100.00%   -14340.786169   -14339.353447      0.01%     7277   1128   3050    922543   189.5s

Solving report
  Model             pg5_34
  Status            Optimal
  Primal bound      -14339.3534469
  Dual bound        -14340.7861686
  Gap               0.00999% (tolerance: 0.01%)
  P-D integral      0.348793121167
  Solution status   feasible
                    -14339.3534469 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            189.46
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
HiGHS run time      :        189.47
