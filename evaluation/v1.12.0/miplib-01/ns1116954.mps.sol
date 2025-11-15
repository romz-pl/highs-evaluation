Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.9s
         0       0         0   0.00%   0               inf                  inf        0      0      4     37914   127.3s
         0       0         0   0.00%   0               inf                  inf      153     37      6     39319   132.6s
         0       0         0   0.00%   0               inf                  inf      276     67     12     40396   137.6s
         0       0         0   0.00%   0               inf                  inf      336     86     41     41399   143.2s
         0       0         0   0.00%   0               inf                  inf      403    131     49     42634   149.5s
         0       0         0   0.00%   0               inf                  inf      480    164     60     43820   155.8s
         0       0         0   0.00%   0               inf                  inf      574    180     69     44771   161.4s
         0       0         0   0.00%   0               inf                  inf      625    205     76     45617   166.7s
         0       0         0   0.00%   0               inf                  inf      676    193     84     46506   172.0s
 L       0       0         0 100.00%   0               0                  0.00%      688    198     86     46730   174.4s
         1       0         1 100.00%   0               0                  0.00%      688    198     86     46730   174.4s

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
  Timing            174.44
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
HiGHS run time      :        174.45
