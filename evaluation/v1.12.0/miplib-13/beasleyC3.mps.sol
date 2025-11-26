Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of BV entries in BOUNDS section is 1250
MIP beasleyC3 has 1750 rows; 2500 cols; 5000 nonzeros; 1250 integer variables (1250 binary)
Coefficient ranges:
  Matrix  [1e+00, 8e+01]
  Cost    [1e+00, 1e+01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 8e+01]
Presolving model
1237 rows, 1816 cols, 3632 nonzeros  0s
1153 rows, 1704 cols, 3408 nonzeros  0s
Presolve reductions: rows 1153(-597); columns 1704(-796); nonzeros 3408(-1592) 
Objective function is integral with scale 1

Solving MIP model with:
   1153 rows
   1704 cols (852 binary, 0 integer, 0 implied int., 852 continuous, 0 domain fixed)
   3408 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   205             inf                  inf        0      0      0         0     0.0s
 S       0       0         0   0.00%   205             938               78.14%        0      0      0         0     0.0s
         0       0         0   0.00%   237.9878049     938               74.63%        0      0      4       346     0.0s
 L       0       0         0   0.00%   733.0519551     784                6.50%     9862    633      6      3376     1.2s
 L       0       0         0   0.00%   733.0519551     756                3.04%     9862    633      6      6121     1.8s
        25       2         4   0.00%   733.0519551     756                3.04%     9891    434     60     42104     7.0s
        53       6        17   0.01%   733.0519551     756                3.04%     9962    434    182     79801    12.0s
       153      31        53   0.09%   733.5197433     756                2.97%     9781    582    456    117675    17.1s
 T     307      34       127  50.22%   743.1714169     755                1.57%    10294    661    852    129816    19.6s
 T     458      21       209  98.70%   748.3598851     754                0.75%    10481    660   1386    144367    22.8s
       480       0       230 100.00%   754             754                0.00%    10489    660   1415    145443    23.0s

Solving report
  Model             beasleyC3
  Status            Optimal
  Primal bound      754
  Dual bound        754
  Gap               0%
  P-D integral      0.891851119287
  Solution status   feasible
                    754 (objective)
                    0 (bound viol.)
                    2.68673971959e-14 (int. viol.)
                    0 (row viol.)
  Timing            22.96
  Max sub-MIP depth 4
  Nodes             480
  Repair LPs        0
  LP iterations     145443
                    99028 (strong br.)
                    7325 (separation)
                    11045 (heuristics)
Model name          : beasleyC3
Model status        : Optimal
Simplex   iterations: 145443
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.5400000000e+02
HiGHS run time      :         22.96
