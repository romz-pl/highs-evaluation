Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L       0       0         0   0.00%   61.41118483     32600             99.81%     1057    477    179      2206     2.8s

0.2% inactive integer columns, restarting
Model after restart has 2312 rows, 1159 cols (1127 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9047 nonzeros

         0       0         0   0.00%   62.99401868     32600             99.81%      434      0      0      4385     2.8s
         0       0         0   0.00%   62.99401868     32600             99.81%      434    434      7      4890     2.9s
         6       0         1   3.12%   72.2906366      32600             99.78%      522    438     11    108701    15.3s
 T     203      18        76  58.69%   72.2906366      32300             99.78%      972    267   1249    126116    17.8s
 T     225      20        78  58.69%   72.2906366      31930             99.77%      972    267   1249    127401    17.8s
 T     633      76       236  60.68%   72.2906366      31830             99.77%      837    131   5318    143328    21.4s
 T     637      76       237  60.68%   72.2906366      31580             99.77%      838    131   5318    143659    21.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 B     640      77       239  60.68%   72.2906366      31530             99.77%      839    131   5369    143667    21.6s
 T     680      79       251  60.68%   72.2906366      31390             99.77%      864    146   5734    144622    21.8s
 T     689      79       254  60.68%   72.2906366      31210             99.77%      864    146   5792    144792    21.9s
 L     749      99       280  61.27%   72.2906366      29150             99.75%      854    139   5845    145945    22.9s
      1347     146       537  61.31%   72.2906366      29150             99.75%      685    123  10090    168511    28.0s
      1837     199       735  61.35%   72.2906366      29150             99.75%      670     81   9235    185456    33.0s
 L    1896     207       762  61.36%   72.2906366      29060             99.75%      635     93   9673    186665    34.7s
      2670     287      1074  62.98%   72.2906366      29060             99.75%      557     66   9785    207646    39.7s
 T    2688     286      1082  62.98%   72.2906366      28830             99.75%      531     28   9934    208087    40.0s

Restarting search from the root node
Model after restart has 2310 rows, 1157 cols (1125 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9040 nonzeros

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      0      0    224284    44.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      6      7    224305    44.8s
      3763      25       154   2.31%   72.2906366      28830             99.75%     1018     94   5712    239891    49.8s
      4338      71       394   4.19%   72.2906366      28830             99.75%      576    142   9834    257697    54.8s
      4911     113       632  12.29%   72.2906366      28830             99.75%      530    158   9271    275490    59.8s
      5767     177      1018  15.72%   72.2906366      28830             99.75%      430     62   9303    295529    64.8s
      6716     281      1427  19.23%   72.2906366      28830             99.75%      437     41   9382    312570    69.8s
      7122     309      1601  20.30%   72.2906366      28830             99.75%      914    374   9388    355108    74.8s
      7587     329      1811  21.85%   72.2906366      28830             99.75%      583    176   9462    378688    80.0s
      8129     365      2042  24.56%   72.2906366      28830             99.75%      639    122   9685    412989    85.4s
      9079     454      2459  24.83%   72.2906366      28830             99.75%      467    130   8719    437892    90.4s
 T    9102     462      2469  24.83%   72.2906366      28820             99.75%      451    125   8992    438219    90.5s

Restarting search from the root node
Model after restart has 1470 rows, 737 cols (705 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 5680 nonzeros

      9311       0         0   0.00%   72.2906366      28820             99.75%      148      0      0    442016    91.6s
      9311       0         0   0.00%   72.2906366      28820             99.75%      148     13      6    442053    91.6s
      9404       5        37   0.33%   349.1123316     28820             98.79%      665    282   1509    472897    96.6s
     11006     177       694  10.20%   349.1123316     28820             98.79%      670    231   9820    510813   101.6s

Restarting search from the root node
Model after restart has 746 rows, 375 cols (343 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2784 nonzeros

     11127       0         0   0.00%   349.1123316     28820             98.79%      149      0      0    514065   102.2s
     11127       0         0   0.00%   349.1123316     28820             98.79%      149     33      6    514235   102.2s
     14060     295      1127  24.35%   810.5195397     28820             97.19%      580    102   9140    570477   107.2s
 T   17198     546      2373  33.58%   810.5195397     28780             97.18%      457     76   9463    610010   111.2s
 T   17200     547      2374  33.58%   810.5195397     28420             97.15%      458     76   9463    610023   111.2s

Restarting search from the root node
Model after restart has 568 rows, 287 cols (255 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2077 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20517       0         0   0.00%   810.5195397     28420             97.15%       98      0      0    656101   115.4s
     20517       0         0   0.00%   810.5195397     28420             97.15%       98     10      6    656190   115.4s
     24337     381      1519  20.44%   1244.7775       28420             95.62%      979    153   9819    719948   120.4s
     28456     736      3210  28.64%   1244.7775       28420             95.62%      566    120   9366    785684   125.4s
     33304    1142      5261  35.01%   1244.7775       28420             95.62%      419     83   9480    848460   130.4s
     38010    1459      7207  41.65%   1244.7775       28420             95.62%      262     93   9869    908521   135.4s
     43134    1925      9307  42.16%   1244.7775       28420             95.62%      352    105   9816    970663   140.4s
     47692    2231     11281  43.14%   1244.7775       28420             95.62%      259     50   9686     1031k   145.4s
     52620    2434     13464  43.77%   1244.7775       28420             95.62%      292     65   9879     1088k   150.4s
     53780    2465     13975  43.85%   1244.7775       28420             95.62%      284     90   9842     1122k   155.4s
     58958    2755     16217  64.29%   1282.404137     28420             95.49%      352     86   9991     1178k   160.4s
     64389    3237     18498  83.68%   1353.389718     28420             95.24%      243     52   9709     1233k   165.4s
     64689    3266     18625  83.69%   1353.389718     28420             95.24%      309    101   9774     1262k   170.4s
     70166    3586     21002  86.07%   1641.799142     28420             94.22%      292     34   9441     1315k   175.4s
     75894    3978     23436  88.09%   2046.927217     28420             92.80%      258    104   9876     1370k   180.4s
     81808    4472     25900  91.39%   2196.055671     28420             92.27%      285     58   9824     1427k   185.4s
     87073    5095     27926  91.59%   2216.201594     28420             92.20%      390     65   9872     1479k   190.4s
     92046    5347     30029  92.62%   2316.935214     28420             91.85%      415     94   9914     1533k   195.4s
     97412    5881     32214  92.69%   2366.598085     28420             91.67%      377     82   9344     1591k   200.4s
    102629    6197     34366  92.95%   2486.517903     28420             91.25%      255     57   9828     1647k   205.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    107779    6608     36520  93.29%   2573.702426     28420             90.94%      285     74   9847     1701k   210.4s
    113222    7101     38814  93.58%   2677.831284     28420             90.58%      307     38   9718     1755k   215.4s
 T  117822    7541     40765  93.83%   2752.123641     28380             90.30%      341     37  10036     1800k   219.7s
 T  117831    7544     40768  93.83%   2752.123641     28360             90.30%      344     37   9723     1800k   219.7s
 L  118211    7589     40916  93.87%   2773.189094     28350             90.22%      364     77   9683     1804k   224.1s
    123741    8105     43245  94.39%   2887.152049     28350             89.82%      294     42   9902     1875k   229.1s
    129467    8568     45697  94.49%   3099.449957     28350             89.07%      197     45   9974     1927k   234.1s
    135066    8871     48180  95.28%   3251.488694     28350             88.53%      170     44   9826     1981k   239.1s
    140822    9277     50689  96.30%   3426.189715     28350             87.91%      175     36   9842     2033k   244.1s
    146394    9569     53138  96.49%   3559.583837     28350             87.44%      236     63   9769     2086k   249.1s
    152076    9836     55663  96.56%   3693.865026     28350             86.97%      202     37   9965     2138k   254.1s
    154599   10037     56739  96.71%   3759.62295      28350             86.74%      209     58   9540     2168k   259.1s
    160307   10376     59254  96.81%   3938.222935     28350             86.11%      210     48   9418     2220k   264.1s
    166285   10690     61891  96.90%   4070.265402     28350             85.64%      132     38   9973     2272k   269.1s
    171160   11249     63939  96.92%   4143.905053     28350             85.38%      174     58   9544     2322k   274.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T  176563   11588     66348  96.96%   4286.535964     28290             84.85%      161     49   9813     2369k   279.5s
    182012   11716     68876  97.10%   4447.976436     28290             84.28%      159     43   9997     2421k   284.5s
    187528   11887     71427  97.29%   4630.2212       28290             83.63%      174     23   9922     2471k   289.5s
    190129   12059     72571  97.30%   4692.158446     28290             83.41%      172     54   9319     2503k   294.5s
    195627   12172     75060  97.37%   4832.947784     28290             82.92%      203     72   9758     2553k   299.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    196178   12196     75298  97.40%   4861.970493     28290             82.81%      157     24   9709     2557k   300.0s

Solving report
  Model             traininstance6
  Status            Time limit reached
  Primal bound      28290
  Dual bound        4862
  Gap               82.81% (tolerance: 0.01%)
  P-D integral      279.383500245
  Solution status   feasible
                    28290 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             196178
  Repair LPs        3 (3 feasible; 0 iterations)
  LP iterations     2557908
                    237713 (strong br.)
                    188827 (separation)
                    137006 (heuristics)
Model name          : traininstance6
Model status        : Time limit reached
Simplex   iterations: 2557908
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8290000000e+04
HiGHS run time      :        300.02
