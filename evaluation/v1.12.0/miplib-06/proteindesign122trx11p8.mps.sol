Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP proteindesign122trx11p8 has 254 rows; 127326 cols; 503427 nonzeros; 127326 integer variables (127248 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+04]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+04]
  RHS     [1e+00, 1e+00]
Presolving model
254 rows, 74963 cols, 295285 nonzeros  0s
188 rows, 74897 cols, 228654 nonzeros  4s
Presolve reductions: rows 188(-66); columns 74897(-52429); nonzeros 228654(-274773) 
Objective function is integral with scale 1

Solving MIP model with:
   188 rows
   74897 cols (74885 binary, 12 integer, 0 implied int., 0 continuous, 0 domain fixed)
   228654 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     5.5s
         0       0         0   0.00%   1720.461105     inf                  inf        0      0      2       414     5.8s
         0       0         0   0.00%   1727.183589     inf                  inf     1260    217     62      1453    30.1s
         0       0         0   0.00%   1729.739676     inf                  inf     2270    276     82      3291    36.4s
         0       0         0   0.00%   1731.081595     inf                  inf     2849    396     96      6314    41.7s
 L       0       0         0   0.00%   1731.091587     2270              23.74%     2901    412    134      6413    61.4s

0.4% inactive integer columns, restarting
Model after restart has 188 rows, 74604 cols (74592 bin., 12 int., 0 impl., 0 cont., 0 dom.fix.), and 227496 nonzeros

         0       0         0   0.00%   1731.101688     2270              23.74%      141      0      0     19388    76.8s
         0       0         0   0.00%   1731.101688     2270              23.74%      141    106      2     20772    77.5s
         0       0         0   0.00%   1731.34161      2270              23.73%      508    228      2     22831    82.6s
        37       2        10   4.16%   1731.365192     2270              23.73%      635    145    180     27261    87.8s
       116      21        42   4.16%   1731.365192     2270              23.73%      771    202    345     31857    93.8s
 T     137      15        46   4.17%   1731.365192     1840               5.90%      772    202    435     33302    95.4s
 T     143      12        49   4.17%   1731.365192     1793               3.44%      774    202    478     33352    96.6s
       185      17        68   4.17%   1731.365192     1793               3.44%      781    202    823     33945   102.7s
 T     189      17        70   4.17%   1731.365192     1792               3.38%      781    202    843     33970   103.0s
       230      39        77   4.17%   1731.365195     1792               3.38%      824    229   1086     39403   110.0s
 T     243      33        82   4.17%   1731.365195     1778               2.62%      824    229   1330     39782   111.3s
 T     250      33        84   4.17%   1731.365195     1775               2.46%      825    229   1345     40050   112.0s
 T     260      33        89   4.17%   1731.365195     1774               2.40%      826    229   1381     40079   112.8s
 T     282      33        98   4.17%   1731.365195     1773               2.35%      830    229   1502     40372   114.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       337      64       109   4.17%   1731.365346     1773               2.35%     1109    262   1952     49323   125.9s
 T     357      60       116   4.17%   1731.365346     1768               2.07%     1110    262   2315     49568   128.0s
 T     377      62       125   4.17%   1731.365346     1767               2.02%     1115    262   2448     49803   131.8s
       403     103       138   4.17%   1731.498264     1767               2.01%     1216    238   3272    110219   300.2s
       403     103       138   4.17%   1731.498264     1767               2.01%     1216    238   3272    110219   300.2s

Solving report
  Model             proteindesign122trx11p8
  Status            Time limit reached
  Primal bound      1767
  Dual bound        1732
  Gap               1.98% (tolerance: 0.01%)
  P-D integral      12.5300420492
  Solution status   feasible
                    1767 (objective)
                    0 (bound viol.)
                    1.50250182666e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.19
  Max sub-MIP depth 3
  Nodes             403
  Repair LPs        0
  LP iterations     110219
                    0 (strong br.)
                    12391 (separation)
                    70406 (heuristics)
Model name          : proteindesign122trx11p8
Model status        : Time limit reached
Simplex   iterations: 110219
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7670000000e+03
HiGHS run time      :        300.35
