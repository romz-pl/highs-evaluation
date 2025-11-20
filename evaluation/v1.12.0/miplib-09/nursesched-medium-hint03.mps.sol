Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP nursesched-medium-hint03 has 14062 rows; 34248 cols; 622800 nonzeros; 34248 integer variables (34170 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 3e+02]
  Bound   [1e+00, 2e+01]
  RHS     [1e+00, 2e+01]
Presolving model
13672 rows, 33990 cols, 622050 nonzeros  0s
12804 rows, 33990 cols, 1240789 nonzeros  8s
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

 J       0       0         0   0.00%   -inf            34316              Large        0      0      0         0    11.1s
         0       0         0   0.00%   58.03174603     34316             99.83%        0      0      5     20200    29.8s
         0       0         0   0.00%   61.82144464     34316             99.82%     1007     49      5     25564    35.8s
         0       0         0   0.00%   66.79457253     34316             99.81%     2824    106      5     29720    41.6s
         0       0         0   0.00%   67.68729252     34316             99.80%     4759    151     77     33167    48.3s
         0       0         0   0.00%   69.29415235     34316             99.80%     6090    202     77     37159    54.5s
         0       0         0   0.00%   70.64767029     34316             99.79%     6676    232     77     41735    60.5s
         0       0         0   0.00%   71.31972002     34316             99.79%     7418    271     77     45345    66.2s
         0       0         0   0.00%   72.38145887     34316             99.79%     7825    253     77     50091    73.3s
         0       0         0   0.00%   76.50451414     34316             99.78%     8571    300     77     54668    80.1s
         0       0         0   0.00%   78.66880428     34316             99.77%     9117    300     77     59101    86.8s
         0       0         0   0.00%   81.25995672     34316             99.76%     9920    303     77     64626    94.9s
         0       0         0   0.00%   83.27018112     34316             99.76%     8833    352     77     69517   102.5s
         0       0         0   0.00%   84.35078762     34316             99.75%     9420    350     77     72932   108.6s
         0       0         0   0.00%   85.33930461     34316             99.75%     9309    388     77     76237   114.8s
         0       0         0   0.00%   86.23430504     34316             99.75%     8486    381     77     79556   120.8s
         0       0         0   0.00%   86.95053586     34316             99.75%     8556    402     77     82805   125.9s
         0       0         0   0.00%   87.23131373     34316             99.75%     8585    377     77     86012   132.7s
         0       0         0   0.00%   87.46517904     34316             99.75%     8658    363     77     88989   138.5s
         0       0         0   0.00%   89.13292958     34316             99.74%     7718    361     77     93819   147.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   90.14368456     34316             99.74%     7815    401     77     98895   155.2s
         0       0         0   0.00%   91.31714178     34316             99.73%     7719    445     77    104338   163.6s
         0       0         0   0.00%   92.3341132      34316             99.73%     7363    438     77    108272   170.2s
         0       0         0   0.00%   93.1070566      34316             99.73%     7145    474     77    111771   176.3s
         0       0         0   0.00%   93.99161694     34316             99.73%     7094    463     77    116329   184.0s
         0       0         0   0.00%   94.89724469     34316             99.72%     7283    499     77    119673   190.4s
         0       0         0   0.00%   95.17507779     34316             99.72%     7327    536     77    122242   195.9s
         0       0         0   0.00%   95.90415199     34316             99.72%     7261    485     77    126031   203.1s
         0       0         0   0.00%   96.26538619     34316             99.72%     7224    534     77    128150   208.9s
         0       0         0   0.00%   96.49236829     34316             99.72%     7100    488     77    130213   214.6s
         0       0         0   0.00%   97.03462566     34316             99.72%     7076    432     77    132492   220.9s
         0       0         0   0.00%   97.26887984     34316             99.72%     6986    466     77    134591   226.5s
         0       0         0   0.00%   97.42347196     34316             99.72%     6567    430     77    136435   231.6s
         0       0         0   0.00%   97.57299745     34316             99.72%     6292    452     77    138454   237.5s
         0       0         0   0.00%   97.98267925     34316             99.71%     6090    443     77    141319   244.5s
         0       0         0   0.00%   98.36109457     34316             99.71%     5718    426     77    144333   251.4s
         0       0         0   0.00%   98.42604565     34316             99.71%     5389    444     77    146518   257.3s
         0       0         0   0.00%   98.56935626     34316             99.71%     4676    424     77    148853   263.4s
         0       0         0   0.00%   98.88669002     34316             99.71%     4852    451     77    151693   269.2s
         0       0         0   0.00%   99.00956429     34316             99.71%     5128    436     77    154317   275.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   99.03090505     34316             99.71%     4573    444     77    171131   300.1s

Solving report
  Model             nursesched-medium-hint03
  Status            Time limit reached
  Primal bound      34316
  Dual bound        100
  Gap               99.71% (tolerance: 0.01%)
  P-D integral      288.156248116
  Solution status   feasible
                    34316 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.12
  Max sub-MIP depth 2
  Nodes             0
  Repair LPs        0
  LP iterations     171131
                    0 (strong br.)
                    134581 (separation)
                    16350 (heuristics)
Model name          : nursesched-medium-hint03
Model status        : Time limit reached
Simplex   iterations: 171131
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.4316000000e+04
HiGHS run time      :        300.15
