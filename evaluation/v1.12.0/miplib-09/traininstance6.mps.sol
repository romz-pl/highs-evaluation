Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP traininstance6 has 12309 rows; 10218 cols; 32785 nonzeros; 6210 integer variables (4143 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+05]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+06]
  RHS     [1e+00, 1e+03]
WARNING: Problem has some excessively large column bounds
Presolving model
4228 rows, 2106 cols, 16465 nonzeros  0s
4132 rows, 1163 cols, 12670 nonzeros  1s
2314 rows, 1161 cols, 9054 nonzeros  1s
Presolve reductions: rows 2314(-9995); columns 1161(-9057); nonzeros 9054(-23731) 
Objective function is integral with scale 1

Solving MIP model with:
   2314 rows
   1161 cols (1129 binary, 32 integer, 0 implied int., 0 continuous, 0 domain fixed)
   9054 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.2s
         0       0         0   0.00%   0               inf                  inf        0      0      7        59     1.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   61.41118483     32600             99.81%     1057    477    179      2206     2.7s

0.2% inactive integer columns, restarting
Model after restart has 2312 rows, 1159 cols (1127 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9047 nonzeros

         0       0         0   0.00%   62.99401868     32600             99.81%      434      0      0      4385     2.7s
         0       0         0   0.00%   62.99401868     32600             99.81%      434    434      7      4890     2.8s
         6       0         1   3.12%   72.2906366      32600             99.78%      522    438     11    108701    14.6s
 T     203      18        76  58.69%   72.2906366      32300             99.78%      972    267   1249    126116    17.0s
 T     225      20        78  58.69%   72.2906366      31930             99.77%      972    267   1249    127401    17.0s
 T     633      76       236  60.68%   72.2906366      31830             99.77%      837    131   5318    143328    20.7s
 T     637      76       237  60.68%   72.2906366      31580             99.77%      838    131   5318    143659    20.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 B     640      77       239  60.68%   72.2906366      31530             99.77%      839    131   5369    143667    20.9s
 T     680      79       251  60.68%   72.2906366      31390             99.77%      864    146   5734    144622    21.1s
 T     689      79       254  60.68%   72.2906366      31210             99.77%      864    146   5792    144792    21.2s
 L     749      99       280  61.27%   72.2906366      29150             99.75%      854    139   5845    145945    22.2s
      1343     142       536  61.31%   72.2906366      29150             99.75%      685    123   9989    168027    27.2s
      1817     198       726  61.35%   72.2906366      29150             99.75%      670     81   9906    184998    32.3s
 L    1896     207       762  61.36%   72.2906366      29060             99.75%      635     93   9673    186665    34.2s
      2670     287      1074  62.98%   72.2906366      29060             99.75%      557     66   9785    207646    39.2s
 T    2688     286      1082  62.98%   72.2906366      28830             99.75%      531     28   9934    208087    39.5s

Restarting search from the root node
Model after restart has 2310 rows, 1157 cols (1125 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9040 nonzeros

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      0      0    224284    44.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      6      7    224305    44.3s
      3771      25       157   2.31%   72.2906366      28830             99.75%     1019     94   5736    239989    49.3s
      4342      71       396   4.20%   72.2906366      28830             99.75%      576    142   9881    257871    54.3s
      4930     115       641  12.29%   72.2906366      28830             99.75%      530    158   9284    275715    59.3s
      5814     177      1041  15.72%   72.2906366      28830             99.75%      431     62   9346    295955    64.3s
      6732     283      1433  19.26%   72.2906366      28830             99.75%      437     41   9457    312833    69.3s
      7129     309      1605  20.30%   72.2906366      28830             99.75%      914    374   9487    355960    74.3s
      7587     329      1811  21.85%   72.2906366      28830             99.75%      583    176   9462    378688    79.4s
      8129     365      2042  24.56%   72.2906366      28830             99.75%      639    122   9685    412989    84.7s
      9086     460      2461  24.83%   72.2906366      28830             99.75%      451    125   8800    438080    89.7s
 T    9102     462      2469  24.83%   72.2906366      28820             99.75%      451    125   8992    438219    89.7s

Restarting search from the root node
Model after restart has 1470 rows, 737 cols (705 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 5680 nonzeros

      9311       0         0   0.00%   72.2906366      28820             99.75%      148      0      0    442016    90.8s
      9311       0         0   0.00%   72.2906366      28820             99.75%      148     13      6    442053    90.9s
      9361       2        19   0.29%   349.1123316     28820             98.79%      665    282   1040    472346    95.9s
     10976     173       684  10.20%   349.1123316     28820             98.79%      669    231   9187    510307   100.9s

Restarting search from the root node
Model after restart has 746 rows, 375 cols (343 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2784 nonzeros

     11127       0         0   0.00%   349.1123316     28820             98.79%      149      0      0    514065   101.5s
     11127       0         0   0.00%   349.1123316     28820             98.79%      149     33      6    514235   101.5s
     14065     296      1129  24.35%   810.5195397     28820             97.19%      581    102   9179    570507   106.5s
 T   17198     546      2373  33.58%   810.5195397     28780             97.18%      457     76   9463    610010   110.6s
 T   17200     547      2374  33.58%   810.5195397     28420             97.15%      458     76   9463    610023   110.6s

Restarting search from the root node
Model after restart has 568 rows, 287 cols (255 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2077 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20517       0         0   0.00%   810.5195397     28420             97.15%       98      0      0    656101   114.7s
     20517       0         0   0.00%   810.5195397     28420             97.15%       98     10      6    656190   114.7s
     24315     368      1508  20.43%   1244.7775       28420             95.62%      988    128   9531    719509   119.7s
     28443     735      3203  28.64%   1244.7775       28420             95.62%      566    120   9299    785557   124.7s
     33304    1142      5261  35.01%   1244.7775       28420             95.62%      419     83   9480    848460   129.7s
     38002    1459      7203  41.65%   1244.7775       28420             95.62%      258     93   9758    908459   134.7s
     43137    1934      9309  42.16%   1244.7775       28420             95.62%      353    105   9891    970689   139.7s
     47684    2231     11278  43.14%   1244.7775       28420             95.62%      256     50   9958     1031k   144.7s
     52630    2440     13467  43.77%   1244.7775       28420             95.62%      284     53   9988     1088k   149.7s
     53780    2465     13975  43.85%   1244.7775       28420             95.62%      284     90   9842     1122k   154.7s
     58907    2752     16195  64.29%   1282.404137     28420             95.49%      337     86   9987     1178k   159.7s
     64352    3233     18481  83.68%   1353.389718     28420             95.24%      268     51   9936     1232k   164.7s
     64610    3257     18592  83.69%   1353.389718     28420             95.24%      287    101   9258     1262k   169.7s
     69984    3559     20928  86.07%   1634.874507     28420             94.25%      278     41   9921     1314k   174.7s
     75607    3934     23331  88.07%   2046.927217     28420             92.80%      333     35   9878     1367k   179.7s
     81420    4426     25736  91.39%   2193.639442     28420             92.28%      303     59   9905     1423k   184.7s
     86577    5041     27730  91.59%   2216.201594     28420             92.20%      410     77   9827     1474k   189.8s
     91467    5312     29806  92.56%   2278.450318     28420             91.98%      257     43   9688     1526k   194.8s
     96704    5818     31919  92.69%   2362.353716     28420             91.69%      368    101   9909     1584k   199.8s
    101761    6142     33984  92.87%   2485.051724     28420             91.26%      291     59   8725     1639k   204.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    106954    6581     36174  93.17%   2543.70991      28420             91.05%      337     51   9885     1691k   209.8s
    112179    7028     38371  93.46%   2627.335444     28420             90.76%      227     55   9949     1744k   214.8s
    117478    7525     40614  93.83%   2742.082911     28420             90.35%      406     55   9953     1797k   219.8s
 T  117822    7541     40765  93.83%   2752.123641     28380             90.30%      341     37  10036     1800k   220.1s
 T  117831    7544     40768  93.83%   2752.123641     28360             90.30%      344     37   9723     1800k   220.1s
 L  118211    7589     40916  93.87%   2773.189094     28350             90.22%      364     77   9683     1804k   224.7s
    123626    8088     43202  94.38%   2884.085374     28350             89.83%      215     36   9373     1874k   229.7s
    129227    8549     45597  94.48%   3096.892116     28350             89.08%      283     37   9862     1925k   234.7s
    134678    8858     48003  95.27%   3243.298129     28350             88.56%      200     42   9966     1978k   239.7s
    140417    9281     50503  96.15%   3411.791101     28350             87.97%      216     40   9238     2028k   244.7s
    145816    9520     52897  96.49%   3551.523447     28350             87.47%      174     57   9686     2080k   249.7s
    151259    9803     55302  96.55%   3671.047438     28350             87.05%      259     59   9518     2131k   254.7s
    154249   10017     56593  96.71%   3757.927049     28350             86.74%      209     59   9726     2165k   260.2s
    159707   10307     58994  96.81%   3923.425791     28350             86.16%      247     48   9643     2214k   265.2s
    165569   10636     61576  96.90%   4060.918436     28350             85.68%      151     36   9653     2267k   270.2s
    171160   11249     63939  96.92%   4143.905053     28350             85.38%      174     58   9544     2322k   276.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T  176563   11588     66348  96.96%   4286.535964     28290             84.85%      161     49   9813     2369k   281.3s
    181991   11715     68865  97.10%   4447.976436     28290             84.28%      149     43   9749     2421k   286.3s
    187488   11888     71407  97.29%   4630.101929     28290             83.63%      197     47   9942     2471k   291.3s
    190079   12055     72547  97.30%   4692.158446     28290             83.41%      155     40   9591     2502k   296.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    194049   12129     74349  97.36%   4801.655261     28290             83.03%      218     55   9862     2540k   300.0s

Solving report
  Model             traininstance6
  Status            Time limit reached
  Primal bound      28290
  Dual bound        4802
  Gap               83.03% (tolerance: 0.01%)
  P-D integral      279.530582084
  Solution status   feasible
                    28290 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             194049
  Repair LPs        3 (3 feasible; 0 iterations)
  LP iterations     2540150
                    237713 (strong br.)
                    187605 (separation)
                    137006 (heuristics)
Model name          : traininstance6
Model status        : Time limit reached
Simplex   iterations: 2540150
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8290000000e+04
HiGHS run time      :        300.02
