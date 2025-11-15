Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 S       0       0         0   0.00%   406.545482      739               44.99%      151     21      0      3578     0.8s
 S       0       0         0   0.00%   407.4992394     733               44.41%      318     24      0      3795     0.9s
 S       0       0         0   0.00%   407.659093      727               43.93%      711     27      0      3995     1.0s
 S       0       0         0   0.00%   408.1080908     725               43.71%      716     33      0      4396     1.2s
 S       0       0         0   0.00%   408.1206298     712               42.68%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     697               41.45%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     682               40.16%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     666               38.72%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     659               38.07%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     650               37.21%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     646               36.82%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     641               36.33%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     638               36.03%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     636               35.83%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     629               35.12%      717     36      0      4465     1.6s
 S       0       0         0   0.00%   408.1206298     628               35.01%      717     36      0      4465     1.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L       0       0         0   0.00%   408.1206298     429                4.87%      717     36      0      4465     3.1s

Symmetry detection completed in 0.0s
Found 3 full orbitope(s) acting on 10 columns

 L       0       0         0   0.00%   408.1206298     428                4.64%      717     29      0      9134     7.8s
        11       0         1   0.10%   408.1206298     428                4.64%      718     29      1    125977    38.5s
       112      15        45   0.53%   408.1206298     428                4.64%      794     29   1516    170424    53.9s
 L     205      21        86   1.61%   408.2201266     427                4.40%      854     30   2815    189871    63.1s
       315      35       130   1.94%   408.2201266     427                4.40%      917     31   3830    229120    68.2s
       414      47       174   2.07%   408.2201266     427                4.40%      893     34   4920    266128    79.3s
       513      61       217   2.11%   408.2201266     427                4.40%     1151     42   6161    305942    92.3s
       620      74       263   2.16%   408.2201266     427                4.40%     1174     39   7886    328370    97.4s
       716      84       306   2.18%   408.2201266     427                4.40%     1255     40   9203    361628   107.8s
       820      94       352   2.18%   408.2201266     427                4.40%     1315     41   8071    397200   119.2s
       920     102       398   2.19%   408.2201266     427                4.40%     1416     44   9670    436897   132.2s
      1032     113       450   2.20%   408.2201266     427                4.40%     1329     52   9434    458947   137.3s
 L    1112      92       488   2.35%   408.2201266     426                4.17%      771     48   7453    472343   146.8s
      1223     103       534   2.62%   409.5902183     426                3.85%      839     49   8653    513469   152.5s
      1341     115       587   2.67%   409.8488702     426                3.79%      850     51   7773    532385   157.5s
      1425     125       623   2.69%   409.8488702     426                3.79%      886     51   8554    586912   174.3s
      1562     138       685   2.71%   409.8488702     426                3.79%      906     48   9901    606511   179.3s
      1701     146       749   2.72%   409.8488702     426                3.79%      929     50   9291    633632   185.0s
      1726     156       759   2.74%   409.8488702     426                3.79%     1264     50   9499    668490   199.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1827     167       803   2.79%   409.8488702     426                3.79%     1270     52   9686    701921   205.9s
      1978     181       872   2.84%   409.8488702     426                3.79%     1338     52   8403    721737   210.9s
      2111     186       933   2.87%   409.8488702     426                3.79%     1546     57   9312    741247   216.0s
      2132     197       939   2.87%   409.8488702     426                3.79%     1689     52   9415    796307   234.3s

Restarting search from the root node
Model after restart has 4559 rows, 888 cols (888 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 29776 nonzeros

      2219       0         0   0.00%   409.8488702     426                3.79%       52      0      0    805830   236.9s
      2219       0         0   0.00%   409.8488702     426                3.79%       52     37      2    806808   237.1s

Symmetry detection completed in 0.0s
Found 3 full orbitope(s) acting on 10 columns

      2344      17        48   0.54%   409.8488702     426                3.79%      107     40   1409    828888   242.2s
      2480      38       106   0.74%   409.8488702     426                3.79%      166     41   2704    871909   250.1s
      2633      72       166   0.79%   410.3607947     426                3.67%      185     43   4488    894119   255.2s
      2801      88       239   0.85%   410.3607947     426                3.67%      260     44   6173    916297   260.3s
      2852      98       260   0.85%   410.5173862     426                3.63%      244     46   7034    945618   265.3s
      3004     114       330   0.89%   410.5173862     426                3.63%      200     49   8426    966442   270.3s
      3143     143       382   0.90%   411.0130545     426                3.52%      171     52   9824     1014k   286.7s
      3230     159       425   0.90%   411.264407      426                3.46%      313     56   8721     1054k   300.0s
      3230     159       425   0.90%   411.264407      426                3.46%      313     56   8721     1054k   300.0s

Solving report
  Model             seymour
  Status            Time limit reached
  Primal bound      426
  Dual bound        412
  Gap               3.29% (tolerance: 0.01%)
  P-D integral      13.5061553198
  Solution status   feasible
                    426 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 6
  Nodes             3230
  Repair LPs        0
  LP iterations     1054959
                    308641 (strong br.)
                    5418 (separation)
                    284741 (heuristics)
Model name          : seymour
Model status        : Time limit reached
Simplex   iterations: 1054959
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.2600000000e+02
HiGHS run time      :        300.02
