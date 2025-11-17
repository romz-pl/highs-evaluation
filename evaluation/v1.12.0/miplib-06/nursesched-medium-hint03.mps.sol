Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
         0       0         0   0.00%   58.03174603     34316             99.83%        0      0      5     20200    30.9s
         0       0         0   0.00%   61.82144464     34316             99.82%     1007     49      5     25564    36.9s
         0       0         0   0.00%   66.79457253     34316             99.81%     2824    106      5     29720    42.6s
         0       0         0   0.00%   67.68729252     34316             99.80%     4759    151     77     33167    49.2s
         0       0         0   0.00%   69.29415235     34316             99.80%     6090    202     77     37159    55.4s
         0       0         0   0.00%   70.64767029     34316             99.79%     6676    232     77     41735    61.1s
         0       0         0   0.00%   71.31972002     34316             99.79%     7418    271     77     45345    66.3s
         0       0         0   0.00%   72.38145887     34316             99.79%     7825    253     77     50091    72.9s
         0       0         0   0.00%   76.50451414     34316             99.78%     8571    300     77     54668    79.1s
         0       0         0   0.00%   78.66880428     34316             99.77%     9117    300     77     59101    85.8s
         0       0         0   0.00%   81.25995672     34316             99.76%     9920    303     77     64626    93.8s
         0       0         0   0.00%   83.27018112     34316             99.76%     8833    352     77     69517   101.3s
         0       0         0   0.00%   84.35078762     34316             99.75%     9420    350     77     72932   107.3s
         0       0         0   0.00%   85.33930461     34316             99.75%     9309    388     77     76237   113.5s
         0       0         0   0.00%   86.23430504     34316             99.75%     8486    381     77     79556   119.5s
         0       0         0   0.00%   86.95053586     34316             99.75%     8556    402     77     82805   124.5s
         0       0         0   0.00%   87.23131373     34316             99.75%     8585    377     77     86012   131.2s
         0       0         0   0.00%   87.46517904     34316             99.75%     8658    363     77     88989   137.0s
         0       0         0   0.00%   89.13292958     34316             99.74%     7718    361     77     93819   145.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   90.14368456     34316             99.74%     7815    401     77     98895   153.6s
         0       0         0   0.00%   91.31714178     34316             99.73%     7719    445     77    104338   161.9s
         0       0         0   0.00%   92.3341132      34316             99.73%     7363    438     77    108272   168.4s
         0       0         0   0.00%   93.1070566      34316             99.73%     7145    474     77    111771   174.4s
         0       0         0   0.00%   93.99161694     34316             99.73%     7094    463     77    116329   181.7s
         0       0         0   0.00%   94.89724469     34316             99.72%     7283    499     77    119673   187.7s
         0       0         0   0.00%   95.17507779     34316             99.72%     7327    536     77    122242   192.8s
         0       0         0   0.00%   95.90415199     34316             99.72%     7261    485     77    126031   199.4s
         0       0         0   0.00%   96.26538619     34316             99.72%     7224    534     77    128150   204.8s
         0       0         0   0.00%   96.49236829     34316             99.72%     7100    488     77    130213   210.2s
         0       0         0   0.00%   97.03462566     34316             99.72%     7076    432     77    132492   216.0s
         0       0         0   0.00%   97.26887984     34316             99.72%     6986    466     77    134591   221.2s
         0       0         0   0.00%   97.46341237     34316             99.72%     6353    436     77    136674   227.3s
         0       0         0   0.00%   97.60072024     34316             99.72%     6155    419     77    139156   233.5s
         0       0         0   0.00%   98.16309167     34316             99.71%     6057    460     77    142557   240.8s
         0       0         0   0.00%   98.3848101      34316             99.71%     5432    432     77    145101   247.1s
         0       0         0   0.00%   98.53991396     34316             99.71%     4886    414     77    147876   254.1s
         0       0         0   0.00%   98.78447721     34316             99.71%     4756    437     77    150108   259.2s
         0       0         0   0.00%   98.96232746     34316             99.71%     4909    467     77    152765   264.9s
         0       0         0   0.00%   99.03090505     34316             99.71%     5094    444     77    154781   270.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L       0       0         0   0.00%   99.03090505     137               27.71%     5094    444     77    154781   300.0s
         0       0         0   0.00%   99.03090505     137               27.71%     4573    444     77    175191   300.0s

Solving report
  Model             nursesched-medium-hint03
  Status            Time limit reached
  Primal bound      137
  Dual bound        100
  Gap               27.01% (tolerance: 0.01%)
  P-D integral      288.005483709
  Solution status   feasible
                    137 (objective)
                    0 (bound viol.)
                    8.99280649946e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 4
  Nodes             0
  Repair LPs        0
  LP iterations     175191
                    0 (strong br.)
                    134581 (separation)
                    20410 (heuristics)
Model name          : nursesched-medium-hint03
Model status        : Time limit reached
Simplex   iterations: 175191
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3700000000e+02
HiGHS run time      :        300.08
