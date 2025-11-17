Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

 J       0       0         0   0.00%   -inf            1665864962.56      Large        0      0      0         0     1.0s
         0       0         0   0.00%   652560391.2476  1665864962.56     60.83%        0      0      2      1104     1.4s
 L       0       0         0   0.00%   654400038.3718  692661286.4        5.52%      473     67     26      2297    12.1s
 L       0       0         0   0.00%   654400646.4737  691705663.36       5.39%      481     68     26      5111    17.6s

0.5% inactive integer columns, restarting
Model after restart has 1688 rows, 14014 cols (14014 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 279405 nonzeros

         0       0         0   0.00%   654400870.3152  691705663.36       5.39%       53      0      0      7282    18.1s
         0       0         0   0.00%   654400870.3152  691705663.36       5.39%       53     51      2      7638    18.3s
 L       0       0         0   0.00%   654468378.5304  688690471.36       4.97%      159     70      2      7926    27.8s
         0       0         0   0.00%   654515471.1256  688690471.36       4.96%      213     47      2     13216    33.9s
 L       0       0         0   0.00%   654515471.1256  674313112.96       2.94%      213     47      2     13216    40.2s
         7       0         1   1.56%   654515471.1256  674313112.96       2.94%      218     47     79     61664    61.5s
         9       6         1   2.34%   654638729.038   674313112.96       2.92%      293     47   1029     83780    74.3s
        17       5         2   2.73%   654638729.038   674313112.96       2.92%      388     77   1178    122598    93.5s
        79      32        15   6.32%   655042488.8005  674313112.96       2.86%      435     82   2070    130619    98.5s
       160      55        48   6.53%   655106349.6114  674313112.96       2.85%      536     87   3219    137207   104.8s
       233      68        70   7.89%   655474348.9647  674313112.96       2.79%      579     91   4054    144888   109.8s
       300      94        91   7.97%   655474348.9647  674313112.96       2.79%      627     93   4776    152283   115.5s
       351     124        99   8.01%   655474348.9647  674313112.96       2.79%      581     91   5548    160712   120.9s
       419     150       119   8.02%   655974932.8781  674313112.96       2.72%      645    100   6276    168914   125.9s
       525     189       155   8.02%   656037423.0711  674313112.96       2.71%      715    105   7960    174409   131.0s
       600     199       180   8.02%   656037423.0711  674313112.96       2.71%      752     84   9128    181837   136.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       630     212       190   8.02%   656037423.0711  674313112.96       2.71%      707     98   9338    192569   155.3s
       702     234       209   8.04%   656145786.0215  674313112.96       2.69%      749     97   9791    200478   160.4s
       782     269       231   8.04%   656195459.7558  674313112.96       2.69%      751     87   9246    208496   165.4s
       886     296       265   8.04%   656231537.0427  674313112.96       2.68%      803    100   8968    217458   171.5s
       939     338       274   8.08%   656498538.9958  674313112.96       2.64%      714     97   9672    225117   176.6s
      1012     347       302   8.09%   656498538.9958  674313112.96       2.64%      754    101   9378    232471   181.7s
      1076     366       320   8.12%   656498538.9958  674313112.96       2.64%      829    101   9975    240176   186.7s
      1126     385       332   8.12%   656498538.9958  674313112.96       2.64%      851    105   9453    252920   203.7s
      1198     411       355   8.12%   656538457.2822  674313112.96       2.64%      868     94   8998    258927   208.8s
      1274     435       382   8.12%   656538457.2822  674313112.96       2.64%      895     96   9039    265879   213.8s
      1354     481       400   8.12%   656538457.2822  674313112.96       2.64%      917    101   9893    273773   218.8s
      1435     513       419   8.13%   656538457.2822  674313112.96       2.64%      956    108   9530    282130   225.1s
      1482     544       431   8.13%   656557551.5148  674313112.96       2.63%      935    103   9723    295462   243.3s
      1584     574       467   8.13%   656557551.5148  674313112.96       2.63%      975    106   9530    302213   248.4s
      1641     582       492   8.13%   656557551.5148  674313112.96       2.63%     1013    106   9074    308769   253.6s
      1715     595       514   8.13%   656557551.5148  674313112.96       2.63%     1032    107   9591    316509   258.7s
      1824     641       548   8.13%   656557551.5148  674313112.96       2.63%     1034     94   9897    325254   265.0s
      1902     681       563   8.13%   656557551.5148  674313112.96       2.63%     1021    110   8642    340645   286.5s
      1971     711       581   8.13%   656557551.5148  674313112.96       2.63%     1000    103   9607    348681   291.6s
      2033     733       605   8.13%   656557551.5148  674313112.96       2.63%      998    121   9323    355702   296.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2077     752       620   8.13%   656612773.6003  674313112.96       2.62%      966    109   9983    360104   300.1s

Solving report
  Model             sp97ar
  Status            Time limit reached
  Primal bound      674313112.96
  Dual bound        656612773.6
  Gap               2.62% (tolerance: 0.01%)
  P-D integral      15.3879574159
  Solution status   feasible
                    674313112.96 (objective)
                    0 (bound viol.)
                    3.33066907388e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 11
  Nodes             2077
  Repair LPs        0
  LP iterations     360104
                    172967 (strong br.)
                    5058 (separation)
                    40920 (heuristics)
Model name          : sp97ar
Model status        : Time limit reached
Simplex   iterations: 360104
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.7431311296e+08
HiGHS run time      :        300.09
