Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP s100 has 14733 rows; 364417 cols; 1777917 nonzeros; 364417 integer variables (364417 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+04]
  Cost    [3e-03, 5e-03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 9e+04]
Presolving model
14059 rows, 334711 cols, 1547034 nonzeros  1s
13965 rows, 334635 cols, 1296644 nonzeros  20s
Presolve reductions: rows 13965(-768); columns 334635(-29782); nonzeros 1296644(-481273) 

Solving MIP model with:
   13965 rows
   334635 cols (334635 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1296644 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -0.1390010097      Large        0      0      0         0    99.2s
         0       0         0   0.00%   -0.2088801128   -0.1390010097     50.27%        0      0      4    219637   600.1s

Solving report
  Model             s100
  Status            Time limit reached
  Primal bound      -0.139001009717
  Dual bound        -0.208880112801
  Gap               50.27% (tolerance: 0.01%)
  P-D integral      251.543900013
  Solution status   feasible
                    -0.139001009717 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.09
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     219637
                    0 (strong br.)
                    0 (separation)
                    0 (heuristics)
