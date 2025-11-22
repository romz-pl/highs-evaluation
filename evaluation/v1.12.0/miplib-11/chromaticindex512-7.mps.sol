Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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
         0       0         0   0.00%   3               4                 25.00%        0      0      8     40321    27.8s
         0       0         0   0.00%   3               4                 25.00%     1099      1      8     40346    40.9s
         0       0         0   0.00%   3               4                 25.00%     2211      2      8     40359    52.8s
         0       0         0   0.00%   3               4                 25.00%     3317      4      8     40414    63.6s
         0       0         0   0.00%   3               4                 25.00%     3467      5      8     40437    75.1s
         0       0         0   0.00%   3               4                 25.00%     3526      6     12     40490    85.1s
         0       0         0   0.00%   3               4                 25.00%     3675      7     12     40551    95.7s
         0       0         0   0.00%   3               4                 25.00%     3789      8     12     40556   106.9s
         0       0         0   0.00%   3               4                 25.00%     3855      9     12     40582   116.9s
         0       0         0   0.00%   3               4                 25.00%     4010     10     12     40691   126.1s
         0       0         0   0.00%   3               4                 25.00%     4122     11     12     40750   136.2s
         0       0         0   0.00%   3               4                 25.00%     4257     12     12     40767   146.6s
         0       0         0   0.00%   3               4                 25.00%     4289     13     12     40782   156.1s
         0       0         0   0.00%   3               4                 25.00%     4378     14     12     40784   165.6s
         0       0         0   0.00%   3               4                 25.00%     4440     16     12     40817   175.3s
         0       0         0   0.00%   3               4                 25.00%     4542     17     12     40845   184.9s
         0       0         0   0.00%   3               4                 25.00%     4608     20     12     40901   197.3s
         0       0         0   0.00%   3               4                 25.00%     4710     22     12     40942   208.1s
         0       0         0   0.00%   3               4                 25.00%     4808     24     12     40959   218.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   3               4                 25.00%     4816     25     12     40976   228.5s
         0       0         0   0.00%   3               4                 25.00%     4870     26     12     40987   236.8s
         0       0         0   0.00%   3               4                 25.00%     4909     27     12     41001   246.4s
         0       0         0   0.00%   3               4                 25.00%     4917     28     12     41015   254.3s
         0       0         0   0.00%   3               4                 25.00%     4988     29     12     41084   265.7s
         0       0         0   0.00%   3               4                 25.00%     5550     31     12     41104   304.5s
         0       0         0   0.00%   3               4                 25.00%     5618     31     12     41139   316.1s
         0       0         0   0.00%   3               4                 25.00%     5750     32     12     41143   324.4s
         0       0         0   0.00%   3               4                 25.00%     5861     33     12     41150   334.0s
         0       0         0   0.00%   3               4                 25.00%     5923     34     12     41169   345.6s
         0       0         0   0.00%   3               4                 25.00%     5987     36     12     41179   354.8s
         0       0         0   0.00%   3               4                 25.00%     5994     35     12     41190   393.9s
         0       0         0   0.00%   3               4                 25.00%     6111     36     12     41206   405.3s
         0       0         0   0.00%   3               4                 25.00%     6564     37     12     41225   445.0s
         0       0         0   0.00%   3               4                 25.00%     6563     38     12     41272   455.0s
         0       0         0   0.00%   3               4                 25.00%     6608     39     12     41289   465.9s
         0       0         0   0.00%   3               4                 25.00%     7050     39     12     41306   512.0s
         0       0         0   0.00%   3               4                 25.00%     7175     40     12     41332   522.9s
         0       0         0   0.00%   3               4                 25.00%     7213     41     12     41344   532.6s
         0       0         0   0.00%   3               4                 25.00%     7220     42     12     41361   540.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   3               4                 25.00%     7223     43     12     41472   550.5s
         0       0         0   0.00%   3               4                 25.00%     7305     44     12     41533   560.6s
         0       0         0   0.00%   3               4                 25.00%     7398     46     12     41565   570.0s
         0       0         0   0.00%   3               4                 25.00%     7445     47     12     41586   578.7s
         0       0         0   0.00%   3               4                 25.00%     7457     48     12     41600   592.0s
         0       0         0   0.00%   3               4                 25.00%     7415     49     12     41600   602.6s
         0       0         0   0.00%   3               4                 25.00%     7302     49     12     41600   602.6s

Solving report
  Model             chromaticindex512-7
  Status            Time limit reached
  Primal bound      4
  Dual bound        3
  Gap               25% (tolerance: 0.01%)
  P-D integral      167.591358364
  Solution status   feasible
                    4 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            602.64
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     41600
                    0 (strong br.)
                    1279 (separation)
                    0 (heuristics)
Model name          : chromaticindex512-7
Model status        : Time limit reached
Simplex   iterations: 41600
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.0000000000e+00
HiGHS run time      :        602.64
