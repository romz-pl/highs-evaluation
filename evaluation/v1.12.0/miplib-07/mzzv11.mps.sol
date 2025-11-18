Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP mzzv11 has 9499 rows; 10240 cols; 134603 nonzeros; 10240 integer variables (9989 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+03]
  Cost    [8e+00, 2e+03]
  Bound   [1e+00, 2e+02]
  RHS     [1e+00, 1e+00]
Presolving model
9499 rows, 10240 cols, 134603 nonzeros  0s
8068 rows, 8295 cols, 132743 nonzeros  2s
6652 rows, 7205 cols, 105180 nonzeros  5s
5635 rows, 5897 cols, 84490 nonzeros  9s
5429 rows, 5757 cols, 83817 nonzeros  11s
Presolve reductions: rows 5429(-4070); columns 5757(-4483); nonzeros 83817(-50786) 
Objective function is integral with scale 0.5

Solving MIP model with:
   5429 rows
   5757 cols (5562 binary, 195 integer, 0 implied int., 0 continuous, 0 domain fixed)
   83817 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -300               Large        0      0      0         0    11.9s
         0       0         0   0.00%   -22419.388889   -300            7373.13%        0      0      3     25716    16.9s
         0       0         0   0.00%   -21817.825574   -300            7172.61%     7356    396    365     36703    22.1s
 L       0       0         0   0.00%   -21800.256984   -21698             0.47%     7664    266    365     39545    27.7s

22.6% inactive integer columns, restarting
Model after restart has 4024 rows, 3977 cols (3816 bin., 161 int., 0 impl., 0 cont., 0 dom.fix.), and 61705 nonzeros

         0       0         0   0.00%   -21797.577421   -21698             0.46%      146      0      0     45098    31.9s
         0       0         0   0.00%   -21794.290947   -21698             0.44%      146    105      6     61476    34.1s
 L       0       0         0   0.00%   -21778.608689   -21718             0.28%     1121    199      6     63988    37.4s

16.1% inactive integer columns, restarting
Model after restart has 3228 rows, 2906 cols (2763 bin., 143 int., 0 impl., 0 cont., 0 dom.fix.), and 45192 nonzeros

         0       0         0   0.00%   -21778.006729   -21718             0.28%      122      0      0     64652    39.1s
         0       0         0   0.00%   -21777.891397   -21718             0.28%      122     99      8     69616    39.6s

6.4% inactive integer columns, restarting
Model after restart has 2761 rows, 2480 cols (2226 bin., 131 int., 0 impl., 0 cont., 123 dom.fix.), and 40417 nonzeros

         0       0         0   0.00%   -21772.988929   -21718             0.25%      116      0      0     71432    42.7s
         0       0         0   0.00%   -21772.988929   -21718             0.25%      116     97      9     74693    43.0s

2.9% inactive integer columns, restarting
Model after restart has 2522 rows, 2218 cols (2090 bin., 128 int., 0 impl., 0 cont., 0 dom.fix.), and 36437 nonzeros

         0       0         0   0.00%   -21772.988233   -21718             0.25%      106      0      0     75829    44.5s
         0       0         0   0.00%   -21772.988233   -21718             0.25%      106     97      6     77802    44.7s
         1       0         1 100.00%   -21721.823158   -21718             0.02%      159     98    370     92729    48.1s

Solving report
  Model             mzzv11
  Status            Optimal
  Primal bound      -21718
  Dual bound        -21720
  Gap               0.00921% (tolerance: 0.01%)
  P-D integral      1194.12745518
  Solution status   feasible
                    -21718 (objective)
                    0 (bound viol.)
                    7.13537026702e-14 (int. viol.)
                    0 (row viol.)
  Timing            48.15
  Max sub-MIP depth 2
  Nodes             1
  Repair LPs        0
  LP iterations     92729
                    12567 (strong br.)
                    17516 (separation)
                    8770 (heuristics)
Model name          : mzzv11
Model status        : Optimal
Simplex   iterations: 92729
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.1718000000e+04
HiGHS run time      :         48.15
