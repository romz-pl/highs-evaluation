Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP neos-2978193-inde has 396 rows; 20800 cols; 41600 nonzeros; 64 integer variables (64 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [5e-05, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 5e+00]
WARNING: Problem has some excessively small costs
Presolving model
396 rows, 20800 cols, 41600 nonzeros  0s
396 rows, 20800 cols, 41600 nonzeros  0s
Presolve reductions: rows 396(-0); columns 20800(-0); nonzeros 41600(-0) - Not reduced

Solving MIP model with:
   396 rows
   20800 cols (64 binary, 0 integer, 0 implied int., 20736 continuous, 0 domain fixed)
   41600 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            59.74349998        Large        0      0      0         0     0.1s
 R       0       0         0   0.00%   -2.418518186    -2.140390406      12.99%        0      0      0       784     0.2s
 L       0       0         0   0.00%   -2.418518186    -2.388061686       1.28%     2305    330      0      2449     2.6s

12.5% inactive integer columns, restarting
Model after restart has 396 rows, 20792 cols (56 bin., 0 int., 0 impl., 20736 cont., 0 dom.fix.), and 41584 nonzeros

         0       0         0   0.00%   -2.418518186    -2.388061686       1.28%      239      0      0     14812     2.8s
         0       0         0   0.00%   -2.418518186    -2.388061686       1.28%      239     68      0     15026     2.8s

Symmetry detection completed in 0.0s
Found 5 generator(s)

 T     339      65       127  16.94%   -2.418518186    -2.388061686       1.28%     2516    276    303     33964     6.8s
       816     117       331  32.94%   -2.418518186    -2.388061686       1.28%     3018    159    619     62034    11.8s
 T     984     130       407  39.75%   -2.418518186    -2.388061686       1.28%     3077    187    688     72407    13.4s
      1339       0       622 100.00%   -2.388061686    -2.388061686       0.00%     2969    135    943    102784    17.3s

Solving report
  Model             neos-2978193-inde
  Status            Optimal
  Primal bound      -2.388061686
  Dual bound        -2.388061686
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.65993549194
  Solution status   feasible
                    -2.388061686 (objective)
                    0 (bound viol.)
                    8.881784197e-15 (int. viol.)
                    0 (row viol.)
  Timing            17.33
  Max sub-MIP depth 1
  Nodes             1339
  Repair LPs        0
  LP iterations     102784
                    0 (strong br.)
                    4842 (separation)
                    12219 (heuristics)
Model name          : neos-2978193-inde
Model status        : Optimal
Simplex   iterations: 102784
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.3880616860e+00
HiGHS run time      :         17.34
