Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP cryptanalysiskb128n5obj16 has 98021 rows; 48950 cols; 292875 nonzeros; 48950 integer variables (46502 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 8e+00]
  RHS     [1e+00, 2e+01]
Presolving model
76720 rows, 36004 cols, 238500 nonzeros  0s
60975 rows, 27280 cols, 218730 nonzeros  0s
56800 rows, 24899 cols, 203582 nonzeros  2s
Presolve reductions: rows 56800(-41221); columns 24899(-24051); nonzeros 203582(-89293) 
Objective function is integral with scale 1

Solving MIP model with:
   56800 rows
   24899 cols (24899 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   203582 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     3.6s
         0       0         0   0.00%   0               inf                  inf        0      0      4     36895    18.4s
         0       0         0   0.00%   0               inf                  inf    21794    757     12     40812    32.1s
         0       0         0   0.00%   0               inf                  inf    21794    757    983     40812    39.3s
         0       0         0   0.00%   0               inf                  inf    21807    757   1915    293698   300.0s

Solving report
  Model             cryptanalysiskb128n5obj16
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.04
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     293698
                    0 (strong br.)
                    3917 (separation)
                    252886 (heuristics)
Model name          : cryptanalysiskb128n5obj16
Model status        : Time limit reached
Simplex   iterations: 293698
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.06
