Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.9s
 R       0       0         0   0.00%   1120.986062     6658.797067       83.17%        0      0      0      6612     9.1s
 C       0       0         0   0.00%   1122.352588     6336.087305       82.29%     1144      9      0      6833    13.6s
         0       0         0   0.00%   1123.90454      6336.087305       82.26%     1940     37      0      7382    18.9s
         0       0         0   0.00%   1125.970511     6336.087305       82.23%     2294     82      0      8093    24.1s
         0       0         0   0.00%   1130.377331     6336.087305       82.16%     2530    159      0      9419    29.9s
         0       0         0   0.00%   1132.271445     6336.087305       82.13%     2568    205      0     10461    35.4s
         0       0         0   0.00%   1132.48145      6336.087305       82.13%     2477    193      0     10694    41.6s
         0       0         0   0.00%   1132.987891     6336.087305       82.12%     2501    184      0     10985    46.9s
         0       0         0   0.00%   1133.27098      6336.087305       82.11%     2299    202      0     11272    54.0s
         0       0         0   0.00%   1133.310061     6336.087305       82.11%     2244    199      0     11426    60.1s
         0       0         0   0.00%   1133.656571     6336.087305       82.11%     1828    212      0     11872    66.8s
         0       0         0   0.00%   1133.835469     6336.087305       82.11%     1473    227      0     12012    71.9s
         0       0         0   0.00%   1133.889484     6336.087305       82.10%     1368    226      0     12176    77.1s
         0       0         0   0.00%   1134.307079     6336.087305       82.10%     1270    243      0     12637    83.9s
         0       0         0   0.00%   1134.326055     6336.087305       82.10%     1205    236      0     12765    89.6s
         0       0         0   0.00%   1134.391413     6336.087305       82.10%     1105    243      0     12939    95.8s
         0       0         0   0.00%   1134.416036     6336.087305       82.10%     1048    255      0     13098   102.5s
         0       0         0   0.00%   1134.449391     6336.087305       82.10%     1069    242      0     13285   109.2s
         0       0         0   0.00%   1134.781136     6336.087305       82.09%     1132    257      0     13713   116.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   1134.800073     6336.087305       82.09%     1134    256      0     13903   122.3s
         0       0         0   0.00%   1134.827471     6336.087305       82.09%     1072    262      0     14045   128.5s
         0       0         0   0.00%   1134.843948     6336.087305       82.09%     1093    257      0     14182   134.7s
         0       0         0   0.00%   1134.886197     6336.087305       82.09%     1165    264      0     14348   140.8s
         0       0         0   0.00%   1134.915249     6336.087305       82.09%     1197    272      0     14493   147.0s
         0       0         0   0.00%   1134.919011     6336.087305       82.09%     1197    245      0     14569   152.8s
 L       0       0         0   0.00%   1134.919011     2076.63349        45.35%     1197    245      0     14569   176.3s
 L       0       0         0   0.00%   1134.923966     1974.48288        42.52%     1182    248      0     19374   218.1s

0.1% inactive integer columns, restarting
Model after restart has 106663 rows, 53563 cols (53562 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 266424 nonzeros

         0       0         0   0.00%   1134.95418      1974.48288        42.52%      210      0      0     24492   223.2s
         0       0         0   0.00%   1134.95418      1974.48288        42.52%      210    210      2     26072   226.8s
         0       0         0   0.00%   1134.954542     1974.48288        42.52%      220    211      2     26093   233.3s
         0       0         0   0.00%   1134.961775     1974.48288        42.52%      251    213      2     26182   239.5s
         0       0         0   0.00%   1134.998345     1974.48288        42.52%      313    216      2     26250   245.6s
         0       0         0   0.00%   1135.005677     1974.48288        42.52%      414    218      2     26312   251.9s
         0       0         0   0.00%   1135.04532      1974.48288        42.51%      474    223      2     26423   258.4s
         0       0         0   0.00%   1135.084209     1974.48288        42.51%      546    227      2     26519   265.1s
         0       0         0   0.00%   1135.088177     1974.48288        42.51%      608    227      2     26546   271.5s
         0       0         0   0.00%   1135.088177     1974.48288        42.51%      608    227      2     33198   300.3s

Solving report
  Model             neos-4763324-toguru
  Status            Time limit reached
  Primal bound      1974.48288033
  Dual bound        1135.0881766
  Gap               42.51% (tolerance: 0.01%)
  P-D integral      191.216934799
  Solution status   feasible
                    1974.48288033 (objective)
                    0 (bound viol.)
                    2.14102044076e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.28
  Max sub-MIP depth 8
  Nodes             0
  Repair LPs        0
  LP iterations     33198
                    0 (strong br.)
                    8536 (separation)
                    16470 (heuristics)
Model name          : neos-4763324-toguru
Model status        : Time limit reached
Simplex   iterations: 33198
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.9744828803e+03
HiGHS run time      :        300.30
