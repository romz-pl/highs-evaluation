Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP splice1k1 has 6505 rows; 3253 cols; 1761016 nonzeros; 3253 integer variables (3252 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+03]
  RHS     [1e+00, 2e+03]
Presolving model
6504 rows, 3252 cols, 1758012 nonzeros  0s
6504 rows, 3252 cols, 1758012 nonzeros  20s
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

 J       0       0         0   0.00%   -inf            -4                 Large        0      0      0         0    23.3s
 R       0       0         0   0.00%   -1646.114736    -121            1260.43%        0      0      0      1998    33.0s
         0       0         0   0.00%   -1645.776509    -121            1260.15%     3260     55      0      2113    80.8s
         0       0         0   0.00%   -1645.775369    -121            1260.14%     4816    106      0      2172    95.8s
         0       0         0   0.00%   -1645.773982    -121            1260.14%     6322    156      0      2229   110.7s
         0       0         0   0.00%   -1645.773067    -121            1260.14%     7759    199      0      2275   124.0s
 C       0       0         0   0.00%   -1645.772024    -337             388.36%     9119    237      0      2320   136.7s
         0       0         0   0.00%   -1645.771043    -337             388.36%    10442    272      0      2362   148.9s
         0       0         0   0.00%   -1645.770103    -337             388.36%    11100    305      0      2399   160.4s
         0       0         0   0.00%   -1645.769262    -337             388.36%    11904    335      0      2432   171.6s
         0       0         0   0.00%   -1645.768327    -337             388.36%    12873    366      0      2466   182.8s
         0       0         0   0.00%   -1645.764539    -337             388.36%    13762    480      0      2593   194.2s
         0       0         0   0.00%   -1645.760002    -337             388.36%    14016    591      0      2714   204.6s
         0       0         0   0.00%   -1645.733593    -337             388.35%    14119    721      0      2866   214.9s
         0       0         0   0.00%   -1645.619365    -337             388.31%    13963    891      0      3088   224.2s
         0       0         0   0.00%   -1645.494923    -337             388.28%    13029   1051      0      3344   231.1s
         0       0         0   0.00%   -1645.368534    -337             388.24%    11782   1198      0      3605   237.3s
         0       0         0   0.00%   -1645.236473    -337             388.20%    10409   1335      0      3914   243.1s
         0       0         0   0.00%   -1645.113482    -337             388.16%    10772   1459      0      4275   248.2s
         0       0         0   0.00%   -1644.918312    -337             388.11%    11209   1661      0      5313   257.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -1644.825113    -337             388.08%    11362   1768      0      6676   265.2s
         0       0         0   0.00%   -1644.77536     -337             388.06%    11431   1877      0      7655   300.3s
         0       0         0   0.00%   -1644.638497    -337             388.02%    11492   2270      0      8680   305.8s
         0       0         0   0.00%   -1644.580261    -337             388.01%    11575   2432      0      9193   311.2s
         0       0         0   0.00%   -1644.014137    -337             387.84%    11577   2433      0     10534   316.4s
         0       0         0   0.00%   -1644.012499    -337             387.84%    11689   2673      0     11486   327.2s
         0       0         0   0.00%   -1644.01115     -337             387.84%    11791   2592      0     12057   333.3s
         0       0         0   0.00%   -1644.010965    -337             387.84%    11819   2614      0     51267   601.0s

Solving report
  Model             splice1k1
  Status            Time limit reached
  Primal bound      -337
  Dual bound        -1644
  Gap               387.83% (tolerance: 0.01%)
  P-D integral      6995.13076765
  Solution status   feasible
                    -337 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.96
  Max sub-MIP depth 2
  Nodes             0
  Repair LPs        0
  LP iterations     51267
                    0 (strong br.)
                    10159 (separation)
                    39110 (heuristics)
Model name          : splice1k1
Model status        : Time limit reached
Simplex   iterations: 51267
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.3700000000e+02
HiGHS run time      :        600.98
