Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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

 J       0       0         0   0.00%   -inf            4                  Large        0      0      0         0     0.7s
         0       0         0   0.00%   0               4                100.00%        0      0      0         0    14.0s
         0       0         0   0.00%   3               4                 25.00%        0      0      6     81372   121.2s
         0       0         0   0.00%   3               4                 25.00%     2332      1      6     81435   205.9s
         0       0         0   0.00%   3               4                 25.00%     5083      2      6     81452   313.4s
         0       0         0   0.00%   3               4                 25.00%     6246      3      6     81460   366.8s
         0       0         0   0.00%   3               4                 25.00%     6251      4      6     81484   450.4s
         0       0         0   0.00%   3               4                 25.00%     7657      5     10     81536   559.1s
         0       0         0   0.00%   3               4                 25.00%     7721      6     10     81561   665.2s
         0       0         0   0.00%   3               4                 25.00%     7752      7     10     81597   800.3s
         0       0         0   0.00%   3               4                 25.00%     7755      8     10     81613   940.0s
         0       0         0   0.00%   3               4                 25.00%     7758      9     10     81633  1035.9s
         0       0         0   0.00%   3               4                 25.00%     7764     10     10     81660  1122.2s
         0       0         0   0.00%   3               4                 25.00%     7781     11     10     81660  1208.0s
         0       0         0   0.00%   3               4                 25.00%     7781     11     10     81660  1208.0s

Solving report
  Model             chromaticindex1024-7
  Status            Time limit reached
  Primal bound      4
  Dual bound        3
  Gap               25%
  P-D integral      378.922373235
  Solution status   feasible
                    4 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1208.04
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     81660
                    0 (strong br.)
                    288 (separation)
                    0 (heuristics)
Model name          : chromaticindex1024-7
Model status        : Time limit reached
Simplex   iterations: 81660
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.0000000000e+00
HiGHS run time      :       1208.05
