Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
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
         0       0         0   0.00%   2606.84518      inf                  inf        0      0      4       433     1.1s
         0       0         0   0.00%   10204.036826    inf                  inf     2436    156    917     33652    20.0s

0.8% inactive integer columns, restarting
Model after restart has 5185 rows, 9748 cols (5524 bin., 0 int., 28 impl., 4196 cont., 0 dom.fix.), and 49797 nonzeros

         0       0         0   0.00%   10204.036826    inf                  inf      152      0      0     33652    20.1s
         0       0         0   0.00%   10204.036826    inf                  inf      152    129      3     34634    20.2s
         0       0         0   0.00%   10563.60976     inf                  inf     1687    143    352     72490    36.6s
        88       6        20   3.18%   10563.60976     inf                  inf     1742    143   1137     94281    41.7s
       131      43        29   3.18%   10563.60976     inf                  inf     2021    252   1683    121008    47.1s
 B     162      47        38   3.18%   10563.60976     81054.295626      86.97%     2075    252   2259    128203    50.2s
       201      84        42   3.18%   10823.147256    81054.295626      86.65%     2319    290   2600    166006    55.3s
       285     114        70   3.18%   10823.147256    81054.295626      86.65%     2751    300   3709    198428    62.2s
 T     330     100        79   3.18%   10823.147256    69794.284255      84.49%     2795    300   4194    205455    64.6s
 B     334      98        81   3.18%   10823.147256    69606.788791      84.45%     2799    300   4232    205669    64.8s
 T     520     129       141   3.18%   10823.147256    56548.627851      80.86%     3240    244   5093    224970    69.5s
       821     228       239   3.19%   10823.147256    56548.627851      80.86%     3520    223   6376    240851    74.5s
      1046     312       313   3.29%   10823.147256    56548.627851      80.86%     4842    256   7304    257286    80.0s
      1333     398       394   3.32%   10847.209103    56548.627851      80.82%     5041    252   8440    272542    85.0s

Restarting search from the root node
Model after restart has 4710 rows, 8881 cols (5066 bin., 0 int., 26 impl., 3789 cont., 0 dom.fix.), and 45261 nonzeros

      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286      0      0    278667    87.2s
      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286     76      3    278993    87.2s
      1657      65        66   0.12%   11158.52691     56548.627851      80.27%     3465    257    984    297648    92.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1947     162       162   0.51%   11158.52691     56548.627851      80.27%     4691    312   2828    314480    97.7s
      2270     261       253   0.51%   11158.52691     56548.627851      80.27%     5755    253   3582    356515   107.5s
      2575     348       356   0.51%   11158.52691     56548.627851      80.27%     5648    308   4797    396172   117.3s
      2879     443       450   0.56%   11158.52691     56548.627851      80.27%     5198    340   6001    441871   129.0s

Restarting search from the root node
Model after restart has 4650 rows, 8752 cols (4995 bin., 0 int., 26 impl., 3731 cont., 0 dom.fix.), and 44576 nonzeros

      2957       0         0   0.00%   11158.52691     56548.627851      80.27%      336      0      0    444165   130.0s
      2957       0         0   0.00%   11549.90863     56548.627851      79.58%      336    110      3    445040   130.1s
      3069      32        32   0.05%   12707.784552    56548.627851      77.53%     2415    265    377    457810   135.4s
      3358     100       131   0.10%   12776.403841    56548.627851      77.41%     3868    369   2244    478930   140.4s
 B    3446      84       159   0.10%   12776.403841    49072.333442      73.96%     4581    399   2502    488688   142.7s
      3656     153       232   0.10%   12776.403841    49072.333442      73.96%     5034    363   3962    513206   148.3s
      3891     196       322   0.10%   12776.403841    49072.333442      73.96%     5343    253   5726    530428   153.3s
      4124     261       400   0.10%   12776.403841    49072.333442      73.96%     4630    283   6970    548458   158.3s
 L    4139     200       405   0.10%   13212.908832    40448.012944      67.33%     4712    295   7003    549532   162.1s
      4261     220       444   0.10%   13212.908832    40448.012944      67.33%     4571    320   8228    613440   172.5s
      4429     258       513   0.18%   13696.808148    40448.012944      66.14%     4999    307   8822    629651   177.6s
 L    4445     265       518   0.18%   13696.808148    39618.281338      65.43%     4701    306   8982    631766   184.0s
      4636     284       598   0.21%   13746.752895    39618.281338      65.30%     4899    334   9691    676805   189.0s
      4656     295       604   0.22%   13746.752895    39618.281338      65.30%     5009    368   9832    707977   195.2s
      4867     333       685   0.23%   13746.752895    39618.281338      65.30%     5693    372   9718    732582   200.9s
      4962     356       725   0.26%   13746.752895    39618.281338      65.30%     5460    373   8673    770748   210.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5166     385       811   0.29%   13746.752895    39618.281338      65.30%     5564    368   8911    793402   216.3s
      5321     402       881   0.35%   13746.752895    39618.281338      65.30%     5902    387   9351    813912   221.4s
      5491     415       955   0.41%   13746.752895    39618.281338      65.30%     5990    390   9384    836940   226.4s
      5569     428       987   0.44%   13746.752895    39618.281338      65.30%     5726    322   8411    871910   234.3s
      5740     449      1063   0.55%   14093.131899    39618.281338      64.43%     5322    345   8807    892469   239.3s
      5898     478      1127   0.67%   14631.351413    39618.281338      63.07%     5294    312   9289    913996   244.9s
      6079     496      1206   0.69%   14631.351413    39618.281338      63.07%     5797    387   9038    931076   249.9s
 L    6192     520      1255   0.81%   16014.43472     39618.281338      59.58%     6127    334   9542    944383   258.3s
      6372     538      1332   0.84%   16014.43472     39618.281338      59.58%     5946    388   9797    989249   263.3s
      6498     560      1385   0.98%   16014.43472     39618.281338      59.58%     5595    460   9988     1010k   268.4s
      6601     566      1433   1.41%   16014.43472     39618.281338      59.58%     5761    498   9403     1064k   281.0s
      6705     573      1481   1.90%   16056.547746    39618.281338      59.47%     5626    401   9278     1081k   286.1s
      6863     597      1546   1.92%   16056.547746    39618.281338      59.47%     5633    413   9295     1102k   291.5s
      7033     611      1625   1.93%   16056.547746    39618.281338      59.47%     5788    456   9442     1117k   296.5s
      7139     624      1675   1.94%   16056.547746    39618.281338      59.47%     5584    307   8691     1130k   300.0s

Solving report
  Model             dws008-01
  Status            Time limit reached
  Primal bound      39618.2813376
  Dual bound        16056.5477465
  Gap               59.47% (tolerance: 0.01%)
  P-D integral      176.846364265
  Solution status   feasible
                    39618.2813376 (objective)
                    0 (bound viol.)
                    9.21485110439e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 8
  Nodes             7139
  Repair LPs        0
  LP iterations     1130354
                    328635 (strong br.)
                    59164 (separation)
                    343485 (heuristics)
Model name          : dws008-01
Model status        : Time limit reached
Simplex   iterations: 1130354
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9618281338e+04
HiGHS run time      :        300.04
