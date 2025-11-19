Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP neos-3381206-awhea has 479 rows; 2375 cols; 4275 nonzeros; 2375 integer variables (475 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 7e+00]
  RHS     [1e+02, 6e+02]
Presolving model
479 rows, 2375 cols, 4275 nonzeros  0s
479 rows, 2375 cols, 4275 nonzeros  0s
Presolve reductions: rows 479(-0); columns 2375(-0); nonzeros 4275(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   479 rows
   2375 cols (475 binary, 1900 integer, 0 implied int., 0 continuous, 0 domain fixed)
   4275 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   415.24          inf                  inf        0      0      4      2048     0.1s
 R       0       0         0   0.00%   444.5956433     461                3.56%     6519   1541    210      7424     0.4s
 L       0       0         0   0.00%   451.7735732     453                0.27%     8165   1856    210      8418     1.2s

Symmetry detection completed in 0.3s
Found 474 generator(s)

       202       0        86 100.00%   453             453                0.00%     8377   1326   1283     18534     5.1s

Solving report
  Model             neos-3381206-awhea
  Status            Optimal
  Primal bound      453
  Dual bound        453
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.0267941542271
  Solution status   feasible
                    453 (objective)
                    0 (bound viol.)
                    1.58340007772e-12 (int. viol.)
                    0 (row viol.)
  Timing            5.14
  Max sub-MIP depth 1
  Nodes             202
  Repair LPs        0
  LP iterations     18534
                    4097 (strong br.)
                    6408 (separation)
                    3368 (heuristics)
Model name          : neos-3381206-awhea
Model status        : Optimal
Simplex   iterations: 18534
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.5300000000e+02
HiGHS run time      :          5.15
