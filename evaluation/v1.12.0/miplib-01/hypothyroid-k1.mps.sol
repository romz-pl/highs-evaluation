Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP hypothyroid-k1 has 5195 rows; 2602 cols; 433884 nonzeros; 2602 integer variables (2598 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 3e+03]
  RHS     [1e+00, 3e+03]
Presolving model
5192 rows, 2596 cols, 431376 nonzeros  0s
5189 rows, 2595 cols, 431326 nonzeros  1s
Presolve reductions: rows 5189(-6); columns 2595(-7); nonzeros 431326(-2558) 
Objective function is integral with scale 1

Solving MIP model with:
   5189 rows
   2595 cols (2595 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   431326 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0     2.7s
 R       0       0         0   0.00%   -2902.852586    -2692              7.83%        0      0      0      2690     6.1s
         0       0         0   0.00%   -2851           -2692              5.91%     1057      8    121      3004    12.9s
 L       0       0         0 100.00%   -2851           -2851              0.00%     1057      8    121      3004    13.0s
         1       0         1 100.00%   -2851           -2851              0.00%     1057      8    121      3014    13.0s

Solving report
  Model             hypothyroid-k1
  Status            Optimal
  Primal bound      -2851
  Dual bound        -2851
  Gap               0% (tolerance: 0.01%)
  P-D integral      9662.95572203
  Solution status   feasible
                    -2851 (objective)
                    0 (bound viol.)
                    5.77315972805e-15 (int. viol.)
                    0 (row viol.)
  Timing            13.00
  Max sub-MIP depth 1
  Nodes             1
  Repair LPs        0
  LP iterations     3014
                    0 (strong br.)
                    314 (separation)
                    10 (heuristics)
Model name          : hypothyroid-k1
Model status        : Optimal
Simplex   iterations: 3014
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.8510000000e+03
HiGHS run time      :         13.01
