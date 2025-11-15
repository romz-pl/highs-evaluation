Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP neos-4763324-toguru has 106954 rows; 53593 cols; 266805 nonzeros; 53592 integer variables (53592 binary)
Coefficient ranges:
  Matrix  [1e+00, 5e+04]
  Cost    [4e-02, 2e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+01]
Presolving model
106723 rows, 53593 cols, 266574 nonzeros  0s
106723 rows, 53593 cols, 266574 nonzeros  0s
Presolve reductions: rows 106723(-231); columns 53593(-0); nonzeros 266574(-231) 

Solving MIP model with:
   106723 rows
   53593 cols (53592 binary, 0 integer, 0 implied int., 1 continuous, 0 domain fixed)
   266574 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.8s
 R       0       0         0   0.00%   1120.986062     6658.797067       83.17%        0      0      0      6612     9.1s
 C       0       0         0   0.00%   1122.352588     6336.087305       82.29%     1144      9      0      6833    14.0s
         0       0         0   0.00%   1123.845253     6336.087305       82.26%     1937     35      0      7362    19.2s
         0       0         0   0.00%   1125.483333     6336.087305       82.24%     2230     72      0      7971    24.3s
         0       0         0   0.00%   1130.229597     6336.087305       82.16%     2533    150      0      9322    30.0s
         0       0         0   0.00%   1132.179074     6336.087305       82.13%     2572    195      0     10339    35.8s
         0       0         0   0.00%   1132.455835     6336.087305       82.13%     2491    190      0     10663    42.1s
         0       0         0   0.00%   1132.541329     6336.087305       82.13%     2459    196      0     10849    47.5s
         0       0         0   0.00%   1133.26168      6336.087305       82.11%     2298    200      0     11229    54.6s
         0       0         0   0.00%   1133.305818     6336.087305       82.11%     2298    195      0     11384    61.0s
         0       0         0   0.00%   1133.569374     6336.087305       82.11%     2094    204      0     11742    67.4s
         0       0         0   0.00%   1133.776191     6336.087305       82.11%     1624    222      0     11949    73.3s
         0       0         0   0.00%   1133.870284     6336.087305       82.10%     1395    232      0     12080    79.3s
         0       0         0   0.00%   1133.930827     6336.087305       82.10%     1337    233      0     12287    85.0s
         0       0         0   0.00%   1134.316257     6336.087305       82.10%     1230    247      0     12709    93.1s
         0       0         0   0.00%   1134.383485     6336.087305       82.10%     1195    239      0     12872   100.1s
         0       0         0   0.00%   1134.397441     6336.087305       82.10%     1079    249      0     13022   106.5s
         0       0         0   0.00%   1134.432632     6336.087305       82.10%     1054    237      0     13201   113.5s
         0       0         0   0.00%   1134.659203     6336.087305       82.09%     1125    250      0     13575   121.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   1134.789005     6336.087305       82.09%     1134    250      0     13816   127.8s
         0       0         0   0.00%   1134.8042       6336.087305       82.09%     1074    258      0     13972   134.2s
         0       0         0   0.00%   1134.836347     6336.087305       82.09%     1077    266      0     14135   140.8s
         0       0         0   0.00%   1134.863578     6336.087305       82.09%     1125    261      0     14247   147.1s
         0       0         0   0.00%   1134.90943      6336.087305       82.09%     1192    268      0     14426   153.5s
         0       0         0   0.00%   1134.91579      6336.087305       82.09%     1201    243      0     14511   159.8s
 L       0       0         0   0.00%   1134.919011     2076.63349        45.35%     1197    245      0     14569   186.9s
 L       0       0         0   0.00%   1134.923966     1974.48288        42.52%     1182    248      0     19374   228.5s

0.1% inactive integer columns, restarting
Model after restart has 106663 rows, 53563 cols (53562 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 266424 nonzeros

         0       0         0   0.00%   1134.95418      1974.48288        42.52%      210      0      0     24492   233.9s
         0       0         0   0.00%   1134.95418      1974.48288        42.52%      210    210      2     26072   237.8s
         0       0         0   0.00%   1134.954542     1974.48288        42.52%      220    211      2     26093   244.6s
         0       0         0   0.00%   1134.961775     1974.48288        42.52%      251    213      2     26182   251.5s
         0       0         0   0.00%   1134.998345     1974.48288        42.52%      313    216      2     26250   257.9s
         0       0         0   0.00%   1135.005677     1974.48288        42.52%      414    218      2     26312   263.7s
         0       0         0   0.00%   1135.04532      1974.48288        42.51%      474    223      2     26423   269.9s
         0       0         0   0.00%   1135.084209     1974.48288        42.51%      546    227      2     26519   276.0s
         0       0         0   0.00%   1135.088177     1974.48288        42.51%      608    227      2     26546   282.1s
         0       0         0   0.00%   1135.088177     1974.48288        42.51%      608    227      2     28333   300.0s

Solving report
  Model             neos-4763324-toguru
  Status            Time limit reached
  Primal bound      1974.48288033
  Dual bound        1135.0881766
  Gap               42.51% (tolerance: 0.01%)
  P-D integral      195.294966972
  Solution status   feasible
                    1974.48288033 (objective)
                    0 (bound viol.)
                    2.14102044076e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 8
  Nodes             0
  Repair LPs        0
  LP iterations     28333
                    0 (strong br.)
                    8536 (separation)
                    11605 (heuristics)
Model name          : neos-4763324-toguru
Model status        : Time limit reached
Simplex   iterations: 28333
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.9744828803e+03
HiGHS run time      :        300.03
