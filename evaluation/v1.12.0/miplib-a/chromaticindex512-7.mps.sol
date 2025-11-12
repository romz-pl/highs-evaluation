Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP chromaticindex512-7 has 33791 rows; 36864 cols; 135156 nonzeros; 36864 integer variables (36864 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
33791 rows, 36864 cols, 135156 nonzeros  0s
33791 rows, 36864 cols, 135156 nonzeros  0s
Presolve reductions: rows 33791(-0); columns 36864(-0); nonzeros 135156(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   33791 rows
   36864 cols (36864 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   135156 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            4                  Large        0      0      0         0     0.3s
         0       0         0   0.00%   3               4                 25.00%        0      0      8     40321    28.3s
         0       0         0   0.00%   3               4                 25.00%     1099      1      8     40346    41.5s
         0       0         0   0.00%   3               4                 25.00%     2211      2      8     40359    53.6s
         0       0         0   0.00%   3               4                 25.00%     3317      4      8     40414    64.4s
         0       0         0   0.00%   3               4                 25.00%     3467      5      8     40437    76.1s
         0       0         0   0.00%   3               4                 25.00%     3526      6     12     40490    86.1s
         0       0         0   0.00%   3               4                 25.00%     3675      7     12     40551    96.9s
         0       0         0   0.00%   3               4                 25.00%     3789      8     12     40556   108.0s
         0       0         0   0.00%   3               4                 25.00%     3855      9     12     40582   117.9s
         0       0         0   0.00%   3               4                 25.00%     4010     10     12     40691   127.3s
         0       0         0   0.00%   3               4                 25.00%     4122     11     12     40750   137.3s
         0       0         0   0.00%   3               4                 25.00%     4257     12     12     40767   147.6s
         0       0         0   0.00%   3               4                 25.00%     4289     13     12     40782   157.1s
         0       0         0   0.00%   3               4                 25.00%     4378     14     12     40784   166.6s
         0       0         0   0.00%   3               4                 25.00%     4440     16     12     40817   176.6s
         0       0         0   0.00%   3               4                 25.00%     4542     17     12     40845   186.2s
         0       0         0   0.00%   3               4                 25.00%     4608     20     12     40901   198.7s
         0       0         0   0.00%   3               4                 25.00%     4710     22     12     40942   209.5s
         0       0         0   0.00%   3               4                 25.00%     4808     24     12     40959   220.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   3               4                 25.00%     4816     25     12     40976   231.0s
         0       0         0   0.00%   3               4                 25.00%     4870     26     12     40987   239.8s
         0       0         0   0.00%   3               4                 25.00%     4909     27     12     41001   250.2s
         0       0         0   0.00%   3               4                 25.00%     4917     28     12     41015   258.9s
         0       0         0   0.00%   3               4                 25.00%     4988     29     12     41084   271.0s
         0       0         0   0.00%   3               4                 25.00%     5550     31     12     41084   312.0s
         0       0         0   0.00%   3               4                 25.00%     5550     31     12     41084   312.0s

Solving report
  Model             chromaticindex512-7
  Status            Time limit reached
  Primal bound      4
  Dual bound        3
  Gap               25% (tolerance: 0.01%)
  P-D integral      95.2132564783
  Solution status   feasible
                    4 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            312.02
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     41084
                    0 (strong br.)
                    763 (separation)
                    0 (heuristics)
Model name          : chromaticindex512-7
Model status        : Time limit reached
Simplex   iterations: 41084
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.0000000000e+00
HiGHS run time      :        312.03
