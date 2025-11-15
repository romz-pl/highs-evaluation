Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 10777
MIP comp21-2idx has 14038 rows; 10863 cols; 57301 nonzeros; 10863 integer variables (10792 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+02]
  Bound   [1e+00, 3e+00]
  RHS     [1e+00, 2e+01]
Presolving model
13961 rows, 10717 cols, 57090 nonzeros  0s
10914 rows, 10710 cols, 53801 nonzeros  0s
Presolve reductions: rows 10914(-3124); columns 10710(-153); nonzeros 53801(-3500) 
Objective function is integral with scale 1

Solving MIP model with:
   10914 rows
   10710 cols (10639 binary, 71 integer, 0 implied int., 0 continuous, 0 domain fixed)
   53801 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1030               Large        0      0      0         0     0.5s
         0       0         0   0.00%   0               1030             100.00%        0      0      2      1772     0.9s
         0       0         0   0.00%   38              1030              96.31%     1635    244    156      9638     6.1s
 L       0       0         0   0.00%   39              255               84.71%     1908    272    156     15454    45.2s

Symmetry detection completed in 0.1s
Found 75 full orbitope(s) acting on 230 columns

       176     175         1   0.00%   39.33333333     255               84.58%     1691    206    352    216766   109.9s
       364     361         2   0.00%   40              255               84.31%     2802    236    661    251288   123.4s
       540     533         3   0.00%   40              255               84.31%     5472    306   1023    296605   140.0s
       736     727         4   0.00%   42.22222222     255               83.44%     7600    273   1408    344852   157.2s
       883     872         5   0.00%   42.22222222     255               83.44%     9531    348   1583    435220   188.3s
       912     871         6   0.00%   42.22222222     255               83.44%     9573    327   1585    489856   206.4s
      1017    1002         7   0.00%   42.22222222     255               83.44%     9574    327   1807    505376   211.6s
      1201    1184         8   0.00%   43.15860215     255               83.08%     9066    344   2081    621655   258.0s
 L    1201     923         8   0.00%   43.15860215     207               79.15%     8481    401   2081    634766   288.5s
      1220     942         9   0.00%   43.15860215     207               79.15%     8481    401   2083    720082   300.0s
      1220     942         9   0.00%   43.15860215     207               79.15%     8481    401   2083    720082   300.0s

Solving report
  Model             comp21-2idx
  Status            Time limit reached
  Primal bound      207
  Dual bound        44
  Gap               78.74% (tolerance: 0.01%)
  P-D integral      256.409028871
  Solution status   feasible
                    207 (objective)
                    0 (bound viol.)
                    2.57571741713e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 5
  Nodes             1220
  Repair LPs        0
  LP iterations     720082
                    258072 (strong br.)
                    78458 (separation)
                    147757 (heuristics)
Model name          : comp21-2idx
Model status        : Time limit reached
Simplex   iterations: 720082
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.0700000000e+02
HiGHS run time      :        300.03
