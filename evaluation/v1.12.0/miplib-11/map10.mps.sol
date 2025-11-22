Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP map10 has 328818 rows; 164547 cols; 549920 nonzeros; 146 integer variables (146 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+07]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 9e+07]
WARNING: Problem has some excessively large row bounds
WARNING:    Consider scaling the    bounds by 1e-2, or setting the user_bound_scale option to -7
Presolving model
71338 rows, 37549 cols, 151723 nonzeros  0s
42027 rows, 18750 cols, 90532 nonzeros  0s
29265 rows, 14387 cols, 65005 nonzeros  0s
29198 rows, 14348 cols, 64871 nonzeros  0s
Presolve reductions: rows 29198(-299620); columns 14348(-150199); nonzeros 64871(-485049) 

Solving MIP model with:
   29198 rows
   14348 cols (118 binary, 0 integer, 0 implied int., 14230 continuous, 0 domain fixed)
   64871 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.5s
 R       0       0         0   0.00%   -602.1761806    -147             309.64%        0      0      0     24967     4.3s
 C       0       0         0   0.00%   -585.9184287    -204             187.21%     1438    101      0     30284     8.4s
         0       0         0   0.00%   -580.4709407    -204             184.54%     3237    211      0     35720    13.4s
 L       0       0         0   0.00%   -579.6213263    -443              30.84%     3391    221      0     36689    28.5s

Symmetry detection completed in 0.0s
No symmetry present

        15       0         1   0.01%   -579.6213263    -443              30.84%     3392    183      8    256995   120.7s
        25       1         6   0.01%   -579.6213263    -443              30.84%     3401    183     45    266633   126.2s
        39       3        11   0.02%   -579.6213263    -443              30.84%     3411    183    111    277034   132.7s
        50       3        15   0.02%   -579.6213263    -443              30.84%     3418    183    141    286223   138.3s
        62       5        22   0.03%   -579.6213263    -443              30.84%     3432    183    181    295773   144.6s
        70       5        26   0.03%   -579.6213263    -443              30.84%     3443    183    219    304477   150.0s
        77       5        30   0.05%   -579.6213263    -443              30.84%     3451    183    258    313295   155.3s
        81       6        33   0.13%   -579.6213263    -443              30.84%     3457    183    275    323474   161.5s
        90       6        34   0.13%   -579.6213263    -443              30.84%     3459    183    290    340349   170.7s
       101      20        41   0.13%   -579.4737589    -443              30.81%     3473    183    323    350345   177.5s
 L     101      14        41   0.13%   -579.4737589    -454              27.64%     3519    197    323    350870   187.8s
       112      14        42   0.18%   -579.4737589    -454              27.64%     3521    197    346    429884   209.0s
       120      14        47   0.43%   -579.4737589    -454              27.64%     3530    197    366    436968   214.2s
       123      14        49   0.72%   -579.4737589    -454              27.64%     3536    197    384    445120   219.4s
       128      15        51   1.01%   -579.4737589    -454              27.64%     3540    197    403    457844   227.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       134      15        53   1.12%   -579.4737589    -454              27.64%     3549    197    413    471447   235.3s
       142      15        58   1.45%   -579.4737589    -454              27.64%     3560    197    433    487295   245.5s
       152      16        64   3.16%   -579.4737589    -454              27.64%     3567    197    455    500723   254.2s
       157      16        65   3.26%   -579.4737589    -454              27.64%     3571    197    470    513197   261.3s
       162      16        69   4.33%   -579.4737589    -454              27.64%     3579    197    483    522739   267.2s
       178      17        71   4.72%   -579.4737589    -454              27.64%     3586    197    512    552421   283.9s
       197      24        79   4.78%   -579.4737589    -454              27.64%     3598    197    546    566078   292.4s
 L     201      16        82   5.05%   -579.4737589    -487              18.99%     3997    218    556    567769   302.9s
       208      16        83   5.44%   -579.4737589    -487              18.99%     4000    218    576    626017   315.8s
       236      19        95   5.86%   -579.4737589    -487              18.99%     4016    218    630    638191   323.4s
       260      20       107   6.64%   -579.4737589    -487              18.99%     4029    218    683    650136   330.5s
       284      22       119   8.35%   -579.4737589    -487              18.99%     4044    218    739    663856   338.7s
       288      22       122  13.82%   -579.4737589    -487              18.99%     4047    218    748    676211   345.5s
       295      22       123  13.87%   -579.4737589    -487              18.99%     4051    218    770    687510   351.6s
       305      31       127  14.51%   -569.3367326    -487              16.91%     4056    218    786    704742   361.4s
       314      31       128  14.52%   -569.3367326    -487              16.91%     3945    260    799    740721   380.9s
       327      35       136  15.83%   -569.3367326    -487              16.91%     3954    260    816    750621   387.4s
       336      35       137  15.88%   -569.3367326    -487              16.91%     3928    259    840    773110   400.4s
       354      36       144  16.18%   -569.3367326    -487              16.91%     3935    259    863    781796   405.7s
 T     370      29       152  16.66%   -569.3367326    -491              15.95%     3945    259    894    787153   413.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       406      33       166  17.20%   -569.3367326    -491              15.95%     3967    259    938    805359   420.3s
       429      42       175  17.67%   -569.3367326    -491              15.95%     3984    259    991    828504   433.0s
       431      41       176  20.80%   -569.3367326    -491              15.95%     3958    245   1003    838078   438.6s
       439      42       177  20.82%   -569.3367326    -491              15.95%     3960    245   1014    872735   456.8s
       449      43       183  21.41%   -569.3367326    -491              15.95%     3966    245   1027    881012   461.9s
       457      43       188  23.07%   -569.3367326    -491              15.95%     3971    245   1045    888785   467.1s
       464      42       192  23.90%   -569.3367326    -491              15.95%     3627    271   1055    898719   473.3s
       484      42       197  23.95%   -569.3367326    -491              15.95%     3460    245   1067    905794   478.5s
 T     493      40       202  24.74%   -569.3367326    -492              15.72%     3466    245   1088    908416   480.9s
 T     519      28       215  25.05%   -569.3367326    -495              15.02%     3232    256   1122    915153   486.1s
       525      27       217  25.83%   -569.3367326    -495              15.02%     3222    250   1146    977572   518.8s
       532      27       221  27.78%   -569.3367326    -495              15.02%     3226    250   1158    985738   524.1s
       539      30       224  31.15%   -569.3367326    -495              15.02%     3230    250   1184    995880   530.0s
       546      28       227  34.29%   -561.0954193    -495              13.35%     3646    240   1192     1010k   538.7s
       565      28       236  34.46%   -561.0954193    -495              13.35%     3685    271   1217     1022k   547.6s
       590      33       246  34.49%   -561.0954193    -495              13.35%     3695    271   1248     1030k   552.7s
       605      36       254  34.68%   -561.0954193    -495              13.35%     3711    271   1281     1040k   560.0s
       616      30       261  35.19%   -561.0954193    -495              13.35%     3374    250   1336     1092k   585.4s
       624      31       264  35.65%   -561.0954193    -495              13.35%     3378    250   1356     1100k   590.5s
       636      33       269  35.95%   -561.0954193    -495              13.35%     3390    250   1400     1114k   599.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       638      37       271  36.00%   -553.8870572    -495              11.90%     3391    250   1401     1115k   600.0s

Solving report
  Model             map10
  Status            Time limit reached
  Primal bound      -495
  Dual bound        -553.887057218
  Gap               11.9% (tolerance: 0.01%)
  P-D integral      178.046096953
  Solution status   feasible
                    -495 (objective)
                    0 (bound viol.)
                    1.72963269543e-12 (int. viol.)
                    0 (row viol.)
  Timing            600.01
  Max sub-MIP depth 4
  Nodes             638
  Repair LPs        0
  LP iterations     1115382
                    375677 (strong br.)
                    31186 (separation)
                    121647 (heuristics)
Model name          : map10
Model status        : Time limit reached
Simplex   iterations: 1115382
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -4.9500000000e+02
HiGHS run time      :        600.03
