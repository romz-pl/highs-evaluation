Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 L       0       0         0   0.00%   3231.622197     3526.499986        8.36%     4148    329      2      7371     4.5s

2.0% inactive integer columns, restarting
Model after restart has 233 rows, 1980 cols (1497 bin., 117 int., 0 impl., 366 cont., 0 dom.fix.), and 2712 nonzeros

         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196      0      0     10910     4.6s
         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196    191      4     11543     4.6s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   3238.762765     3431.06999         5.60%     2089    342      4     15328     8.8s
         5       0         1   6.25%   3238.807962     3431.06999         5.60%     2121    211     93     67374    15.4s
        21       5         5  10.16%   3238.916863     3431.06999         5.60%     2484    361    717    136759    22.8s
       162      33        56  21.08%   3243.497758     3431.06999         5.47%     3252    421   2283    158662    27.8s
       374      81       138  23.37%   3250.136871     3431.06999         5.27%     3865    485   5499    188942    33.5s
       526     125       191  24.37%   3253.554391     3431.06999         5.17%     4594    479   7732    214433    38.6s
       807     178       300  25.75%   3254.048562     3431.06999         5.16%     4963    412   8796    246355    43.7s
      1078     237       401  26.74%   3254.048562     3431.06999         5.16%     5319    426   9419    278388    48.8s
      1340     285       508  27.24%   3254.048562     3431.06999         5.16%     5416    539   9945    313244    54.6s
      1608     338       610  27.33%   3258.656715     3431.06999         5.03%     5623    402   9257    343114    59.6s

Restarting search from the root node
Model after restart has 233 rows, 1904 cols (1460 bin., 78 int., 0 impl., 366 cont., 0 dom.fix.), and 2636 nonzeros

      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402      0      0    346315    60.4s
      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402    209      4    347209    60.4s
      1690       0         1  12.50%   3258.656715     3431.06999         5.03%     1141    208     18    363179    66.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1833      25        55  21.57%   3258.656715     3431.06999         5.03%     2116    415   1595    387986    71.5s
      2043      60       140  22.36%   3258.656715     3431.06999         5.03%     3094    458   4018    416448    76.9s
      2341     115       262  22.69%   3258.656715     3431.06999         5.03%     3867    536   7557    447357    82.1s
      2513     164       316  23.65%   3258.656715     3431.06999         5.03%     4487    493   8884    476730    87.2s
      2839     230       442  23.89%   3261.789409     3431.06999         4.93%     4794    505   8318    512740    92.6s
      3083     273       539  23.93%   3261.789409     3431.06999         4.93%     4670    499   8940    543385    97.6s
      3392     317       666  24.08%   3261.789409     3431.06999         4.93%     5561    437   8956    577627   103.0s

Restarting search from the root node
Model after restart has 233 rows, 1879 cols (1448 bin., 65 int., 0 impl., 366 cont., 0 dom.fix.), and 2611 nonzeros

      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460      0      0    592422   105.5s
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460    177      4    593195   105.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%     2881    216      4    607833   111.8s
      3617      11         8  15.43%   3262.218189     3431.06999         4.92%     2610    324    323    627655   117.8s
      3941      71       138  30.49%   3262.218189     3431.06999         4.92%     2960    421   3078    659689   122.8s
      4313     148       286  32.27%   3262.218189     3431.06999         4.92%     4158    491   5885    689270   127.8s
      4631     194       420  36.71%   3262.218189     3431.06999         4.92%     4991    476   9252    720585   132.9s
      4883     243       513  42.94%   3262.218189     3431.06999         4.92%     4547    459   8573    752982   137.9s
      5042     283       572  44.40%   3262.218189     3431.06999         4.92%     4351    576   9865    787983   143.1s
      5305     328       675  44.85%   3262.218189     3431.06999         4.92%     4030    579   9352    818429   148.1s
      5582     384       779  45.19%   3262.218189     3431.06999         4.92%     4328    592   8663    854111   153.7s
      5821     425       873  45.63%   3262.218189     3431.06999         4.92%     5177    617   9775    879297   158.7s
      6025     462       958  45.91%   3262.218189     3431.06999         4.92%     5956    568   9600    911296   164.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6181     483      1023  46.14%   3262.218189     3431.06999         4.92%     5910    563   9782    945862   169.1s
      6359     511      1094  46.49%   3262.218189     3431.06999         4.92%     5416    597   8967    976796   175.1s
      6617     541      1204  48.20%   3264.051193     3431.06999         4.87%     5460    496   9684     1009k   180.2s
      6866     596      1302  48.24%   3264.051193     3431.06999         4.87%     5520    600   9853     1041k   185.8s
      7093     636      1394  48.44%   3266.302057     3431.06999         4.80%     5924    692   9746     1071k   190.8s
      7247     663      1452  48.46%   3266.302057     3431.06999         4.80%     5899    586   9474     1101k   195.8s
      7460     697      1544  48.57%   3268.634643     3431.06999         4.73%     6186    581   9753     1126k   201.0s
      7708     743      1641  48.69%   3268.634643     3431.06999         4.73%     6000    492   9678     1161k   206.4s
 L    7980     589      1748  49.32%   3268.844217     3419.379989        4.40%     5675    504   9445     1194k   216.1s
      8229     613      1856  49.32%   3268.844217     3419.379989        4.40%     5461    539   9440     1241k   221.1s
      8412     639      1934  49.44%   3268.844217     3419.379989        4.40%     5320    501   9285     1272k   226.5s
      8539     650      1986  49.52%   3268.844217     3419.379989        4.40%     5713    606   9631     1300k   231.5s
      8777     684      2087  49.60%   3269.163663     3419.379989        4.39%     5387    592   9609     1331k   236.6s
      8960     705      2165  49.64%   3269.163663     3419.379989        4.39%     5503    417   9273     1364k   242.8s
      9192     728      2269  49.80%   3269.163663     3419.379989        4.39%     5618    552   9658     1394k   247.8s
      9417     749      2368  49.87%   3269.163663     3419.379989        4.39%     5869    560   9784     1423k   252.9s
      9600     772      2448  49.95%   3269.269288     3419.379989        4.39%     6000    581   9673     1450k   258.2s
 L    9738     332      2508  54.11%   3269.269288     3378.04999         3.22%     6882    461   9688     1471k   265.3s
      9941     349      2599  54.35%   3269.269288     3378.04999         3.22%     7901    430   9447     1517k   271.8s
     10158     377      2690  54.53%   3270.430871     3378.04999         3.19%     8132    531   9798     1547k   276.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10444     409      2814  56.42%   3270.430871     3378.04999         3.19%     7759    587   9455     1574k   281.9s
     10693     437      2922  56.68%   3270.430871     3378.04999         3.19%     7293    523   9098     1602k   286.9s
     10835     454      2982  57.01%   3270.720405     3378.04999         3.18%     6851    549   9988     1630k   291.9s
 L   10874     408      3000  57.13%   3271.649222     3373.669988        3.02%     6588    552   9623     1634k   297.9s
     10979     423      3045  57.17%   3271.649222     3373.669988        3.02%     6597    585   9230     1664k   300.0s

Solving report
  Model             50v-10
  Status            Time limit reached
  Primal bound      3373.66998817
  Dual bound        3271.6492218
  Gap               3.02% (tolerance: 0.01%)
  P-D integral      15.981161082
  Solution status   feasible
                    3373.66998817 (objective)
                    0 (bound viol.)
                    3.0024871478e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 9
  Nodes             10979
  Repair LPs        8 (4 feasible; 20 iterations)
  LP iterations     1664236
                    552275 (strong br.)
                    146463 (separation)
                    94328 (heuristics)
Model name          : 50v-10
Model status        : Time limit reached
Simplex   iterations: 1664236
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.3736699882e+03
HiGHS run time      :        300.01
