Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP cryptanalysiskb128n5obj14 has 98021 rows; 48950 cols; 292875 nonzeros; 48950 integer variables (46502 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 8e+00]
  RHS     [1e+00, 1e+01]
Presolving model
76720 rows, 36004 cols, 238500 nonzeros  0s
60975 rows, 27280 cols, 218730 nonzeros  0s
56798 rows, 24899 cols, 203576 nonzeros  2s
Presolve reductions: rows 56798(-41223); columns 24899(-24051); nonzeros 203576(-89299) 
Objective function is integral with scale 1

Solving MIP model with:
   56798 rows
   24899 cols (24899 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   203576 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     3.4s
         0       0         0   0.00%   0               inf                  inf        0      0      6     41272    19.9s
         0       0         0   0.00%   0               inf                  inf    22219    753     13     45251    36.6s
         0       0         0   0.00%   0               inf                  inf    22219    753   1393     45251    45.6s
         0       0         0   0.00%   0               inf                  inf    22281    665   3585    379874   445.1s

46.1% inactive integer columns, restarting
Model after restart has 35754 rows, 13381 cols (13381 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 120677 nonzeros

         0       0         0   0.00%   0               inf                  inf      650      0      0    379874   446.3s
         0       0         0   0.00%   0               inf                  inf      650    517      4    385260   450.7s
         0       0         0   0.00%   0               inf                  inf     6989   1128      7    387793   458.2s
         0       0         0   0.00%   0               inf                  inf    11517   1978     22    391626   466.8s
         0       0         0   0.00%   0               inf                  inf     9193   2421    945    394360   473.1s
         0       0         0   0.00%   0               inf                  inf    10844   2852    976    398018   479.3s
         0       0         0   0.00%   0               inf                  inf    11774   3852   1005    402104   485.2s
         0       0         0   0.00%   0               inf                  inf    12474   3918   1023    405883   490.8s
         0       0         0   0.00%   0               inf                  inf    13034   4053   1035    407429   496.3s
         0       0         0   0.00%   0               inf                  inf    13034   2591   1787    441780   538.3s

2.9% inactive integer columns, restarting
Model after restart has 32512 rows, 11746 cols (11746 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109472 nonzeros

         0       0         0   0.00%   0               inf                  inf     2404      0      0    441780   543.3s
         0       0         0   0.00%   0               inf                  inf     2404   1651      6    449095   549.0s
         0       0         0   0.00%   0               inf                  inf     6052   2090     17    452002   555.2s
         0       0         0   0.00%   0               inf                  inf     8728   2645     40    455216   562.8s
         0       0         0   0.00%   0               inf                  inf     9669   2916    873    457731   568.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf    10403   3167    903    460323   573.8s
         0       0         0   0.00%   0               inf                  inf    10937   3757    918    462783   579.2s
         0       0         0   0.00%   0               inf                  inf    11105   2709   1886    495822   616.3s
        11       0         1   0.10%   0               inf                  inf    11106   2709   1908    515299   630.7s
        16       0         3   0.13%   0               inf                  inf    11108   2709   1950    521863   636.3s
        21       0         6   0.18%   0               inf                  inf    11111   2709   2019    531235   644.0s
        24       0         8   0.29%   0               inf                  inf    11113   2709   2060    538623   650.0s
        28       0        10   0.34%   0               inf                  inf    11115   2709   2100    544994   655.4s
        32       0        12   0.38%   0               inf                  inf    11117   2709   2144    552317   661.4s
        39       0        15   0.44%   0               inf                  inf    11120   2709   2193    564282   670.8s
        43       0        18   0.59%   0               inf                  inf    11123   2709   2252    573109   677.7s
        47       0        19   0.61%   0               inf                  inf    11124   2709   2273    580658   683.4s
        53       0        22   0.65%   0               inf                  inf    11127   2709   2334    589944   690.9s
        58       0        24   0.65%   0               inf                  inf    11129   2709   2350    596959   696.5s
        62       0        27   0.66%   0               inf                  inf    11132   2709   2385    604605   702.8s
        67       0        29   0.67%   0               inf                  inf    11134   2709   2434    613858   710.0s
        71       0        32   0.68%   0               inf                  inf    11137   2709   2486    622466   716.9s
        74       0        33   0.71%   0               inf                  inf    11138   2709   2492    629164   721.9s
        78       0        35   0.73%   0               inf                  inf    11140   2709   2525    636658   727.3s
        82       0        37   0.74%   0               inf                  inf    11142   2709   2572    645607   734.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        86       0        39   0.75%   0               inf                  inf    11144   2709   2623    653357   740.3s
        89       0        41   0.77%   0               inf                  inf    11146   2709   2673    662239   747.1s
        93       0        43   0.78%   0               inf                  inf    11148   2709   2725    674415   756.3s
        97       0        45   0.98%   0               inf                  inf    11150   2709   2768    685395   764.5s
       101       8        47   1.07%   0               inf                  inf    11152   2709   2788    699153   775.2s
       102       7        48   1.17%   0               inf                  inf    13094   2979   2806    711256   787.0s
       110       6        49   1.56%   0               inf                  inf    13781   3715   2807    735941   807.6s
       115       6        52   3.12%   0               inf                  inf    13784   3715   2845    743950   814.3s
       118       6        54   3.91%   0               inf                  inf    13786   3715   2870    750250   819.5s
       121       6        56   4.30%   0               inf                  inf    13788   3715   2899    757851   825.8s
       128       6        57   4.35%   0               inf                  inf    13789   3715   2915    768479   834.4s
       133       6        60   4.54%   0               inf                  inf    13792   3715   2929    778798   843.2s
       135       6        62   4.69%   0               inf                  inf    13794   3715   2961    784690   848.3s
       139       6        63   4.74%   0               inf                  inf    13795   3715   2967    791380   853.6s
       143       6        66   4.98%   0               inf                  inf    13798   3715   2997    799243   860.4s
       150       6        68   5.10%   0               inf                  inf    13800   3715   3022    811179   869.8s
       153       6        70   5.15%   0               inf                  inf    13802   3715   3035    817000   874.8s
       158       6        72   5.16%   0               inf                  inf    13804   3715   3053    823684   880.8s
       162       6        75   5.22%   0               inf                  inf    13807   3715   3077    832627   888.8s
       170       6        78   5.29%   0               inf                  inf    13810   3715   3104    844192   899.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       174       6        81   5.32%   0               inf                  inf    13813   3715   3133    851803   905.7s
       177       6        83   5.37%   0               inf                  inf    13815   3715   3152    858082   911.3s
       182       6        85   5.52%   0               inf                  inf    13817   3715   3164    867235   919.2s
       185       6        88   5.86%   0               inf                  inf    13820   3715   3198    875364   926.4s
       191       6        89   5.91%   0               inf                  inf    13821   3715   3218    884132   933.5s
       196       6        92   6.03%   0               inf                  inf    13824   3715   3271    892400   939.8s
       198       6        94   6.25%   0               inf                  inf    13826   3715   3298    899426   945.3s
       205      14        96   6.67%   0               inf                  inf    13828   3715   3334    911857   955.0s
       206      13        97   6.69%   0               inf                  inf    13920   4167   3335    921709   965.0s
       209      11        99   6.79%   0               inf                  inf    15353   4566   3376    930821   973.6s
       213      10       102   7.03%   0               inf                  inf    15356   4566   3435    941688   982.5s
       215       8       104   7.81%   0               inf                  inf    12945   5121   3466    961411   999.0s
       219       7       105   8.01%   0               inf                  inf    14501   4301   3483    975898  1011.9s
       223       7       107   8.15%   0               inf                  inf    14503   4301   3518    987079  1021.2s
       227       7       109   8.30%   0               inf                  inf    14505   4301   3544    998419  1030.6s
       231       7       111   8.37%   0               inf                  inf    14507   4301   3562     1007k  1038.9s
       235       7       113   8.39%   0               inf                  inf    14509   4301   3584     1019k  1048.7s
       238       7       115   8.50%   0               inf                  inf    14511   4301   3611     1030k  1057.3s
       242       7       117   8.57%   0               inf                  inf    14513   4301   3652     1041k  1067.1s
       246       7       119   8.79%   0               inf                  inf    14515   4301   3690     1056k  1079.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       249       7       120   8.84%   0               inf                  inf    14516   4301   3709     1064k  1085.2s
       254       7       122   8.86%   0               inf                  inf    14518   4301   3751     1074k  1093.7s
       257       7       124   8.87%   0               inf                  inf    14520   4301   3779     1081k  1100.3s
       259       7       125   8.88%   0               inf                  inf    14521   4301   3791     1088k  1106.3s
       263       7       127   8.91%   0               inf                  inf    14523   4301   3810     1098k  1116.0s
       267       7       129   8.95%   0               inf                  inf    14525   4301   3852     1109k  1125.1s
       270       7       131   8.96%   0               inf                  inf    14527   4301   3896     1116k  1131.3s
       272       7       132   8.97%   0               inf                  inf    14528   4301   3907     1124k  1137.7s
       276       7       133   8.97%   0               inf                  inf    14529   4301   3933     1133k  1145.7s
       284       7       135   8.97%   0               inf                  inf    14531   4301   3977     1142k  1152.6s
       292       7       138   8.97%   0               inf                  inf    14534   4301   4068     1149k  1158.5s
       301       7       142   8.97%   0               inf                  inf    14538   4301   4145     1156k  1163.9s
       307       7       146   8.97%   0               inf                  inf    14542   4301   4190     1162k  1169.0s
       311       7       150   8.97%   0               inf                  inf    14546   4301   4253     1169k  1174.0s
       315       8       154   8.98%   0               inf                  inf    14550   4301   4310     1180k  1183.2s
       321      13       155   8.98%   0               inf                  inf    12770   4892   4310     1198k  1200.0s
       321      13       155   8.98%   0               inf                  inf    12770   4892   4310     1198k  1200.0s

Solving report
  Model             cryptanalysiskb128n5obj14
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.01
  Max sub-MIP depth 1
  Nodes             321
  Repair LPs        0
  LP iterations     1198074
                    0 (strong br.)
                    71866 (separation)
                    400813 (heuristics)
Model name          : cryptanalysiskb128n5obj14
Model status        : Time limit reached
Simplex   iterations: 1198074
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.03
