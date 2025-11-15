Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
         6       0         1   3.12%   72.2906366      32600             99.78%      522    438     11    108701    15.1s
 T     203      18        76  58.69%   72.2906366      32300             99.78%      972    267   1249    126116    17.8s
 T     225      20        78  58.69%   72.2906366      31930             99.77%      972    267   1249    127401    17.8s
 T     633      76       236  60.68%   72.2906366      31830             99.77%      837    131   5318    143328    21.9s
 T     637      76       237  60.68%   72.2906366      31580             99.77%      838    131   5318    143659    21.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 B     640      77       239  60.68%   72.2906366      31530             99.77%      839    131   5369    143667    22.0s
 T     680      79       251  60.68%   72.2906366      31390             99.77%      864    146   5734    144622    22.3s
 T     689      79       254  60.68%   72.2906366      31210             99.77%      864    146   5792    144792    22.4s
 L     749      99       280  61.27%   72.2906366      29150             99.75%      854    139   5845    145945    23.5s
      1316     142       523  61.31%   72.2906366      29150             99.75%      685    123   9859    166813    28.6s
      1757     198       702  61.35%   72.2906366      29150             99.75%      660    149   9605    183734    33.7s
 L    1896     207       762  61.36%   72.2906366      29060             99.75%      635     93   9673    186665    36.4s
      2646     277      1066  62.98%   72.2906366      29060             99.75%      582     31   9469    207028    41.4s
 T    2688     286      1082  62.98%   72.2906366      28830             99.75%      531     28   9934    208087    41.8s

Restarting search from the root node
Model after restart has 2310 rows, 1157 cols (1125 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9040 nonzeros

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      0      0    224284    46.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      6      7    224305    46.8s
      3725      24       137   2.30%   72.2906366      28830             99.75%     1018     94   5562    239507    51.9s
      4318      70       386   3.62%   72.2906366      28830             99.75%      574    142   9628    256889    56.9s
      4862     105       614   9.87%   72.2906366      28830             99.75%      569     61   8919    274023    61.9s
      5605     171       939  15.68%   72.2906366      28830             99.75%      423     56   9542    293994    66.9s
      6649     278      1394  18.53%   72.2906366      28830             99.75%      421     58   9588    310929    71.9s
      7069     310      1577  20.11%   72.2906366      28830             99.75%      833    185   9806    348993    77.1s
      7521     329      1779  21.84%   72.2906366      28830             99.75%      598    130   9499    374449    82.1s
      8129     365      2042  24.56%   72.2906366      28830             99.75%      639    122   9685    412989    88.5s
      9057     452      2449  24.83%   72.2906366      28830             99.75%      463    130   8344    437674    93.5s
 T    9102     462      2469  24.83%   72.2906366      28820             99.75%      451    125   8992    438219    93.7s

Restarting search from the root node
Model after restart has 1470 rows, 737 cols (705 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 5680 nonzeros

      9311       0         0   0.00%   72.2906366      28820             99.75%      148      0      0    442016    94.8s
      9311       0         0   0.00%   72.2906366      28820             99.75%      148     13      6    442053    94.8s
      9356       1        15   0.13%   349.1123316     28820             98.79%      662    282    937    472138    99.8s
     10912     159       660  10.20%   349.1123316     28820             98.79%      653    223   9834    509007   104.8s

Restarting search from the root node
Model after restart has 746 rows, 375 cols (343 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2784 nonzeros

     11127       0         0   0.00%   349.1123316     28820             98.79%      149      0      0    514065   105.7s
     11127       0         0   0.00%   349.1123316     28820             98.79%      149     33      6    514235   105.7s
     13989     279      1101  24.32%   810.5195397     28820             97.19%      602     91   9616    569271   110.7s
 T   17198     546      2373  33.58%   810.5195397     28780             97.18%      457     76   9463    610010   115.0s
 T   17200     547      2374  33.58%   810.5195397     28420             97.15%      458     76   9463    610023   115.0s

Restarting search from the root node
Model after restart has 568 rows, 287 cols (255 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2077 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20517       0         0   0.00%   810.5195397     28420             97.15%       98      0      0    656101   119.2s
     20517       0         0   0.00%   810.5195397     28420             97.15%       98     10      6    656190   119.2s
     24178     357      1455  20.43%   1244.7775       28420             95.62%      956    156   9772    718148   124.2s
     28170     716      3089  28.52%   1244.7775       28420             95.62%      551    145   9843    782841   129.2s
     32912    1062      5111  34.98%   1244.7775       28420             95.62%      336     87   9869    844129   134.2s
     37379    1384      6976  41.61%   1244.7775       28420             95.62%      299     87   9721    901611   139.2s
     42332    1845      8972  42.10%   1244.7775       28420             95.62%      352     95   9721    962313   144.2s
     46961    2182     10958  42.96%   1244.7775       28420             95.62%      345     90   9934     1019k   149.2s
     51563    2389     13004  43.73%   1244.7775       28420             95.62%      265     75   9868     1077k   154.2s
     53780    2465     13975  43.85%   1244.7775       28420             95.62%      284     90   9842     1122k   160.4s
     58795    2737     16152  64.29%   1282.404137     28420             95.49%      309     85   9905     1177k   165.4s
     64052    3183     18356  83.68%   1353.389718     28420             95.24%      292     83   9989     1230k   170.4s
     64610    3257     18592  83.69%   1353.389718     28420             95.24%      287    101   9258     1262k   175.7s
     69909    3559     20894  86.07%   1634.874507     28420             94.25%      261     45   9749     1313k   180.7s
     75446    3910     23267  88.07%   2046.927217     28420             92.80%      306     79   9699     1366k   185.7s
     81247    4404     25666  91.39%   2193.639442     28420             92.28%      236     38   9619     1421k   190.7s
     86374    5022     27652  91.59%   2216.201594     28420             92.20%      449     90   9396     1473k   195.7s
     91236    5315     29696  92.19%   2253.653673     28420             92.07%      303     57   9894     1523k   200.7s
     96272    5779     31737  92.69%   2362.353716     28420             91.69%      328     67   9993     1579k   205.7s
    101314    6123     33790  92.86%   2475.440666     28420             91.29%      256     36   9963     1634k   210.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    106449    6560     35950  93.17%   2536.298781     28420             91.08%      403     81   9158     1685k   215.7s
    111509    6972     38093  93.45%   2624.253855     28420             90.77%      290     45   9936     1738k   220.8s
    116798    7456     40327  93.83%   2734.911408     28420             90.38%      392     71   9774     1790k   225.8s
 T  117822    7541     40765  93.83%   2752.123641     28380             90.30%      341     37  10036     1800k   226.7s
 T  117831    7544     40768  93.83%   2752.123641     28360             90.30%      344     37   9723     1800k   226.8s
 L  118211    7589     40916  93.87%   2773.189094     28350             90.22%      364     77   9683     1804k   231.3s
    123588    8086     43185  94.38%   2884.085374     28350             89.83%      236     31   9631     1874k   236.3s
    129102    8531     45548  94.48%   3096.892116     28350             89.08%      260     27   9820     1924k   241.3s
    134555    8829     47959  95.27%   3243.298129     28350             88.56%      199     53   9925     1977k   246.3s
    140244    9261     50429  96.15%   3404.248354     28350             87.99%      239     33   9958     2026k   251.3s
    145520    9470     52778  96.49%   3547.798056     28350             87.49%      180     51   9663     2078k   256.3s
    150998    9790     55186  96.55%   3663.947286     28350             87.08%      242     53   9891     2128k   261.3s
    154249   10017     56593  96.71%   3757.927049     28350             86.74%      209     59   9726     2165k   267.1s
    159620   10297     58957  96.81%   3923.425791     28350             86.16%      209     39   9818     2213k   272.1s
    165345   10618     61477  96.90%   4059.810458     28350             85.68%      165     37   9683     2266k   277.1s
    171160   11249     63939  96.92%   4143.905053     28350             85.38%      174     58   9544     2322k   283.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T  176563   11588     66348  96.96%   4286.535964     28290             84.85%      161     49   9813     2369k   288.5s
    181859   11733     68793  97.10%   4440.981303     28290             84.30%      185     42   9945     2419k   293.5s
    187147   11856     71260  97.29%   4630.101929     28290             83.63%      171     45   9803     2468k   298.5s
    188847   11988     72018  97.29%   4657.851774     28290             83.54%      173     49   9993     2483k   300.0s

Solving report
  Model             traininstance6
  Status            Time limit reached
  Primal bound      28290
  Dual bound        4658
  Gap               83.53% (tolerance: 0.01%)
  P-D integral      280.452816117
  Solution status   feasible
                    28290 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             188847
  Repair LPs        3 (3 feasible; 0 iterations)
  LP iterations     2483461
                    237713 (strong br.)
                    184459 (separation)
                    126982 (heuristics)
Model name          : traininstance6
Model status        : Time limit reached
Simplex   iterations: 2483461
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8290000000e+04
HiGHS run time      :        300.02
