Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
         0       0         0   0.00%   10204.036826    inf                  inf     2436    156    917     33652    17.8s

0.8% inactive integer columns, restarting
Model after restart has 5185 rows, 9748 cols (5524 bin., 0 int., 28 impl., 4196 cont., 0 dom.fix.), and 49797 nonzeros

         0       0         0   0.00%   10204.036826    inf                  inf      152      0      0     33652    18.0s
         0       0         0   0.00%   10204.036826    inf                  inf      152    129      3     34634    18.1s
         0       0         0   0.00%   10563.60976     inf                  inf     1687    143    352     72490    33.9s
        85       6        19   3.18%   10563.60976     inf                  inf     1740    143   1098     93579    39.0s
       131      43        29   3.18%   10563.60976     inf                  inf     2021    252   1683    121008    44.2s
 B     162      47        38   3.18%   10563.60976     81054.295626      86.97%     2075    252   2259    128203    47.3s
       201      84        42   3.18%   10823.147256    81054.295626      86.65%     2319    290   2600    166006    52.3s
       285     114        70   3.18%   10823.147256    81054.295626      86.65%     2751    300   3709    198428    59.0s
 T     330     100        79   3.18%   10823.147256    69794.284255      84.49%     2795    300   4194    205455    61.4s
 B     334      98        81   3.18%   10823.147256    69606.788791      84.45%     2799    300   4232    205669    61.6s
 T     520     129       141   3.18%   10823.147256    56548.627851      80.86%     3240    244   5093    224970    66.3s
       831     230       243   3.19%   10823.147256    56548.627851      80.86%     3523    223   6390    241177    71.3s
      1067     312       316   3.32%   10823.147256    56548.627851      80.86%     4846    256   7363    258154    76.3s
      1354     424       398   3.32%   10847.209103    56548.627851      80.82%     5168    293   8495    276040    81.3s

Restarting search from the root node
Model after restart has 4710 rows, 8881 cols (5066 bin., 0 int., 26 impl., 3789 cont., 0 dom.fix.), and 45261 nonzeros

      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286      0      0    278667    82.6s
      1440       0         0   0.00%   10847.209103    56548.627851      80.82%      286     76      3    278993    82.6s
      1657      65        66   0.12%   11158.52691     56548.627851      80.27%     3465    257    984    297648    87.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1974     161       163   0.51%   11158.52691     56548.627851      80.27%     4833    330   2858    317347    92.7s
      2270     261       253   0.51%   11158.52691     56548.627851      80.27%     5755    253   3582    356515   102.4s
      2575     348       356   0.51%   11158.52691     56548.627851      80.27%     5648    308   4797    396172   112.8s
      2879     443       450   0.56%   11158.52691     56548.627851      80.27%     5198    340   6001    441871   125.0s

Restarting search from the root node
Model after restart has 4650 rows, 8752 cols (4995 bin., 0 int., 26 impl., 3731 cont., 0 dom.fix.), and 44576 nonzeros

      2957       0         0   0.00%   11158.52691     56548.627851      80.27%      336      0      0    444165   126.1s
      2957       0         0   0.00%   11549.90863     56548.627851      79.58%      336    110      3    445040   126.1s
      3069      32        32   0.05%   12707.784552    56548.627851      77.53%     2415    265    377    457810   131.3s
      3363     119       134   0.10%   12776.403841    56548.627851      77.41%     3871    369   2262    479032   136.3s
 B    3446      84       159   0.10%   12776.403841    49072.333442      73.96%     4581    399   2502    488688   138.5s
      3656     153       232   0.10%   12776.403841    49072.333442      73.96%     5034    363   3962    513206   143.7s
      3925     202       337   0.10%   12776.403841    49072.333442      73.96%     5357    253   6093    531424   148.7s
 L    4139     200       405   0.10%   13212.908832    40448.012944      67.33%     4712    295   7003    549532   156.6s
      4261     220       444   0.10%   13212.908832    40448.012944      67.33%     4571    320   8228    613440   167.0s
      4435     259       514   0.18%   13696.808148    40448.012944      66.14%     5005    307   8919    630249   172.2s
 L    4445     265       518   0.18%   13696.808148    39618.281338      65.43%     4701    306   8982    631766   178.3s
      4644     284       602   0.21%   13746.752895    39618.281338      65.30%     4907    334   9809    677352   183.3s
      4656     295       604   0.22%   13746.752895    39618.281338      65.30%     5009    368   9832    707977   188.8s
      4867     333       685   0.23%   13746.752895    39618.281338      65.30%     5693    372   9718    732582   194.0s
      4962     356       725   0.26%   13746.752895    39618.281338      65.30%     5460    373   8673    770748   202.9s
      5166     385       811   0.29%   13746.752895    39618.281338      65.30%     5564    368   8911    793402   208.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5321     402       881   0.35%   13746.752895    39618.281338      65.30%     5902    387   9351    813912   213.9s
      5491     415       955   0.41%   13746.752895    39618.281338      65.30%     5990    390   9384    836940   218.9s
      5569     428       987   0.44%   13746.752895    39618.281338      65.30%     5726    322   8411    871910   226.4s
      5746     450      1066   0.55%   14093.131899    39618.281338      64.43%     5331    345   8945    893066   231.5s
      5898     478      1127   0.67%   14631.351413    39618.281338      63.07%     5294    312   9289    913996   236.5s
      6099     505      1213   0.75%   14631.351413    39618.281338      63.07%     5973    367   9257    935939   242.1s
 L    6192     520      1255   0.81%   16014.43472     39618.281338      59.58%     6127    334   9542    944383   249.3s
      6384     538      1338   0.84%   16014.43472     39618.281338      59.58%     5953    388   9861    989777   254.3s
      6506     560      1389   1.07%   16014.43472     39618.281338      59.58%     5605    460   8919     1011k   259.4s
      6601     566      1433   1.41%   16014.43472     39618.281338      59.58%     5761    498   9403     1064k   271.4s
      6717     573      1487   1.91%   16056.547746    39618.281338      59.47%     5642    401   9423     1082k   276.5s
      6883     598      1555   1.92%   16056.547746    39618.281338      59.47%     5648    413   9559     1103k   281.5s
      7067     615      1639   1.93%   16056.547746    39618.281338      59.47%     5518    307   9792     1123k   286.6s
      7210     629      1703   1.98%   16056.547746    39618.281338      59.47%     5720    434   9893     1146k   291.7s
      7367     646      1771   2.01%   16056.547746    39618.281338      59.47%     5989    340   8807     1172k   297.4s
      7457     661      1814   2.02%   16056.547746    39618.281338      59.47%     6028    364   9380     1181k   300.1s

Solving report
  Model             dws008-01
  Status            Time limit reached
  Primal bound      39618.2813376
  Dual bound        16056.5477465
  Gap               59.47% (tolerance: 0.01%)
  P-D integral      178.003191122
  Solution status   feasible
                    39618.2813376 (objective)
                    0 (bound viol.)
                    9.21485110439e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.11
  Max sub-MIP depth 8
  Nodes             7457
  Repair LPs        0
  LP iterations     1181248
                    345432 (strong br.)
                    62162 (separation)
                    343485 (heuristics)
Model name          : dws008-01
Model status        : Time limit reached
Simplex   iterations: 1181248
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9618281338e+04
HiGHS run time      :        300.13
