Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

         0       0         0   0.00%   150             inf                  inf        0      0      0         0     0.9s
         0       0         0   0.00%   2606.84518      inf                  inf        0      0      4       433     0.9s
         0       0         0   0.00%   10204.036826    inf                  inf     2436    156    917     33652    17.7s

0.8% inactive integer columns, restarting
Model after restart has 5185 rows, 9748 cols (5524 bin., 0 int., 28 impl., 4196 cont., 0 dom.fix.), and 49797 nonzeros

         0       0         0   0.00%   10204.036826    inf                  inf      152      0      0     33652    17.9s
         0       0         0   0.00%   10204.036826    inf                  inf      152    129      3     34634    17.9s
         0       0         0   0.00%   10563.60976     inf                  inf     1687    143    352     72490    32.9s
        91       6        21   3.18%   10563.60976     inf                  inf     1749    143   1169     95894    38.1s
       145      44        30   3.18%   10563.60976     inf                  inf     2039    252   1866    123348    43.5s
 B     162      47        38   3.18%   10563.60976     81054.295626      86.97%     2075    252   2259    128203    45.6s
       205      84        43   3.18%   10823.147256    81054.295626      86.65%     2321    290   2645    166488    50.7s
       285     114        70   3.18%   10823.147256    81054.295626      86.65%     2751    300   3709    198428    57.2s
 T     330     100        79   3.18%   10823.147256    69794.284255      84.49%     2795    300   4194    205455    59.6s
 B     334      98        81   3.18%   10823.147256    69606.788791      84.45%     2799    300   4232    205669    59.7s
 T     520     129       141   3.18%   10823.147256    56548.627851      80.86%     3240    244   5093    224970    64.3s
       834     230       244   3.19%   10823.147256    56548.627851      80.86%     3527    223   6490    241542    69.3s
      1072     312       317   3.32%   10823.147256    56548.627851      80.86%     4846    256   7373    258314    74.4s
      1354     424       398   3.32%   10847.209103    56548.627851      80.82%     5168    293   8495    276040    79.4s

Restarting search from the root node
Model after restart has 4710 rows, 8881 cols (5066 bin., 0 int., 26 impl., 3789 cont., 0 dom.fix.), and 45261 nonzeros

      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286      0      0    278667    80.7s
      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286     76      3    278993    80.7s
      1669      65        68   0.12%   11158.52691     56548.627851      80.27%     3467    257   1026    298209    85.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1998     162       171   0.51%   11158.52691     56548.627851      80.27%     4842    330   2988    318208    90.8s
      2270     261       253   0.51%   11158.52691     56548.627851      80.27%     5755    253   3582    356515    99.1s
      2575     348       356   0.51%   11158.52691     56548.627851      80.27%     5648    308   4797    396172   108.4s
      2879     443       450   0.56%   11158.52691     56548.627851      80.27%     5198    340   6001    441871   119.2s

Restarting search from the root node
Model after restart has 4650 rows, 8752 cols (4995 bin., 0 int., 26 impl., 3731 cont., 0 dom.fix.), and 44576 nonzeros

      2957       0         0   0.00%   11158.52691     56548.627851      80.27%      336      0      0    444165   120.2s
      2957       0         0   0.00%   11549.90863     56548.627851      79.58%      336    110      3    445040   120.2s
      3069      32        32   0.05%   12707.784552    56548.627851      77.53%     2415    265    377    457810   125.2s
      3387     118       135   0.10%   12776.403841    56548.627851      77.41%     4557    399   2342    486756   131.7s
 B    3446      84       159   0.10%   12776.403841    49072.333442      73.96%     4581    399   2502    488688   132.3s
      3661     153       233   0.10%   12776.403841    49072.333442      73.96%     5034    363   3966    513312   137.3s
      3962     223       344   0.10%   12776.403841    49072.333442      73.96%     5514    467   6279    539814   143.8s
 L    4139     200       405   0.10%   13212.908832    40448.012944      67.33%     4712    295   7003    549532   149.8s
      4261     220       444   0.10%   13212.908832    40448.012944      67.33%     4571    320   8228    613440   159.6s
 L    4445     265       518   0.18%   13696.808148    39618.281338      65.43%     4701    306   8982    631766   169.7s
      4656     295       604   0.22%   13746.752895    39618.281338      65.30%     5009    368   9832    707977   179.8s
      4867     333       685   0.23%   13746.752895    39618.281338      65.30%     5693    372   9718    732582   184.9s
      4962     356       725   0.26%   13746.752895    39618.281338      65.30%     5460    373   8673    770748   193.8s
      5166     385       811   0.29%   13746.752895    39618.281338      65.30%     5564    368   8911    793402   199.0s
      5346     405       892   0.36%   13746.752895    39618.281338      65.30%     5925    387   9693    817342   204.1s
      5569     428       987   0.44%   13746.752895    39618.281338      65.30%     5726    322   8411    871910   214.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5766     458      1072   0.56%   14527.284104    39618.281338      63.33%     5694    370   9068    897200   220.5s
      5956     481      1154   0.68%   14631.351413    39618.281338      63.07%     5334    312   9843    918716   225.5s
      6133     508      1228   0.79%   14631.351413    39618.281338      63.07%     5997    367   9859    939126   230.7s
 L    6192     520      1255   0.81%   16014.43472     39618.281338      59.58%     6127    334   9542    944383   236.6s
      6392     546      1342   0.84%   16014.43472     39618.281338      59.58%     5965    388  10087    990760   241.7s
      6530     560      1401   1.13%   16014.43472     39618.281338      59.58%     5626    460   9470     1013k   246.8s
      6601     566      1433   1.41%   16014.43472     39618.281338      59.58%     5761    498   9403     1064k   257.5s
      6725     575      1491   1.91%   16056.547746    39618.281338      59.47%     5651    401   9496     1083k   262.6s
      6902     599      1564   1.92%   16056.547746    39618.281338      59.47%     5665    413   9826     1105k   267.6s
      7086     616      1649   1.93%   16056.547746    39618.281338      59.47%     5536    307   9922     1125k   272.6s
      7232     630      1713   2.00%   16056.547746    39618.281338      59.47%     5745    434   8256     1149k   277.6s
      7378     646      1776   2.01%   16056.547746    39618.281338      59.47%     6003    340   9125     1173k   282.6s
      7463     660      1814   2.07%   16056.547746    39618.281338      59.47%     6015    379   9439     1222k   293.8s
      7650     672      1900   2.28%   16056.547746    39618.281338      59.47%     6404    395   8923     1241k   298.9s
      7696     688      1919   2.36%   17089.724977    39618.281338      56.86%     6467    337   9406     1247k   300.0s

Solving report
  Model             dws008-01
  Status            Time limit reached
  Primal bound      39618.2813376
  Dual bound        17089.7249767
  Gap               56.86% (tolerance: 0.01%)
  P-D integral      177.512236595
  Solution status   feasible
                    39618.2813376 (objective)
                    0 (bound viol.)
                    9.21485110439e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             7696
  Repair LPs        0
  LP iterations     1247010
                    355141 (strong br.)
                    63446 (separation)
                    381585 (heuristics)
Model name          : dws008-01
Model status        : Time limit reached
Simplex   iterations: 1247010
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9618281338e+04
HiGHS run time      :        300.03
