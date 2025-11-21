Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
         0       0         0   0.00%   3               4                 25.00%        0      0      8     40321    29.7s
         0       0         0   0.00%   3               4                 25.00%     1099      1      8     40346    43.8s
         0       0         0   0.00%   3               4                 25.00%     2211      2      8     40359    56.6s
         0       0         0   0.00%   3               4                 25.00%     3317      4      8     40414    66.7s
         0       0         0   0.00%   3               4                 25.00%     3467      5      8     40437    78.0s
         0       0         0   0.00%   3               4                 25.00%     3526      6     12     40490    87.8s
         0       0         0   0.00%   3               4                 25.00%     3675      7     12     40551    98.2s
         0       0         0   0.00%   3               4                 25.00%     3789      8     12     40556   109.2s
         0       0         0   0.00%   3               4                 25.00%     3855      9     12     40582   119.0s
         0       0         0   0.00%   3               4                 25.00%     4010     10     12     40691   128.2s
         0       0         0   0.00%   3               4                 25.00%     4122     11     12     40750   137.9s
         0       0         0   0.00%   3               4                 25.00%     4257     12     12     40767   147.9s
         0       0         0   0.00%   3               4                 25.00%     4289     13     12     40782   157.2s
         0       0         0   0.00%   3               4                 25.00%     4378     14     12     40784   166.6s
         0       0         0   0.00%   3               4                 25.00%     4440     16     12     40817   176.4s
         0       0         0   0.00%   3               4                 25.00%     4542     17     12     40845   185.8s
         0       0         0   0.00%   3               4                 25.00%     4608     20     12     40901   198.2s
         0       0         0   0.00%   3               4                 25.00%     4710     22     12     40942   208.9s
         0       0         0   0.00%   3               4                 25.00%     4808     24     12     40959   219.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   3               4                 25.00%     4816     25     12     40976   229.1s
         0       0         0   0.00%   3               4                 25.00%     4870     26     12     40987   237.2s
         0       0         0   0.00%   3               4                 25.00%     4909     27     12     41001   246.5s
         0       0         0   0.00%   3               4                 25.00%     4917     28     12     41015   254.4s
         0       0         0   0.00%   3               4                 25.00%     4988     29     12     41084   265.4s
         0       0         0   0.00%   3               4                 25.00%     5550     31     12     41104   304.3s
         0       0         0   0.00%   3               4                 25.00%     5618     31     12     41139   315.7s
         0       0         0   0.00%   3               4                 25.00%     5750     32     12     41143   324.3s
         0       0         0   0.00%   3               4                 25.00%     5861     33     12     41150   333.7s
         0       0         0   0.00%   3               4                 25.00%     5923     34     12     41169   345.2s
         0       0         0   0.00%   3               4                 25.00%     5987     36     12     41179   354.2s
         0       0         0   0.00%   3               4                 25.00%     5994     35     12     41190   394.6s
         0       0         0   0.00%   3               4                 25.00%     6111     36     12     41206   406.1s
         0       0         0   0.00%   3               4                 25.00%     6564     37     12     41225   444.6s
         0       0         0   0.00%   3               4                 25.00%     6563     38     12     41272   453.3s
         0       0         0   0.00%   3               4                 25.00%     6608     39     12     41289   463.7s
         0       0         0   0.00%   3               4                 25.00%     7050     39     12     41306   504.9s
         0       0         0   0.00%   3               4                 25.00%     7175     40     12     41332   515.2s
         0       0         0   0.00%   3               4                 25.00%     7213     41     12     41344   525.1s
         0       0         0   0.00%   3               4                 25.00%     7220     42     12     41361   533.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   3               4                 25.00%     7223     43     12     41472   543.2s
         0       0         0   0.00%   3               4                 25.00%     7305     44     12     41533   553.3s
         0       0         0   0.00%   3               4                 25.00%     7398     46     12     41565   562.9s
         0       0         0   0.00%   3               4                 25.00%     7445     47     12     41586   571.5s
         0       0         0   0.00%   3               4                 25.00%     7457     48     12     41600   584.5s
         0       0         0   0.00%   3               4                 25.00%     7415     49     12     41622   595.7s
         0       0         0   0.00%   3               4                 25.00%     7414     49     12     41622   605.5s
         0       0         0   0.00%   3               4                 25.00%     7317     49     12     41622   605.5s

Solving report
  Model             chromaticindex512-7
  Status            Time limit reached
  Primal bound      4
  Dual bound        3
  Gap               25% (tolerance: 0.01%)
  P-D integral      169.371934593
  Solution status   feasible
                    4 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            605.51
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     41622
                    0 (strong br.)
                    1301 (separation)
                    0 (heuristics)
