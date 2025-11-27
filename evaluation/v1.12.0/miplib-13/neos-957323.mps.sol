Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-957323 has 3757 rows; 57756 cols; 499656 nonzeros; 57756 integer variables (57756 binary)
Coefficient ranges:
  Matrix  [1e+00, 5e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 5e+01]
Presolving model
3757 rows, 57666 cols, 499429 nonzeros  0s
2680 rows, 56949 cols, 354755 nonzeros  5s
Presolve reductions: rows 2680(-1077); columns 56949(-807); nonzeros 354755(-144901) 

Solving MIP model with:
   2680 rows
   56949 cols (56949 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   354755 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     6.3s
 J       0       0         0   0.00%   -inf            -1.996730864       Large        0      0      0         0     6.5s
 R       0       0         0   0.00%   -237.7574079    -165.8387161      43.37%        0      0      0     18897    15.6s
         0       0         0   0.00%   -237.7574079    -165.8387161      43.37%      337     20      0     19342    20.9s
         0       0         0   0.00%   -237.7574079    -165.8387161      43.37%      767     31      0     19563    26.7s
         0       0         0   0.00%   -237.7574079    -165.8387161      43.37%     1113     38      0     19752    31.9s
         0       0         0   0.00%   -237.7574079    -165.8387161      43.37%     1457     37      0     19854    37.7s
 L       0       0         0   0.00%   -237.7574079    -234.7630864       1.28%     1759     39      0     19968    49.7s
 L       0       0         0   0.00%   -237.7574079    -237.7566716       0.00%     1759     39      0     27891    57.0s

4.7% inactive integer columns, restarting
Model after restart has 1620 rows, 54254 cols (54254 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 321579 nonzeros

         0       0         0   0.00%   -237.7574079    -237.7566716       0.00%       34      0      0     31678    64.0s
         0       0         0   0.00%   -237.7574079    -237.7566716       0.00%       34      1      0     53306    75.7s
         0       0         0   0.00%   -237.7574079    -237.7566716       0.00%      138     15      0     53518    80.8s
         0       0         0   0.00%   -237.7574067    -237.7566716       0.00%      633     37      0     53862    86.6s
         0       0         0   0.00%   -237.7574067    -237.7566716       0.00%      974     43      0     53984    92.1s
         0       0         0   0.00%   -237.7574067    -237.7566716       0.00%     1136     29      0     65594   103.7s

6.7% inactive integer columns, restarting
Model after restart has 1406 rows, 50642 cols (50642 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 298154 nonzeros

         0       0         0   0.00%   -237.7574067    -237.7566716       0.00%       29      0      0     65594   105.9s
         0       0         0   0.00%   -237.7574067    -237.7566716       0.00%       29      2      1     89937   119.0s
         0       0         0   0.00%   -237.7574067    -237.7566716       0.00%      621     42      1     90694   124.2s

Symmetry detection completed in 0.4s
Found 6 full orbitope(s) acting on 11784 columns

 T       2       0         1  50.00%   -237.7574067    -237.7566815       0.00%      622     38      5     90793   127.1s
        49       0         2 100.00%   -237.7566815    -237.7566815       0.00%      622     38      5     93505   127.1s

Solving report
  Model             neos-957323
  Status            Optimal
  Primal bound      -237.756681484
  Dual bound        -237.756681484
  Gap               0%
  P-D integral      2021.1323676
  Solution status   feasible
                    -237.756681484 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            127.12
  Max sub-MIP depth 2
  Nodes             49
  Repair LPs        0
  LP iterations     93505
                    0 (strong br.)
                    2580 (separation)
                    23246 (heuristics)
Model name          : neos-957323
Model status        : Optimal
Simplex   iterations: 93505
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.3775668148e+02
HiGHS run time      :        127.14
