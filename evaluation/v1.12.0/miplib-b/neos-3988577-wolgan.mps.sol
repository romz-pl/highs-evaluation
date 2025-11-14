Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP neos-3988577-wolgan has 44662 rows; 25870 cols; 350350 nonzeros; 25870 integer variables (25870 binary)
Coefficient ranges:
  Matrix  [2e-01, 5e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [2e+01, 1e+02]
Presolving model
44662 rows, 25870 cols, 350350 nonzeros  0s
43882 rows, 25870 cols, 333190 nonzeros  0s
Presolve reductions: rows 43882(-780); columns 25870(-0); nonzeros 333190(-17160) 
Objective function is integral with scale 1

Solving MIP model with:
   43882 rows
   25870 cols (25870 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   333190 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.5s
         0       0         0   0.00%   119             inf                  inf        0      0      4    258133   285.7s
         0       0         0   0.00%   119             inf                  inf     1006    129      8    259368   292.4s
         0       0         0   0.00%   119             inf                  inf     2013    227     16    261065   299.5s
         0       0         0   0.00%   119             inf                  inf     3012    304     20    261228   300.7s

Solving report
  Model             neos-3988577-wolgan
  Status            Time limit reached
  Primal bound      inf
  Dual bound        119
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.71
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     261228
                    0 (strong br.)
                    3095 (separation)
                    0 (heuristics)
Model name          : neos-3988577-wolgan
Model status        : Time limit reached
Simplex   iterations: 261228
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.71
