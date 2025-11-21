Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP neos-3402454-bohle has 2897380 rows; 2904 cols; 8953800 nonzeros; 2616 integer variables (2616 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+01]
Presolving model
2893948 rows, 2772 cols, 8946276 nonzeros  3s
2881228 rows, 2508 cols, 8915592 nonzeros  27s
Presolve reductions: rows 2881228(-16152); columns 2508(-396); nonzeros 8915592(-38208) 

Solving MIP model with:
   2881228 rows
   2508 cols (2484 binary, 0 integer, 0 implied int., 24 continuous, 0 domain fixed)
   8915592 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0    97.5s
         0       0         0   0.00%   0               inf                  inf        0      0      4      1191   174.8s
         0       0         0   0.00%   0.06725         inf                  inf     5027     19      6      1281   203.1s
         0       0         0   0.00%   0.06725         inf                  inf     5027     20     14      1392   224.1s
         0       0         0   0.00%   0.06725         inf                  inf     9009     22     17      1467   244.1s
         0       0         0   0.00%   0.06725         inf                  inf     9025     24     99      2278   270.4s
         0       0         0   0.00%   0.06725         inf                  inf     9025     25    121      7139   601.4s

Solving report
  Model             neos-3402454-bohle
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0.06725
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            601.38
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     7139
                    0 (strong br.)
                    1088 (separation)
                    4860 (heuristics)
