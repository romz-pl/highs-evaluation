Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP neos-950242 has 34224 rows; 5760 cols; 104160 nonzeros; 5760 integer variables (5520 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+01]
  RHS     [1e+00, 1e+00]
Presolving model
32976 rows, 4512 cols, 101664 nonzeros  0s
32736 rows, 4272 cols, 101184 nonzeros  0s
Presolve reductions: rows 32736(-1488); columns 4272(-1488); nonzeros 101184(-2976) 
Objective function is integral with scale 1

Solving MIP model with:
   32736 rows
   4272 cols (4272 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   101184 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            5                  Large        0      0      0         0     0.1s
         0       0         0   0.00%   1               5                 80.00%        0      0     27      1021     0.4s
         0       0         0   0.00%   2               5                 60.00%     3163     79    241      6572     6.2s
         0       0         0   0.00%   2               5                 60.00%     3217    104    835     29154    16.5s

Symmetry detection completed in 0.6s
Found 23 generator(s)

 T      14       0         4  64.26%   2               4                 50.00%     3217    104    867     31872    18.4s
        22       0         8 100.00%   4               4                  0.00%     3220    104    902     33631    19.4s

Solving report
  Model             neos-950242
  Status            Optimal
  Primal bound      4
  Dual bound        4
  Gap               0% (tolerance: 0.01%)
  P-D integral      12.1826309494
  Solution status   feasible
                    4 (objective)
                    0 (bound viol.)
                    2.23432383706e-14 (int. viol.)
                    0 (row viol.)
  Timing            19.44
  Max sub-MIP depth 2
  Nodes             22
  Repair LPs        0
  LP iterations     33631
                    0 (strong br.)
                    7494 (separation)
                    20639 (heuristics)
Model name          : neos-950242
Model status        : Optimal
Simplex   iterations: 33631
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.0000000000e+00
HiGHS run time      :         19.44
