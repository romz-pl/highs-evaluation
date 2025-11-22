Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP ns1644855 has 40698 rows; 30200 cols; 2110696 nonzeros; 10000 integer variables (10000 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+01]
Presolving model
30598 rows, 30199 cols, 2100595 nonzeros  0s
30498 rows, 30199 cols, 2087606 nonzeros  5s
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

         0       0         0   0.00%   -200000         inf                  inf        0      0      0         0    15.7s
         0       0         0   0.00%   -1524.333333    inf                  inf        0      0      4     87117   185.8s
         0       0         0   0.00%   -1524.333333    inf                  inf       50      3      6     87289   207.0s
         0       0         0   0.00%   -1524.333333    inf                  inf       60     14     10     87580   226.5s
         0       0         0   0.00%   -1524.333333    inf                  inf       66     19     14     89248   248.7s
         0       0         0   0.00%   -1524.333333    inf                  inf       73     22     18     90128   270.6s
         0       0         0   0.00%   -1524.333333    inf                  inf      135     26     33     91589   293.6s
         0       0         0   0.00%   -1524.333333    inf                  inf      197     29     36     92154   314.9s
         0       0         0   0.00%   -1524.333333    inf                  inf      199     31     40     92404   336.8s
         0       0         0   0.00%   -1524.333333    inf                  inf      205     35     43     93498   360.9s
         0       0         0   0.00%   -1524.333333    inf                  inf      205     37     47     93827   382.4s
         0       0         0   0.00%   -1524.333333    inf                  inf      205     39     55     94511   404.5s
         0       0         0   0.00%   -1524.333333    inf                  inf      205     40     61     94512   424.3s
         0       0         0   0.00%   -1524.333333    inf                  inf      205     40     66     94512   442.6s
 L       0       0         0   0.00%   -1524.333333    -1524.333333       0.00%      205     40     66     94512   556.8s
         1       0         1 100.00%   -1524.333333    -1524.333333       0.00%      205     40     66    168953   556.8s

Solving report
  Model             ns1644855
  Status            Optimal
  Primal bound      -1524.33333333
  Dual bound        -1524.33333333
  Gap               0% (tolerance: 0.01%)
  P-D integral      0
  Solution status   feasible
                    -1524.33333333 (objective)
                    0 (bound viol.)
                    1.84297022088e-14 (int. viol.)
                    0 (row viol.)
  Timing            556.84
  Max sub-MIP depth 3
  Nodes             1
  Repair LPs        0
  LP iterations     168953
                    0 (strong br.)
                    7395 (separation)
                    74441 (heuristics)
Model name          : ns1644855
Model status        : Optimal
Simplex   iterations: 168953
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.5243333333e+03
HiGHS run time      :        556.86
