Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP splice1k1 has 6505 rows; 3253 cols; 1761016 nonzeros; 3253 integer variables (3252 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+03]
  RHS     [1e+00, 2e+03]
Presolving model
6504 rows, 3252 cols, 1758012 nonzeros  0s
6504 rows, 3252 cols, 1758012 nonzeros  19s
Presolve reductions: rows 6504(-1); columns 3252(-1); nonzeros 1758012(-3004) 
Objective function is integral with scale 1

Solving MIP model with:
   6504 rows
   3252 cols (3252 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1758012 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -4                 Large        0      0      0         0    22.0s
 R       0       0         0   0.00%   -1646.114736    -121            1260.43%        0      0      0      1998    31.2s
         0       0         0   0.00%   -1645.776509    -121            1260.15%     3260     55      0      2113    76.5s
         0       0         0   0.00%   -1645.775369    -121            1260.14%     4816    106      0      2172    91.4s
         0       0         0   0.00%   -1645.773982    -121            1260.14%     6322    156      0      2229   106.0s
         0       0         0   0.00%   -1645.773067    -121            1260.14%     7759    199      0      2275   119.4s
 C       0       0         0   0.00%   -1645.772024    -337             388.36%     9119    237      0      2320   132.1s
         0       0         0   0.00%   -1645.771043    -337             388.36%    10442    272      0      2362   144.4s
         0       0         0   0.00%   -1645.770103    -337             388.36%    11100    305      0      2399   156.0s
         0       0         0   0.00%   -1645.769262    -337             388.36%    11904    335      0      2432   167.4s
         0       0         0   0.00%   -1645.768327    -337             388.36%    12873    366      0      2466   178.6s
         0       0         0   0.00%   -1645.764539    -337             388.36%    13762    480      0      2593   190.0s
         0       0         0   0.00%   -1645.760002    -337             388.36%    14016    591      0      2714   200.6s
         0       0         0   0.00%   -1645.733593    -337             388.35%    14119    721      0      2866   210.9s
         0       0         0   0.00%   -1645.619365    -337             388.31%    13963    891      0      3088   220.4s
         0       0         0   0.00%   -1645.494923    -337             388.28%    13029   1051      0      3344   227.4s
         0       0         0   0.00%   -1645.368534    -337             388.24%    11782   1198      0      3605   233.5s
         0       0         0   0.00%   -1645.236473    -337             388.20%    10409   1335      0      3914   239.4s
         0       0         0   0.00%   -1645.113482    -337             388.16%    10772   1459      0      4275   244.6s
         0       0         0   0.00%   -1645.005265    -337             388.13%    11031   1568      0      4736   249.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -1644.853625    -337             388.09%    11315   1733      0      5912   258.8s
         0       0         0   0.00%   -1644.811111    -337             388.07%    11377   1876      0      7062   265.8s
         0       0         0   0.00%   -1644.77536     -337             388.06%    11431   1877      0      7655   299.1s
         0       0         0   0.00%   -1644.77536     -337             388.06%    11445   2015      0      7655   300.1s

Solving report
  Model             splice1k1
  Status            Time limit reached
  Primal bound      -337
  Dual bound        -1644
  Gap               387.83% (tolerance: 0.01%)
  P-D integral      5595.13685955
  Solution status   feasible
                    -337 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     7655
                    0 (strong br.)
                    5657 (separation)
                    0 (heuristics)
Model name          : splice1k1
Model status        : Time limit reached
Simplex   iterations: 7655
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.3700000000e+02
HiGHS run time      :        300.09
