Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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

 J       0       0         0   0.00%   -inf            393140             Large        0      0      0         0     0.6s
 R       0       0         0   0.00%   318             101367            99.69%        0      0      0     16409     4.1s
 C       0       0         0   0.00%   318             68443             99.54%       93     16      0     20367     7.7s
         0       0         0   0.00%   318             68443             99.54%      148     25      0     28787    13.2s
         0       0         0   0.00%   318             68443             99.54%      213     36      0     39622    19.5s
         0       0         0   0.00%   318             68443             99.54%      273     45      0     49628    24.9s
         0       0         0   0.00%   318             68443             99.54%      379     58      0     58103    30.3s
         0       0         0   0.00%   318             68443             99.54%      424     62      0     65139    35.5s
         0       0         0   0.00%   318             68443             99.54%      510     71      0     71876    41.0s
         0       0         0   0.00%   318             68443             99.54%      616     78      0     76389    46.4s
         0       0         0   0.00%   318             68443             99.54%      702     77      0     82232    52.2s
         0       0         0   0.00%   318             68443             99.54%      773     85      0     90781    57.4s
         0       0         0   0.00%   318             68443             99.54%      877     93      0     98008    63.0s
 L       0       0         0   0.00%   318             319                0.31%     1007     82      0    100935    76.3s

3.0% inactive integer columns, restarting
Model after restart has 6414 rows, 7218 cols (7212 bin., 0 int., 6 impl., 0 cont., 0 dom.fix.), and 35696 nonzeros

         0       0         0   0.00%   318             319                0.31%       62      0      0    123509    78.0s
         0       0         0   0.00%   318             319                0.31%       62      0      4    147646    82.9s
         0       0         0   0.00%   318             319                0.31%      201     15      4    157132    89.0s
         0       0         0   0.00%   318             319                0.31%      290     24      4    163794    94.2s
         0       0         0   0.00%   318             319                0.31%      630     45      4    167776    99.2s

Symmetry detection completed in 0.0s
Found 5 full orbitope(s) acting on 1460 columns

 T       0       0         0   0.00%   318             318                0.00%      685     40      6    171094   200.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       105       0         1 100.00%   318             318                0.00%      685     40      7    414987   200.4s

Solving report
  Model             neos-933966
  Status            Optimal
  Primal bound      318
  Dual bound        318
  Gap               0% (tolerance: 0.01%)
  P-D integral      75.7542665326
  Solution status   feasible
                    318 (objective)
                    0 (bound viol.)
                    9.10382880193e-15 (int. viol.)
                    0 (row viol.)
  Timing            200.40
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
HiGHS run time      :        200.41
