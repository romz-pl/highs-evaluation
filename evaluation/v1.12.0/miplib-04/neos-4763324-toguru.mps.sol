Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 R       0       0         0   0.00%   1120.986062     6658.797067       83.17%        0      0      0      6612     9.4s
 C       0       0         0   0.00%   1122.352588     6336.087305       82.29%     1144      9      0      6833    14.7s
         0       0         0   0.00%   1123.668837     6336.087305       82.27%     1837     34      0      7311    20.2s
         0       0         0   0.00%   1124.657553     6336.087305       82.25%     2351     58      0      7755    25.3s
         0       0         0   0.00%   1128.796761     6336.087305       82.18%     2449    127      0      8922    30.3s
         0       0         0   0.00%   1131.450166     6336.087305       82.14%     2583    183      0      9867    36.2s
         0       0         0   0.00%   1132.381369     6336.087305       82.13%     2527    211      0     10565    41.8s
         0       0         0   0.00%   1132.48145      6336.087305       82.13%     2477    193      0     10694    47.0s
         0       0         0   0.00%   1132.987891     6336.087305       82.12%     2501    184      0     10985    52.9s
         0       0         0   0.00%   1133.27098      6336.087305       82.11%     2299    202      0     11272    59.9s
         0       0         0   0.00%   1133.310061     6336.087305       82.11%     2244    199      0     11426    66.0s
         0       0         0   0.00%   1133.656571     6336.087305       82.11%     1828    212      0     11872    73.3s
         0       0         0   0.00%   1133.835469     6336.087305       82.11%     1473    227      0     12012    78.7s
         0       0         0   0.00%   1133.889484     6336.087305       82.10%     1368    226      0     12176    84.6s
         0       0         0   0.00%   1134.307079     6336.087305       82.10%     1270    243      0     12637    93.0s
         0       0         0   0.00%   1134.326055     6336.087305       82.10%     1205    236      0     12765   100.2s
         0       0         0   0.00%   1134.391413     6336.087305       82.10%     1105    243      0     12939   107.3s
         0       0         0   0.00%   1134.416036     6336.087305       82.10%     1048    255      0     13098   114.5s
         0       0         0   0.00%   1134.449391     6336.087305       82.10%     1069    242      0     13285   121.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   1134.781136     6336.087305       82.09%     1132    257      0     13713   129.5s
         0       0         0   0.00%   1134.800073     6336.087305       82.09%     1134    256      0     13903   136.1s
         0       0         0   0.00%   1134.827471     6336.087305       82.09%     1072    262      0     14045   142.8s
         0       0         0   0.00%   1134.843948     6336.087305       82.09%     1093    257      0     14182   149.1s
         0       0         0   0.00%   1134.886197     6336.087305       82.09%     1165    264      0     14348   154.9s
         0       0         0   0.00%   1134.915249     6336.087305       82.09%     1197    272      0     14493   161.5s
         0       0         0   0.00%   1134.919011     6336.087305       82.09%     1197    245      0     14569   167.6s
 L       0       0         0   0.00%   1134.919011     2076.63349        45.35%     1197    245      0     14569   192.6s
 L       0       0         0   0.00%   1134.923966     1974.48288        42.52%     1182    248      0     19374   237.6s

0.1% inactive integer columns, restarting
Model after restart has 106663 rows, 53563 cols (53562 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 266424 nonzeros

         0       0         0   0.00%   1134.95418      1974.48288        42.52%      210      0      0     24492   243.1s
         0       0         0   0.00%   1134.95418      1974.48288        42.52%      210    210      2     26072   247.0s
         0       0         0   0.00%   1134.954542     1974.48288        42.52%      220    211      2     26093   253.7s
         0       0         0   0.00%   1134.961775     1974.48288        42.52%      251    213      2     26182   260.1s
         0       0         0   0.00%   1134.998345     1974.48288        42.52%      313    216      2     26250   266.5s
         0       0         0   0.00%   1135.005677     1974.48288        42.52%      414    218      2     26312   273.8s
         0       0         0   0.00%   1135.04532      1974.48288        42.51%      474    223      2     26423   280.5s
         0       0         0   0.00%   1135.084209     1974.48288        42.51%      546    227      2     26519   287.7s
         0       0         0   0.00%   1135.088177     1974.48288        42.51%      608    227      2     26546   294.7s
         0       0         0   0.00%   1135.088177     1974.48288        42.51%      608    227      2     26603   301.6s

Solving report
  Model             neos-4763324-toguru
  Status            Time limit reached
  Primal bound      1974.48288033
  Dual bound        1135.0881766
  Gap               42.51% (tolerance: 0.01%)
  P-D integral      198.126082653
  Solution status   feasible
                    1974.48288033 (objective)
                    0 (bound viol.)
                    2.14102044076e-16 (int. viol.)
                    0 (row viol.)
  Timing            301.59
  Max sub-MIP depth 7
  Nodes             0
  Repair LPs        0
  LP iterations     26603
                    0 (strong br.)
                    8536 (separation)
                    9875 (heuristics)
Model name          : neos-4763324-toguru
Model status        : Time limit reached
Simplex   iterations: 26603
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.9744828803e+03
HiGHS run time      :        301.61
