Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of LI entries in BOUNDS section is 43
MIP square47 has 61591 rows; 95030 cols; 27329856 nonzeros; 95030 integer variables (94987 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
2294 rows, 35733 cols, 8471002 nonzeros  18s
2294 rows, 35733 cols, 8471002 nonzeros  189s
Presolve reductions: rows 2294(-59297); columns 35733(-59297); nonzeros 8471002(-18858854) 
Objective function is integral with scale 1

Solving MIP model with:
   2294 rows
   35733 cols (35690 binary, 43 integer, 0 implied int., 0 continuous, 0 domain fixed)
   8471002 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0   203.3s
         0       0         0   0.00%   8.755813954     inf                  inf        0      0      2     16124   417.4s
         0       0         0   0.00%   8.755813954     inf                  inf      387      1      4     16125   500.2s
         0       0         0   0.00%   8.755813954     inf                  inf      874      2      6     16126   537.3s
         0       0         0   0.00%   8.755813954     inf                  inf     1506      3      8     16128   569.9s
         0       0         0   0.00%   8.755813954     inf                  inf     2123      4     10     16131   588.8s
         0       0         0   0.00%   8.755813954     inf                  inf     2740      5   5285     16133   872.4s
         0       0         0   0.00%   8.755813954     inf                  inf     3147      6   5287     16134   898.9s
         0       0         0   0.00%   8.755813954     inf                  inf     3786      7   5289     16139   919.6s
         0       0         0   0.00%   8.755813954     inf                  inf     4569      8   5291     16140   961.8s
         0       0         0   0.00%   8.755813954     inf                  inf     5268      9   5293     16141   995.7s
         0       0         0   0.00%   8.755813955     inf                  inf     5747     10   5295     16147  1013.3s
         0       0         0   0.00%   8.755813955     inf                  inf     6297     11   5297     16148  1045.3s
         0       0         0   0.00%   8.755813955     inf                  inf     6758     12   5299     16151  1059.4s
         0       0         0   0.00%   8.755813955     inf                  inf     7406     13   5301     16152  1090.6s
         0       0         0   0.00%   8.75708219      inf                  inf     8006     14   5303     17362  1142.9s
         0       0         0   0.00%   8.75708219      inf                  inf     8562     13   5305     17362  1229.5s
         0       0         0   0.00%   8.75708219      inf                  inf     8562     13   5305     17362  1229.6s

Solving report
  Model             square47
  Status            Time limit reached
  Primal bound      inf
  Dual bound        9
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1229.56
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     17362
                    0 (strong br.)
                    1238 (separation)
                    0 (heuristics)
Model name          : square47
Model status        : Time limit reached
Simplex   iterations: 17362
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1229.79
