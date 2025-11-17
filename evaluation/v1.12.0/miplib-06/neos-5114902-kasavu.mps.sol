Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP neos-5114902-kasavu has 961170 rows; 710164 cols; 4240376 nonzeros; 14560 integer variables (14560 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+00]
Presolving model
961170 rows, 706706 cols, 4233460 nonzeros  0s
953988 rows, 706706 cols, 4219628 nonzeros  5s
Presolve reductions: rows 953988(-7182); columns 706706(-3458); nonzeros 4219628(-20748) 

Solving MIP model with:
   953988 rows
   706706 cols (11102 binary, 0 integer, 0 implied int., 695604 continuous, 0 domain fixed)
   4219628 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            2172               Large        0      0      0         0    22.8s
         0       0         0   0.00%   518             2172              76.15%        0      0     11     35623   166.7s
         0       0         0   0.00%   545.6666667     2172              74.88%     1623    259     11     39915   180.5s
         0       0         0   0.00%   602.3333333     2172              72.27%     3407    402     11     45630   210.7s
         0       0         0   0.00%   605.3333333     2172              72.13%     4611    748     11     47648   231.1s
         0       0         0   0.00%   606             2172              72.10%     6057    978     11     50770   268.9s
         0       0         0   0.00%   607.3333333     2172              72.04%     7344   1119    361     52338  1063.6s

Solving report
  Model             neos-5114902-kasavu
  Status            Time limit reached
  Primal bound      2172
  Dual bound        607.333333333
  Gap               72.04% (tolerance: 0.01%)
  P-D integral      788.822721976
  Solution status   feasible
                    2172 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1063.63
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     52338
                    0 (strong br.)
                    16715 (separation)
                    0 (heuristics)
Model name          : neos-5114902-kasavu
Model status        : Time limit reached
Simplex   iterations: 52338
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1720000000e+03
HiGHS run time      :       1063.73
