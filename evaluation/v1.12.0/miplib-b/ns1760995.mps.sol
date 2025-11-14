Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP ns1760995 has 615388 rows; 17956 cols; 1854012 nonzeros; 17822 integer variables (17822 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+03]
  Cost    [3e-01, 7e-01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+01]
Presolving model
615322 rows, 17956 cols, 1853946 nonzeros  0s
27047 rows, 16920 cols, 1580236 nonzeros  280s
Presolve reductions: rows 25583(-589805); columns 16329(-1627); nonzeros 1532053(-321959) 
Presolve: Time limit reached

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -inf            inf                  inf        0      0      0         0   649.4s

Solving report
  Model             ns1760995
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -inf
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            649.43
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     0
Model name          : ns1760995
Model status        : Time limit reached
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        649.70
