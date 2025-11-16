Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP rail02 has 95791 rows; 270869 cols; 756228 nonzeros; 270869 integer variables (270869 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+01]
  Cost    [7e-07, 1e+01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
WARNING: Problem has some excessively small costs
Presolving model
56698 rows, 231779 cols, 677990 nonzeros  0s
50226 rows, 192509 cols, 593062 nonzeros  0s
49423 rows, 192290 cols, 542812 nonzeros  3s
Presolve reductions: rows 49423(-46368); columns 192290(-78579); nonzeros 542812(-213416) 

Solving MIP model with:
   49423 rows
   192290 cols (192253 binary, 37 integer, 0 implied int., 0 continuous, 0 domain fixed)
   542812 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -2492.629688    inf                  inf        0      0      0         0     6.6s
         0       0         0   0.00%   -2492.629688    inf                  inf        0      0     13    347418   300.0s

Solving report
  Model             rail02
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -2492.62968833
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.03
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     347418
                    0 (strong br.)
                    0 (separation)
                    0 (heuristics)
Model name          : rail02
Model status        : Time limit reached
Simplex   iterations: 347418
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.05
