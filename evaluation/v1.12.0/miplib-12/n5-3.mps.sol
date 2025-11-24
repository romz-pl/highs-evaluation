Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP n5-3 has 1062 rows; 2550 cols; 9900 nonzeros; 150 integer variables (0 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+02]
  Cost    [1e+00, 3e+02]
  Bound   [1e+03, 1e+03]
  RHS     [5e+00, 1e+02]
Presolving model
870 rows, 2358 cols, 9132 nonzeros  0s
836 rows, 2139 cols, 8327 nonzeros  0s
Presolve reductions: rows 836(-226); columns 2139(-411); nonzeros 8327(-1573) 

Solving MIP model with:
   836 rows
   2139 cols (5 binary, 132 integer, 0 implied int., 2002 continuous, 0 domain fixed)
   8327 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   155             inf                  inf        0      0      0         0     0.0s
 S       0       0         0   0.00%   155             12325             98.74%        0      0      0         0     0.1s
         0       0         0   0.00%   3801.470588     12325             69.16%        0      0      0       730     0.1s
 L       0       0         0   0.00%   7675.525972     8385               8.46%     9532    464      2      4537     4.1s
 L       0       0         0   0.00%   7676.722487     8295               7.45%     9383    468      2     14473    10.6s

Symmetry detection completed in 0.0s
Found 1 generator(s)

        35       2        14   4.00%   7707.12979      8295               7.09%     8629    285    100     81726    15.9s
       107      18        42  21.12%   7784.902955     8295               6.15%     6907    457    188    129452    22.5s
 T     162      13        70  43.97%   7784.902955     8195               5.00%     6959    457    246    141933    24.4s
 T     252      17       113  79.32%   7927.172912     8195               3.27%     7508    494    311    168419    28.5s
 T     261       3       117  83.89%   7927.172912     8105               2.19%     7513    494    315    169264    28.6s
       277       0       127 100.00%   8105            8105               0.00%     7664    565    332    173450    29.4s

Solving report
  Model             n5-3
  Status            Optimal
  Primal bound      8105
  Dual bound        8105
  Gap               0%
  P-D integral      3.2722974472
  Solution status   feasible
                    8105 (objective)
                    0 (bound viol.)
                    4.89523559328e-14 (int. viol.)
                    0 (row viol.)
  Timing            29.44
  Max sub-MIP depth 4
  Nodes             277
  Repair LPs        0
  LP iterations     173450
                    92766 (strong br.)
                    10151 (separation)
                    37588 (heuristics)
Model name          : n5-3
Model status        : Optimal
Simplex   iterations: 173450
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  8.1050000000e+03
HiGHS run time      :         29.44
