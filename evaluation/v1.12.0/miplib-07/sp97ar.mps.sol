Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L       0       0         0   0.00%   654400038.3718  692661286.4        5.52%      473     67     26      2297    12.2s
 L       0       0         0   0.00%   654400646.4737  691705663.36       5.39%      481     68     26      5111    17.6s

0.5% inactive integer columns, restarting
Model after restart has 1688 rows, 14014 cols (14014 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 279405 nonzeros

         0       0         0   0.00%   654400870.3152  691705663.36       5.39%       53      0      0      7282    18.1s
         0       0         0   0.00%   654400870.3152  691705663.36       5.39%       53     51      2      7638    18.3s
 L       0       0         0   0.00%   654468378.5304  688690471.36       4.97%      159     70      2      7926    27.5s
         0       0         0   0.00%   654515471.1256  688690471.36       4.96%      213     47      2     13216    33.4s
 L       0       0         0   0.00%   654515471.1256  674313112.96       2.94%      213     47      2     13216    39.7s
         7       0         1   1.56%   654515471.1256  674313112.96       2.94%      218     47     79     61664    59.8s
         9       6         1   2.34%   654638729.038   674313112.96       2.92%      293     47   1029     83780    71.6s
        17       5         2   2.73%   654638729.038   674313112.96       2.92%      388     77   1178    122598    89.2s
        91      35        20   6.32%   655042488.8005  674313112.96       2.86%      441     82   2172    131530    94.5s
       160      55        48   6.53%   655106349.6114  674313112.96       2.85%      536     87   3219    137207    99.7s
       242      85        71   7.92%   655474348.9647  674313112.96       2.79%      604     90   4118    146960   105.8s
       313     105        92   7.97%   655474348.9647  674313112.96       2.79%      621    100   4804    155040   111.2s
       388     139       110   8.02%   655974932.8781  674313112.96       2.72%      630     96   6029    164899   117.1s
       470     158       130   8.02%   656037423.0711  674313112.96       2.71%      678    105   7047    173285   122.1s
       567     197       167   8.02%   656037423.0711  674313112.96       2.71%      732     84   8570    179388   127.1s
       630     212       190   8.02%   656037423.0711  674313112.96       2.71%      707     98   9338    192569   148.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       702     234       209   8.04%   656145786.0215  674313112.96       2.69%      749     97   9791    200478   153.5s
       782     269       231   8.04%   656195459.7558  674313112.96       2.69%      751     87   9246    208496   158.5s
       886     296       265   8.04%   656231537.0427  674313112.96       2.68%      803    100   8968    217458   164.7s
       939     338       274   8.08%   656498538.9958  674313112.96       2.64%      714     97   9672    225117   169.8s
      1012     347       302   8.09%   656498538.9958  674313112.96       2.64%      754    101   9378    232471   174.9s
      1075     366       319   8.12%   656498538.9958  674313112.96       2.64%      828    101   9974    240055   180.0s
      1126     385       332   8.12%   656498538.9958  674313112.96       2.64%      851    105   9453    252920   196.9s
      1198     411       355   8.12%   656538457.2822  674313112.96       2.64%      868     94   8998    258927   201.9s
      1274     435       382   8.12%   656538457.2822  674313112.96       2.64%      895     96   9039    265879   207.0s
      1354     481       400   8.12%   656538457.2822  674313112.96       2.64%      917    101   9893    273773   212.0s
      1435     513       419   8.13%   656538457.2822  674313112.96       2.64%      956    108   9530    282130   218.3s
      1482     544       431   8.13%   656557551.5148  674313112.96       2.63%      935    103   9723    295462   236.6s
      1584     574       467   8.13%   656557551.5148  674313112.96       2.63%      975    106   9530    302213   241.7s
      1641     582       492   8.13%   656557551.5148  674313112.96       2.63%     1013    106   9074    308769   246.8s
      1715     595       514   8.13%   656557551.5148  674313112.96       2.63%     1032    107   9591    316509   251.9s
      1824     641       548   8.13%   656557551.5148  674313112.96       2.63%     1034     94   9897    325254   258.2s
      1902     681       563   8.13%   656557551.5148  674313112.96       2.63%     1021    110   8642    340645   279.9s
      1967     710       579   8.13%   656557551.5148  674313112.96       2.63%      997    103   9530    348364   284.9s
      2029     732       604   8.13%   656557551.5148  674313112.96       2.63%      996    121   9207    355432   290.0s
      2091     751       621   8.13%   656612773.6003  674313112.96       2.62%      980    114   9348    362686   295.2s

Restarting search from the root node
Model after restart has 1688 rows, 12978 cols (12978 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 255301 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2110       0         0   0.00%   656612773.6003  674313112.96       2.62%      114      0      0    363802   297.8s
      2110       0         0   0.00%   656612773.6003  674313112.96       2.62%      114     58      2    364254   298.0s
      2110       0         0   0.00%   656612773.6003  674313112.96       2.62%      201     84      2    364629   300.2s

Solving report
  Model             sp97ar
  Status            Time limit reached
  Primal bound      674313112.96
  Dual bound        656612773.6
  Gap               2.62% (tolerance: 0.01%)
  P-D integral      15.3488924729
  Solution status   feasible
                    674313112.96 (objective)
                    0 (bound viol.)
                    3.33066907388e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.17
  Max sub-MIP depth 11
  Nodes             2110
  Repair LPs        0
  LP iterations     364629
                    174281 (strong br.)
                    5517 (separation)
                    40920 (heuristics)
Model name          : sp97ar
Model status        : Time limit reached
Simplex   iterations: 364629
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.7431311296e+08
HiGHS run time      :        300.19
