Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP seymour has 4944 rows; 1372 cols; 33549 nonzeros; 1372 integer variables (1372 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
4827 rows, 1255 cols, 33432 nonzeros  0s
4563 rows, 889 cols, 29789 nonzeros  0s
Presolve reductions: rows 4563(-381); columns 889(-483); nonzeros 29789(-3760) 
Objective function is integral with scale 1

Solving MIP model with:
   4563 rows
   889 cols (889 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   29789 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 u       0       0         0   0.00%   -inf            1067               Large        0      0      0         0     0.0s
 J       0       0         0   0.00%   -inf            1066               Large        0      0      0         0     0.1s
 S       0       0         0   0.00%   287             750               61.73%        0      0      0         0     0.4s
 R       0       0         0   0.00%   403.8464741     749               46.08%        0      0      0      2923     0.4s
 S       0       0         0   0.00%   406.545482      739               44.99%      151     21      0      3578     0.7s
 S       0       0         0   0.00%   407.4992394     733               44.41%      318     24      0      3795     0.9s
 S       0       0         0   0.00%   407.659093      727               43.93%      711     27      0      3995     1.0s
 S       0       0         0   0.00%   408.1080908     725               43.71%      716     33      0      4396     1.1s
 S       0       0         0   0.00%   408.1206298     712               42.68%      717     36      0      4465     1.3s
 S       0       0         0   0.00%   408.1206298     697               41.45%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     682               40.16%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     666               38.72%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     659               38.07%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     650               37.21%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     646               36.82%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     641               36.33%      717     36      0      4465     1.4s
 S       0       0         0   0.00%   408.1206298     638               36.03%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     636               35.83%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     629               35.12%      717     36      0      4465     1.5s
 S       0       0         0   0.00%   408.1206298     628               35.01%      717     36      0      4465     1.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L       0       0         0   0.00%   408.1206298     429                4.87%      717     36      0      4465     3.0s

Symmetry detection completed in 0.0s
Found 3 full orbitope(s) acting on 10 columns

 L       0       0         0   0.00%   408.1206298     428                4.64%      717     29      0      9134     7.4s
        11       0         1   0.10%   408.1206298     428                4.64%      718     29      1    125977    36.1s
       112      15        45   0.53%   408.1206298     428                4.64%      794     29   1516    170424    50.5s
 L     205      21        86   1.61%   408.2201266     427                4.40%      854     30   2815    189871    59.3s
       208      24        87   1.61%   408.2201266     427                4.40%      854     30   2815    203783 34700.1s
       208      24        87   1.61%   408.2201266     427                4.40%      854     30   2815    203783 34700.1s

Solving report
  Model             seymour
  Status            Time limit reached
  Primal bound      427
  Dual bound        409
  Gap               4.22% (tolerance: 0.01%)
  P-D integral      1527.40488288
  Solution status   feasible
                    427 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            34700.11
  Max sub-MIP depth 6
  Nodes             208
  Repair LPs        0
  LP iterations     203783
                    117123 (strong br.)
                    1543 (separation)
                    52144 (heuristics)
Model name          : seymour
Model status        : Time limit reached
Simplex   iterations: 203783
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.2700000000e+02
HiGHS run time      :      34700.11
