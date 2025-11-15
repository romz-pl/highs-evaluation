Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP neos-848589 has 1484 rows; 550539 cols; 1101078 nonzeros; 747 integer variables (747 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+06]
  Cost    [1e-02, 1e+03]
  Bound   [1e+00, 1e+00]
  RHS     [2e-02, 4e+02]
Presolving model
1484 rows, 550539 cols, 1101078 nonzeros  0s
1484 rows, 550539 cols, 1101078 nonzeros  17s
Presolve reductions: rows 1484(-0); columns 550539(-0); nonzeros 1101078(-0) - Not reduced

Solving MIP model with:
   1484 rows
   550539 cols (747 binary, 0 integer, 0 implied int., 549792 continuous, 0 domain fixed)
   1101078 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            16924332.6323      Large        0      0      0         0    22.3s
 R       0       0         0   0.00%   0               4178106.5062     100.00%        0      0      0      1461    24.6s
         0       0         0   0.00%   1159.867233     4178106.5062      99.97%     8411   2353      0      4768    30.0s
         0       0         0   0.00%   1613.312104     4178106.5062      99.96%    14422   4042      0      7488    35.9s
         0       0         0   0.00%   1778.822062     4178106.5062      99.96%    14260   4883      0      9224    41.2s
         0       0         0   0.00%   1916.034634     4178106.5062      99.95%    13770   5647      0     10858    47.2s
         0       0         0   0.00%   2005.683959     4178106.5062      99.95%    16090   6276      0     12545    53.6s
         0       0         0   0.00%   2075.037501     4178106.5062      99.95%    15467   6801      0     14128    60.8s
         0       0         0   0.00%   2108.443701     4178106.5062      99.95%    16665   7138      0     15332    65.9s
         0       0         0   0.00%   2134.993151     4178106.5062      99.95%    17755   7429      0     16550    71.1s
         0       0         0   0.00%   2169.162331     4178106.5062      99.95%    16570   7718      0     17810    76.8s
         0       0         0   0.00%   2189.388298     4178106.5062      99.95%    17544   7965      0     19064    82.4s
         0       0         0   0.00%   2207.872497     4178106.5062      99.95%    18424   8220      0     20596    88.4s
         0       0         0   0.00%   2223.130153     4178106.5062      99.95%    17301   8457      0     22430    95.6s
         0       0         0   0.00%   2236.076308     4178106.5062      99.95%    18077   8654      0     24348   102.9s
         0       0         0   0.00%   2246.96379      4178106.5062      99.95%    18806   8829      0     25754   109.0s
         0       0         0   0.00%   2258.342394     4178106.5062      99.95%    17692   8981      0     27244   116.8s
         0       0         0   0.00%   2265.512863     4178106.5062      99.95%    18320   9130      0     29045   124.1s
         0       0         0   0.00%   2268.540021     4178106.5062      99.95%    18664   9207      0     30555   129.6s
         0       0         0   0.00%   2274.970244     4178106.5062      99.95%    19181   9329      0     33885   139.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   2279.172636     4178106.5062      99.95%    18036   9402      0     35882   144.7s
         0       0         0   0.00%   2282.992304     4178106.5062      99.95%    18393   9488      0     37119   150.7s
         0       0         0   0.00%   2285.205127     4178106.5062      99.95%    18569   9537      0     39878   158.2s
         0       0         0   0.00%   2286.872284     4178106.5062      99.95%    18826   9553      0     41822   163.3s
 L       0       0         0   0.00%   2288.235402     4635.6171         50.64%    19013   9587      0     42500   181.1s
 L       0       0         0   0.00%   2289.545057     2377.8233          3.71%    18753   9615      0     55122   212.2s

Symmetry detection completed in 2.2s
Found 47 generator(s)

         2       2         1   0.00%   2289.545057     2377.8233          3.71%    17094   9369      0    100734   300.3s
         2       2         1   0.00%   2289.545057     2377.8233          3.71%    17094   9369      0    100734   300.3s

Solving report
  Model             neos-848589
  Status            Time limit reached
  Primal bound      2377.8233
  Dual bound        2289.54505671
  Gap               3.71% (tolerance: 0.01%)
  P-D integral      177.387995765
  Solution status   feasible
                    2377.8233 (objective)
                    0 (bound viol.)
                    8.881784197e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.34
  Max sub-MIP depth 3
  Nodes             2
  Repair LPs        0
  LP iterations     100734
                    15360 (strong br.)
                    41437 (separation)
                    42476 (heuristics)
Model name          : neos-848589
Model status        : Time limit reached
Simplex   iterations: 100734
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3778233000e+03
HiGHS run time      :        300.38
