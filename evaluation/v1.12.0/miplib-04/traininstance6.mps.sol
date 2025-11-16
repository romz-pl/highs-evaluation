Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

         0       0         0   0.00%   62.99401868     32600             99.81%      434      0      0      4385     2.5s
         0       0         0   0.00%   62.99401868     32600             99.81%      434    434      7      4890     2.5s
         6       0         1   3.12%   72.2906366      32600             99.78%      522    438     11    108701    13.4s
 T     203      18        76  58.69%   72.2906366      32300             99.78%      972    267   1249    126116    15.8s
 T     225      20        78  58.69%   72.2906366      31930             99.77%      972    267   1249    127401    15.8s
 T     633      76       236  60.68%   72.2906366      31830             99.77%      837    131   5318    143328    19.4s
 T     637      76       237  60.68%   72.2906366      31580             99.77%      838    131   5318    143659    19.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 B     640      77       239  60.68%   72.2906366      31530             99.77%      839    131   5369    143667    19.6s
 T     680      79       251  60.68%   72.2906366      31390             99.77%      864    146   5734    144622    19.8s
 T     689      79       254  60.68%   72.2906366      31210             99.77%      864    146   5792    144792    19.9s
 L     749      99       280  61.27%   72.2906366      29150             99.75%      854    139   5845    145945    20.9s
      1380     147       541  61.31%   72.2906366      29150             99.75%      733    144   7410    169014    25.9s
      1852     199       743  61.35%   72.2906366      29150             99.75%      670     81   9292    185792    31.0s
 L    1896     207       762  61.36%   72.2906366      29060             99.75%      635     93   9673    186665    32.5s
      2681     288      1079  62.98%   72.2906366      29060             99.75%      557     66   9824    207804    37.5s
 T    2688     286      1082  62.98%   72.2906366      28830             99.75%      531     28   9934    208087    37.7s

Restarting search from the root node
Model after restart has 2310 rows, 1157 cols (1125 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9040 nonzeros

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      0      0    224284    42.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      6      7    224305    42.4s
      3786      25       164   2.32%   72.2906366      28830             99.75%     1019     94   5866    240129    47.4s
      4361      71       406   4.20%   72.2906366      28830             99.75%      578    142   9950    258087    52.4s
      4985     118       668  12.29%   72.2906366      28830             99.75%      530    158   9441    276495    57.4s
      5915     181      1078  15.72%   72.2906366      28830             99.75%      414     76   9717    297343    62.4s
      6791     289      1461  19.27%   72.2906366      28830             99.75%      441     41   9699    313922    67.4s
      7165     309      1622  20.31%   72.2906366      28830             99.75%      914    374   9622    358296    72.5s
      7630     331      1829  21.85%   72.2906366      28830             99.75%      587    176   9643    379919    77.5s
      8129     365      2042  24.56%   72.2906366      28830             99.75%      639    122   9685    412989    82.5s
      9074     454      2456  24.83%   72.2906366      28830             99.75%      467    130   8676    437859    87.5s
 T    9102     462      2469  24.83%   72.2906366      28820             99.75%      451    125   8992    438219    87.6s

Restarting search from the root node
Model after restart has 1470 rows, 737 cols (705 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 5680 nonzeros

      9311       0         0   0.00%   72.2906366      28820             99.75%      148      0      0    442016    88.7s
      9311       0         0   0.00%   72.2906366      28820             99.75%      148     13      6    442053    88.8s
      9415      18        41   0.34%   349.1123316     28820             98.79%      657    299   1587    473319    93.8s
     11075     184       722  10.35%   349.1123316     28820             98.79%      721    156   8499    512394    98.8s

Restarting search from the root node
Model after restart has 746 rows, 375 cols (343 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2784 nonzeros

     11127       0         0   0.00%   349.1123316     28820             98.79%      149      0      0    514065    99.1s
     11127       0         0   0.00%   349.1123316     28820             98.79%      149     33      6    514235    99.2s
     14149     296      1163  24.39%   810.5195397     28820             97.19%      607    121   9796    571740   104.2s
 T   17198     546      2373  33.58%   810.5195397     28780             97.18%      457     76   9463    610010   108.0s
 T   17200     547      2374  33.58%   810.5195397     28420             97.15%      458     76   9463    610023   108.0s

Restarting search from the root node
Model after restart has 568 rows, 287 cols (255 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2077 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20517       0         0   0.00%   810.5195397     28420             97.15%       98      0      0    656101   112.0s
     20517       0         0   0.00%   810.5195397     28420             97.15%       98     10      6    656190   112.0s
     24442     386      1550  20.44%   1244.7775       28420             95.62%      954     97   9944    721117   117.1s
     28638     748      3293  28.65%   1244.7775       28420             95.62%      690     81   9821    789381   122.1s
     33698    1154      5434  36.58%   1244.7775       28420             95.62%      445    119   9971    852840   127.1s
     38542    1513      7424  41.65%   1244.7775       28420             95.62%      258     58   9324    913885   132.1s
     43690    1973      9555  42.22%   1244.7775       28420             95.62%      318     54   9682    978459   137.1s
     48343    2264     11572  43.23%   1244.7775       28420             95.62%      372     95   9935     1039k   142.1s
     53488    2459     13849  43.85%   1244.7775       28420             95.62%      222     45   9671     1096k   147.1s
     54715    2499     14391  43.90%   1244.7775       28420             95.62%      429     67   9854     1133k   152.1s
     60086    2857     16683  67.45%   1288.75956      28420             95.47%      335     39   9881     1190k   157.1s
     64610    3257     18592  83.69%   1353.389718     28420             95.24%      287    101   9258     1262k   165.8s
     70200    3587     21017  86.07%   1641.799142     28420             94.22%      295     34   9806     1315k   170.8s
     76020    3994     23494  88.09%   2046.927217     28420             92.80%      267     95   9885     1371k   175.8s
     82010    4505     25978  91.39%   2196.055671     28420             92.27%      273     74   8813     1429k   180.8s
     87348    5117     28034  91.59%   2216.201594     28420             92.20%      230     74   9760     1482k   185.8s
     92388    5369     30160  92.63%   2328.118493     28420             91.81%      301     38   9987     1538k   190.8s
     97865    5886     32420  92.72%   2407.116748     28420             91.53%      243     73   9690     1597k   195.8s
    103232    6216     34614  93.12%   2491.681623     28420             91.23%      288     68   9728     1654k   200.8s
    108490    6654     36833  93.30%   2594.512083     28420             90.87%      227     64   9941     1709k   205.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    114041    7153     39179  93.59%   2690.471548     28420             90.53%      278     46   9130     1764k   210.8s
 T  117822    7541     40765  93.83%   2752.123641     28380             90.30%      341     37  10036     1800k   214.2s
 T  117831    7544     40768  93.83%   2752.123641     28360             90.30%      344     37   9723     1800k   214.2s
 L  118211    7589     40916  93.87%   2773.189094     28350             90.22%      364     77   9683     1804k   218.6s
    123869    8118     43301  94.39%   2887.152049     28350             89.82%      272     53   9981     1876k   223.6s
    129513    8560     45722  94.49%   3104.791182     28350             89.05%      166     42   9800     1928k   228.6s
    135091    8884     48188  95.28%   3252.359016     28350             88.53%      176     44   9867     1982k   233.6s
    140767    9288     50661  96.30%   3426.189715     28350             87.91%      237     44   9991     2032k   238.6s
    146259    9554     53081  96.49%   3558.773186     28350             87.45%      201     48   9966     2084k   243.6s
    151660    9807     55491  96.56%   3677.291326     28350             87.03%      202     44   9639     2135k   248.6s
    154249   10017     56593  96.71%   3757.927049     28350             86.74%      209     59   9726     2165k   253.9s
    159495   10285     58907  96.81%   3922.502422     28350             86.16%      186     61   9752     2212k   258.9s
    165136   10610     61381  96.90%   4045.205233     28350             85.73%      156     30   9679     2264k   263.9s
    170867   11253     63803  96.92%   4141.939693     28350             85.39%      152     42   9904     2310k   268.9s
    174324   11444     65347  96.95%   4229.533235     28350             85.08%      103     29   9923     2350k   273.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T  176563   11588     66348  96.96%   4286.535964     28290             84.85%      161     49   9813     2369k   275.9s
    181713   11745     68724  97.10%   4429.949956     28290             84.34%      199     34   9749     2418k   280.9s
    187054   11834     71226  97.28%   4627.822493     28290             83.64%      161     42   9835     2468k   285.9s
    189987   12054     72506  97.30%   4688.180891     28290             83.43%      176     52   9603     2502k   291.1s
    195245   12189     74883  97.37%   4817.704759     28290             82.97%      167     38   9951     2549k   296.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    199203   12121     76758  97.54%   4985.43785      28290             82.38%      206     41   9815     2587k   300.0s

Solving report
  Model             traininstance6
  Status            Time limit reached
  Primal bound      28290
  Dual bound        4986
  Gap               82.38% (tolerance: 0.01%)
  P-D integral      278.981875354
  Solution status   feasible
                    28290 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             199203
  Repair LPs        3 (3 feasible; 0 iterations)
  LP iterations     2587076
                    237713 (strong br.)
                    191116 (separation)
                    137006 (heuristics)
Model name          : traininstance6
Model status        : Time limit reached
Simplex   iterations: 2587076
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8290000000e+04
HiGHS run time      :        300.02
