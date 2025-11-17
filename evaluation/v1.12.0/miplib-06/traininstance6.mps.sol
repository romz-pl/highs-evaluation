Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
         6       0         1   3.12%   72.2906366      32600             99.78%      522    438     11    108701    15.1s
 T     203      18        76  58.69%   72.2906366      32300             99.78%      972    267   1249    126116    18.0s
 T     225      20        78  58.69%   72.2906366      31930             99.77%      972    267   1249    127401    18.0s
 T     633      76       236  60.68%   72.2906366      31830             99.77%      837    131   5318    143328    22.4s
 T     637      76       237  60.68%   72.2906366      31580             99.77%      838    131   5318    143659    22.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 B     640      77       239  60.68%   72.2906366      31530             99.77%      839    131   5369    143667    22.5s
 T     680      79       251  60.68%   72.2906366      31390             99.77%      864    146   5734    144622    22.8s
 T     689      79       254  60.68%   72.2906366      31210             99.77%      864    146   5792    144792    22.9s
 L     749      99       280  61.27%   72.2906366      29150             99.75%      854    139   5845    145945    24.1s
      1265     137       501  61.30%   72.2906366      29150             99.75%      685    123   9604    165489    29.1s
      1660     194       660  61.34%   72.2906366      29150             99.75%      660    124   9153    180314    34.2s
 L    1896     207       762  61.36%   72.2906366      29060             99.75%      635     93   9673    186665    38.0s
      2595     270      1047  62.98%   72.2906366      29060             99.75%      580     31   9947    206222    43.1s
 T    2688     286      1082  62.98%   72.2906366      28830             99.75%      531     28   9934    208087    43.8s
      3343     339      1358  63.11%   72.2906366      28830             99.75%      338    125   9998    223521    48.9s

Restarting search from the root node
Model after restart has 2310 rows, 1157 cols (1125 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9040 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      0      0    224284    49.2s
      3373       0         0   0.00%   72.2906366      28830             99.75%      125      6      7    224305    49.2s
      3654      21       112   2.30%   72.2906366      28830             99.75%     1001    105   5016    238746    54.3s
      4275      65       370   2.71%   72.2906366      28830             99.75%      545    126   9246    255654    59.3s
      4796     101       588   9.86%   72.2906366      28830             99.75%      567     61   8467    272049    64.3s
      5367     156       829  15.41%   72.2906366      28830             99.75%      659    150   9471    289562    69.3s
      6181     229      1193  15.84%   72.2906366      28830             99.75%      350     41   9638    303504    74.3s
      6901     299      1508  20.09%   72.2906366      28830             99.75%      722     70   9589    326425    79.5s
      7175     309      1627  20.31%   72.2906366      28830             99.75%      915    374   9874    359655    84.5s
      7601     330      1817  21.85%   72.2906366      28830             99.75%      584    176   9885    379062    89.5s
      8129     365      2042  24.56%   72.2906366      28830             99.75%      639    122   9685    412989    95.3s
      8986     445      2419  24.82%   72.2906366      28830             99.75%      459    130   9635    436624   100.4s
 T    9102     462      2469  24.83%   72.2906366      28820             99.75%      451    125   8992    438219   100.8s

Restarting search from the root node
Model after restart has 1470 rows, 737 cols (705 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 5680 nonzeros

      9311       0         0   0.00%   72.2906366      28820             99.75%      148      0      0    442016   102.0s
      9311       0         0   0.00%   72.2906366      28820             99.75%      148     13      6    442053   102.0s
      9323       0         1   0.05%   349.1123316     28820             98.79%      652    282    635    471610   107.2s
     10764     148       597  10.11%   349.1123316     28820             98.79%      634    211   8446    506431   112.2s

Restarting search from the root node
Model after restart has 746 rows, 375 cols (343 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2784 nonzeros

     11127       0         0   0.00%   349.1123316     28820             98.79%      149      0      0    514065   113.5s
     11127       0         0   0.00%   349.1123316     28820             98.79%      149     33      6    514235   113.5s
     13819     258      1035  18.19%   810.5195397     28820             97.19%      564    128   9831    566989   118.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   17198     546      2373  33.58%   810.5195397     28780             97.18%      457     76   9463    610010   123.3s
 T   17200     547      2374  33.58%   810.5195397     28420             97.15%      458     76   9463    610023   123.3s

Restarting search from the root node
Model after restart has 568 rows, 287 cols (255 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2077 nonzeros

     20517       0         0   0.00%   810.5195397     28420             97.15%       98      0      0    656101   127.8s
     20517       0         0   0.00%   810.5195397     28420             97.15%       98     10      6    656190   127.8s
     23942     345      1359  20.36%   1244.7775       28420             95.62%      836    132   8842    714721   132.8s
     27507     671      2810  28.46%   1244.7775       28420             95.62%      537     98   8980    772674   137.8s
     31751     975      4617  34.64%   1244.7775       28420             95.62%      408    100   9240    831209   142.8s
     36070    1315      6438  38.19%   1244.7775       28420             95.62%      392    111   9911    885778   147.8s
     40688    1724      8302  41.72%   1244.7775       28420             95.62%      428     66   9084    940547   152.8s
     45156    2051     10193  42.52%   1244.7775       28420             95.62%      296     69   9974    995637   157.8s
     49119    2281     11930  43.29%   1244.7775       28420             95.62%      228     61   9679     1048k   162.8s
     53722    2458     13951  43.85%   1244.7775       28420             95.62%      289     78   9774     1099k   167.8s
     54394    2482     14260  43.89%   1244.7775       28420             95.62%      438    102   9620     1128k   172.8s
     59040    2762     16252  64.29%   1282.404137     28420             95.49%      373     46   9875     1179k   177.8s
     63750    3158     18239  83.68%   1350.630343     28420             95.25%      241     54   9458     1228k   182.9s
     64610    3257     18592  83.69%   1353.389718     28420             95.24%      287    101   9258     1262k   188.8s
     69513    3536     20717  85.68%   1572.664943     28420             94.47%      297     84   9581     1309k   193.8s
     74625    3857     22917  87.92%   1992.87573      28420             92.99%      285     81   9532     1357k   198.8s
     79982    4328     25117  88.20%   2116.730441     28420             92.55%      308     68  10053     1410k   203.8s
     84793    4882     27023  91.50%   2216.201594     28420             92.20%      538     73   9357     1457k   208.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     89249    5238     28844  91.77%   2216.201594     28420             92.20%      264     73   9802     1501k   213.8s
     93580    5509     30637  92.63%   2328.118493     28420             91.81%      340     51   9776     1551k   218.8s
     98013    5890     32479  92.74%   2407.116748     28420             91.53%      223     57   9834     1599k   223.8s
    102460    6191     34292  92.88%   2485.051724     28420             91.26%      191     30   9510     1645k   228.8s
    107098    6593     36234  93.17%   2548.805347     28420             91.03%      334     80   9570     1693k   233.8s
    111906    7007     38251  93.46%   2627.335444     28420             90.76%      224     58   9710     1742k   238.8s
    116757    7449     40310  93.83%   2734.911408     28420             90.38%      378     71   9660     1790k   243.9s
 T  117822    7541     40765  93.83%   2752.123641     28380             90.30%      341     37  10036     1800k   245.0s
 T  117831    7544     40768  93.83%   2752.123641     28360             90.30%      344     37   9723     1800k   245.0s
 L  118211    7589     40916  93.87%   2773.189094     28350             90.22%      364     77   9683     1804k   249.8s
    123035    8006     42962  94.38%   2870.977996     28350             89.87%      243     60   9366     1869k   254.8s
    128350    8515     45200  94.47%   3043.590102     28350             89.26%      198     46   9933     1916k   259.8s
    133321    8717     47430  95.18%   3213.040546     28350             88.67%      286     49   9976     1965k   264.8s
    138580    9157     49718  95.31%   3363.421034     28350             88.14%      177     43   9802     2011k   269.8s
    143388    9345     51854  96.45%   3505.907278     28350             87.63%      210     65   9878     2059k   274.8s
    148335    9653     54015  96.51%   3602.5497       28350             87.29%      183     35   9840     2103k   279.8s
    153536    9953     56287  96.61%   3719            28350             86.88%      170     62   9659     2151k   284.8s
    155245   10050     57024  96.73%   3791.73524      28350             86.63%      183     77   9560     2174k   289.8s
    160374   10384     59282  96.81%   3938.222935     28350             86.11%      172     46   9995     2221k   294.8s
    165637   10656     61602  96.90%   4065.885123     28350             85.66%      166     30   9802     2268k   299.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    165846   10680     61691  96.90%   4068.512616     28350             85.65%      134     46   9755     2269k   300.0s

Solving report
  Model             traininstance6
  Status            Time limit reached
  Primal bound      28350
  Dual bound        4069
  Gap               85.65% (tolerance: 0.01%)
  P-D integral      282.732505913
  Solution status   feasible
                    28350 (objective)
                    0 (bound viol.)
                    7.41420080885e-09 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             165846
  Repair LPs        2 (2 feasible; 0 iterations)
  LP iterations     2269842
                    237713 (strong br.)
                    171723 (separation)
                    118131 (heuristics)
Model name          : traininstance6
Model status        : Time limit reached
Simplex   iterations: 2269842
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8350000000e+04
HiGHS run time      :        300.02
