Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP rail02 has 95791 rows; 270869 cols; 756228 nonzeros; 270869 integer variables (270869 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+01]
  Cost    [7e-07, 1e+01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
WARNING: Problem has some excessively small costs
Presolving model
56698 rows, 231779 cols, 677990 nonzeros  0s
50226 rows, 192509 cols, 593062 nonzeros  0s
49423 rows, 192290 cols, 542812 nonzeros  3s
Presolve reductions: rows 49423(-46368); columns 192290(-78579); nonzeros 542812(-213416) 

Solving MIP model with:
   49423 rows
   192290 cols (192253 binary, 37 integer, 0 implied int., 0 continuous, 0 domain fixed)
   542812 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -2492.629688    inf                  inf        0      0      0         0     7.2s
         0       0         0   0.00%   -206.0921102    inf                  inf        0      0      2    609124   843.1s
         0       0         0   0.00%   -205.3098069    inf                  inf       13      1     15    626347   945.0s
         0       0         0   0.00%   -205.1471448    inf                  inf      403      6     22    646369  1035.2s
         0       0         0   0.00%   -205.1471448    inf                  inf      438     11     49    647028  1072.9s
         0       0         0   0.00%   -205.1471448    inf                  inf      595     15     68    647489  1112.4s
 C       0       0         0   0.00%   -205.0749194    -145.7944104      40.66%      681     18     85    663040  1186.8s
         0       0         0   0.00%   -205.0574033    -145.7944104      40.65%      681     18     85    666655  1202.6s
         0       0         0   0.00%   -205.0574033    -145.7944104      40.65%      681     18     85    666655  1202.6s

Solving report
  Model             rail02
  Status            Time limit reached
  Primal bound      -145.794410444
  Dual bound        -205.05740332
  Gap               40.65%
  P-D integral      6.41815397722
  Solution status   feasible
                    -145.794410444 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1202.61
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     666655
                    0 (strong br.)
                    53916 (separation)
                    0 (heuristics)
Model name          : rail02
Model status        : Time limit reached
Simplex   iterations: 666655
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.4579441044e+02
HiGHS run time      :       1202.69
