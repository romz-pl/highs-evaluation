Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP piperout-08 has 14589 rows; 10399 cols; 44959 nonzeros; 10375 integer variables (10237 binary)
Coefficient ranges:
  Matrix  [1e+00, 9e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 5e+06]
  RHS     [1e+00, 2e+04]
WARNING: Problem has some excessively large column bounds
Presolving model
11900 rows, 9249 cols, 38003 nonzeros  0s
8052 rows, 7859 cols, 29048 nonzeros  0s
7346 rows, 5914 cols, 23810 nonzeros  9s
6833 rows, 5858 cols, 23452 nonzeros  16s
Presolve reductions: rows 6833(-7756); columns 5858(-4541); nonzeros 23452(-21507) 
Objective function is integral with scale 1

Solving MIP model with:
   6833 rows
   5858 cols (5794 binary, 64 integer, 0 implied int., 0 continuous, 0 domain fixed)
   23452 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -2375389        inf                  inf        0      0      0         0    17.2s
         0       0         0   0.00%   124955          inf                  inf        0      0      1      2750    17.3s
 R       0       0         0   0.00%   125055          125055             0.00%    11229   1140     16      5087    19.5s
         1       0         1 100.00%   125055          125055             0.00%     5871   1140     16      5335    19.5s

Solving report
  Model             piperout-08
  Status            Optimal
  Primal bound      125055
  Dual bound        125055
  Gap               0% (tolerance: 0.01%)
  P-D integral      0
  Solution status   feasible
                    125055 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            19.48
  Max sub-MIP depth 0
  Nodes             1
  Repair LPs        0
  LP iterations     5335
                    0 (strong br.)
                    2337 (separation)
                    0 (heuristics)
Model name          : piperout-08
Model status        : Optimal
Simplex   iterations: 5335
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2505500000e+05
HiGHS run time      :         19.51
