Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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

         0       0         0   0.00%   150             inf                  inf        0      0      0         0     0.8s
         0       0         0   0.00%   2606.84518      inf                  inf        0      0      4       433     0.9s
         0       0         0   0.00%   10204.036826    inf                  inf     2436    156    917     33652    16.9s

0.8% inactive integer columns, restarting
Model after restart has 5185 rows, 9748 cols (5524 bin., 0 int., 28 impl., 4196 cont., 0 dom.fix.), and 49797 nonzeros

         0       0         0   0.00%   10204.036826    inf                  inf      152      0      0     33652    17.0s
         0       0         0   0.00%   10204.036826    inf                  inf      152    129      3     34634    17.1s
         0       0         0   0.00%   10563.60976     inf                  inf     1687    143    352     72490    31.4s
        91       6        21   3.18%   10563.60976     inf                  inf     1749    143   1169     95894    36.6s
       145      44        30   3.18%   10563.60976     inf                  inf     2039    252   1866    123348    41.8s
 B     162      47        38   3.18%   10563.60976     81054.295626      86.97%     2075    252   2259    128203    43.9s
       205      84        43   3.18%   10823.147256    81054.295626      86.65%     2321    290   2645    166488    48.9s
       285     114        70   3.18%   10823.147256    81054.295626      86.65%     2751    300   3709    198428    55.0s
 T     330     100        79   3.18%   10823.147256    69794.284255      84.49%     2795    300   4194    205455    57.2s
 B     334      98        81   3.18%   10823.147256    69606.788791      84.45%     2799    300   4232    205669    57.4s
 T     520     129       141   3.18%   10823.147256    56548.627851      80.86%     3240    244   5093    224970    61.8s
       862     255       246   3.19%   10823.147256    56548.627851      80.86%     4372    296   6619    245391    67.8s
      1151     349       344   3.32%   10847.209103    56548.627851      80.82%     4889    266   7720    262464    72.9s

Restarting search from the root node
Model after restart has 4710 rows, 8881 cols (5066 bin., 0 int., 26 impl., 3789 cont., 0 dom.fix.), and 45261 nonzeros

      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286      0      0    278667    77.6s
      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286     76      3    278993    77.6s
      1674      67        70   0.12%   11158.52691     56548.627851      80.27%     3468    257   1223    298378    82.7s
      2022     165       181   0.51%   11158.52691     56548.627851      80.27%     4849    330   3068    318870    87.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2270     261       253   0.51%   11158.52691     56548.627851      80.27%     5755    253   3582    356515    95.6s
      2575     348       356   0.51%   11158.52691     56548.627851      80.27%     5648    308   4797    396172   104.8s
      2879     443       450   0.56%   11158.52691     56548.627851      80.27%     5198    340   6001    441871   115.3s

Restarting search from the root node
Model after restart has 4650 rows, 8752 cols (4995 bin., 0 int., 26 impl., 3731 cont., 0 dom.fix.), and 44576 nonzeros

      2957       0         0   0.00%   11158.52691     56548.627851      80.27%      336      0      0    444165   116.2s
      2957       0         0   0.00%   11549.90863     56548.627851      79.58%      336    110      3    445040   116.3s
      3080      32        33   0.05%   12707.784552    56548.627851      77.53%     2416    265    386    459428   121.4s
      3387     118       135   0.10%   12776.403841    56548.627851      77.41%     4557    399   2342    486756   127.6s
 B    3446      84       159   0.10%   12776.403841    49072.333442      73.96%     4581    399   2502    488688   128.2s
      3672     154       238   0.10%   12776.403841    49072.333442      73.96%     5035    363   4010    513437   133.2s
      3962     223       344   0.10%   12776.403841    49072.333442      73.96%     5514    467   6279    539814   139.5s
 L    4139     200       405   0.10%   13212.908832    40448.012944      67.33%     4712    295   7003    549532   145.4s
      4261     220       444   0.10%   13212.908832    40448.012944      67.33%     4571    320   8228    613440   154.9s
 L    4445     265       518   0.18%   13696.808148    39618.281338      65.43%     4701    306   8982    631766   165.0s
      4656     295       604   0.22%   13746.752895    39618.281338      65.30%     5009    368   9832    707977   174.8s
      4867     333       685   0.23%   13746.752895    39618.281338      65.30%     5693    372   9718    732582   179.9s
      4962     356       725   0.26%   13746.752895    39618.281338      65.30%     5460    373   8673    770748   188.4s
      5166     385       811   0.29%   13746.752895    39618.281338      65.30%     5564    368   8911    793402   193.4s
      5351     405       894   0.36%   13746.752895    39618.281338      65.30%     5927    387   9836    817570   198.4s
      5569     428       987   0.44%   13746.752895    39618.281338      65.30%     5726    322   8411    871910   208.9s
      5766     458      1072   0.56%   14527.284104    39618.281338      63.33%     5694    370   9068    897200   214.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5963     481      1157   0.68%   14631.351413    39618.281338      63.07%     5339    312   9942    919226   219.5s
      6139     508      1231   0.79%   14631.351413    39618.281338      63.07%     6001    367   9914    939385   224.5s
 L    6192     520      1255   0.81%   16014.43472     39618.281338      59.58%     6127    334   9542    944383   230.2s
      6392     546      1342   0.84%   16014.43472     39618.281338      59.58%     5965    388  10087    990760   235.2s
      6530     560      1401   1.13%   16014.43472     39618.281338      59.58%     5626    460   9470     1013k   240.2s
      6601     566      1433   1.41%   16014.43472     39618.281338      59.58%     5761    498   9403     1064k   250.7s
      6728     575      1492   1.91%   16056.547746    39618.281338      59.47%     5654    401   9508     1084k   255.7s
      6911     599      1569   1.92%   16056.547746    39618.281338      59.47%     5675    413   8938     1105k   260.8s
      7106     616      1658   1.93%   16056.547746    39618.281338      59.47%     5556    307   8443     1127k   265.9s
      7245     630      1720   2.01%   16056.547746    39618.281338      59.47%     5766    434   8485     1151k   270.9s
      7408     647      1791   2.01%   16056.547746    39618.281338      59.47%     6032    340   9745     1175k   275.9s
      7463     660      1814   2.07%   16056.547746    39618.281338      59.47%     6015    379   9439     1222k   286.1s
      7655     672      1902   2.29%   16056.547746    39618.281338      59.47%     6407    395   8934     1242k   291.2s
      7839     698      1983   2.45%   17089.724977    39618.281338      56.86%     6823    335   9018     1262k   296.2s
      7933     709      2027   2.46%   17089.724977    39618.281338      56.86%     7115    400   8451     1279k   300.0s

Solving report
  Model             dws008-01
  Status            Time limit reached
  Primal bound      39618.2813376
  Dual bound        17089.7249767
  Gap               56.86% (tolerance: 0.01%)
  P-D integral      177.675867348
  Solution status   feasible
                    39618.2813376 (objective)
                    0 (bound viol.)
                    9.21485110439e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             7933
  Repair LPs        0
  LP iterations     1279616
                    365930 (strong br.)
                    64952 (separation)
                    381585 (heuristics)
Model name          : dws008-01
Model status        : Time limit reached
Simplex   iterations: 1279616
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9618281338e+04
HiGHS run time      :        300.03
