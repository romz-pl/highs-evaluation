Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP neos859080 has 164 rows; 160 cols; 1280 nonzeros; 160 integer variables (80 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+01]
  RHS     [1e+00, 1e+00]
Presolving model
160 rows, 120 cols, 1200 nonzeros  0s
120 rows, 120 cols, 1128 nonzeros  0s
Presolve reductions: rows 120(-44); columns 120(-40); nonzeros 1128(-152) 
Objective function is integral with scale 1

Solving MIP model with:
   120 rows
   120 cols (40 binary, 80 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1128 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   1               inf                  inf        0      0      2        24     0.0s

2.5% inactive integer columns, restarting
Model after restart has 114 rows, 114 cols (39 bin., 75 int., 0 impl., 0 cont., 0 dom.fix.), and 1061 nonzeros

         0       0         0   0.00%   2               inf                  inf       11      0      0      1520     0.2s
         0       0         0   0.00%   2               inf                  inf       11     10      6      1597     0.2s

3.5% inactive integer columns, restarting
Model after restart has 112 rows, 109 cols (37 bin., 72 int., 0 impl., 0 cont., 0 dom.fix.), and 936 nonzeros

         0       0         0   0.00%   2               inf                  inf       20      0      0      2229     0.3s
         0       0         0   0.00%   2               inf                  inf       20     13      4      2304     0.3s

Restarting search from the root node
Model after restart has 108 rows, 104 cols (34 bin., 70 int., 0 impl., 0 cont., 0 dom.fix.), and 875 nonzeros

       960       0         0   0.00%   2               inf                  inf       18      0      0      9090     1.0s
       960       0         0   0.00%   2               inf                  inf       18      8      2      9140     1.0s
      5792       0      2026 100.00%   inf             inf                  inf     1968     25   9991     45338     4.6s

Solving report
  Model             neos859080
  Status            Infeasible
  Primal bound      inf
  Dual bound        inf
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            4.55
  Max sub-MIP depth 1
  Nodes             5792
  Repair LPs        0
  LP iterations     45338
                    6810 (strong br.)
                    1759 (separation)
                    4944 (heuristics)
Model name          : neos859080
Model status        : Infeasible
Simplex   iterations: 45338
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :          4.55
