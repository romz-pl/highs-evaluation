Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP pg has 125 rows; 2700 cols; 5200 nonzeros; 100 integer variables (100 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+03]
  Cost    [1e+00, 1e+02]
  Bound   [1e+00, 6e+02]
  RHS     [9e+02, 2e+03]
Presolving model
125 rows, 2700 cols, 5200 nonzeros  0s
125 rows, 2700 cols, 5200 nonzeros  0s
Presolve reductions: rows 125(-0); columns 2700(-0); nonzeros 5200(-0) 

Solving MIP model with:
   125 rows
   2700 cols (100 binary, 0 integer, 0 implied int., 2600 continuous, 0 domain fixed)
   5200 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            5153.18211         Large        0      0      0         0     0.0s
         0       0         0   0.00%   -11824.657382   5153.18211       329.46%        1      0      0       223     0.0s
 L       0       0         0   0.00%   -8680.339368    -8635.965141       0.51%     5119   1364      0      4710     1.3s
 B       0       0         0   0.00%   -8680.339368    -8653.839013       0.31%     5134   1091     42     16264     1.9s
 L      53      11         9  50.79%   -8680.159642    -8674.342607       0.07%     4148   1200    153     30419     5.3s
       113       0        32 100.00%   -8675.206779    -8674.342607       0.01%     4854   1164    416     57727     8.5s

Solving report
  Model             pg
  Status            Optimal
  Primal bound      -8674.34260712
  Dual bound        -8675.20677855
  Gap               0.00996% (tolerance: 0.01%)
  P-D integral      3.51105193507
  Solution status   feasible
                    -8674.34260712 (objective)
                    0 (bound viol.)
                    4.66293670343e-15 (int. viol.)
                    0 (row viol.)
  Timing            8.51
  Max sub-MIP depth 4
  Nodes             113
  Repair LPs        0
  LP iterations     57727
                    15131 (strong br.)
                    7943 (separation)
                    24259 (heuristics)
Model name          : pg
Model status        : Optimal
Simplex   iterations: 57727
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -8.6743426071e+03
HiGHS run time      :          8.52
