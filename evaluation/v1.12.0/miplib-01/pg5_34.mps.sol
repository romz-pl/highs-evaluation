Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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
 L       0       0         0   0.00%   -14366.808883   -14285.191992      0.57%     4166   1225      0      3569     1.2s
 L       0       0         0   0.00%   -14366.756335   -14314.946677      0.36%     4275   1235      0     13774     2.1s

1.0% inactive integer columns, restarting
Model after restart has 223 rows, 2574 cols (99 bin., 0 int., 0 impl., 2475 cont., 0 dom.fix.), and 7623 nonzeros

         0       0         0   0.00%   -14366.756335   -14314.946677      0.36%      975      0      0     22218     2.1s
         0       0         0   0.00%   -14366.756335   -14314.946677      0.36%      976    939      0     24307     2.2s
       130      78        10   0.00%   -14366.155412   -14314.946677      0.36%     4139   1164    455     60180     7.3s
       183     114        24   0.00%   -14365.965181   -14314.946677      0.36%     4564   1143    885    101102    12.6s
       285     177        39   0.01%   -14364.502924   -14314.946677      0.35%     4860   1141   1427    147046    19.1s
       407     196        83   0.01%   -14363.43511    -14314.946677      0.34%     5082   1190   2154    186686    25.1s
 L     489     144        97   3.57%   -14362.193243   -14336.757224      0.18%     5780   1137   2564    211427    30.3s
       702     182       170   7.10%   -14359.920051   -14336.757224      0.16%     6249   1152   3535    247454    35.3s
       867     220       222   7.85%   -14357.476288   -14336.757224      0.14%     5958   1127   4223    272207    40.5s
      1030     256       270   8.50%   -14356.225023   -14336.757224      0.14%     6019   1202   5110    297414    45.5s
      1247     291       348  11.79%   -14355.721885   -14336.757224      0.13%     5529   1182   6196    323355    50.5s
      1409     319       402  14.77%   -14354.811161   -14336.757224      0.13%     6713   1152   7084    347806    55.6s
      1563     342       452  17.27%   -14354.451477   -14336.757224      0.12%     6103   1122   7869    370720    60.7s
      1822     373       551  19.57%   -14353.403706   -14336.757224      0.12%     6533   1185   9309    394842    65.8s
      2008     401       618  21.32%   -14353.002362   -14336.757224      0.11%     5278   1180   9682    418618    70.9s
      2228     439       693  22.47%   -14352.256582   -14336.757224      0.11%     6008   1181   9697    442356    76.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2463     470       778  23.66%   -14351.600571   -14336.757224      0.10%     5274   1119   9850    464410    81.2s
      2710     496       872  25.84%   -14350.74552    -14336.757224      0.10%     5146   1124   9894    487649    86.2s
      2966     521       967  28.05%   -14350.255862   -14336.757224      0.09%     5265   1144   9727    510637    91.2s
      3141     541      1027  29.18%   -14349.660032   -14336.757224      0.09%     5480   1150   9388    530652    96.4s
      3303     564      1077  30.83%   -14349.278371   -14336.757224      0.09%     5495   1135   9365    550863   101.5s
      3528     588      1158  32.35%   -14348.946116   -14336.757224      0.09%     5133   1183   8896    572784   106.5s
      3746     606      1238  33.37%   -14348.833298   -14336.757224      0.08%     5046   1130   8604    592863   111.6s
      3956     617      1323  34.02%   -14348.653883   -14336.757224      0.08%     5677   1124   8525    615433   116.7s
      4178     624      1408  36.79%   -14347.749868   -14336.757224      0.08%     5439   1160   8321    638038   121.8s
      4376     629      1488  39.22%   -14347.360515   -14336.757224      0.07%     6526   1092   8016    660912   126.8s
      4525     629      1539  40.66%   -14347.129936   -14336.757224      0.07%     6888   1130   7381    681711   131.9s
      4663     629      1589  43.70%   -14346.717599   -14336.757224      0.07%     6492   1132   7250    700751   136.9s
      4808     621      1643  46.10%   -14346.655252   -14336.757224      0.07%     6002   1126   6878    720455   141.9s
      4942     609      1695  50.35%   -14346.21889    -14336.757224      0.07%     6190   1137   5998    740237   147.1s
 T    4988     433      1713  61.54%   -14346.21889    -14339.353447      0.05%     5566   1069   5887    744688   148.2s
      5098     416      1762  62.85%   -14345.868497   -14339.353447      0.05%     6530   1165   5616    764382   153.3s
      5191     383      1803  66.24%   -14345.061957   -14339.353447      0.04%     6030   1199   4687    785864   158.3s
      5297     329      1861  75.86%   -14344.630918   -14339.353447      0.04%     5755   1220   4235    810084   163.4s
      5420     264      1930  82.75%   -14343.864852   -14339.353447      0.03%     6594   1193   3995    837352   168.6s
      5543     185      2015  89.48%   -14343.062522   -14339.353447      0.03%     5750   1118   3792    862688   173.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5658     106      2086  94.83%   -14342.208986   -14339.353447      0.02%     6464   1169   3451    888735   178.7s
      5766      20      2156  99.21%   -14341.361002   -14339.353447      0.01%     6970   1133   3098    916362   183.8s
      5790       0      2173 100.00%   -14340.786169   -14339.353447      0.01%     7277   1128   3050    922543   184.8s

Solving report
  Model             pg5_34
  Status            Optimal
  Primal bound      -14339.3534469
  Dual bound        -14340.7861686
  Gap               0.00999% (tolerance: 0.01%)
  P-D integral      0.335061493809
  Solution status   feasible
                    -14339.3534469 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            184.81
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
HiGHS run time      :        184.82
