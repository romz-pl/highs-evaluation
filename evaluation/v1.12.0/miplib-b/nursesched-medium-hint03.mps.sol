Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

 J       0       0         0   0.00%   -inf            34316              Large        0      0      0         0    10.8s
         0       0         0   0.00%   58.03174603     34316             99.83%        0      0      5     20200    28.3s
         0       0         0   0.00%   61.82144464     34316             99.82%     1007     49      5     25564    33.9s
         0       0         0   0.00%   66.79457253     34316             99.81%     2824    106      5     29720    39.2s
         0       0         0   0.00%   67.68729252     34316             99.80%     4759    151     77     33167    45.4s
         0       0         0   0.00%   69.29415235     34316             99.80%     6090    202     77     37159    51.1s
         0       0         0   0.00%   70.64767029     34316             99.79%     6676    232     77     41735    56.7s
         0       0         0   0.00%   71.31972002     34316             99.79%     7418    271     77     45345    62.0s
         0       0         0   0.00%   72.38145887     34316             99.79%     7825    253     77     50091    68.6s
         0       0         0   0.00%   76.50451414     34316             99.78%     8571    300     77     54668    75.7s
         0       0         0   0.00%   78.66880428     34316             99.77%     9117    300     77     59101    82.9s
         0       0         0   0.00%   80.54256017     34316             99.77%     9539    324     77     62330    88.2s
         0       0         0   0.00%   81.65151755     34316             99.76%    10117    316     77     65737    93.8s
         0       0         0   0.00%   83.27018112     34316             99.76%     8833    352     77     69517    99.8s
         0       0         0   0.00%   84.35078762     34316             99.75%     9420    350     77     72932   106.3s
         0       0         0   0.00%   85.33930461     34316             99.75%     9309    388     77     76237   112.8s
         0       0         0   0.00%   86.23430504     34316             99.75%     8486    381     77     79556   119.2s
         0       0         0   0.00%   86.95053586     34316             99.75%     8556    402     77     82805   124.6s
         0       0         0   0.00%   87.23131373     34316             99.75%     8585    377     77     86012   131.7s
         0       0         0   0.00%   87.46517904     34316             99.75%     8658    363     77     88989   137.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   89.13292958     34316             99.74%     7718    361     77     93819   147.1s
         0       0         0   0.00%   90.14368456     34316             99.74%     7815    401     77     98895   155.4s
         0       0         0   0.00%   91.31714178     34316             99.73%     7719    445     77    104338   164.1s
         0       0         0   0.00%   92.3341132      34316             99.73%     7363    438     77    108272   170.8s
         0       0         0   0.00%   93.1070566      34316             99.73%     7145    474     77    111771   176.7s
         0       0         0   0.00%   93.99161694     34316             99.73%     7094    463     77    116329   183.9s
         0       0         0   0.00%   94.89724469     34316             99.72%     7283    499     77    119673   189.7s
         0       0         0   0.00%   95.71393614     34316             99.72%     7153    467     77    124387   198.3s
         0       0         0   0.00%   96.14260507     34316             99.72%     7333    508     77    127011   203.4s
         0       0         0   0.00%   96.446308       34316             99.72%     7128    480     77    129638   210.2s
         0       0         0   0.00%   96.55596721     34316             99.72%     7086    504     77    131090   215.4s
         0       0         0   0.00%   97.23626047     34316             99.72%     6809    460     77    133957   222.1s
         0       0         0   0.00%   97.40762572     34316             99.72%     6733    420     77    135985   227.5s
         0       0         0   0.00%   97.57299745     34316             99.72%     6292    452     77    138454   234.9s
         0       0         0   0.00%   97.98267925     34316             99.71%     6090    443     77    141319   242.0s
         0       0         0   0.00%   98.36109457     34316             99.71%     5718    426     77    144333   249.0s
         0       0         0   0.00%   98.42604565     34316             99.71%     5389    444     77    146518   254.9s
         0       0         0   0.00%   98.56935626     34316             99.71%     4676    424     77    148853   261.0s
         0       0         0   0.00%   98.88669002     34316             99.71%     4852    451     77    151693   266.9s
         0       0         0   0.00%   99.00956429     34316             99.71%     5128    436     77    154317   273.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   99.03090505     34316             99.71%     4573    444     77    172260   300.0s

Solving report
  Model             nursesched-medium-hint03
  Status            Time limit reached
  Primal bound      34316
  Dual bound        100
  Gap               99.71% (tolerance: 0.01%)
  P-D integral      288.375698841
  Solution status   feasible
                    34316 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 3
  Nodes             0
  Repair LPs        0
  LP iterations     172260
                    0 (strong br.)
                    134581 (separation)
                    17479 (heuristics)
Model name          : nursesched-medium-hint03
Model status        : Time limit reached
Simplex   iterations: 172260
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.4316000000e+04
HiGHS run time      :        300.06
