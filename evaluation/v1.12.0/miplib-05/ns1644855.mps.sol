Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP ns1644855 has 40698 rows; 30200 cols; 2110696 nonzeros; 10000 integer variables (10000 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+01]
Presolving model
30598 rows, 30199 cols, 2100595 nonzeros  0s
30498 rows, 30199 cols, 2087606 nonzeros  6s
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

         0       0         0   0.00%   -200000         inf                  inf        0      0      0         0    16.8s
         0       0         0   0.00%   -1524.333333    inf                  inf        0      0      4     87117   181.9s
         0       0         0   0.00%   -1524.333333    inf                  inf       50      3      6     87289   201.3s
         0       0         0   0.00%   -1524.333333    inf                  inf       60     14     10     87580   221.2s
         0       0         0   0.00%   -1524.333333    inf                  inf       66     19     14     89248   244.5s
         0       0         0   0.00%   -1524.333333    inf                  inf       73     22     18     90128   265.6s
         0       0         0   0.00%   -1524.333333    inf                  inf      135     26     33     91589   287.6s
         0       0         0   0.00%   -1524.333333    inf                  inf      197     29     36     91589   304.7s
         0       0         0   0.00%   -1524.333333    inf                  inf      197     29     36     91589   304.7s

Solving report
  Model             ns1644855
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -1524.33333333
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            304.66
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     91589
                    0 (strong br.)
                    4472 (separation)
                    0 (heuristics)
Model name          : ns1644855
Model status        : Time limit reached
Simplex   iterations: 91589
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        304.69
