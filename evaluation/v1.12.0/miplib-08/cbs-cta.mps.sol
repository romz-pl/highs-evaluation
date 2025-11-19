Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP cbs-cta has 10112 rows; 24793 cols; 64388 nonzeros; 2467 integer variables (2467 binary)
Coefficient ranges:
  Matrix  [2e-01, 2e+05]
  Cost    [6e+00, 2e+05]
  Bound   [2e-01, 2e+05]
  RHS     [2e-01, 3e+01]
Presolving model
10112 rows, 8293 cols, 31388 nonzeros  0s
9964 rows, 8214 cols, 31146 nonzeros  0s
Presolve reductions: rows 9964(-148); columns 8214(-16579); nonzeros 31146(-33242) 

Solving MIP model with:
   9964 rows
   8214 cols (2467 binary, 0 integer, 0 implied int., 5747 continuous, 0 domain fixed)
   31146 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
 R       0       0         0   0.00%   0               10364883.20822   100.00%        0      0      0      3014     0.3s
 L       0       0         0   0.00%   0               196700.794377    100.00%     4977   1446      0     10273    10.6s

0.0% inactive integer columns, restarting
Model after restart has 9964 rows, 8213 cols (2466 bin., 0 int., 0 impl., 5747 cont., 0 dom.fix.), and 31146 nonzeros

         0       0         0   0.00%   0               196700.794377    100.00%     1136      0      0     24468    11.2s
         0       0         0   0.00%   0               196700.794377    100.00%     1136    382     12     25505    11.5s
      1855    1854         1   0.00%   0               196700.794377    100.00%     6337    604     15     78112    43.3s
 L    1855    1215         1   0.00%   0               20519.871136     100.00%     6755    705     15     78957    62.1s
 T    1855       0         1 100.00%   0               0                  0.00%     6755    705     15    128549    75.2s
      2583       0         2 100.00%   0               0                  0.00%     6755    705     15    164984    75.2s

Solving report
  Model             cbs-cta
  Status            Optimal
  Primal bound      0
  Dual bound        0
  Gap               0% (tolerance: 0.01%)
  P-D integral      74.8771073818
  Solution status   feasible
                    0 (objective)
                    0 (bound viol.)
                    3.93947692619e-15 (int. viol.)
                    0 (row viol.)
  Timing            75.20
  Max sub-MIP depth 1
  Nodes             2583
  Repair LPs        0
  LP iterations     164984
                    0 (strong br.)
                    13316 (separation)
                    63062 (heuristics)
Model name          : cbs-cta
Model status        : Optimal
Simplex   iterations: 164984
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  0.0000000000e+00
HiGHS run time      :         75.21
