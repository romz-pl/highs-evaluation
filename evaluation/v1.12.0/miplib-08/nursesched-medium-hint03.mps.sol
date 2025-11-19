Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP nursesched-medium-hint03 has 14062 rows; 34248 cols; 622800 nonzeros; 34248 integer variables (34170 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 3e+02]
  Bound   [1e+00, 2e+01]
  RHS     [1e+00, 2e+01]
Presolving model
13672 rows, 33990 cols, 622050 nonzeros  0s
12804 rows, 33990 cols, 1240789 nonzeros  7s
Presolve reductions: rows 12804(-1258); columns 33990(-258); nonzeros 1240789(+617989) 
Objective function is integral with scale 1

Solving MIP model with:
   12804 rows
   33990 cols (33930 binary, 60 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1240789 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            34316              Large        0      0      0         0    10.5s
         0       0         0   0.00%   58.03174603     34316             99.83%        0      0      5     20200    28.1s
         0       0         0   0.00%   61.82144464     34316             99.82%     1007     49      5     25564    33.8s
         0       0         0   0.00%   66.79457253     34316             99.81%     2824    106      5     29720    39.2s
         0       0         0   0.00%   67.68729252     34316             99.80%     4759    151     77     33167    45.6s
         0       0         0   0.00%   69.29415235     34316             99.80%     6090    202     77     37159    51.5s
         0       0         0   0.00%   70.64767029     34316             99.79%     6676    232     77     41735    57.1s
         0       0         0   0.00%   71.31972002     34316             99.79%     7418    271     77     45345    62.6s
         0       0         0   0.00%   72.38145887     34316             99.79%     7825    253     77     50091    69.4s
         0       0         0   0.00%   76.50451414     34316             99.78%     8571    300     77     54668    76.2s
         0       0         0   0.00%   78.66880428     34316             99.77%     9117    300     77     59101    83.5s
         0       0         0   0.00%   80.54256017     34316             99.77%     9539    324     77     62330    88.8s
         0       0         0   0.00%   81.65151755     34316             99.76%    10117    316     77     65737    94.4s
         0       0         0   0.00%   83.27018112     34316             99.76%     8833    352     77     69517   100.5s
         0       0         0   0.00%   84.35078762     34316             99.75%     9420    350     77     72932   107.0s
         0       0         0   0.00%   85.33930461     34316             99.75%     9309    388     77     76237   113.5s
         0       0         0   0.00%   86.23430504     34316             99.75%     8486    381     77     79556   120.0s
         0       0         0   0.00%   86.95053586     34316             99.75%     8556    402     77     82805   125.5s
         0       0         0   0.00%   87.23131373     34316             99.75%     8585    377     77     86012   132.6s
         0       0         0   0.00%   87.46517904     34316             99.75%     8658    363     77     88989   138.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   89.13292958     34316             99.74%     7718    361     77     93819   148.0s
         0       0         0   0.00%   90.14368456     34316             99.74%     7815    401     77     98895   156.4s
         0       0         0   0.00%   91.31714178     34316             99.73%     7719    445     77    104338   165.2s
         0       0         0   0.00%   92.3341132      34316             99.73%     7363    438     77    108272   172.2s
         0       0         0   0.00%   93.1070566      34316             99.73%     7145    474     77    111771   178.5s
         0       0         0   0.00%   93.99161694     34316             99.73%     7094    463     77    116329   186.3s
         0       0         0   0.00%   94.89724469     34316             99.72%     7283    499     77    119673   192.4s
         0       0         0   0.00%   95.17507779     34316             99.72%     7327    536     77    122242   197.8s
         0       0         0   0.00%   95.90415199     34316             99.72%     7261    485     77    126031   204.8s
         0       0         0   0.00%   96.26538619     34316             99.72%     7224    534     77    128150   210.6s
         0       0         0   0.00%   96.49236829     34316             99.72%     7100    488     77    130213   216.3s
         0       0         0   0.00%   97.03462566     34316             99.72%     7076    432     77    132492   222.5s
         0       0         0   0.00%   97.26887984     34316             99.72%     6986    466     77    134591   228.0s
         0       0         0   0.00%   97.42347196     34316             99.72%     6567    430     77    136435   233.1s
         0       0         0   0.00%   97.57299745     34316             99.72%     6292    452     77    138454   238.9s
         0       0         0   0.00%   97.98267925     34316             99.71%     6090    443     77    141319   246.0s
         0       0         0   0.00%   98.36109457     34316             99.71%     5718    426     77    144333   252.9s
         0       0         0   0.00%   98.42604565     34316             99.71%     5389    444     77    146518   258.8s
         0       0         0   0.00%   98.56935626     34316             99.71%     4676    424     77    148853   264.8s
         0       0         0   0.00%   98.88669002     34316             99.71%     4852    451     77    151693   270.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   99.00956429     34316             99.71%     5128    436     77    154317   277.1s
         0       0         0   0.00%   99.03090505     34316             99.71%     4573    444     77    170252   300.1s

Solving report
  Model             nursesched-medium-hint03
  Status            Time limit reached
  Primal bound      34316
  Dual bound        100
  Gap               99.71% (tolerance: 0.01%)
  P-D integral      288.647680118
  Solution status   feasible
                    34316 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.07
  Max sub-MIP depth 2
  Nodes             0
  Repair LPs        0
  LP iterations     170252
                    0 (strong br.)
                    134581 (separation)
                    15471 (heuristics)
Model name          : nursesched-medium-hint03
Model status        : Time limit reached
Simplex   iterations: 170252
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.4316000000e+04
HiGHS run time      :        300.11
