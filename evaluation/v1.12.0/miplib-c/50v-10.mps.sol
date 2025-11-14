Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L       0       0         0   0.00%   3231.480376     3654.619989       11.58%     4166    322      2      5984     3.2s
 L       0       0         0   0.00%   3231.622197     3526.499986        8.36%     4148    329      2      7371     4.6s

2.0% inactive integer columns, restarting
Model after restart has 233 rows, 1980 cols (1497 bin., 117 int., 0 impl., 366 cont., 0 dom.fix.), and 2712 nonzeros

         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196      0      0     10910     4.7s
         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196    191      4     11543     4.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   3238.762765     3431.06999         5.60%     2089    342      4     15328     8.8s
         5       0         1   6.25%   3238.807962     3431.06999         5.60%     2121    211     93     67374    15.5s
        21       5         5  10.16%   3238.916863     3431.06999         5.60%     2484    361    717    136759    22.9s
       147      33        49  21.08%   3243.497758     3431.06999         5.47%     3244    421   2232    158265    27.9s
       374      81       138  23.37%   3250.136871     3431.06999         5.27%     3865    485   5499    188942    33.6s
       526     125       191  24.37%   3253.554391     3431.06999         5.17%     4594    479   7732    214433    38.6s
       803     177       298  25.75%   3254.048562     3431.06999         5.16%     4938    412   8727    245121    43.7s
      1075     237       400  26.74%   3254.048562     3431.06999         5.16%     5311    426   9371    277959    49.0s
      1336     286       507  27.19%   3254.048562     3431.06999         5.16%     5354    494   9853    308681    54.0s
      1575     332       600  27.32%   3258.656715     3431.06999         5.03%     5625    564   8917    337618    59.3s

Restarting search from the root node
Model after restart has 233 rows, 1904 cols (1460 bin., 78 int., 0 impl., 366 cont., 0 dom.fix.), and 2636 nonzeros

      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402      0      0    346315    60.9s
      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402    209      4    347209    61.0s
      1690       0         1  12.50%   3258.656715     3431.06999         5.03%     1141    208     18    363179    67.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1826      25        52  21.54%   3258.656715     3431.06999         5.03%     2097    415   1529    387003    72.1s
      2025      56       135  22.33%   3258.656715     3431.06999         5.03%     3052    538   3836    412977    77.1s
      2313     106       250  22.64%   3258.656715     3431.06999         5.03%     3691    510   7348    441810    82.2s
      2506     164       315  23.63%   3258.656715     3431.06999         5.03%     4472    493   8838    474370    88.0s
      2800     215       426  23.89%   3261.789409     3431.06999         4.93%     4641    494   9778    506392    93.1s
      3070     270       536  23.93%   3261.789409     3431.06999         4.93%     4973    469   8842    538691    98.3s
      3392     317       666  24.08%   3261.789409     3431.06999         4.93%     5561    437   8956    577627   104.3s

Restarting search from the root node
Model after restart has 233 rows, 1879 cols (1448 bin., 65 int., 0 impl., 366 cont., 0 dom.fix.), and 2611 nonzeros

      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460      0      0    592422   106.8s
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460    177      4    593195   106.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%     2881    216      4    607833   112.9s
      3617      11         8  15.43%   3262.218189     3431.06999         4.92%     2610    324    323    627655   118.6s
      3973      73       149  30.49%   3262.218189     3431.06999         4.92%     2978    421   3204    661624   123.6s
      4348     151       299  32.29%   3262.218189     3431.06999         4.92%     4180    491   6290    691352   128.6s
      4650     197       427  39.79%   3262.218189     3431.06999         4.92%     4825    447   9378    728261   134.4s
      4931     261       530  43.78%   3262.218189     3431.06999         4.92%     4555    471   8971    763520   139.6s
      5085     288       587  44.67%   3262.218189     3431.06999         4.92%     4368    587   9306    796231   144.6s
      5404     340       713  45.08%   3262.218189     3431.06999         4.92%     4009    534   8407    827866   149.6s
      5686     399       822  45.51%   3262.218189     3431.06999         4.92%     4526    446   9655    863182   155.8s
      5920     449       913  45.76%   3262.218189     3431.06999         4.92%     5917    542   9678    896304   161.4s
      6146     472      1012  46.14%   3262.218189     3431.06999         4.92%     6119    624   9391    928922   166.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6315     505      1077  46.24%   3262.218189     3431.06999         4.92%     5653    610   9355    964052   171.4s
      6498     526      1153  47.07%   3264.051193     3431.06999         4.87%     5438    621   9256    992175   176.4s
      6806     581      1281  48.21%   3264.051193     3431.06999         4.87%     5667    638   9266     1030k   182.7s
      7061     625      1381  48.28%   3264.051193     3431.06999         4.87%     5836    648   9703     1061k   187.7s
      7212     659      1440  48.46%   3266.302057     3431.06999         4.80%     5872    586   9280     1096k   193.6s
      7455     691      1542  48.55%   3268.634643     3431.06999         4.73%     6072    654   9741     1123k   198.6s
      7678     737      1631  48.67%   3268.634643     3431.06999         4.73%     6098    602   9942     1154k   203.6s
      7888     780      1708  48.71%   3268.634643     3431.06999         4.73%     5650    526   9705     1186k   208.8s
 L    7980     589      1748  49.32%   3268.844217     3419.379989        4.40%     5675    504   9445     1194k   215.4s
      8202     611      1843  49.32%   3268.844217     3419.379989        4.40%     5430    539   9831     1239k   220.4s
      8384     634      1921  49.44%   3268.844217     3419.379989        4.40%     5216    488   9953     1268k   225.4s
      8517     648      1977  49.48%   3268.844217     3419.379989        4.40%     5685    606   9327     1298k   231.1s
      8754     681      2077  49.59%   3269.163663     3419.379989        4.39%     5387    580   9442     1327k   236.2s
      8960     705      2165  49.64%   3269.163663     3419.379989        4.39%     5503    417   9273     1364k   242.9s
      9180     728      2263  49.80%   3269.163663     3419.379989        4.39%     5606    552   9589     1394k   247.9s
      9397     746      2360  49.87%   3269.163663     3419.379989        4.39%     5852    560   9697     1421k   252.9s
      9600     772      2448  49.95%   3269.269288     3419.379989        4.39%     6000    581   9673     1450k   258.6s
 L    9738     332      2508  54.11%   3269.269288     3378.04999         3.22%     6882    461   9688     1471k   265.9s
      9941     349      2599  54.35%   3269.269288     3378.04999         3.22%     7901    430   9447     1517k   273.0s
     10124     374      2675  54.53%   3270.430871     3378.04999         3.19%     8101    531   9362     1544k   278.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10379     405      2785  56.42%   3270.430871     3378.04999         3.19%     7715    587   9489     1571k   283.2s
     10680     437      2917  56.67%   3270.430871     3378.04999         3.19%     7277    523   8969     1601k   289.0s
     10804     454      2968  57.01%   3270.720405     3378.04999         3.18%     6818    549   9655     1626k   294.0s
 L   10874     408      3000  57.13%   3271.649222     3373.669988        3.02%     6588    552   9623     1634k   300.0s
     10875     409      3001  57.13%   3271.649222     3373.669988        3.02%     6588    552   9623     1648k   300.0s

Solving report
  Model             50v-10
  Status            Time limit reached
  Primal bound      3373.66998817
  Dual bound        3271.6492218
  Gap               3.02% (tolerance: 0.01%)
  P-D integral      16.002400223
  Solution status   feasible
                    3373.66998817 (objective)
                    0 (bound viol.)
                    3.0024871478e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 9
  Nodes             10875
  Repair LPs        8 (4 feasible; 20 iterations)
  LP iterations     1648437
                    548038 (strong br.)
                    145964 (separation)
                    89984 (heuristics)
Model name          : 50v-10
Model status        : Time limit reached
Simplex   iterations: 1648437
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.3736699882e+03
HiGHS run time      :        300.03
