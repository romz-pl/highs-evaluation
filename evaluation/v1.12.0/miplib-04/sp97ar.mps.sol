Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP sp97ar has 1761 rows; 14101 cols; 290968 nonzeros; 14101 integer variables (14101 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [1e+06, 9e+07]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 3e+01]
WARNING: Problem has some excessively large costs
WARNING:    Consider scaling the objective by 1e-2, or setting the user_objective_scale option to -7
Presolving model
1739 rows, 14101 cols, 290946 nonzeros  0s
1690 rows, 14098 cols, 281300 nonzeros  0s
Presolve reductions: rows 1690(-71); columns 14098(-3); nonzeros 281300(-9668) 

Solving MIP model with:
   1690 rows
   14098 cols (14098 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   281300 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1665864962.56      Large        0      0      0         0     1.1s
         0       0         0   0.00%   652560391.2476  1665864962.56     60.83%        0      0      2      1104     1.4s
 L       0       0         0   0.00%   654400038.3718  692661286.4        5.52%      473     67     26      2297    11.9s
 L       0       0         0   0.00%   654400646.4737  691705663.36       5.39%      481     68     26      5111    17.3s

0.5% inactive integer columns, restarting
Model after restart has 1688 rows, 14014 cols (14014 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 279405 nonzeros

         0       0         0   0.00%   654400870.3152  691705663.36       5.39%       53      0      0      7282    17.9s
         0       0         0   0.00%   654400870.3152  691705663.36       5.39%       53     51      2      7638    18.0s
 L       0       0         0   0.00%   654468378.5304  688690471.36       4.97%      159     70      2      7926    27.4s
         0       0         0   0.00%   654515471.1256  688690471.36       4.96%      213     47      2     13216    33.3s
 L       0       0         0   0.00%   654515471.1256  674313112.96       2.94%      213     47      2     13216    39.5s
         7       0         1   1.56%   654515471.1256  674313112.96       2.94%      218     47     79     61664    59.2s
         9       6         1   2.34%   654638729.038   674313112.96       2.92%      293     47   1029     83780    70.8s
        17       5         2   2.73%   654638729.038   674313112.96       2.92%      388     77   1178    122598    88.3s
        91      35        20   6.32%   655042488.8005  674313112.96       2.86%      441     82   2172    131530    93.6s
       160      55        48   6.53%   655106349.6114  674313112.96       2.85%      536     87   3219    137207    98.8s
       242      85        71   7.92%   655474348.9647  674313112.96       2.79%      604     90   4118    146960   105.0s
       313     105        92   7.97%   655474348.9647  674313112.96       2.79%      621    100   4804    155040   110.3s
       388     139       110   8.02%   655974932.8781  674313112.96       2.72%      630     96   6029    164899   116.0s
       474     158       132   8.02%   656037423.0711  674313112.96       2.71%      680    105   7217    173334   121.0s
       572     197       168   8.02%   656037423.0711  674313112.96       2.71%      734     84   8606    180134   126.3s
       630     212       190   8.02%   656037423.0711  674313112.96       2.71%      707     98   9338    192569   146.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       705     235       210   8.04%   656145786.0215  674313112.96       2.69%      751     97   9891    200544   151.7s
       785     270       232   8.04%   656195459.7558  674313112.96       2.69%      753     87   9302    208647   156.7s
       886     296       265   8.04%   656231537.0427  674313112.96       2.68%      803    100   8968    217458   162.7s
       939     338       274   8.08%   656498538.9958  674313112.96       2.64%      714     97   9672    225117   167.8s
      1012     347       302   8.09%   656498538.9958  674313112.96       2.64%      754    101   9378    232471   173.3s
      1075     366       319   8.12%   656498538.9958  674313112.96       2.64%      828    101   9974    240055   178.7s
      1126     385       332   8.12%   656498538.9958  674313112.96       2.64%      851    105   9453    252920   196.7s
      1198     411       355   8.12%   656538457.2822  674313112.96       2.64%      868     94   8998    258927   202.0s
      1274     435       382   8.12%   656538457.2822  674313112.96       2.64%      895     96   9039    265879   207.3s
      1354     481       400   8.12%   656538457.2822  674313112.96       2.64%      917    101   9893    273773   212.6s
      1435     513       419   8.13%   656538457.2822  674313112.96       2.64%      956    108   9530    282130   219.1s
      1482     544       431   8.13%   656557551.5148  674313112.96       2.63%      935    103   9723    295462   237.3s
      1584     574       467   8.13%   656557551.5148  674313112.96       2.63%      975    106   9530    302213   242.3s
      1641     582       492   8.13%   656557551.5148  674313112.96       2.63%     1013    106   9074    308769   247.4s
      1712     595       513   8.13%   656557551.5148  674313112.96       2.63%     1031    107   9590    316279   252.4s
      1824     641       548   8.13%   656557551.5148  674313112.96       2.63%     1034     94   9897    325254   258.7s
      1902     681       563   8.13%   656557551.5148  674313112.96       2.63%     1021    110   8642    340645   279.8s
      1971     711       581   8.13%   656557551.5148  674313112.96       2.63%     1000    103   9607    348681   284.9s
      2033     733       605   8.13%   656557551.5148  674313112.96       2.63%      998    121   9323    355702   290.0s
      2097     751       624   8.13%   656612773.6003  674313112.96       2.62%      983    114   9488    362879   295.0s

Restarting search from the root node
Model after restart has 1688 rows, 12978 cols (12978 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 255301 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2110       0         0   0.00%   656612773.6003  674313112.96       2.62%      114      0      0    363802   297.2s
      2110       0         0   0.00%   656612773.6003  674313112.96       2.62%      114     58      2    364254   297.4s
      2110       0         0   0.00%   656612773.6003  674313112.96       2.62%      233     88      2    364715   300.0s

Solving report
  Model             sp97ar
  Status            Time limit reached
  Primal bound      674313112.96
  Dual bound        656612773.6
  Gap               2.62% (tolerance: 0.01%)
  P-D integral      15.2009299627
  Solution status   feasible
                    674313112.96 (objective)
                    0 (bound viol.)
                    3.33066907388e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 11
  Nodes             2110
  Repair LPs        0
  LP iterations     364715
                    174281 (strong br.)
                    5603 (separation)
                    40920 (heuristics)
Model name          : sp97ar
Model status        : Time limit reached
Simplex   iterations: 364715
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.7431311296e+08
HiGHS run time      :        300.06
