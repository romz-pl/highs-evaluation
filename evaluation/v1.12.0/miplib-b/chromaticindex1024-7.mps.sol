Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP chromaticindex1024-7 has 67583 rows; 73728 cols; 270324 nonzeros; 73728 integer variables (73728 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
67583 rows, 73728 cols, 270324 nonzeros  0s
67583 rows, 73728 cols, 270324 nonzeros  0s
Presolve reductions: rows 67583(-0); columns 73728(-0); nonzeros 270324(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   67583 rows
   73728 cols (73728 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   270324 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            4                  Large        0      0      0         0     0.8s
         0       0         0   0.00%   0               4                100.00%        0      0      0         0    15.7s
         0       0         0   0.00%   3               4                 25.00%        0      0      6     81372   125.1s
         0       0         0   0.00%   3               4                 25.00%     2332      1      6     81435   214.1s
         0       0         0   0.00%   3               4                 25.00%     5083      2      6     81435   326.3s

Solving report
  Model             chromaticindex1024-7
  Status            Time limit reached
  Primal bound      4
  Dual bound        3
  Gap               25% (tolerance: 0.01%)
  P-D integral      159.603634417
  Solution status   feasible
                    4 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            326.26
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     81435
                    0 (strong br.)
                    63 (separation)
                    0 (heuristics)
Model name          : chromaticindex1024-7
Model status        : Time limit reached
Simplex   iterations: 81435
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.0000000000e+00
HiGHS run time      :        326.28
