Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP cryptanalysiskb128n5obj14 has 98021 rows; 48950 cols; 292875 nonzeros; 48950 integer variables (46502 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 8e+00]
  RHS     [1e+00, 1e+01]
Presolving model
76720 rows, 36004 cols, 238500 nonzeros  0s
60975 rows, 27280 cols, 218730 nonzeros  0s
56798 rows, 24899 cols, 203576 nonzeros  2s
Presolve reductions: rows 56798(-41223); columns 24899(-24051); nonzeros 203576(-89299) 
Objective function is integral with scale 1

Solving MIP model with:
   56798 rows
   24899 cols (24899 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   203576 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     3.6s
         0       0         0   0.00%   0               inf                  inf        0      0      6     41272    20.5s
         0       0         0   0.00%   0               inf                  inf    22219    753     13     45251    36.8s
         0       0         0   0.00%   0               inf                  inf    22219    753   1393     45251    45.0s
         0       0         0   0.00%   0               inf                  inf    22244    753   3019    262666   300.0s

Solving report
  Model             cryptanalysiskb128n5obj14
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.03
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     262666
                    0 (strong br.)
                    3979 (separation)
                    217415 (heuristics)
Model name          : cryptanalysiskb128n5obj14
Model status        : Time limit reached
Simplex   iterations: 262666
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.05
