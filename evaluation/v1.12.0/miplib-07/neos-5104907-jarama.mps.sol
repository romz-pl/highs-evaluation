Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-5104907-jarama has 489818 rows; 345856 cols; 2053548 nonzeros; 9520 integer variables (9520 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+00]
Presolving model
376550 rows, 263232 cols, 1597696 nonzeros  0s
314126 rows, 227796 cols, 1332206 nonzeros  0s
265726 rows, 193248 cols, 1120853 nonzeros  4s
257737 rows, 185260 cols, 1078714 nonzeros  6s
Presolve reductions: rows 257737(-232081); columns 185260(-160596); nonzeros 1078714(-974834) 

Solving MIP model with:
   257737 rows
   185260 cols (3743 binary, 0 integer, 0 implied int., 181517 continuous, 0 domain fixed)
   1078714 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   8               inf                  inf        0      0      0         0    10.7s
         0       0         0   0.00%   787.4193254     inf                  inf        0      0      4     42886   104.4s
         0       0         0   0.00%   810.4066834     inf                  inf     2542    429      7     75875   273.2s
         0       0         0   0.00%   810.4066834     inf                  inf     3950    667      9     79814   300.1s

Solving report
  Model             neos-5104907-jarama
  Status            Time limit reached
  Primal bound      inf
  Dual bound        810.40668339
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.06
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     79814
                    0 (strong br.)
                    36928 (separation)
                    0 (heuristics)
Model name          : neos-5104907-jarama
Model status        : Time limit reached
Simplex   iterations: 79814
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.09
