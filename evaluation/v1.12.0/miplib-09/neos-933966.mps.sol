Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP neos-933966 has 12047 rows; 31762 cols; 180618 nonzeros; 27982 integer variables (27982 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+01]
Presolving model
8680 rows, 10675 cols, 52838 nonzeros  0s
8084 rows, 8232 cols, 48330 nonzeros  0s
6776 rows, 8232 cols, 39877 nonzeros  0s
Presolve reductions: rows 6776(-5271); columns 8232(-23530); nonzeros 39877(-140741) 
Objective function is integral with scale 1

Solving MIP model with:
   6776 rows
   8232 cols (7432 binary, 0 integer, 800 implied int., 0 continuous, 0 domain fixed)
   39877 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            393140             Large        0      0      0         0     0.7s
 R       0       0         0   0.00%   318             101367            99.69%        0      0      0     16409     4.6s
 C       0       0         0   0.00%   318             68443             99.54%       93     16      0     20367     8.7s
         0       0         0   0.00%   318             68443             99.54%      138     23      0     28064    14.0s
         0       0         0   0.00%   318             68443             99.54%      186     34      0     36983    20.0s
         0       0         0   0.00%   318             68443             99.54%      241     39      0     46566    25.4s
         0       0         0   0.00%   318             68443             99.54%      336     58      0     55391    31.1s
         0       0         0   0.00%   318             68443             99.54%      415     65      0     62496    36.9s
         0       0         0   0.00%   318             68443             99.54%      473     65      0     69071    42.1s
         0       0         0   0.00%   318             68443             99.54%      587     75      0     72850    47.2s
         0       0         0   0.00%   318             68443             99.54%      602     78      0     78699    52.3s
         0       0         0   0.00%   318             68443             99.54%      712     80      0     84468    57.5s
         0       0         0   0.00%   318             68443             99.54%      791     92      0     93192    63.2s
         0       0         0   0.00%   318             68443             99.54%      908     95      0     98798    68.6s
 L       0       0         0   0.00%   318             319                0.31%     1007     82      0    100935    80.7s

3.0% inactive integer columns, restarting
Model after restart has 6414 rows, 7218 cols (7212 bin., 0 int., 6 impl., 0 cont., 0 dom.fix.), and 35696 nonzeros

         0       0         0   0.00%   318             319                0.31%       62      0      0    123509    82.5s
         0       0         0   0.00%   318             319                0.31%       62      0      4    147646    87.5s
         0       0         0   0.00%   318             319                0.31%      201     15      4    157132    93.6s
         0       0         0   0.00%   318             319                0.31%      290     24      4    163794    98.7s
         0       0         0   0.00%   318             319                0.31%      636     46      4    168414   104.2s

Symmetry detection completed in 0.0s
Found 5 full orbitope(s) acting on 1460 columns


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T       0       0         0   0.00%   318             318                0.00%      685     40      6    171094   203.5s
       105       0         1 100.00%   318             318                0.00%      685     40      7    414987   203.5s

Solving report
  Model             neos-933966
  Status            Optimal
  Primal bound      318
  Dual bound        318
  Gap               0% (tolerance: 0.01%)
  P-D integral      80.1064121898
  Solution status   feasible
                    318 (objective)
                    0 (bound viol.)
                    9.10382880193e-15 (int. viol.)
                    0 (row viol.)
  Timing            203.50
  Max sub-MIP depth 1
  Nodes             105
  Repair LPs        0
  LP iterations     414987
                    197954 (strong br.)
                    109239 (separation)
                    21309 (heuristics)
Model name          : neos-933966
Model status        : Optimal
Simplex   iterations: 414987
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.1800000000e+02
HiGHS run time      :        203.50
