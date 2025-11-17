Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
Number of PL entries in BOUNDS section is 53130
Number of BV entries in BOUNDS section is 53130
MIP thor50dday has 53360 rows; 106261 cols; 212060 nonzeros; 53131 integer variables (53130 binary)
Coefficient ranges:
  Matrix  [1e+00, 5e+01]
  Cost    [1e+00, 2e+04]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
53360 rows, 106260 cols, 212060 nonzeros  0s
53360 rows, 106260 cols, 212060 nonzeros  1s
Presolve reductions: rows 53360(-0); columns 106260(-1); nonzeros 212060(-0) 
Objective function is integral with scale 1

Solving MIP model with:
   53360 rows
   106260 cols (53130 binary, 0 integer, 0 implied int., 53130 continuous, 0 domain fixed)
   212060 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            204551             Large        0      0      0         0     1.4s
 S       0       0         0   0.00%   0               202492           100.00%        0      0      0         0     2.0s
 R       0       0         0   0.00%   4174.489796     202297            97.94%        0      0      0      1112     2.2s
 S       0       0         0   0.00%   4174.489796     67120             93.78%      132     47      0      1112     2.4s
 S       0       0         0   0.00%   16588.285714    59092             71.93%      236     56      0      1445     2.6s
         0       0         0   0.00%   27281.692328    59092             53.83%     2638    291      6      2159     8.1s
         0       0         0   0.00%   28384.355073    59092             51.97%     6549    410      6      2697    15.5s
         0       0         0   0.00%   28685.612835    59092             51.46%     7981    395      6      2898    24.4s
         0       0         0   0.00%   28817.441399    59092             51.23%     8805    371      6      3002    31.0s
         0       0         0   0.00%   29275.157711    59092             50.46%     9873    367      6      3264    38.3s
         0       0         0   0.00%   29877.766723    59092             49.44%    10122    382      6      3555    43.7s
         0       0         0   0.00%   30208.128476    59092             48.88%    10243    419      6      3739    50.4s
 L       0       0         0   0.00%   30215.793644    44251             31.72%    10071    380      6      3774    56.3s
 L       0       0         0   0.00%   30240.810925    40819             25.91%    10224    391      6      6309    84.1s

18.7% inactive integer columns, restarting
Model after restart has 43446 rows, 86432 cols (43216 bin., 0 int., 0 impl., 43216 cont., 0 dom.fix.), and 172433 nonzeros

         0       0         0   0.00%   30287.675879    40819             25.80%      260      0      0     11126    87.7s
         0       0         0   0.00%   30287.675879    40819             25.80%      260    236      4     12036    88.3s
         0       0         0   0.00%   30358.211049    40819             25.63%     1005    284      4     12191    93.4s
         0       0         0   0.00%   30421.954527    40819             25.47%     1777    317      4     12311    98.4s
         0       0         0   0.00%   30640.66709     40819             24.94%     4076    389      4     12710   104.2s
         0       0         0   0.00%   31012.137723    40819             24.03%     5553    408      4     13095   112.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   31058.761008    40819             23.91%     6254    432      4     13218   118.3s
         0       0         0   0.00%   31231.713896    40819             23.49%     7666    419      4     13478   123.4s
         0       0         0   0.00%   31273.281104    40819             23.39%     8567    450      4     13655   128.6s
         0       0         0   0.00%   31434.716045    40819             22.99%    10319    449      4     13956   135.4s
         0       0         0   0.00%   31527.08571     40819             22.76%    10758    476      4     14162   140.6s
         0       0         0   0.00%   31785.935869    40819             22.13%    10553    489      4     14512   147.1s
         0       0         0   0.00%   31929.955852    40819             21.78%    10045    478      4     14801   152.9s
         0       0         0   0.00%   31929.955852    40819             21.78%    10045    301      4     19006   159.8s

10.4% inactive integer columns, restarting
Model after restart has 38973 rows, 77486 cols (38743 bin., 0 int., 0 impl., 38743 cont., 0 dom.fix.), and 154575 nonzeros

         0       0         0   0.00%   31929.955852    40819             21.78%      301      0      0     19006   160.6s
         0       0         0   0.00%   31929.955852    40819             21.78%      301    276      4     20097   163.4s
         0       0         0   0.00%   32049.934673    40819             21.48%     1059    311      4     20253   168.5s
         0       0         0   0.00%   32177.088763    40819             21.17%     2220    357      4     20658   175.4s
         0       0         0   0.00%   32234.92697     40819             21.03%     3360    395      4     20869   181.3s

3.0% inactive integer columns, restarting
Model after restart has 37823 rows, 75186 cols (37593 bin., 0 int., 0 impl., 37593 cont., 0 dom.fix.), and 149985 nonzeros

         0       0         0   0.00%   32276.140758    40819             20.93%      298      0      0     20986   186.4s
         0       0         0   0.00%   32276.140758    40819             20.93%      298    286      2     22249   189.3s
         0       0         0   0.00%   32399.661504    40819             20.63%     1472    349      2     22540   195.8s
         0       0         0   0.00%   32441.501343    40819             20.52%     2323    393      2     22722   201.0s
         0       0         0   0.00%   32507.340086    40819             20.36%     3248    429      2     23119   206.6s
         0       0         0   0.00%   32562.346769    40819             20.23%     4006    449      2     23302   211.9s

2.5% inactive integer columns, restarting
Model after restart has 36875 rows, 73290 cols (36645 bin., 0 int., 0 impl., 36645 cont., 0 dom.fix.), and 146197 nonzeros

         0       0         0   0.00%   32570.865769    40819             20.21%      300      0      0     23363   215.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   32570.865769    40819             20.21%      300    284      2     24498   217.3s
         0       0         0   0.00%   32637.801706    40819             20.04%     1012    320      2     24622   222.4s
         0       0         0   0.00%   32703.434663    40819             19.88%     2304    382      2     24930   229.9s
         0       0         0   0.00%   32795.513663    40819             19.66%     3382    421      2     25210   236.8s

2.8% inactive integer columns, restarting
Model after restart has 35837 rows, 71214 cols (35607 bin., 0 int., 0 impl., 35607 cont., 0 dom.fix.), and 142055 nonzeros

         0       0         0   0.00%   32808.311973    40819             19.62%      306      0      0     25292   240.1s
         0       0         0   0.00%   32808.311973    40819             19.62%      306    288      5     26682   243.1s
         0       0         0   0.00%   32841.534078    40819             19.54%     1433    341      5     26850   250.3s
         0       0         0   0.00%   32867.084789    40819             19.48%     2625    398      5     27128   257.7s
         0       0         0   0.00%   32913.075427    40819             19.37%     3593    437      5     27364   265.2s
         2       2         1   0.00%   33145.150158    40819             18.80%     3593    306      5     37806   300.1s
         2       2         1   0.00%   33145.150158    40819             18.80%     3593    306      5     37806   300.1s

Solving report
  Model             thor50dday
  Status            Time limit reached
  Primal bound      40819
  Dual bound        33146
  Gap               18.8% (tolerance: 0.01%)
  P-D integral      83.5706174363
  Solution status   feasible
                    40819 (objective)
                    0 (bound viol.)
                    3.47499806708e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 10
  Nodes             2
  Repair LPs        0
  LP iterations     37806
                    10442 (strong br.)
                    9026 (separation)
                    11437 (heuristics)
Model name          : thor50dday
Model status        : Time limit reached
Simplex   iterations: 37806
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.0819000000e+04
HiGHS run time      :        300.07
