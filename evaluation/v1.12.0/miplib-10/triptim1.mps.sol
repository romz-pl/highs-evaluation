Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
Number of LI entries in BOUNDS section is 15
MIP triptim1 has 15706 rows; 30055 cols; 515436 nonzeros; 30048 integer variables (20451 binary)
Coefficient ranges:
  Matrix  [1e-04, 6e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+07]
  RHS     [1e+00, 1e+03]
WARNING: Problem has some excessively large column bounds
WARNING:    Consider scaling the    bounds by 1e-1, or setting the user_bound_scale option to -4
Presolving model
15679 rows, 25669 cols, 495911 nonzeros  0s
14576 rows, 23990 cols, 473555 nonzeros  1s
Presolve reductions: rows 14576(-1130); columns 23990(-6065); nonzeros 473555(-41881) 

Solving MIP model with:
   14576 rows
   23990 cols (15424 binary, 8566 integer, 0 implied int., 0 continuous, 0 domain fixed)
   473555 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -2.029          inf                  inf        0      0      0         0     2.0s
         0       0         0   0.00%   22.8680875      inf                  inf        0      0      2     85356    74.6s
         0       0         0   0.00%   22.8681         inf                  inf     1853      2      8     85368    80.2s
 R       0       0         0   0.00%   22.8681         22.8681            0.00%     2031      4     10     85372    85.7s
         1       0         1 100.00%   22.8681         22.8681            0.00%     1925      4     10     85372    85.7s

Solving report
  Model             triptim1
  Status            Optimal
  Primal bound      22.8681
  Dual bound        22.8681
  Gap               0% (tolerance: 0.01%)
  P-D integral      0
  Solution status   feasible
                    22.8681 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            85.73
  Max sub-MIP depth 0
  Nodes             1
  Repair LPs        0
  LP iterations     85372
                    0 (strong br.)
                    16 (separation)
                    0 (heuristics)
