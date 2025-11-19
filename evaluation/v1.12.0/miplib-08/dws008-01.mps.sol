Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
         0       0         0   0.00%   2606.84518      inf                  inf        0      0      4       433     1.0s
         0       0         0   0.00%   10204.036826    inf                  inf     2436    156    917     33652    18.5s

0.8% inactive integer columns, restarting
Model after restart has 5185 rows, 9748 cols (5524 bin., 0 int., 28 impl., 4196 cont., 0 dom.fix.), and 49797 nonzeros

         0       0         0   0.00%   10204.036826    inf                  inf      152      0      0     33652    18.7s
         0       0         0   0.00%   10204.036826    inf                  inf      152    129      3     34634    18.8s
         0       0         0   0.00%   10563.60976     inf                  inf     1687    143    352     72490    34.3s
        85       6        19   3.18%   10563.60976     inf                  inf     1740    143   1098     93579    39.3s
       128      43        28   3.18%   10563.60976     inf                  inf     2018    252   1566    120211    44.3s
 B     162      47        38   3.18%   10563.60976     81054.295626      86.97%     2075    252   2259    128203    48.2s
       195      84        41   3.18%   10823.147256    81054.295626      86.65%     2315    290   2517    165098    53.4s
       258      88        64   3.18%   10823.147256    81054.295626      86.65%     2378    290   3412    180055    58.5s
       330     115        79   3.18%   10823.147256    81054.295626      86.65%     2795    300   4173    205455    64.7s
 T     330     100        79   3.18%   10823.147256    69794.284255      84.49%     2795    300   4194    205455    64.8s
 B     334      98        81   3.18%   10823.147256    69606.788791      84.45%     2799    300   4232    205669    64.9s
 T     520     129       141   3.18%   10823.147256    56548.627851      80.86%     3240    244   5093    224970    69.9s
       819     228       238   3.19%   10823.147256    56548.627851      80.86%     3520    223   6369    240818    75.0s
      1046     312       313   3.29%   10823.147256    56548.627851      80.86%     4842    256   7304    257286    80.5s
      1304     396       383   3.32%   10847.209103    56548.627851      80.82%     5032    252   8338    271968    85.5s

Restarting search from the root node
Model after restart has 4710 rows, 8881 cols (5066 bin., 0 int., 26 impl., 3789 cont., 0 dom.fix.), and 45261 nonzeros

      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286      0      0    278667    88.2s
      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286     76      3    278993    88.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1616      35        54   0.12%   11158.52691     56548.627851      80.27%     3245    280    814    293419    93.3s
      1821      96       118   0.51%   11158.52691     56548.627851      80.27%     4508    286   2527    308295    98.3s
      2270     261       253   0.51%   11158.52691     56548.627851      80.27%     5755    253   3582    356515   109.9s
      2575     348       356   0.51%   11158.52691     56548.627851      80.27%     5648    308   4797    396172   120.6s
      2879     443       450   0.56%   11158.52691     56548.627851      80.27%     5198    340   6001    441871   133.0s

Restarting search from the root node
Model after restart has 4650 rows, 8752 cols (4995 bin., 0 int., 26 impl., 3731 cont., 0 dom.fix.), and 44576 nonzeros

      2957       0         0   0.00%   11158.52691     56548.627851      80.27%      336      0      0    444165   134.2s
      2957       0         0   0.00%   11549.90863     56548.627851      79.58%      336    110      3    445040   134.3s
      3069      32        32   0.05%   12707.784552    56548.627851      77.53%     2415    265    377    457810   140.0s
      3334      96       122   0.10%   12776.403841    56548.627851      77.41%     3858    369   1922    477598   145.0s
 B    3446      84       159   0.10%   12776.403841    49072.333442      73.96%     4581    399   2502    488688   148.1s
      3656     153       232   0.10%   12776.403841    49072.333442      73.96%     5034    363   3962    513206   153.7s
      3893     196       323   0.10%   12776.403841    49072.333442      73.96%     5344    253   5736    530462   158.7s
      4124     261       400   0.10%   12776.403841    49072.333442      73.96%     4630    283   6970    548458   163.7s
 L    4139     200       405   0.10%   13212.908832    40448.012944      67.33%     4712    295   7003    549532   167.6s
      4261     220       444   0.10%   13212.908832    40448.012944      67.33%     4571    320   8228    613440   177.8s
      4445     273       518   0.18%   13696.808148    40448.012944      66.14%     5011    307   8982    631006   182.9s
 L    4445     265       518   0.18%   13696.808148    39618.281338      65.43%     4701    306   8982    631766   188.4s
      4656     295       604   0.22%   13746.752895    39618.281338      65.30%     5009    368   9832    707977   198.8s
      4867     333       685   0.23%   13746.752895    39618.281338      65.30%     5693    372   9718    732582   204.1s
      4962     356       725   0.26%   13746.752895    39618.281338      65.30%     5460    373   8673    770748   213.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5166     385       811   0.29%   13746.752895    39618.281338      65.30%     5564    368   8911    793402   218.7s
      5332     404       886   0.35%   13746.752895    39618.281338      65.30%     5910    387   9392    815550   223.7s
      5520     416       967   0.43%   13746.752895    39618.281338      65.30%     6005    390   9906    838654   228.7s
      5569     428       987   0.44%   13746.752895    39618.281338      65.30%     5726    322   8411    871910   235.6s
      5746     450      1066   0.55%   14093.131899    39618.281338      64.43%     5331    345   8945    893066   240.7s
      5898     478      1127   0.67%   14631.351413    39618.281338      63.07%     5294    312   9289    913996   245.8s
      6091     506      1212   0.74%   14631.351413    39618.281338      63.07%     5805    387   9150    931714   250.8s
 L    6192     520      1255   0.81%   16014.43472     39618.281338      59.58%     6127    334   9542    944383   258.9s
      6380     538      1336   0.84%   16014.43472     39618.281338      59.58%     5951    388   9833    989577   263.9s
      6502     560      1387   1.05%   16014.43472     39618.281338      59.58%     5599    460   8837     1010k   268.9s
      6601     566      1433   1.41%   16014.43472     39618.281338      59.58%     5761    498   9403     1064k   281.4s
      6707     573      1482   1.90%   16056.547746    39618.281338      59.47%     5628    401   9303     1081k   286.4s
      6863     597      1546   1.92%   16056.547746    39618.281338      59.47%     5633    413   9295     1102k   291.6s
      7052     611      1635   1.93%   16056.547746    39618.281338      59.47%     5801    456   9678     1119k   296.7s
      7151     624      1680   1.94%   16056.547746    39618.281338      59.47%     5592    307   8754     1132k   300.0s

Solving report
  Model             dws008-01
  Status            Time limit reached
  Primal bound      39618.2813376
  Dual bound        16056.5477465
  Gap               59.47% (tolerance: 0.01%)
  P-D integral      179.427746668
  Solution status   feasible
                    39618.2813376 (objective)
                    0 (bound viol.)
                    9.21485110439e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             7151
  Repair LPs        0
  LP iterations     1132892
                    329834 (strong br.)
                    59164 (separation)
                    343485 (heuristics)
Model name          : dws008-01
Model status        : Time limit reached
Simplex   iterations: 1132892
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9618281338e+04
HiGHS run time      :        300.03
