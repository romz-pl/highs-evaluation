Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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

 J       0       0         0   0.00%   -inf            16924332.6323      Large        0      0      0         0    21.7s
 R       0       0         0   0.00%   0               4178106.5062     100.00%        0      0      0      1461    23.9s
         0       0         0   0.00%   1159.867233     4178106.5062      99.97%     8411   2353      0      4768    29.2s
         0       0         0   0.00%   1613.312104     4178106.5062      99.96%    14422   4042      0      7488    34.9s
         0       0         0   0.00%   1778.822062     4178106.5062      99.96%    14260   4883      0      9224    40.0s
         0       0         0   0.00%   1916.034634     4178106.5062      99.95%    13770   5647      0     10858    45.6s
         0       0         0   0.00%   2005.683959     4178106.5062      99.95%    16090   6276      0     12545    51.7s
         0       0         0   0.00%   2075.037501     4178106.5062      99.95%    15467   6801      0     14128    58.5s
         0       0         0   0.00%   2108.443701     4178106.5062      99.95%    16665   7138      0     15332    63.5s
         0       0         0   0.00%   2151.562454     4178106.5062      99.95%    16072   7582      0     17232    71.2s
         0       0         0   0.00%   2178.135969     4178106.5062      99.95%    17082   7850      0     18375    76.5s
         0       0         0   0.00%   2197.204621     4178106.5062      99.95%    17977   8090      0     19652    82.0s
         0       0         0   0.00%   2216.764497     4178106.5062      99.95%    16864   8340      0     21843    89.5s
         0       0         0   0.00%   2229.323773     4178106.5062      99.95%    17730   8560      0     22956    94.9s
         0       0         0   0.00%   2242.598086     4178106.5062      99.95%    18442   8736      0     25032   102.3s
         0       0         0   0.00%   2250.188187     4178106.5062      99.95%    19089   8904      0     26560   108.7s
         0       0         0   0.00%   2262.565173     4178106.5062      99.95%    17994   9056      0     28177   115.9s
         0       0         0   0.00%   2268.540021     4178106.5062      99.95%    18664   9207      0     30555   124.7s
         0       0         0   0.00%   2274.970244     4178106.5062      99.95%    19181   9329      0     33885   133.9s
         0       0         0   0.00%   2279.172636     4178106.5062      99.95%    18036   9402      0     35882   139.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   2282.992304     4178106.5062      99.95%    18393   9488      0     37119   145.1s
         0       0         0   0.00%   2285.205127     4178106.5062      99.95%    18569   9537      0     39878   152.3s
         0       0         0   0.00%   2286.872284     4178106.5062      99.95%    18826   9553      0     41822   157.3s
 L       0       0         0   0.00%   2288.235402     4635.6171         50.64%    19013   9587      0     42500   174.5s
 L       0       0         0   0.00%   2289.545057     2377.8233          3.71%    18753   9615      0     55122   204.4s

Symmetry detection completed in 2.2s
Found 47 generator(s)

         3       3         1   0.00%   2289.758958     2377.8233          3.70%    17094   9369      0    166360   600.3s
         3       3         1   0.00%   2289.758958     2377.8233          3.70%    17094   9369      0    166360   600.3s

Solving report
  Model             neos-848589
  Status            Time limit reached
  Primal bound      2377.8233
  Dual bound        2289.75895799
  Gap               3.7% (tolerance: 0.01%)
  P-D integral      182.156068974
  Solution status   feasible
                    2377.8233 (objective)
                    0 (bound viol.)
                    8.881784197e-16 (int. viol.)
                    0 (row viol.)
  Timing            600.30
  Max sub-MIP depth 3
  Nodes             3
  Repair LPs        0
  LP iterations     166360
                    80887 (strong br.)
                    41437 (separation)
                    42476 (heuristics)
