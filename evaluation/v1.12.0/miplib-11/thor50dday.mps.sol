Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
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
53360 rows, 106260 cols, 212060 nonzeros  0s
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

 J       0       0         0   0.00%   -inf            204551             Large        0      0      0         0     1.2s
 S       0       0         0   0.00%   0               202492           100.00%        0      0      0         0     1.8s
 R       0       0         0   0.00%   4174.489796     202297            97.94%        0      0      0      1112     2.0s
 S       0       0         0   0.00%   4174.489796     67120             93.78%      132     47      0      1112     2.1s
 S       0       0         0   0.00%   16588.285714    59092             71.93%      236     56      0      1445     2.3s
         0       0         0   0.00%   27347.547121    59092             53.72%     2985    310      6      2220     7.7s
         0       0         0   0.00%   28384.355073    59092             51.97%     6549    410      6      2697    14.0s
         0       0         0   0.00%   28685.612835    59092             51.46%     7981    395      6      2898    22.2s
         0       0         0   0.00%   28817.441399    59092             51.23%     8805    371      6      3002    28.0s
         0       0         0   0.00%   29275.157711    59092             50.46%     9873    367      6      3264    35.0s
         0       0         0   0.00%   30159.475668    59092             48.96%    10357    395      6      3640    40.5s
         0       0         0   0.00%   30208.128476    59092             48.88%    10243    419      6      3739    45.9s
 L       0       0         0   0.00%   30215.793644    44251             31.72%    10071    380      6      3774    51.5s
 L       0       0         0   0.00%   30240.810925    40819             25.91%    10224    391      6      6309    79.1s

18.7% inactive integer columns, restarting
Model after restart has 43446 rows, 86432 cols (43216 bin., 0 int., 0 impl., 43216 cont., 0 dom.fix.), and 172433 nonzeros

         0       0         0   0.00%   30287.675879    40819             25.80%      260      0      0     11126    82.6s
         0       0         0   0.00%   30287.675879    40819             25.80%      260    236      4     12036    83.2s
         0       0         0   0.00%   30358.211049    40819             25.63%     1005    284      4     12191    88.2s
         0       0         0   0.00%   30436.976443    40819             25.43%     2179    330      4     12367    93.7s
         0       0         0   0.00%   30640.66709     40819             24.94%     4076    389      4     12710    99.0s
         0       0         0   0.00%   31012.137723    40819             24.03%     5553    408      4     13095   106.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   31058.761008    40819             23.91%     6254    432      4     13218   112.7s
         0       0         0   0.00%   31242.890345    40819             23.46%     8120    437      4     13570   119.7s
         0       0         0   0.00%   31356.117492    40819             23.18%     9015    464      4     13730   124.7s
         0       0         0   0.00%   31453.628979    40819             22.94%    10447    464      4     14043   132.3s
         0       0         0   0.00%   31615.293515    40819             22.55%    10139    475      4     14404   138.8s
         0       0         0   0.00%   31866.331582    40819             21.93%    10676    467      4     14721   144.4s
         0       0         0   0.00%   31929.955852    40819             21.78%    10045    301      4     19006   153.2s

10.4% inactive integer columns, restarting
Model after restart has 38973 rows, 77486 cols (38743 bin., 0 int., 0 impl., 38743 cont., 0 dom.fix.), and 154575 nonzeros

         0       0         0   0.00%   31929.955852    40819             21.78%      301      0      0     19006   154.0s
         0       0         0   0.00%   31929.955852    40819             21.78%      301    276      4     20097   156.8s
         0       0         0   0.00%   32049.934673    40819             21.48%     1059    311      4     20253   162.1s
         0       0         0   0.00%   32177.088763    40819             21.17%     2220    357      4     20658   169.7s
         0       0         0   0.00%   32234.92697     40819             21.03%     3360    395      4     20869   175.5s

3.0% inactive integer columns, restarting
Model after restart has 37823 rows, 75186 cols (37593 bin., 0 int., 0 impl., 37593 cont., 0 dom.fix.), and 149985 nonzeros

         0       0         0   0.00%   32276.140758    40819             20.93%      298      0      0     20986   180.6s
         0       0         0   0.00%   32276.140758    40819             20.93%      298    286      2     22249   183.8s
         0       0         0   0.00%   32399.661504    40819             20.63%     1472    349      2     22540   191.1s
         0       0         0   0.00%   32441.501343    40819             20.52%     2323    393      2     22722   196.8s
         0       0         0   0.00%   32507.340086    40819             20.36%     3248    429      2     23119   202.8s
         0       0         0   0.00%   32562.346769    40819             20.23%     4006    449      2     23302   208.6s

2.5% inactive integer columns, restarting
Model after restart has 36875 rows, 73290 cols (36645 bin., 0 int., 0 impl., 36645 cont., 0 dom.fix.), and 146197 nonzeros

         0       0         0   0.00%   32570.865769    40819             20.21%      300      0      0     23363   212.1s
         0       0         0   0.00%   32570.865769    40819             20.21%      300    284      2     24498   214.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   32637.801706    40819             20.04%     1012    320      2     24622   219.3s
         0       0         0   0.00%   32703.434663    40819             19.88%     2304    382      2     24930   226.1s
         0       0         0   0.00%   32795.513663    40819             19.66%     3382    421      2     25210   232.3s

2.8% inactive integer columns, restarting
Model after restart has 35837 rows, 71214 cols (35607 bin., 0 int., 0 impl., 35607 cont., 0 dom.fix.), and 142055 nonzeros

         0       0         0   0.00%   32808.311973    40819             19.62%      306      0      0     25292   235.2s
         0       0         0   0.00%   32808.311973    40819             19.62%      306    288      5     26682   237.9s
         0       0         0   0.00%   32841.534078    40819             19.54%     1433    341      5     26850   244.5s
         0       0         0   0.00%   32867.084789    40819             19.48%     2625    398      5     27128   251.5s
         0       0         0   0.00%   32913.075427    40819             19.37%     3593    437      5     27364   258.7s
       230     229         1   0.00%   33145.150158    40819             18.80%     3751    306    170    103846   511.4s
 L     230     225         1   0.00%   33145.150158    40672             18.51%     4837    401    170    104200   538.8s
       237     232         2   0.00%   33145.150158    40672             18.51%     4866    401    199    138035   600.1s
       237     232         2   0.00%   33145.150158    40672             18.51%     4866    401    199    138035   600.1s

Solving report
  Model             thor50dday
  Status            Time limit reached
  Primal bound      40672
  Dual bound        33146
  Gap               18.5% (tolerance: 0.01%)
  P-D integral      139.429498619
  Solution status   feasible
                    40672 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.09
  Max sub-MIP depth 10
  Nodes             237
  Repair LPs        0
  LP iterations     138035
                    95918 (strong br.)
                    9380 (separation)
                    17866 (heuristics)
Model name          : thor50dday
Model status        : Time limit reached
Simplex   iterations: 138035
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.0672000000e+04
HiGHS run time      :        600.10
