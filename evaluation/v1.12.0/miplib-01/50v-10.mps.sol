Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP 50v-10 has 233 rows; 2013 cols; 2745 nonzeros; 1647 integer variables (1464 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [2e+00, 7e+02]
  Bound   [1e+00, 2e+02]
  RHS     [1e+01, 1e+03]
Presolving model
233 rows, 2013 cols, 2745 nonzeros  0s
233 rows, 2013 cols, 2745 nonzeros  0s
Presolve reductions: rows 233(-0); columns 2013(-0); nonzeros 2745(-0) - Not reduced

Solving MIP model with:
   233 rows
   2013 cols (1464 binary, 183 integer, 0 implied int., 366 continuous, 0 domain fixed)
   2745 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
 S       0       0         0   0.00%   0               7482.05998       100.00%        0      0      0         0     0.0s
         0       0         0   0.00%   2879.065687     7482.05998        61.52%        0      0      0       321     0.0s
 L       0       0         0   0.00%   3231.480376     3654.619989       11.58%     4166    322      2      5984     3.1s
 L       0       0         0   0.00%   3231.622197     3526.499986        8.36%     4148    329      2      7371     4.4s

2.0% inactive integer columns, restarting
Model after restart has 233 rows, 1980 cols (1497 bin., 117 int., 0 impl., 366 cont., 0 dom.fix.), and 2712 nonzeros

         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196      0      0     10910     4.5s
         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196    191      4     11543     4.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   3238.762765     3431.06999         5.60%     2089    342      4     15328     8.4s
         5       0         1   6.25%   3238.807962     3431.06999         5.60%     2121    211     93     67374    14.8s
        21       5         5  10.16%   3238.916863     3431.06999         5.60%     2484    361    717    136759    21.9s
       147      33        49  21.08%   3243.497758     3431.06999         5.47%     3244    421   2232    158265    26.9s
       362      73       134  23.27%   3250.136871     3431.06999         5.27%     3765    464   5396    184986    32.0s
       507     116       185  24.30%   3251.117768     3431.06999         5.24%     4566    479   7436    211675    37.6s
       776     174       286  25.75%   3254.048562     3431.06999         5.16%     4896    412   8479    242353    42.7s
      1040     223       390  26.74%   3254.048562     3431.06999         5.16%     5294    419   8872    272691    47.7s
      1270     274       478  27.19%   3254.048562     3431.06999         5.16%     5297    494   9208    304527    52.8s
      1538     319       585  27.32%   3258.656715     3431.06999         5.03%     5621    553   9622    334017    57.9s

Restarting search from the root node
Model after restart has 233 rows, 1904 cols (1460 bin., 78 int., 0 impl., 366 cont., 0 dom.fix.), and 2636 nonzeros

      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402      0      0    346315    60.2s
      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402    209      4    347209    60.3s
      1690       0         1  12.50%   3258.656715     3431.06999         5.03%     1141    208     18    363179    66.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1823      25        51  21.51%   3258.656715     3431.06999         5.03%     2085    415   1405    386049    71.3s
      2016      56       131  22.20%   3258.656715     3431.06999         5.03%     3044    538   3678    412124    76.3s
      2308     104       248  22.64%   3258.656715     3431.06999         5.03%     3688    510   7309    441700    81.4s
      2506     164       315  23.63%   3258.656715     3431.06999         5.03%     4472    493   8838    474370    87.2s
      2800     215       426  23.89%   3261.789409     3431.06999         4.93%     4641    494   9778    506392    92.2s
      3070     270       536  23.93%   3261.789409     3431.06999         4.93%     4973    469   8842    538691    97.3s
      3392     317       666  24.08%   3261.789409     3431.06999         4.93%     5561    437   8956    577627   103.4s

Restarting search from the root node
Model after restart has 233 rows, 1879 cols (1448 bin., 65 int., 0 impl., 366 cont., 0 dom.fix.), and 2611 nonzeros

      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460      0      0    592422   105.9s
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460    177      4    593195   106.0s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%     2881    216      4    607833   112.1s
      3617      11         8  15.43%   3262.218189     3431.06999         4.92%     2610    324    323    627655   117.7s
      3973      73       149  30.49%   3262.218189     3431.06999         4.92%     2978    421   3204    661624   122.7s
      4358     154       304  32.29%   3262.218189     3431.06999         4.92%     4186    491   6326    692270   127.8s
      4650     197       427  39.79%   3262.218189     3431.06999         4.92%     4825    447   9378    728261   133.4s
      4931     261       530  43.78%   3262.218189     3431.06999         4.92%     4555    471   8971    763520   138.5s
      5096     292       593  44.71%   3262.218189     3431.06999         4.92%     4377    587   9384    797479   143.5s
      5420     342       721  45.08%   3262.218189     3431.06999         4.92%     4018    534   8457    828147   148.5s
      5686     399       822  45.51%   3262.218189     3431.06999         4.92%     4526    446   9655    863182   154.7s
      5920     449       913  45.76%   3262.218189     3431.06999         4.92%     5917    542   9678    896304   160.3s
      6142     472      1010  46.14%   3262.218189     3431.06999         4.92%     6113    624   9361    928098   165.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6315     505      1077  46.24%   3262.218189     3431.06999         4.92%     5653    610   9355    964052   170.5s
      6483     526      1146  47.07%   3264.051193     3431.06999         4.87%     5429    621   9061    991765   175.6s
      6806     581      1281  48.21%   3264.051193     3431.06999         4.87%     5667    638   9266     1030k   182.1s
      7025     620      1367  48.28%   3264.051193     3431.06999         4.87%     5820    648   9341     1059k   187.1s
      7179     655      1428  48.45%   3266.302057     3431.06999         4.80%     6045    687   9749     1088k   192.1s
      7358     687      1499  48.54%   3268.634643     3431.06999         4.73%     5964    654   9935     1117k   197.6s
      7592     722      1595  48.66%   3268.634643     3431.06999         4.73%     6108    579   9496     1145k   202.8s
      7839     765      1691  48.71%   3268.634643     3431.06999         4.73%     5926    515   9684     1178k   207.8s
 L    7980     589      1748  49.32%   3268.844217     3419.379989        4.40%     5675    504   9445     1194k   215.6s
      8214     612      1849  49.32%   3268.844217     3419.379989        4.40%     5449    539   9388     1240k   220.7s
      8399     635      1928  49.44%   3268.844217     3419.379989        4.40%     5238    488   9232     1269k   225.7s
      8517     648      1977  49.48%   3268.844217     3419.379989        4.40%     5685    606   9327     1298k   231.3s
      8747     680      2074  49.59%   3269.163663     3419.379989        4.39%     5378    580   9920     1327k   236.4s
      8937     697      2155  49.63%   3269.163663     3419.379989        4.39%     5228    578   9077     1356k   241.5s
      9101     721      2227  49.80%   3269.163663     3419.379989        4.39%     5375    499   9626     1381k   246.5s
      9293     739      2313  49.85%   3269.163663     3419.379989        4.39%     5755    622   9360     1409k   251.5s
      9517     759      2412  49.90%   3269.269288     3419.379989        4.39%     5752    514   9287     1437k   256.5s
      9695     780      2489  50.14%   3269.269288     3419.379989        4.39%     6197    601   9805     1466k   261.6s
 L    9738     332      2508  54.11%   3269.269288     3378.04999         3.22%     6882    461   9688     1471k   266.4s
      9941     349      2599  54.35%   3269.269288     3378.04999         3.22%     7901    430   9447     1517k   272.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10177     378      2698  54.53%   3270.430871     3378.04999         3.19%     8142    531   9862     1548k   277.7s
     10473     412      2827  56.42%   3270.430871     3378.04999         3.19%     7776    587   9742     1576k   282.7s
     10701     442      2924  56.68%   3270.430871     3378.04999         3.19%     6912    501   9242     1609k   288.4s
 L   10874     408      3000  57.13%   3271.649222     3373.669988        3.02%     6588    552   9623     1634k   298.1s
     10977     421      3045  57.17%   3271.649222     3373.669988        3.02%     6596    585   9224     1663k   300.0s

Solving report
  Model             50v-10
  Status            Time limit reached
  Primal bound      3373.66998817
  Dual bound        3271.6492218
  Gap               3.02% (tolerance: 0.01%)
  P-D integral      15.926068517
  Solution status   feasible
                    3373.66998817 (objective)
                    0 (bound viol.)
                    3.0024871478e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 9
  Nodes             10977
  Repair LPs        8 (4 feasible; 20 iterations)
  LP iterations     1663007
                    551583 (strong br.)
                    146463 (separation)
                    94328 (heuristics)
Model name          : 50v-10
Model status        : Time limit reached
Simplex   iterations: 1663007
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.3736699882e+03
HiGHS run time      :        300.01
