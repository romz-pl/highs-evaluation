Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP irp has 39 rows; 20315 cols; 98254 nonzeros; 20315 integer variables (20315 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+01, 7e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
39 rows, 20315 cols, 98254 nonzeros  0s
39 rows, 19370 cols, 93161 nonzeros  3s
Presolve reductions: rows 39(-0); columns 19370(-945); nonzeros 93161(-5093) 

Solving MIP model with:
   39 rows
   19370 cols (19370 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   93161 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            13870.674791       Large        0      0      0         0     3.4s
 R       0       0         0   0.00%   12123.530222    13773.660271      11.98%        0      0      0       241     3.5s
 C       0       0         0   0.00%   12136.984051    13758.55893       11.79%      179     13      0       334     3.9s
         0       0         0   0.00%   12150.320981    13758.55893       11.69%     2921     62      0      1725     9.0s
 L       0       0         0   0.00%   12151.044436    12159.492836       0.07%     3017     78      0      2440    16.2s

80.5% inactive integer columns, restarting
Model after restart has 34 rows, 2816 cols (2816 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 13090 nonzeros

         0       0         0   0.00%   12151.0841      12159.492836       0.07%       46      0      0      4475    20.8s

18.4% inactive integer columns, restarting
Model after restart has 28 rows, 2254 cols (2254 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 10309 nonzeros

         0       0         0   0.00%   12153.543239    12159.492836       0.05%       27      0      0      4636    21.2s
         0       0         0   0.00%   12153.607572    12159.492836       0.05%       27     20      2      4697    21.2s

69.5% inactive integer columns, restarting
Model after restart has 17 rows, 426 cols (426 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 1870 nonzeros

         0       0         0   0.00%   12158.299576    12159.492836       0.01%        9      0      0      4799    21.4s
         0       0         0   0.00%   12158.299576    12159.492836       0.01%        9      7      2      4893    21.4s
         1       0         1 100.00%   12159.492836    12159.492836       0.00%        9      7      2      4928    21.5s

Solving report
  Model             irp
  Status            Optimal
  Primal bound      12159.492836
  Dual bound        12159.492836
  Gap               0%
  P-D integral      1.58907447631
  Solution status   feasible
                    12159.492836 (objective)
                    0 (bound viol.)
                    1.977493786e-14 (int. viol.)
                    0 (row viol.)
  Timing            21.45
  Max sub-MIP depth 4
  Nodes             1
  Repair LPs        0
  LP iterations     4928
                    0 (strong br.)
                    2346 (separation)
                    2001 (heuristics)
Model name          : irp
Model status        : Optimal
Simplex   iterations: 4928
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2159492836e+04
HiGHS run time      :         21.45
