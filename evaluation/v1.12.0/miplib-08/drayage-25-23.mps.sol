Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 11025
MIP drayage-25-23 has 4630 rows; 11090 cols; 41550 nonzeros; 11025 integer variables (11025 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+04]
  Cost    [3e+02, 2e+04]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 5e+04]
Presolving model
4370 rows, 11090 cols, 38690 nonzeros  0s
3251 rows, 7775 cols, 25335 nonzeros  0s
732 rows, 7745 cols, 17051 nonzeros  0s
Presolve reductions: rows 732(-3898); columns 7745(-3345); nonzeros 17051(-24499) 

Solving MIP model with:
   732 rows
   7745 cols (7710 binary, 0 integer, 0 implied int., 35 continuous, 0 domain fixed)
   17051 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            264619.953346      Large        0      0      0         0     0.1s
         0       0         0   0.00%   99718.790531    264619.953346     62.32%        0      0      2       601     0.2s
 L       0       0         0   0.00%   100121.990547   101344.274712      1.21%     1399    139     10      3744     1.0s

24.2% inactive integer columns, restarting
Model after restart has 500 rows, 5844 cols (5815 bin., 0 int., 0 impl., 29 cont., 0 dom.fix.), and 12249 nonzeros

         0       0         0   0.00%   100121.990547   101344.274712      1.21%       74      0      0      4228     1.1s
         0       0         0   0.00%   100121.990547   101344.274712      1.21%       74     41      4      5089     1.2s
 L       0       0         0   0.00%   101282.647018   101282.647018      0.00%      986    149      4      6408     1.5s
         1       0         1 100.00%   101282.647018   101282.647018      0.00%      986    149      4      6726     1.6s

Solving report
  Model             drayage-25-23
  Status            Optimal
  Primal bound      101282.647018
  Dual bound        101282.647018
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.589722762894
  Solution status   feasible
                    101282.647018 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1.55
  Max sub-MIP depth 1
  Nodes             1
  Repair LPs        0
  LP iterations     6726
                    0 (strong br.)
                    3905 (separation)
                    1359 (heuristics)
Model name          : drayage-25-23
Model status        : Optimal
Simplex   iterations: 6726
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.0128264702e+05
HiGHS run time      :          1.55
