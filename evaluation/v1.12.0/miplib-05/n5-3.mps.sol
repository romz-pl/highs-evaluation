Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP n5-3 has 1062 rows; 2550 cols; 9900 nonzeros; 150 integer variables (0 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+02]
  Cost    [1e+00, 3e+02]
  Bound   [1e+03, 1e+03]
  RHS     [5e+00, 1e+02]
Presolving model
870 rows, 2358 cols, 9132 nonzeros  0s
836 rows, 2139 cols, 8327 nonzeros  0s
Presolve reductions: rows 836(-226); columns 2139(-411); nonzeros 8327(-1573) 

Solving MIP model with:
   836 rows
   2139 cols (5 binary, 132 integer, 0 implied int., 2002 continuous, 0 domain fixed)
   8327 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   155             inf                  inf        0      0      0         0     0.0s
 S       0       0         0   0.00%   155             12325             98.74%        0      0      0         0     0.1s
         0       0         0   0.00%   3801.470588     12325             69.16%        0      0      0       730     0.1s
 L       0       0         0   0.00%   7675.525972     8385               8.46%     9532    464      2      4537     4.1s
 L       0       0         0   0.00%   7676.722487     8295               7.45%     9383    468      2     14473    10.3s

Symmetry detection completed in 0.0s
Found 1 generator(s)

        40       3        16   4.39%   7707.12979      8295               7.09%     8632    285    102     86657    15.6s
        94      19        34  19.89%   7784.902955     8295               6.15%     7141    438    178    126019    20.8s
 T     162      12        66  43.26%   7784.902955     8195               5.00%     7202    438    246    141027    22.7s
 S     271      10       119  74.02%   7913.681923     8108               2.40%     7936    487    310    162496    26.2s
 T     271      10       119  74.02%   7913.681923     8105               2.36%     7936    487    310    162496    26.2s
       296       0       137 100.00%   8105            8105               0.00%     8339    496    332    171512    28.0s

Solving report
  Model             n5-3
  Status            Optimal
  Primal bound      8105
  Dual bound        8105
  Gap               0% (tolerance: 0.01%)
  P-D integral      3.12838355487
  Solution status   feasible
                    8105 (objective)
                    0 (bound viol.)
                    5.29946457088e-14 (int. viol.)
                    0 (row viol.)
  Timing            28.00
  Max sub-MIP depth 4
  Nodes             296
  Repair LPs        0
  LP iterations     171512
                    88822 (strong br.)
                    10028 (separation)
                    37588 (heuristics)
Model name          : n5-3
Model status        : Optimal
Simplex   iterations: 171512
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  8.1050000000e+03
HiGHS run time      :         28.00
