Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP neos-848589 has 1484 rows; 550539 cols; 1101078 nonzeros; 747 integer variables (747 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+06]
  Cost    [1e-02, 1e+03]
  Bound   [1e+00, 1e+00]
  RHS     [2e-02, 4e+02]
Presolving model
1484 rows, 550539 cols, 1101078 nonzeros  0s
1484 rows, 550539 cols, 1101078 nonzeros  21s
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

 J       0       0         0   0.00%   -inf            16924332.6323      Large        0      0      0         0    26.5s
 R       0       0         0   0.00%   0               4178106.5062     100.00%        0      0      0      1461    29.2s
         0       0         0   0.00%   1159.867233     4178106.5062      99.97%     8411   2353      0      4768    35.8s
         0       0         0   0.00%   1536.596579     4178106.5062      99.96%    13304   3728      0      6969    41.0s
         0       0         0   0.00%   1734.940743     4178106.5062      99.96%    13287   4610      0      8654    46.8s
         0       0         0   0.00%   1871.433214     4178106.5062      99.96%    12908   5412      0     10275    53.3s
         0       0         0   0.00%   1982.136548     4178106.5062      99.95%    15365   6076      0     11912    60.3s
         0       0         0   0.00%   2036.342725     4178106.5062      99.95%    16764   6461      0     13167    66.2s
         0       0         0   0.00%   2075.037501     4178106.5062      99.95%    15467   6801      0     14128    71.4s
         0       0         0   0.00%   2108.443701     4178106.5062      99.95%    16665   7138      0     15332    77.3s
         0       0         0   0.00%   2134.993151     4178106.5062      99.95%    17755   7429      0     16550    83.5s
         0       0         0   0.00%   2169.162331     4178106.5062      99.95%    16570   7718      0     17810    90.4s
         0       0         0   0.00%   2189.388298     4178106.5062      99.95%    17544   7965      0     19064    97.2s
         0       0         0   0.00%   2207.872497     4178106.5062      99.95%    18424   8220      0     20596   104.2s
         0       0         0   0.00%   2223.130153     4178106.5062      99.95%    17301   8457      0     22430   112.4s
         0       0         0   0.00%   2236.076308     4178106.5062      99.95%    18077   8654      0     24348   120.4s
         0       0         0   0.00%   2246.96379      4178106.5062      99.95%    18806   8829      0     25754   127.7s
         0       0         0   0.00%   2258.342394     4178106.5062      99.95%    17692   8981      0     27244   136.4s
         0       0         0   0.00%   2265.512863     4178106.5062      99.95%    18320   9130      0     29045   144.4s
         0       0         0   0.00%   2268.540021     4178106.5062      99.95%    18664   9207      0     30555   150.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   2274.970244     4178106.5062      99.95%    19181   9329      0     33885   162.0s
         0       0         0   0.00%   2279.172636     4178106.5062      99.95%    18036   9402      0     35882   168.6s
         0       0         0   0.00%   2282.992304     4178106.5062      99.95%    18393   9488      0     37119   175.5s
         0       0         0   0.00%   2285.205127     4178106.5062      99.95%    18569   9537      0     39878   184.1s
         0       0         0   0.00%   2286.872284     4178106.5062      99.95%    18826   9553      0     41822   189.9s
 L       0       0         0   0.00%   2288.235402     4635.6171         50.64%    19013   9587      0     42500   209.9s
 L       0       0         0   0.00%   2289.545057     2377.8233          3.71%    18753   9615      0     55122   243.9s

Symmetry detection completed in 2.7s
Found 47 generator(s)

         2       2         1   0.00%   2289.545057     2377.8233          3.71%    17094   9369      0     94167   300.3s
         2       2         1   0.00%   2289.545057     2377.8233          3.71%    17094   9369      0     94167   300.3s

Solving report
  Model             neos-848589
  Status            Time limit reached
  Primal bound      2377.8233
  Dual bound        2289.54505671
  Gap               3.71% (tolerance: 0.01%)
  P-D integral      202.249689021
  Solution status   feasible
                    2377.8233 (objective)
                    0 (bound viol.)
                    8.881784197e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.33
  Max sub-MIP depth 3
  Nodes             2
  Repair LPs        0
  LP iterations     94167
                    8793 (strong br.)
                    41437 (separation)
                    42476 (heuristics)
Model name          : neos-848589
Model status        : Time limit reached
Simplex   iterations: 94167
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3778233000e+03
HiGHS run time      :        300.39
