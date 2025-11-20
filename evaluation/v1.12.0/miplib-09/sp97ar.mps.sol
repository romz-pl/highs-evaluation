Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   652560391.2476  1665864962.56     60.83%        0      0      2      1104     1.5s
 L       0       0         0   0.00%   654400038.3718  692661286.4        5.52%      473     67     26      2297    12.3s
 L       0       0         0   0.00%   654400646.4737  691705663.36       5.39%      481     68     26      5111    17.8s

0.5% inactive integer columns, restarting
Model after restart has 1688 rows, 14014 cols (14014 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 279405 nonzeros

         0       0         0   0.00%   654400870.3152  691705663.36       5.39%       53      0      0      7282    18.4s
         0       0         0   0.00%   654400870.3152  691705663.36       5.39%       53     51      2      7638    18.5s
 L       0       0         0   0.00%   654468378.5304  688690471.36       4.97%      159     70      2      7926    28.0s
         0       0         0   0.00%   654515471.1256  688690471.36       4.96%      213     47      2     13216    34.3s
 L       0       0         0   0.00%   654515471.1256  674313112.96       2.94%      213     47      2     13216    41.1s
         7       0         1   1.56%   654515471.1256  674313112.96       2.94%      218     47     79     61664    62.8s
         9       6         1   2.34%   654638729.038   674313112.96       2.92%      293     47   1029     83780    75.5s
        17       5         2   2.73%   654638729.038   674313112.96       2.92%      388     77   1178    122598    93.8s
        82      33        16   6.32%   655042488.8005  674313112.96       2.86%      436     82   2102    130704    98.8s
       160      55        48   6.53%   655106349.6114  674313112.96       2.85%      536     87   3219    137207   105.1s
       235      86        70   7.89%   655474348.9647  674313112.96       2.79%      579     91   4098    145130   110.2s
       300      94        91   7.97%   655474348.9647  674313112.96       2.79%      627     93   4776    152283   115.5s
       356     125       100   8.01%   655474348.9647  674313112.96       2.79%      583     91   5577    160974   120.7s
       428     150       123   8.02%   655974932.8781  674313112.96       2.72%      652    100   6405    169493   125.7s
       538     188       156   8.02%   656037423.0711  674313112.96       2.71%      717     79   8232    176496   131.1s
       630     212       190   8.02%   656037423.0711  674313112.96       2.71%      707     98   9338    192569   154.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       702     234       209   8.04%   656145786.0215  674313112.96       2.69%      749     97   9791    200478   159.7s
       782     269       231   8.04%   656195459.7558  674313112.96       2.69%      751     87   9246    208496   164.7s
       886     296       265   8.04%   656231537.0427  674313112.96       2.68%      803    100   8968    217458   170.9s
       939     338       274   8.08%   656498538.9958  674313112.96       2.64%      714     97   9672    225117   176.0s
      1012     347       302   8.09%   656498538.9958  674313112.96       2.64%      754    101   9378    232471   181.1s
      1075     366       319   8.12%   656498538.9958  674313112.96       2.64%      828    101   9974    240055   186.2s
      1126     385       332   8.12%   656498538.9958  674313112.96       2.64%      851    105   9453    252920   203.4s
      1198     411       355   8.12%   656538457.2822  674313112.96       2.64%      868     94   8998    258927   208.9s
      1268     434       379   8.12%   656538457.2822  674313112.96       2.64%      890     96   8976    265233   213.9s
      1354     481       400   8.12%   656538457.2822  674313112.96       2.64%      917    101   9893    273773   219.8s
      1435     513       419   8.13%   656538457.2822  674313112.96       2.64%      956    108   9530    282130   226.5s
      1482     544       431   8.13%   656557551.5148  674313112.96       2.63%      935    103   9723    295462   246.0s
      1584     574       467   8.13%   656557551.5148  674313112.96       2.63%      975    106   9530    302213   251.5s
      1637     582       490   8.13%   656557551.5148  674313112.96       2.63%     1011    106   8979    308255   256.6s
      1699     592       509   8.13%   656557551.5148  674313112.96       2.63%     1026    107   9409    315548   261.7s
      1794     624       542   8.13%   656557551.5148  674313112.96       2.63%     1051    109   9503    322288   266.9s
      1874     660       558   8.13%   656557551.5148  674313112.96       2.63%     1023     98   9743    329111   272.0s
      1902     681       563   8.13%   656557551.5148  674313112.96       2.63%     1021    110   8642    340645   291.1s
      1971     711       581   8.13%   656557551.5148  674313112.96       2.63%     1000    103   9607    348681   296.2s
      2014     739       597   8.13%   656612773.6003  674313112.96       2.62%      985    121   9896    353977   300.1s

Solving report
  Model             sp97ar
  Status            Time limit reached
  Primal bound      674313112.96
  Dual bound        656612773.6
  Gap               2.62% (tolerance: 0.01%)
  P-D integral      15.4865782129
  Solution status   feasible
                    674313112.96 (objective)
                    0 (bound viol.)
                    3.33066907388e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 11
  Nodes             2014
  Repair LPs        0
  LP iterations     353977
                    171013 (strong br.)
                    4993 (separation)
                    40920 (heuristics)
Model name          : sp97ar
Model status        : Time limit reached
Simplex   iterations: 353977
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.7431311296e+08
HiGHS run time      :        300.09
