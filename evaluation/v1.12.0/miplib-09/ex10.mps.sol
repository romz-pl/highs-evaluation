Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP ex10 has 69608 rows; 17680 cols; 1162000 nonzeros; 17680 integer variables (17680 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
67432 rows, 16792 cols, 1108619 nonzeros  0s
53333 rows, 12247 cols, 785629 nonzeros  26s
42426 rows, 4498 cols, 318256 nonzeros  53s
18477 rows, 4494 cols, 229960 nonzeros  53s
10479 rows, 148 cols, 7196 nonzeros  53s
782 rows, 127 cols, 2285 nonzeros  53s
444 rows, 15 cols, 488 nonzeros  53s
130 rows, 14 cols, 408 nonzeros  53s
1 rows, 4 cols, 4 nonzeros  53s
Presolve reductions: rows 1(-69607); columns 4(-17676); nonzeros 4(-1161996) 
Objective function is integral with scale 0.0120482

Solving MIP model with:
   1 row
   4 cols (4 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   4 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0 100.00%   -inf            100                Large        0      0      0         0    53.8s
         1       0         1 100.00%   100             100                0.00%        0      0      0         0    53.8s

Solving report
  Model             ex10
  Status            Optimal
  Primal bound      100
  Dual bound        100
  Gap               0% (tolerance: 0.01%)
  P-D integral      1.97887420654e-06
  Solution status   feasible
                    100 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            53.82
  Max sub-MIP depth 0
  Nodes             1
  Repair LPs        0
  LP iterations     0
Model name          : ex10
Model status        : Optimal
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.0000000000e+02
HiGHS run time      :         53.82
