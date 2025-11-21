Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP mzzv42z has 10460 rows; 11717 cols; 151261 nonzeros; 11717 integer variables (11482 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+03]
  Cost    [8e+00, 1e+03]
  Bound   [1e+00, 1e+02]
  RHS     [1e+00, 1e+00]
Presolving model
10460 rows, 11717 cols, 151261 nonzeros  0s
8395 rows, 9230 cols, 111833 nonzeros  3s
6753 rows, 7925 cols, 88848 nonzeros  4s
6180 rows, 7042 cols, 80115 nonzeros  8s
Presolve reductions: rows 6180(-4280); columns 7042(-4675); nonzeros 80115(-71146) 
Objective function is integral with scale 0.5

Solving MIP model with:
   6180 rows
   7042 cols (6807 binary, 235 integer, 0 implied int., 0 continuous, 0 domain fixed)
   80115 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     9.0s
         0       0         0   0.00%   -21423.667636   0                  Large        0      0      4      5201     9.5s
 L       0       0         0   0.00%   -20718.500291   -20540             0.87%     5875    339    500     13540    14.2s

16.4% inactive integer columns, restarting
Model after restart has 4629 rows, 5559 cols (5349 bin., 210 int., 0 impl., 0 cont., 0 dom.fix.), and 54940 nonzeros

         0       0         0   0.00%   -20707.215004   -20540             0.81%      235      0      0     16266    16.5s
         0       0         0   0.00%   -20706.183289   -20540             0.81%      235    174     11     22040    17.0s
         0       0         0   0.00%   -20680.147864   -20540             0.68%     1262    219     13     32579    23.3s
         1       0         1 100.00%   -20543.44983    -20540             0.02%     1304    219    414     85101    33.9s
         1       0         1 100.00%   -20543.44983    -20540             0.02%     1304    219    414     85101    33.9s

Solving report
  Model             mzzv42z
  Status            Optimal
  Primal bound      -20540
  Dual bound        -20542
  Gap               0.00974% (tolerance: 0.01%)
  P-D integral      0.139712090444
  Solution status   feasible
                    -20540 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            33.88
  Max sub-MIP depth 2
  Nodes             1
  Repair LPs        0
  LP iterations     85101
                    39668 (strong br.)
                    10668 (separation)
                    20775 (heuristics)
