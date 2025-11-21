Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
 R       0       0         0   0.00%   318             101367            99.69%        0      0      0     16409     4.3s
 C       0       0         0   0.00%   318             68443             99.54%       93     16      0     20367     8.0s
         0       0         0   0.00%   318             68443             99.54%      138     23      0     28064    13.1s
         0       0         0   0.00%   318             68443             99.54%      186     34      0     36983    18.6s
         0       0         0   0.00%   318             68443             99.54%      241     39      0     46566    23.8s
         0       0         0   0.00%   318             68443             99.54%      336     58      0     55391    29.2s
         0       0         0   0.00%   318             68443             99.54%      415     65      0     62496    34.7s
         0       0         0   0.00%   318             68443             99.54%      485     68      0     69974    40.4s
         0       0         0   0.00%   318             68443             99.54%      610     72      0     73332    45.6s
         0       0         0   0.00%   318             68443             99.54%      671     80      0     79782    51.5s
         0       0         0   0.00%   318             68443             99.54%      775     86      0     88081    57.3s
         0       0         0   0.00%   318             68443             99.54%      823     89      0     94479    62.5s
         0       0         0   0.00%   318             68443             99.54%      954     79      0     99895    67.9s
 L       0       0         0   0.00%   318             319                0.31%     1007     82      0    100935    78.5s

3.0% inactive integer columns, restarting
Model after restart has 6414 rows, 7218 cols (7212 bin., 0 int., 6 impl., 0 cont., 0 dom.fix.), and 35696 nonzeros

         0       0         0   0.00%   318             319                0.31%       62      0      0    123509    80.3s
         0       0         0   0.00%   318             319                0.31%       62      0      4    147646    85.2s
         0       0         0   0.00%   318             319                0.31%      201     15      4    157132    91.4s
         0       0         0   0.00%   318             319                0.31%      290     24      4    163794    96.6s
         0       0         0   0.00%   318             319                0.31%      636     46      4    168414   102.0s

Symmetry detection completed in 0.0s
Found 5 full orbitope(s) acting on 1460 columns


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T       0       0         0   0.00%   318             318                0.00%      685     40      6    171094   201.6s
       105       0         1 100.00%   318             318                0.00%      685     40      7    414987   201.6s

Solving report
  Model             neos-933966
  Status            Optimal
  Primal bound      318
  Dual bound        318
  Gap               0% (tolerance: 0.01%)
  P-D integral      77.9518519088
  Solution status   feasible
                    318 (objective)
                    0 (bound viol.)
                    9.10382880193e-15 (int. viol.)
                    0 (row viol.)
  Timing            201.58
  Max sub-MIP depth 1
  Nodes             105
  Repair LPs        0
  LP iterations     414987
                    197954 (strong br.)
                    109239 (separation)
                    21309 (heuristics)
