Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 13223
MIP neos-1354092 has 3135 rows; 13702 cols; 187187 nonzeros; 13702 integer variables (13282 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 3e+02]
  RHS     [1e+00, 2e+02]
Presolving model
3135 rows, 13702 cols, 187187 nonzeros  0s
3128 rows, 13695 cols, 187243 nonzeros  0s
Presolve reductions: rows 3128(-7); columns 13695(-7); nonzeros 187243(+56) 
Objective function is integral with scale 1

Solving MIP model with:
   3128 rows
   13695 cols (13282 binary, 413 integer, 0 implied int., 0 continuous, 0 domain fixed)
   187243 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.1s
         0       0         0   0.00%   13.28571429     inf                  inf        0      0     34    328558   162.3s
         0       0         0   0.00%   36.69424861     inf                  inf      951     11     48    339909   168.5s
         0       0         0   0.00%   41.30757135     inf                  inf     4437     25    356    342949   173.6s
         0       0         0   0.00%   43.03586551     inf                  inf     5649     27    410    348561   178.7s
         0       0         0   0.00%   43.15131332     inf                  inf     6273     10    693    482321   247.2s

0.3% inactive integer columns, restarting
Model after restart has 2575 rows, 13655 cols (13245 bin., 410 int., 0 impl., 0 cont., 0 dom.fix.), and 186060 nonzeros

         0       0         0   0.00%   43.15131332     inf                  inf       10      0      0    482321   247.4s
         0       0         0   0.00%   43.15131332     inf                  inf       10     10      4    527325   267.6s
         0       0         0   0.00%   43.3322066      inf                  inf      704     19    343    609034   302.7s
         0       0         0   0.00%   43.3322066      inf                  inf      681     19    343    609034   302.7s

Solving report
  Model             neos-1354092
  Status            Time limit reached
  Primal bound      inf
  Dual bound        44
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            302.71
  Max sub-MIP depth 6
  Nodes             0
  Repair LPs        0
  LP iterations     609034
                    0 (strong br.)
                    104330 (separation)
                    131142 (heuristics)
Model name          : neos-1354092
Model status        : Time limit reached
Simplex   iterations: 609034
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        302.71
