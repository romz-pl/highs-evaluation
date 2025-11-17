Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP dws008-01 has 6064 rows; 11096 cols; 56400 nonzeros; 6608 integer variables (6608 binary)
Coefficient ranges:
  Matrix  [3e-02, 1e+03]
  Cost    [1e+01, 3e+03]
  Bound   [1e+00, 2e+03]
  RHS     [1e+00, 1e+02]
Presolving model
5997 rows, 10983 cols, 55949 nonzeros  0s
5224 rows, 9821 cols, 50196 nonzeros  0s
Presolve reductions: rows 5224(-840); columns 9821(-1275); nonzeros 50196(-6204) 

Solving MIP model with:
   5224 rows
   9821 cols (5568 binary, 0 integer, 28 implied int., 4225 continuous, 0 domain fixed)
   50196 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   150             inf                  inf        0      0      0         0     1.0s
         0       0         0   0.00%   2606.84518      inf                  inf        0      0      4       433     1.0s
         0       0         0   0.00%   10204.036826    inf                  inf     2436    156    917     33652    19.0s

0.8% inactive integer columns, restarting
Model after restart has 5185 rows, 9748 cols (5524 bin., 0 int., 28 impl., 4196 cont., 0 dom.fix.), and 49797 nonzeros

         0       0         0   0.00%   10204.036826    inf                  inf      152      0      0     33652    19.2s
         0       0         0   0.00%   10204.036826    inf                  inf      152    129      3     34634    19.2s
         0       0         0   0.00%   10563.60976     inf                  inf     1687    143    352     72490    33.7s
        91       6        21   3.18%   10563.60976     inf                  inf     1749    143   1169     95894    38.8s
       145      44        30   3.18%   10563.60976     inf                  inf     2039    252   1866    123348    44.1s
 B     162      47        38   3.18%   10563.60976     81054.295626      86.97%     2075    252   2259    128203    46.2s
       205      84        43   3.18%   10823.147256    81054.295626      86.65%     2321    290   2645    166488    51.3s
       285     114        70   3.18%   10823.147256    81054.295626      86.65%     2751    300   3709    198428    57.7s
 T     330     100        79   3.18%   10823.147256    69794.284255      84.49%     2795    300   4194    205455    60.0s
 B     334      98        81   3.18%   10823.147256    69606.788791      84.45%     2799    300   4232    205669    60.2s
 T     520     129       141   3.18%   10823.147256    56548.627851      80.86%     3240    244   5093    224970    64.8s
       834     230       244   3.19%   10823.147256    56548.627851      80.86%     3527    223   6490    241542    69.8s
      1080     314       320   3.32%   10823.147256    56548.627851      80.86%     4850    256   7415    258604    74.9s
      1374     425       404   3.32%   10847.209103    56548.627851      80.82%     5175    293   8703    276929    79.9s

Restarting search from the root node
Model after restart has 4710 rows, 8881 cols (5066 bin., 0 int., 26 impl., 3789 cont., 0 dom.fix.), and 45261 nonzeros

      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286      0      0    278667    80.9s
      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286     76      3    278993    80.9s
      1669      65        68   0.12%   11158.52691     56548.627851      80.27%     3467    257   1026    298209    86.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1998     162       171   0.51%   11158.52691     56548.627851      80.27%     4842    330   2988    318208    91.0s
      2270     261       253   0.51%   11158.52691     56548.627851      80.27%     5755    253   3582    356515    99.6s
      2575     348       356   0.51%   11158.52691     56548.627851      80.27%     5648    308   4797    396172   109.1s
      2879     443       450   0.56%   11158.52691     56548.627851      80.27%     5198    340   6001    441871   120.2s

Restarting search from the root node
Model after restart has 4650 rows, 8752 cols (4995 bin., 0 int., 26 impl., 3731 cont., 0 dom.fix.), and 44576 nonzeros

      2957       0         0   0.00%   11158.52691     56548.627851      80.27%      336      0      0    444165   121.2s
      2957       0         0   0.00%   11549.90863     56548.627851      79.58%      336    110      3    445040   121.2s
      3069      32        32   0.05%   12707.784552    56548.627851      77.53%     2415    265    377    457810   126.4s
      3361     100       133   0.10%   12776.403841    56548.627851      77.41%     3870    369   2256    479000   131.4s
 B    3446      84       159   0.10%   12776.403841    49072.333442      73.96%     4581    399   2502    488688   133.6s
      3656     153       232   0.10%   12776.403841    49072.333442      73.96%     5034    363   3962    513206   138.7s
      3934     202       341   0.10%   12776.403841    49072.333442      73.96%     5359    253   6190    531625   143.8s
 L    4139     200       405   0.10%   13212.908832    40448.012944      67.33%     4712    295   7003    549532   151.5s
      4261     220       444   0.10%   13212.908832    40448.012944      67.33%     4571    320   8228    613440   162.1s
      4435     259       514   0.18%   13696.808148    40448.012944      66.14%     5005    307   8919    630249   167.2s
 L    4445     265       518   0.18%   13696.808148    39618.281338      65.43%     4701    306   8982    631766   173.1s
      4656     295       604   0.22%   13746.752895    39618.281338      65.30%     5009    368   9832    707977   183.9s
      4867     333       685   0.23%   13746.752895    39618.281338      65.30%     5693    372   9718    732582   189.4s
      4962     356       725   0.26%   13746.752895    39618.281338      65.30%     5460    373   8673    770748   198.6s
      5166     385       811   0.29%   13746.752895    39618.281338      65.30%     5564    368   8911    793402   204.1s
      5329     403       885   0.35%   13746.752895    39618.281338      65.30%     5908    387   9382    815160   209.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5520     416       967   0.43%   13746.752895    39618.281338      65.30%     6005    390   9906    838654   214.2s
      5569     428       987   0.44%   13746.752895    39618.281338      65.30%     5726    322   8411    871910   221.1s
      5746     450      1066   0.55%   14093.131899    39618.281338      64.43%     5331    345   8945    893066   226.2s
      5898     478      1127   0.67%   14631.351413    39618.281338      63.07%     5294    312   9289    913996   231.3s
      6099     505      1213   0.75%   14631.351413    39618.281338      63.07%     5973    367   9257    935939   237.0s
 L    6192     520      1255   0.81%   16014.43472     39618.281338      59.58%     6127    334   9542    944383   244.3s
      6380     538      1336   0.84%   16014.43472     39618.281338      59.58%     5951    388   9833    989577   249.3s
      6504     560      1388   1.07%   16014.43472     39618.281338      59.58%     5601    460   8843     1010k   254.3s
      6601     566      1433   1.41%   16014.43472     39618.281338      59.58%     5761    498   9403     1064k   266.5s
      6713     573      1485   1.91%   16056.547746    39618.281338      59.47%     5635    401   9322     1082k   271.5s
      6869     597      1549   1.92%   16056.547746    39618.281338      59.47%     5639    413   9503     1102k   276.6s
      7061     615      1637   1.93%   16056.547746    39618.281338      59.47%     5514    307   9709     1122k   281.9s
      7204     628      1700   1.98%   16056.547746    39618.281338      59.47%     5710    434   9809     1145k   286.9s
      7352     642      1769   2.01%   16056.547746    39618.281338      59.47%     5980    453   8780     1166k   291.9s
      7457     661      1814   2.02%   16056.547746    39618.281338      59.47%     6006    379   9380     1199k   300.0s
      7457     661      1814   2.02%   16056.547746    39618.281338      59.47%     6006    379   9380     1199k   300.0s

Solving report
  Model             dws008-01
  Status            Time limit reached
  Primal bound      39618.2813376
  Dual bound        16056.5477465
  Gap               59.47% (tolerance: 0.01%)
  P-D integral      177.705914575
  Solution status   feasible
                    39618.2813376 (objective)
                    0 (bound viol.)
                    9.21485110439e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             7457
  Repair LPs        0
  LP iterations     1199171
                    345432 (strong br.)
                    62316 (separation)
                    361254 (heuristics)
Model name          : dws008-01
Model status        : Time limit reached
Simplex   iterations: 1199171
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9618281338e+04
HiGHS run time      :        300.03
