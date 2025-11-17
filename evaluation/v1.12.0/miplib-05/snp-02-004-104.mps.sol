Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 167
MIP snp-02-004-104 has 126512 rows; 228350 cols; 463941 nonzeros; 334 integer variables (167 binary)
Coefficient ranges:
  Matrix  [6e-01, 3e+03]
  Cost    [1e-01, 1e+08]
  Bound   [1e+00, 1e+03]
  RHS     [1e+00, 8e+03]
WARNING: Problem has some excessively large costs
WARNING:    Consider scaling the objective by 1e-3, or setting the user_objective_scale option to -7
Presolving model
81334 rows, 181448 cols, 369300 nonzeros  0s
58401 rows, 154765 cols, 317765 nonzeros  0s
55833 rows, 152132 cols, 312483 nonzeros  0s
Presolve reductions: rows 55833(-70679); columns 152132(-76218); nonzeros 312483(-151458) 

Solving MIP model with:
   55833 rows
   152132 cols (60 binary, 57 integer, 10 implied int., 152005 continuous, 0 domain fixed)
   312483 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -inf            inf                  inf        0      0      0         0     1.5s
         0       0         0   0.00%   560490197.1839  inf                  inf        0      0      2     62197     6.0s
 R       0       0         0   0.00%   581689485.3074  593592402.1407     2.01%      819     54      5     62260     9.5s
         0       0         0   0.00%   586783741.5331  593592402.1407     1.15%     1002     78      8     62282    15.2s
         0       0         0   0.00%   586784096.68    593592402.1407     1.15%     1103    108      8     62325    20.5s
 L       0       0         0   0.00%   586784096.982   586819493.1826     0.01%     1127     86      8     62329    52.0s
         1       0         1 100.00%   586784096.982   586819493.1826     0.01%     1127     86      8     65055    52.0s

Solving report
  Model             snp-02-004-104
  Status            Optimal
  Primal bound      586819493.183
  Dual bound        586784096.982
  Gap               0.00603% (tolerance: 0.01%)
  P-D integral      0.520232251109
  Solution status   feasible
                    586819493.183 (objective)
                    0 (bound viol.)
                    5.74251757257e-12 (int. viol.)
                    0 (row viol.)
  Timing            52.04
  Max sub-MIP depth 1
  Nodes             1
  Repair LPs        0
  LP iterations     65055
                    0 (strong br.)
                    132 (separation)
                    2726 (heuristics)
Model name          : snp-02-004-104
Model status        : Optimal
Simplex   iterations: 65055
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.8681949318e+08
HiGHS run time      :         52.05
