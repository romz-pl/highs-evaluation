Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.1s
         0       0         0   0.00%   0               inf                  inf        0      0      7        59     1.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   61.41118483     32600             99.81%     1057    477    179      2206     2.5s

0.2% inactive integer columns, restarting
Model after restart has 2312 rows, 1159 cols (1127 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9047 nonzeros

         0       0         0   0.00%   62.99401868     32600             99.81%      434      0      0      4385     2.6s
         0       0         0   0.00%   62.99401868     32600             99.81%      434    434      7      4890     2.6s
         6       0         1   3.12%   72.2906366      32600             99.78%      522    438     11    108701    13.7s
 T     203      18        76  58.69%   72.2906366      32300             99.78%      972    267   1249    126116    16.1s
 T     225      20        78  58.69%   72.2906366      31930             99.77%      972    267   1249    127401    16.1s
 T     633      76       236  60.68%   72.2906366      31830             99.77%      837    131   5318    143328    19.7s
 T     637      76       237  60.68%   72.2906366      31580             99.77%      838    131   5318    143659    19.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 B     640      77       239  60.68%   72.2906366      31530             99.77%      839    131   5369    143667    19.8s
 T     680      79       251  60.68%   72.2906366      31390             99.77%      864    146   5734    144622    20.1s
 T     689      79       254  60.68%   72.2906366      31210             99.77%      864    146   5792    144792    20.2s
 L     749      99       280  61.27%   72.2906366      29150             99.75%      854    139   5845    145945    21.2s
      1347     146       537  61.31%   72.2906366      29150             99.75%      685    123  10090    168511    26.2s
      1837     199       735  61.35%   72.2906366      29150             99.75%      670     81   9235    185456    31.2s
 L    1896     207       762  61.36%   72.2906366      29060             99.75%      635     93   9673    186665    32.9s
      2656     279      1068  62.98%   72.2906366      29060             99.75%      582     31   9503    207164    37.9s
 T    2688     286      1082  62.98%   72.2906366      28830             99.75%      531     28   9934    208087    38.3s

Restarting search from the root node
Model after restart has 2310 rows, 1157 cols (1125 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9040 nonzeros

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      0      0    224284    43.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      6      7    224305    43.2s
      3763      25       154   2.31%   72.2906366      28830             99.75%     1018     94   5712    239891    48.2s
      4338      71       394   4.19%   72.2906366      28830             99.75%      576    142   9834    257697    53.3s
      4917     114       635  12.29%   72.2906366      28830             99.75%      530    158   9275    275579    58.3s
      5790     177      1029  15.72%   72.2906366      28830             99.75%      430     62   9327    295795    63.3s
      6727     283      1431  19.26%   72.2906366      28830             99.75%      437     41   9431    312762    68.3s
      7129     309      1605  20.30%   72.2906366      28830             99.75%      914    374   9487    355960    73.4s
      7587     329      1811  21.85%   72.2906366      28830             99.75%      583    176   9462    378688    78.5s
      8129     365      2042  24.56%   72.2906366      28830             99.75%      639    122   9685    412989    83.8s
      9086     460      2461  24.83%   72.2906366      28830             99.75%      451    125   8800    438080    88.8s
 T    9102     462      2469  24.83%   72.2906366      28820             99.75%      451    125   8992    438219    88.9s

Restarting search from the root node
Model after restart has 1470 rows, 737 cols (705 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 5680 nonzeros

      9311       0         0   0.00%   72.2906366      28820             99.75%      148      0      0    442016    90.0s
      9311       0         0   0.00%   72.2906366      28820             99.75%      148     13      6    442053    90.0s
      9367       2        20   0.29%   349.1123316     28820             98.79%      665    282   1170    472417    95.0s
     10946     168       672  10.20%   349.1123316     28820             98.79%      665    231   8531    509692   100.0s

Restarting search from the root node
Model after restart has 746 rows, 375 cols (343 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2784 nonzeros

     11127       0         0   0.00%   349.1123316     28820             98.79%      149      0      0    514065   100.8s
     11127       0         0   0.00%   349.1123316     28820             98.79%      149     33      6    514235   100.8s
     14032     294      1116  24.33%   810.5195397     28820             97.19%      563    119   8719    569889   105.8s
 T   17198     546      2373  33.58%   810.5195397     28780             97.18%      457     76   9463    610010   109.9s
 T   17200     547      2374  33.58%   810.5195397     28420             97.15%      458     76   9463    610023   109.9s

Restarting search from the root node
Model after restart has 568 rows, 287 cols (255 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2077 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20517       0         0   0.00%   810.5195397     28420             97.15%       98      0      0    656101   114.0s
     20517       0         0   0.00%   810.5195397     28420             97.15%       98     10      6    656190   114.1s
     24335     382      1518  20.43%   1244.7775       28420             95.62%      993    128   9781    719765   119.1s
     28462     736      3215  28.64%   1244.7775       28420             95.62%      571    120   9491    785765   124.1s
     33304    1142      5261  35.01%   1244.7775       28420             95.62%      419     83   9480    848460   129.1s
     37945    1445      7184  41.65%   1244.7775       28420             95.62%      269     96   9571    907832   134.1s
     43044    1914      9275  42.16%   1244.7775       28420             95.62%      332    105   9867    969805   139.1s
     47617    2218     11250  43.14%   1244.7775       28420             95.62%      289     82   9929     1030k   144.1s
     52525    2432     13424  43.77%   1244.7775       28420             95.62%      291     56   9665     1087k   149.1s
     53780    2465     13975  43.85%   1244.7775       28420             95.62%      284     90   9842     1122k   154.2s
     58890    2751     16187  64.29%   1282.404137     28420             95.49%      332     86   9812     1178k   159.2s
     64307    3228     18463  83.68%   1353.389718     28420             95.24%      281     40   9343     1232k   164.2s
     64610    3257     18592  83.69%   1353.389718     28420             95.24%      287    101   9258     1262k   169.4s
     69899    3561     20888  86.06%   1603.023372     28420             94.36%      261     45   9675     1312k   174.4s
     75406    3908     23251  88.07%   2046.927217     28420             92.80%      300     79   9385     1365k   179.4s
     81234    4404     25661  91.39%   2193.639442     28420             92.28%      243     70   9873     1421k   184.4s
     86337    5022     27635  91.59%   2216.201594     28420             92.20%      440     90   9633     1472k   189.4s
     91231    5316     29693  92.19%   2253.653673     28420             92.07%      325     44   9829     1523k   194.4s
     96379    5792     31782  92.69%   2362.353716     28420             91.69%      316     81  10041     1580k   199.4s
    101441    6127     33844  92.86%   2475.440666     28420             91.29%      238     53   9383     1635k   204.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    106530    6561     35990  93.17%   2536.343079     28420             91.08%      327     27   9822     1686k   209.4s
    111619    6975     38142  93.45%   2624.253855     28420             90.77%      262     28   9628     1739k   214.4s
    116860    7467     40353  93.83%   2741.700718     28420             90.35%      394     75   9834     1791k   219.4s
 T  117822    7541     40765  93.83%   2752.123641     28380             90.30%      341     37  10036     1800k   220.4s
 T  117831    7544     40768  93.83%   2752.123641     28360             90.30%      344     37   9723     1800k   220.4s
 L  118211    7589     40916  93.87%   2773.189094     28350             90.22%      364     77   9683     1804k   225.0s
    123516    8071     43157  94.38%   2879.102111     28350             89.84%      225     50   9656     1873k   230.0s
    129092    8530     45544  94.48%   3096.892116     28350             89.08%      258     27   9725     1924k   235.0s
    134685    8861     48006  95.27%   3243.298129     28350             88.56%      201     42   9925     1978k   240.0s
    140486    9278     50532  96.15%   3422.836896     28350             87.93%      181     34   9956     2029k   245.0s
    146014    9533     52980  96.49%   3551.523447     28350             87.47%      205     64   9847     2082k   250.0s
    151520    9803     55427  96.56%   3676.561302     28350             87.03%      190     57   9977     2134k   255.0s
    154249   10017     56593  96.71%   3757.927049     28350             86.74%      209     59   9726     2165k   260.1s
    159813   10319     59042  96.81%   3929.833069     28350             86.14%      193     20   9264     2215k   265.1s
    165763   10658     61661  96.90%   4065.885123     28350             85.66%      124     41   9878     2269k   270.1s
    171160   11249     63939  96.92%   4143.905053     28350             85.38%      174     58   9544     2322k   276.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T  176563   11588     66348  96.96%   4286.535964     28290             84.85%      161     49   9813     2369k   281.0s
    181978   11715     68859  97.10%   4447.976436     28290             84.28%      143     43   9672     2420k   286.0s
    187433   11882     71382  97.29%   4630.101929     28290             83.63%      212     39   9522     2470k   291.0s
    189987   12054     72506  97.30%   4688.180891     28290             83.43%      176     52   9603     2502k   296.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    194176   12138     74403  97.36%   4801.727655     28290             83.03%      159     41   9917     2541k   300.0s

Solving report
  Model             traininstance6
  Status            Time limit reached
  Primal bound      28290
  Dual bound        4802
  Gap               83.03% (tolerance: 0.01%)
  P-D integral      279.68092572
  Solution status   feasible
                    28290 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             194176
  Repair LPs        3 (3 feasible; 0 iterations)
  LP iterations     2541014
                    237713 (strong br.)
                    187623 (separation)
                    137006 (heuristics)
Model name          : traininstance6
Model status        : Time limit reached
Simplex   iterations: 2541014
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8290000000e+04
HiGHS run time      :        300.02
