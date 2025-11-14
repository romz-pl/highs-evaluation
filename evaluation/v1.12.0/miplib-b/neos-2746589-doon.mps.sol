Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP neos-2746589-doon has 31530 rows; 50936 cols; 271072 nonzeros; 50928 integer variables (50704 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+04]
  Cost    [2e+00, 2e+01]
  Bound   [1e+00, 1e+04]
  RHS     [1e+00, 1e+04]
Presolving model
20662 rows, 42532 cols, 198788 nonzeros  0s
18518 rows, 40506 cols, 172144 nonzeros  5s
Presolve reductions: rows 18518(-13012); columns 40506(-10430); nonzeros 172144(-98928) 
Objective function is integral with scale 10

Solving MIP model with:
   18518 rows
   40506 cols (40390 binary, 112 integer, 4 implied int., 0 continuous, 0 domain fixed)
   172144 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     6.0s
         0       0         0   0.00%   1985.939796     inf                  inf        0      0      4      8369    10.7s
         0       0         0   0.00%   1985.939796     inf                  inf      384     32      9      9066    17.5s
         0       0         0   0.00%   1985.939796     inf                  inf      605     66     14      9911    23.4s
         0       0         0   0.00%   1990.939796     inf                  inf      645     77    623     10808    66.7s
         0       0         0   0.00%   1995.469466     inf                  inf      813    119    647     14047    71.9s
         0       0         0   0.00%   1999.052041     inf                  inf      971    147    671     16903    76.9s
         0       0         0   0.00%   1999.052041     inf                  inf      971     69    939     50158   214.3s

2.0% inactive integer columns, restarting
Model after restart has 16720 rows, 38517 cols (38401 bin., 112 int., 4 impl., 0 cont., 0 dom.fix.), and 160489 nonzeros

         0       0         0   0.00%   1999.052041     inf                  inf       62      0      0     50158   234.0s
         0       0         0   0.00%   1999.052041     inf                  inf       62     22      6     54190   236.0s
         0       0         0   0.00%   1999.052041     inf                  inf      550    115    257     55604   241.5s
         0       0         0   0.00%   1999.052041     inf                  inf      669    165    407     90163   300.7s

Solving report
  Model             neos-2746589-doon
  Status            Time limit reached
  Primal bound      inf
  Dual bound        1999.1
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.70
  Max sub-MIP depth 3
  Nodes             0
  Repair LPs        0
  LP iterations     90163
                    0 (strong br.)
                    10002 (separation)
                    67312 (heuristics)
Model name          : neos-2746589-doon
Model status        : Time limit reached
Simplex   iterations: 90163
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.78
