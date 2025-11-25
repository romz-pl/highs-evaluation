Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
 S       0       0         0   0.00%   0               202492           100.00%        0      0      0         0     1.7s
 R       0       0         0   0.00%   4174.489796     202297            97.94%        0      0      0      1112     1.9s
 S       0       0         0   0.00%   4174.489796     67120             93.78%      132     47      0      1112     2.1s
 S       0       0         0   0.00%   16588.285714    59092             71.93%      236     56      0      1445     2.2s
         0       0         0   0.00%   27347.547121    59092             53.72%     2985    310      6      2220     7.4s
         0       0         0   0.00%   28384.355073    59092             51.97%     6549    410      6      2697    13.3s
         0       0         0   0.00%   28685.612835    59092             51.46%     7981    395      6      2898    20.9s
         0       0         0   0.00%   28817.441399    59092             51.23%     8805    371      6      3002    26.6s
         0       0         0   0.00%   29275.157711    59092             50.46%     9873    367      6      3264    33.2s
         0       0         0   0.00%   30159.475668    59092             48.96%    10357    395      6      3640    38.3s
         0       0         0   0.00%   30208.128476    59092             48.88%    10243    419      6      3739    43.5s
 L       0       0         0   0.00%   30215.793644    44251             31.72%    10071    380      6      3774    49.0s
 L       0       0         0   0.00%   30240.810925    40819             25.91%    10224    391      6      6309    73.5s

18.7% inactive integer columns, restarting
Model after restart has 43446 rows, 86432 cols (43216 bin., 0 int., 0 impl., 43216 cont., 0 dom.fix.), and 172433 nonzeros

         0       0         0   0.00%   30287.675879    40819             25.80%      260      0      0     11126    76.7s
         0       0         0   0.00%   30287.675879    40819             25.80%      260    236      4     12036    77.2s
         0       0         0   0.00%   30397.757824    40819             25.53%     1382    301      4     12247    84.7s
         0       0         0   0.00%   30640.66709     40819             24.94%     4076    389      4     12710    92.0s
         0       0         0   0.00%   31012.137723    40819             24.03%     5553    408      4     13095    99.4s
         0       0         0   0.00%   31058.761008    40819             23.91%     6254    432      4     13218   105.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   31242.890345    40819             23.46%     8120    437      4     13570   111.7s
         0       0         0   0.00%   31365.099258    40819             23.16%     9491    423      4     13782   117.3s
         0       0         0   0.00%   31453.628979    40819             22.94%    10447    464      4     14043   124.0s
         0       0         0   0.00%   31615.293515    40819             22.55%    10139    475      4     14404   130.1s
         0       0         0   0.00%   31866.331582    40819             21.93%    10676    467      4     14721   135.4s
         0       0         0   0.00%   31929.955852    40819             21.78%    10045    301      4     19006   143.8s

10.4% inactive integer columns, restarting
Model after restart has 38973 rows, 77486 cols (38743 bin., 0 int., 0 impl., 38743 cont., 0 dom.fix.), and 154575 nonzeros

         0       0         0   0.00%   31929.955852    40819             21.78%      301      0      0     19006   144.6s
         0       0         0   0.00%   31929.955852    40819             21.78%      301    276      4     20097   147.2s
         0       0         0   0.00%   32099.775804    40819             21.36%     1440    327      4     20360   153.6s
         0       0         0   0.00%   32209.217561    40819             21.09%     2593    371      4     20731   160.2s
         0       0         0   0.00%   32260.69396     40819             20.97%     3714    404      4     20917   166.7s

3.0% inactive integer columns, restarting
Model after restart has 37823 rows, 75186 cols (37593 bin., 0 int., 0 impl., 37593 cont., 0 dom.fix.), and 149985 nonzeros

         0       0         0   0.00%   32276.140758    40819             20.93%      298      0      0     20986   169.1s
         0       0         0   0.00%   32276.140758    40819             20.93%      298    286      2     22249   171.9s
         0       0         0   0.00%   32399.661504    40819             20.63%     1472    349      2     22540   178.2s
         0       0         0   0.00%   32492.904603    40819             20.40%     2831    411      2     22858   185.8s
         0       0         0   0.00%   32527.764333    40819             20.31%     3624    441      2     23211   190.9s

2.5% inactive integer columns, restarting
Model after restart has 36875 rows, 73290 cols (36645 bin., 0 int., 0 impl., 36645 cont., 0 dom.fix.), and 146197 nonzeros

         0       0         0   0.00%   32570.865769    40819             20.21%      300      0      0     23363   196.4s
         0       0         0   0.00%   32570.865769    40819             20.21%      300    284      2     24498   198.1s
         0       0         0   0.00%   32651.830798    40819             20.01%     1351    338      2     24711   204.1s
         0       0         0   0.00%   32703.434663    40819             19.88%     2304    382      2     24930   209.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   32795.513663    40819             19.66%     3382    421      2     25210   215.3s

2.8% inactive integer columns, restarting
Model after restart has 35837 rows, 71214 cols (35607 bin., 0 int., 0 impl., 35607 cont., 0 dom.fix.), and 142055 nonzeros

         0       0         0   0.00%   32808.311973    40819             19.62%      306      0      0     25292   218.3s
         0       0         0   0.00%   32808.311973    40819             19.62%      306    288      5     26682   220.8s
         0       0         0   0.00%   32841.534078    40819             19.54%     1433    341      5     26850   227.2s
         0       0         0   0.00%   32867.084789    40819             19.48%     2625    398      5     27128   233.8s
         0       0         0   0.00%   32913.075427    40819             19.37%     3593    437      5     27364   240.4s
       230     229         1   0.00%   33145.150158    40819             18.80%     3751    306    170    103846   481.3s
 L     230     225         1   0.00%   33145.150158    40672             18.51%     4837    401    170    104200   506.3s
       380     374         2   0.00%   33145.150158    40672             18.51%     4899    401    232    154493   662.6s
       503     495         3   0.00%   33145.150158    40672             18.51%     7975    559    251    165221   786.5s
 L     503     490         3   0.00%   33145.150158    40475             18.11%     8600    464    251    165398   813.2s
       573     491         4   0.00%   33145.150158    40475             18.11%     8605    464    256    174330   860.8s
       604     564        17   0.00%   33145.150158    40475             18.11%     8619    464    271    175637   868.1s
       655     564        18   0.00%   33145.150158    40475             18.11%     8867    478    274    185860   921.4s
       678     568        31   0.00%   33145.150158    40475             18.11%     8882    478    290    187493   926.8s
       696     569        36   0.00%   33145.150158    40475             18.11%     8891    478    299    188450   932.0s
 L     710     625        39   0.00%   33145.150158    40467             18.09%     9463    485    303    192931   962.1s
       758     627        40   0.00%   33145.150158    40467             18.09%     9482    485    323    205829  1012.5s
       775     633        46   0.00%   33145.150158    40467             18.09%     9495    485    338    207579  1018.8s
       799     639        53   0.00%   33145.150158    40467             18.09%     9508    485    353    209169  1028.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       862     692        58   0.00%   33145.150158    40467             18.09%     9499    423    380    220352  1068.6s
       888     700        74   0.00%   33145.150158    40467             18.09%     9518    423    467    222376  1074.5s
       912     709        92   0.00%   33145.150158    40467             18.09%     9541    423    490    224061  1082.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       935     720        94   0.00%   33145.150158    40467             18.09%    10128    448    503    232509  1117.0s
       964     720        96   0.00%   33145.150158    40467             18.09%    10139    448    522    234054  1125.5s
       985     726       114   0.00%   33145.150158    40467             18.09%    10165    448    549    235275  1130.5s
      1002     730       123   0.00%   33145.150158    40467             18.09%    10183    448    569    236336  1135.6s
      1022     757       129   0.00%   33145.150158    40467             18.09%    10196    448    586    237618  1143.4s
      1027     756       130   0.00%   33145.150158    40467             18.09%    10362    411    590    246185  1167.4s
      1050     762       139   0.00%   33145.150158    40467             18.09%    10372    411    606    248942  1173.2s
      1087     764       143   0.00%   33145.150158    40467             18.09%    10376    411    614    249736  1181.0s
      1121     770       155   0.00%   33145.150158    40467             18.09%    10388    411    631    252840  1186.2s
      1123     803       157   0.00%   33145.150158    40467             18.09%     9847    423    634    258382  1200.1s
      1123     803       157   0.00%   33145.150158    40467             18.09%     9847    423    634    258382  1200.1s

Solving report
  Model             thor50dday
  Status            Time limit reached
  Primal bound      40467
  Dual bound        33146
  Gap               18.09%
  P-D integral      247.170006729
  Solution status   feasible
                    40467 (objective)
                    0 (bound viol.)
                    4.91828799909e-14 (int. viol.)
                    0 (row viol.)
  Timing            1200.06
  Max sub-MIP depth 10
  Nodes             1123
  Repair LPs        5 (5 feasible; 6 iterations)
  LP iterations     258382
                    131021 (strong br.)
                    12043 (separation)
                    62906 (heuristics)
Model name          : thor50dday
Model status        : Time limit reached
Simplex   iterations: 258382
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.0467000000e+04
HiGHS run time      :       1200.10
