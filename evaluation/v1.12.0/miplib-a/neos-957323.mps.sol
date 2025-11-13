Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
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

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     6.4s
 J       0       0         0   0.00%   -inf            -1.996730864       Large        0      0      0         0     6.6s
 R       0       0         0   0.00%   -237.7574079    -165.8387161      43.37%        0      0      0     18897    15.8s
         0       0         0   0.00%   -237.7574079    -165.8387161      43.37%      337     20      0     19342    21.0s
         0       0         0   0.00%   -237.7574079    -165.8387161      43.37%      767     31      0     19563    27.1s
         0       0         0   0.00%   -237.7574079    -165.8387161      43.37%     1113     38      0     19752    32.3s
         0       0         0   0.00%   -237.7574079    -165.8387161      43.37%     1457     37      0     19854    38.2s
 L       0       0         0   0.00%   -237.7574079    -234.7630864       1.28%     1759     39      0     19968    50.5s
 L       0       0         0   0.00%   -237.7574079    -237.7566716       0.00%     1759     39      0     27891    57.6s
         1       0         1 100.00%   -237.7574079    -237.7566716       0.00%     1759     39      0     31621    57.6s

Solving report
  Model             neos-957323
  Status            Optimal
  Primal bound      -237.756671607
  Dual bound        -237.757407858
  Gap               0.00031% (tolerance: 0.01%)
  P-D integral      2046.39309707
  Solution status   feasible
                    -237.756671607 (objective)
                    0 (bound viol.)
                    1.99840144433e-15 (int. viol.)
                    0 (row viol.)
  Timing            57.65
  Max sub-MIP depth 2
  Nodes             1
  Repair LPs        0
  LP iterations     31621
                    0 (strong br.)
                    1071 (separation)
                    11653 (heuristics)
Model name          : neos-957323
Model status        : Optimal
Simplex   iterations: 31621
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.3775667161e+02
HiGHS run time      :         57.68
