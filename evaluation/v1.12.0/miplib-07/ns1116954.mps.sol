Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP ns1116954 has 131991 rows; 12648 cols; 410582 nonzeros; 7482 integer variables (7482 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+01]
Presolving model
131871 rows, 11928 cols, 409862 nonzeros  0s
131865 rows, 11928 cols, 410212 nonzeros  0s
Presolve reductions: rows 131865(-126); columns 11928(-720); nonzeros 410212(-370) 
Objective function is integral with scale 1

Solving MIP model with:
   131865 rows
   11928 cols (7482 binary, 0 integer, 0 implied int., 4446 continuous, 0 domain fixed)
   410212 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.8s
         0       0         0   0.00%   0               inf                  inf        0      0      4     37914   124.2s
         0       0         0   0.00%   0               inf                  inf      153     37      6     39319   129.3s
         0       0         0   0.00%   0               inf                  inf      307     74     14     40768   136.1s
         0       0         0   0.00%   0               inf                  inf      357     92     43     41646   141.3s
         0       0         0   0.00%   0               inf                  inf      439    143     53     43121   148.2s
         0       0         0   0.00%   0               inf                  inf      502    171     62     44083   153.6s
         0       0         0   0.00%   0               inf                  inf      591    189     71     45026   159.0s
         0       0         0   0.00%   0               inf                  inf      640    212     79     45881   164.1s
         0       0         0   0.00%   0               inf                  inf      688    198     86     46730   169.3s
 L       0       0         0 100.00%   0               0                  0.00%      688    198     86     46730   170.1s
         1       0         1 100.00%   0               0                  0.00%      688    198     86     46730   170.1s

Solving report
  Model             ns1116954
  Status            Optimal
  Primal bound      0
  Dual bound        0
  Gap               0% (tolerance: 0.01%)
  P-D integral      0
  Solution status   feasible
                    0 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            170.08
  Max sub-MIP depth 1
  Nodes             1
  Repair LPs        0
  LP iterations     46730
                    0 (strong br.)
                    8816 (separation)
                    0 (heuristics)
Model name          : ns1116954
Model status        : Optimal
Simplex   iterations: 46730
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  0.0000000000e+00
HiGHS run time      :        170.09
