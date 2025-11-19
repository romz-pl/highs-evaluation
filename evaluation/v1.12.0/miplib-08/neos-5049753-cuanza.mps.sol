Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP neos-5049753-cuanza has 322248 rows; 242736 cols; 1440672 nonzeros; 8304 integer variables (8304 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+00]
Presolving model
322248 rows, 240360 cols, 1435920 nonzeros  0s
318144 rows, 240360 cols, 1429584 nonzeros  1s
Presolve reductions: rows 318144(-4104); columns 240360(-2376); nonzeros 1429584(-11088) 

Solving MIP model with:
   318144 rows
   240360 cols (5928 binary, 0 integer, 0 implied int., 234432 continuous, 0 domain fixed)
   1429584 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1919               Large        0      0      0         0     5.9s
         0       0         0   0.00%   464             1919              75.82%        0      0      9     19826    17.5s
         0       0         0   0.00%   545             1919              71.60%     1380    409      9     27971    38.8s
         0       0         0   0.00%   545             1919              71.60%     3127    808      9     29927    45.6s
         0       0         0   0.00%   547             1919              71.50%     4549   1028      9     31284    50.7s
         0       0         0   0.00%   547.5           1919              71.47%     6791   1187    336     33663   281.4s
         0       0         0   0.00%   547.5           1919              71.47%     7948   1271    336     35136   290.5s
         0       0         0   0.00%   547.5           1919              71.47%     9095   1347    336     36535   300.1s
         0       0         0   0.00%   547.5           1919              71.47%     9095   1347    336     36535   300.1s

Solving report
  Model             neos-5049753-cuanza
  Status            Time limit reached
  Primal bound      1919
  Dual bound        547.5
  Gap               71.47% (tolerance: 0.01%)
  P-D integral      213.89875542
  Solution status   feasible
                    1919 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     36535
                    0 (strong br.)
                    16709 (separation)
                    0 (heuristics)
Model name          : neos-5049753-cuanza
Model status        : Time limit reached
Simplex   iterations: 36535
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.9190000000e+03
HiGHS run time      :        300.09
