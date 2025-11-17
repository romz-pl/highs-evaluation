Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
Number of BV entries in BOUNDS section is 451
Number of LI entries in BOUNDS section is 14
MIP supportcase7 has 6532 rows; 138844 cols; 2845545 nonzeros; 465 integer variables (451 binary)
Coefficient ranges:
  Matrix  [5e-02, 4e+04]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-04, 4e+02]
Presolving model
5652 rows, 138637 cols, 2492351 nonzeros  0s
4939 rows, 21673 cols, 445839 nonzeros  1s
4936 rows, 16204 cols, 325554 nonzeros  1s
4196 rows, 12888 cols, 251946 nonzeros  2s
3360 rows, 12068 cols, 238817 nonzeros  3s
Presolve reductions: rows 3360(-3172); columns 12068(-126776); nonzeros 238817(-2606728) 

Solving MIP model with:
   3360 rows
   12068 cols (259 binary, 0 integer, 0 implied int., 11809 continuous, 0 domain fixed)
   238817 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            956.9599           Large        0      0      0         0     4.3s
         0       0         0   0.00%   -1732.633352    956.9599         281.06%        1      0      0      3261     4.9s
 C       0       0         0   0.00%   -1263.954769    -952.1508843      32.75%    18829   1882      0      7570     8.0s
         0       0         0   0.00%   -1209.921954    -952.1508843      27.07%    10452   3594      0     12089    13.2s
         0       0         0   0.00%   -1195.73961     -952.1508843      25.58%    10948   3534      0     14210    18.6s
         0       0         0   0.00%   -1183.980482    -952.1508843      24.35%     8840   3398      0     17299    24.5s
         0       0         0   0.00%   -1181.049326    -952.1508843      24.04%    13146   3457      0     19231    30.1s
 L       0       0         0   0.00%   -1180.371274    -1132.223171       4.25%    11702   3041      0     19963    63.8s
         3       0         1  25.00%   -1180.371274    -1132.223171       4.25%    11726   2167    139    113422    79.3s
         7       0         3 100.00%   -1132.307689    -1132.223171       0.01%    12155   2595    158    118411    82.8s

Solving report
  Model             supportcase7
  Status            Optimal
  Primal bound      -1132.22317083
  Dual bound        -1132.30768866
  Gap               0.00746% (tolerance: 0.01%)
  P-D integral      31.4607983502
  Solution status   feasible
                    -1132.22317083 (objective)
                    0 (bound viol.)
                    6.66133814775e-16 (int. viol.)
                    0 (row viol.)
  Timing            82.82
  Max sub-MIP depth 1
  Nodes             7
  Repair LPs        0
  LP iterations     118411
                    36947 (strong br.)
                    17749 (separation)
                    53005 (heuristics)
Model name          : supportcase7
Model status        : Optimal
Simplex   iterations: 118411
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.1322231708e+03
HiGHS run time      :         82.85
