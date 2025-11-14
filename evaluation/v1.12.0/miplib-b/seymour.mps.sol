Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP seymour has 4944 rows; 1372 cols; 33549 nonzeros; 1372 integer variables (1372 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
4827 rows, 1255 cols, 33432 nonzeros  0s
4563 rows, 889 cols, 29789 nonzeros  0s
Presolve reductions: rows 4563(-381); columns 889(-483); nonzeros 29789(-3760) 
Objective function is integral with scale 1

Solving MIP model with:
   4563 rows
   889 cols (889 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   29789 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 u       0       0         0   0.00%   -inf            1067               Large        0      0      0         0     0.0s
 J       0       0         0   0.00%   -inf            1066               Large        0      0      0         0     0.1s
 S       0       0         0   0.00%   287             750               61.73%        0      0      0         0     0.4s
 R       0       0         0   0.00%   403.8464741     749               46.08%        0      0      0      2923     0.4s
 S       0       0         0   0.00%   406.545482      739               44.99%      151     21      0      3578     0.7s
 S       0       0         0   0.00%   407.4992394     733               44.41%      318     24      0      3795     0.9s
 S       0       0         0   0.00%   407.659093      727               43.93%      711     27      0      3995     1.0s
 S       0       0         0   0.00%   408.1080908     725               43.71%      716     33      0      4396     1.1s
 S       0       0         0   0.00%   408.1206298     712               42.68%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     697               41.45%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     682               40.16%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     666               38.72%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     659               38.07%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     650               37.21%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     646               36.82%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     641               36.33%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     638               36.03%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     636               35.83%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     629               35.12%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     628               35.01%      717     36      0      4465     1.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L       0       0         0   0.00%   408.1206298     429                4.87%      717     36      0      4465     3.0s

Symmetry detection completed in 0.0s
Found 3 full orbitope(s) acting on 10 columns

 L       0       0         0   0.00%   408.1206298     428                4.64%      717     29      0      9134     7.6s
        11       0         1   0.10%   408.1206298     428                4.64%      718     29      1    125977    38.4s
       112      15        45   0.53%   408.1206298     428                4.64%      794     29   1516    170424    54.1s
 L     205      21        86   1.61%   408.2201266     427                4.40%      854     30   2815    189871    63.9s
       318      35       132   1.95%   408.2201266     427                4.40%      919     31   3888    229365    68.9s
       414      47       174   2.07%   408.2201266     427                4.40%      893     34   4920    266128    79.5s
       513      61       217   2.11%   408.2201266     427                4.40%     1151     42   6161    305942    92.0s
       625      74       266   2.16%   408.2201266     427                4.40%     1180     39   7945    329171    97.1s
       716      84       306   2.18%   408.2201266     427                4.40%     1255     40   9203    361628   107.0s
       820      94       352   2.18%   408.2201266     427                4.40%     1315     41   8071    397200   118.1s
       920     102       398   2.19%   408.2201266     427                4.40%     1416     44   9670    436897   130.8s
      1033     113       451   2.20%   408.2201266     427                4.40%     1330     52   9445    459046   135.8s
 L    1112      92       488   2.35%   408.2201266     426                4.17%      771     48   7453    472343   145.1s
      1223     103       534   2.62%   409.5902183     426                3.85%      839     49   8653    513469   150.6s
      1344     115       589   2.67%   409.8488702     426                3.79%      852     51   7778    532702   155.7s
      1425     125       623   2.69%   409.8488702     426                3.79%      886     51   8554    586912   171.9s
      1568     138       688   2.71%   409.8488702     426                3.79%      909     48   7642    607054   177.0s
      1701     146       749   2.72%   409.8488702     426                3.79%      929     50   9291    633632   182.3s
      1726     156       759   2.74%   409.8488702     426                3.79%     1264     50   9499    668490   196.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1827     167       803   2.79%   409.8488702     426                3.79%     1270     52   9686    701921   202.6s
      1984     181       875   2.84%   409.8488702     426                3.79%     1341     52   8547    722852   207.6s
      2132     197       939   2.87%   409.8488702     426                3.79%     1689     52   9415    796307   229.7s

Restarting search from the root node
Model after restart has 4559 rows, 888 cols (888 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 29776 nonzeros

      2219       0         0   0.00%   409.8488702     426                3.79%       52      0      0    805830   232.3s
      2219       0         0   0.00%   409.8488702     426                3.79%       52     37      2    806808   232.4s

Symmetry detection completed in 0.0s
Found 3 full orbitope(s) acting on 10 columns

      2354      17        53   0.56%   409.8488702     426                3.79%      112     40   1450    830497   237.5s
      2480      38       106   0.74%   409.8488702     426                3.79%      166     41   2704    871909   244.9s
      2638      73       168   0.80%   410.3607947     426                3.67%      187     43   4540    895040   250.0s
      2807      88       244   0.85%   410.3607947     426                3.67%      265     44   6181    917061   255.0s
      2862      98       265   0.85%   410.5173862     426                3.63%      249     46   7149    947072   260.0s
      3022     125       338   0.89%   411.0130545     426                3.52%      208     49   8592    968991   265.1s
      3143     143       382   0.90%   411.0130545     426                3.52%      171     52   9824     1014k   280.6s
      3239     158       425   0.91%   411.264407      426                3.46%      314     56   8722     1059k   294.4s
      3331     171       469   1.00%   411.398134      426                3.43%      358     56   9951     1082k   300.0s
      3331     171       469   1.00%   411.398134      426                3.43%      358     56   9951     1082k   300.0s

Solving report
  Model             seymour
  Status            Time limit reached
  Primal bound      426
  Dual bound        412
  Gap               3.29% (tolerance: 0.01%)
  P-D integral      13.4485560084
  Solution status   feasible
                    426 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             3331
  Repair LPs        0
  LP iterations     1082265
                    315201 (strong br.)
                    5418 (separation)
                    291844 (heuristics)
Model name          : seymour
Model status        : Time limit reached
Simplex   iterations: 1082265
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.2600000000e+02
HiGHS run time      :        300.01
