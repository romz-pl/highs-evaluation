Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
         0       0         0   0.00%   62.99401868     32600             99.81%      434    434      7      4890     2.8s
         6       0         1   3.12%   72.2906366      32600             99.78%      522    438     11    108701    15.3s
 T     203      18        76  58.69%   72.2906366      32300             99.78%      972    267   1249    126116    17.9s
 T     225      20        78  58.69%   72.2906366      31930             99.77%      972    267   1249    127401    17.9s
 T     633      76       236  60.68%   72.2906366      31830             99.77%      837    131   5318    143328    21.9s
 T     637      76       237  60.68%   72.2906366      31580             99.77%      838    131   5318    143659    21.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 B     640      77       239  60.68%   72.2906366      31530             99.77%      839    131   5369    143667    22.0s
 T     680      79       251  60.68%   72.2906366      31390             99.77%      864    146   5734    144622    22.3s
 T     689      79       254  60.68%   72.2906366      31210             99.77%      864    146   5792    144792    22.4s
 L     749      99       280  61.27%   72.2906366      29150             99.75%      854    139   5845    145945    23.4s
      1343     142       536  61.31%   72.2906366      29150             99.75%      685    123   9989    168027    28.4s
      1817     198       726  61.35%   72.2906366      29150             99.75%      670     81   9906    184998    33.5s
 L    1896     207       762  61.36%   72.2906366      29060             99.75%      635     93   9673    186665    35.4s
      2659     279      1070  62.98%   72.2906366      29060             99.75%      582     31   9514    207187    40.4s
 T    2688     286      1082  62.98%   72.2906366      28830             99.75%      531     28   9934    208087    40.8s

Restarting search from the root node
Model after restart has 2310 rows, 1157 cols (1125 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9040 nonzeros

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      0      0    224284    45.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      6      7    224305    45.7s
      3731      24       139   2.31%   72.2906366      28830             99.75%     1018     94   5575    239584    50.7s
      4332      71       392   4.19%   72.2906366      28830             99.75%      575    142   9695    257261    55.8s
      4887     113       625  12.29%   72.2906366      28830             99.75%      569     61   9168    274396    60.8s
      5667     173       970  15.72%   72.2906366      28830             99.75%      425     59   9774    294501    65.8s
      6667     285      1402  18.55%   72.2906366      28830             99.75%      421     58   9811    311348    70.8s
      7080     310      1585  20.11%   72.2906366      28830             99.75%      833    185   9960    350726    75.8s
      7587     329      1811  21.85%   72.2906366      28830             99.75%      583    176   9462    378688    81.4s
      8129     365      2042  24.56%   72.2906366      28830             99.75%      639    122   9685    412989    86.8s
      9059     452      2450  24.83%   72.2906366      28830             99.75%      464    130   8409    437705    91.8s
 T    9102     462      2469  24.83%   72.2906366      28820             99.75%      451    125   8992    438219    91.9s

Restarting search from the root node
Model after restart has 1470 rows, 737 cols (705 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 5680 nonzeros

      9311       0         0   0.00%   72.2906366      28820             99.75%      148      0      0    442016    93.1s
      9311       0         0   0.00%   72.2906366      28820             99.75%      148     13      6    442053    93.1s
      9361       2        19   0.29%   349.1123316     28820             98.79%      665    282   1040    472346    98.2s
     10927     164       665  10.20%   349.1123316     28820             98.79%      664    231   9948    509405   103.2s

Restarting search from the root node
Model after restart has 746 rows, 375 cols (343 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2784 nonzeros

     11127       0         0   0.00%   349.1123316     28820             98.79%      149      0      0    514065   103.9s
     11127       0         0   0.00%   349.1123316     28820             98.79%      149     33      6    514235   103.9s
     14002     284      1105  24.32%   810.5195397     28820             97.19%      604     91   9851    569417   109.0s
 T   17198     546      2373  33.58%   810.5195397     28780             97.18%      457     76   9463    610010   113.2s
 T   17200     547      2374  33.58%   810.5195397     28420             97.15%      458     76   9463    610023   113.2s

Restarting search from the root node
Model after restart has 568 rows, 287 cols (255 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2077 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20517       0         0   0.00%   810.5195397     28420             97.15%       98      0      0    656101   117.4s
     20517       0         0   0.00%   810.5195397     28420             97.15%       98     10      6    656190   117.4s
     24245     364      1480  20.43%   1244.7775       28420             95.62%      980    128   9699    718947   122.4s
     28294     729      3138  28.52%   1244.7775       28420             95.62%      542     89   9881    784165   127.4s
     32992    1076      5137  34.98%   1244.7775       28420             95.62%      354    139   9498    845171   132.5s
     37536    1393      7033  41.65%   1244.7775       28420             95.62%      279     73   9811    903674   137.5s
     42613    1888      9087  42.16%   1244.7775       28420             95.62%      349     60   9591    965400   142.5s
     47208    2198     11067  42.97%   1244.7775       28420             95.62%      313     57   9617     1023k   147.5s
     51950    2394     13181  43.73%   1244.7775       28420             95.62%      233     55   9238     1080k   152.5s
     53780    2465     13975  43.85%   1244.7775       28420             95.62%      284     90   9842     1122k   158.3s
     58832    2741     16166  64.29%   1282.404137     28420             95.49%      318     85   9810     1177k   163.3s
     64241    3217     18433  83.68%   1353.389718     28420             95.24%      328     57   9288     1232k   168.3s
     64610    3257     18592  83.69%   1353.389718     28420             95.24%      287    101   9258     1262k   173.4s
     70077    3574     20965  86.07%   1641.799142     28420             94.22%      271     45   9974     1314k   178.4s
     75837    3969     23418  88.09%   2046.927217     28420             92.80%      286     78   9446     1369k   183.4s
     81762    4464     25880  91.39%   2196.055671     28420             92.27%      267     58   9837     1427k   188.4s
     87001    5081     27899  91.59%   2216.201594     28420             92.20%      366     65   9878     1479k   193.4s
     91986    5338     30010  92.60%   2316.935214     28420             91.85%      405     94   9806     1532k   198.4s
     97361    5879     32189  92.69%   2366.598085     28420             91.67%      366     82   9577     1591k   203.4s
    102505    6190     34311  92.95%   2485.051724     28420             91.26%      239     56   9847     1646k   208.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    107590    6618     36432  93.24%   2573.702426     28420             90.94%      296     44   8947     1698k   213.4s
    112861    7066     38658  93.58%   2656.661042     28420             90.65%      259     31   9937     1751k   218.4s
 T  117822    7541     40765  93.83%   2752.123641     28380             90.30%      341     37  10036     1800k   223.1s
 T  117831    7544     40768  93.83%   2752.123641     28360             90.30%      344     37   9723     1800k   223.1s
 L  118211    7589     40916  93.87%   2773.189094     28350             90.22%      364     77   9683     1804k   227.7s
    123621    8092     43198  94.38%   2884.085374     28350             89.83%      240     31  10031     1874k   232.7s
    129221    8542     45595  94.48%   3096.892116     28350             89.08%      285     30   9992     1925k   237.7s
    134687    8861     48007  95.27%   3243.298129     28350             88.56%      201     42   9968     1978k   242.7s
    140424    9278     50507  96.15%   3411.791101     28350             87.97%      182     56   9349     2028k   247.7s
    145639    9499     52823  96.49%   3548.728614     28350             87.48%      194     60   9831     2079k   252.7s
    150720    9764     55071  96.55%   3659.065746     28350             87.09%      214     39   9930     2126k   257.7s
    154249   10017     56593  96.71%   3757.927049     28350             86.74%      209     59   9726     2165k   264.1s
    159478   10283     58900  96.80%   3922.502422     28350             86.16%      158     33   9999     2212k   269.1s
    165380   10622     61492  96.90%   4059.810458     28350             85.68%      176     37   9589     2266k   274.1s
    170967   11247     63853  96.92%   4143.395674     28350             85.38%      142     49   9987     2311k   279.1s
    174343   11443     65356  96.95%   4229.533235     28350             85.08%       98     35   9926     2350k   284.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T  176563   11588     66348  96.96%   4286.535964     28290             84.85%      161     49   9813     2369k   286.1s
    181649   11761     68687  97.09%   4426.102578     28290             84.35%      179     41   9506     2417k   291.1s
    186679   11850     71037  97.18%   4618.24686      28290             83.68%      172     36   9747     2464k   296.1s
    189984   12054     72506  97.30%   4688.180891     28290             83.43%      175     52   9568     2495k   300.0s

Solving report
  Model             traininstance6
  Status            Time limit reached
  Primal bound      28290
  Dual bound        4689
  Gap               83.43% (tolerance: 0.01%)
  P-D integral      280.024518259
  Solution status   feasible
                    28290 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             189984
  Repair LPs        3 (3 feasible; 0 iterations)
  LP iterations     2495280
                    237713 (strong br.)
                    184995 (separation)
                    130062 (heuristics)
Model name          : traininstance6
Model status        : Time limit reached
Simplex   iterations: 2495280
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8290000000e+04
HiGHS run time      :        300.02
