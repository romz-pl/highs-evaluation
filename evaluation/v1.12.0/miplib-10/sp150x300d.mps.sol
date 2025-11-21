Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 300
MIP sp150x300d has 450 rows; 600 cols; 1200 nonzeros; 300 integer variables (300 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 3e+03]
  RHS     [1e+00, 2e+03]
Presolving model
343 rows, 493 cols, 986 nonzeros  0s
329 rows, 476 cols, 969 nonzeros  0s
Presolve reductions: rows 329(-121); columns 476(-124); nonzeros 969(-231) 
Objective function is integral with scale 1

Solving MIP model with:
   329 rows
   476 cols (271 binary, 0 integer, 0 implied int., 205 continuous, 0 domain fixed)
   969 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   29              inf                  inf        0      0      0         0     0.0s
 S       0       0         0   0.00%   29              71                59.15%        0      0      0         0     0.0s
         0       0         0   0.00%   34.13643818     71                51.92%        0      0      2        38     0.0s
 L       0       0         0   0.00%   68.7029216      69                 0.43%      790    108      4       181     0.0s
         1       0         1 100.00%   68.7029216      69                 0.43%      790    108      4       246     0.1s

Solving report
  Model             sp150x300d
  Status            Optimal
  Primal bound      69
  Dual bound        69
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.00372480267838
  Solution status   feasible
                    69 (objective)
                    0 (bound viol.)
                    1.55431223448e-15 (int. viol.)
                    0 (row viol.)
  Timing            0.05
  Max sub-MIP depth 1
  Nodes             1
  Repair LPs        0
  LP iterations     246
                    0 (strong br.)
                    143 (separation)
                    65 (heuristics)
