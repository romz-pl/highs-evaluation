Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP ns1644855 has 40698 rows; 30200 cols; 2110696 nonzeros; 10000 integer variables (10000 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+01]
Presolving model
30598 rows, 30199 cols, 2100595 nonzeros  0s
30498 rows, 30199 cols, 2087606 nonzeros  8s
Presolve reductions: rows 30498(-10200); columns 30199(-1); nonzeros 2087606(-23090) 

Solving MIP model with:
   30498 rows
   30199 cols (10000 binary, 0 integer, 100 implied int., 20099 continuous, 0 domain fixed)
   2087606 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -200000         inf                  inf        0      0      0         0    21.9s
         0       0         0   0.00%   -1524.333333    inf                  inf        0      0      4     87117   233.7s
         0       0         0   0.00%   -1524.333333    inf                  inf       50      3      6     87289   259.5s
         0       0         0   0.00%   -1524.333333    inf                  inf       60     14     10     87580   282.9s
         0       0         0   0.00%   -1524.333333    inf                  inf       66     19     14     87580   306.9s

Solving report
  Model             ns1644855
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -1524.33333333
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            306.87
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     87580
                    0 (strong br.)
                    463 (separation)
                    0 (heuristics)
Model name          : ns1644855
Model status        : Time limit reached
Simplex   iterations: 87580
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        306.91
