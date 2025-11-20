Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 L       0       0         0   0.00%   3231.480376     3654.619989       11.58%     4166    322      2      5984     3.5s
 L       0       0         0   0.00%   3231.622197     3526.499986        8.36%     4148    329      2      7371     4.9s

2.0% inactive integer columns, restarting
Model after restart has 233 rows, 1980 cols (1497 bin., 117 int., 0 impl., 366 cont., 0 dom.fix.), and 2712 nonzeros

         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196      0      0     10910     5.0s
         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196    191      4     11543     5.0s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   3238.762765     3431.06999         5.60%     2089    342      4     15328     9.5s
         5       0         1   6.25%   3238.807962     3431.06999         5.60%     2121    211     93     67374    17.0s
        21       5         5  10.16%   3238.916863     3431.06999         5.60%     2484    361    717    136759    25.0s
       168      33        59  21.08%   3243.497758     3431.06999         5.47%     3260    421   2366    158871    30.0s
       374      81       138  23.37%   3250.136871     3431.06999         5.27%     3865    485   5499    188942    35.4s
       529     124       192  24.76%   3253.554391     3431.06999         5.17%     4615    516   7733    217357    40.6s
       817     178       304  25.75%   3254.048562     3431.06999         5.16%     4982    412   8871    247586    45.6s
      1104     242       412  26.74%   3254.048562     3431.06999         5.16%     5337    426   9609    280122    50.6s
      1340     285       508  27.24%   3254.048562     3431.06999         5.16%     5416    539   9945    313244    56.3s
      1608     338       610  27.33%   3258.656715     3431.06999         5.03%     5623    402   9257    343114    61.3s

Restarting search from the root node
Model after restart has 233 rows, 1904 cols (1460 bin., 78 int., 0 impl., 366 cont., 0 dom.fix.), and 2636 nonzeros

      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402      0      0    346315    62.1s
      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402    209      4    347209    62.1s
      1690       0         1  12.50%   3258.656715     3431.06999         5.03%     1141    208     18    363179    68.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1823      25        51  21.51%   3258.656715     3431.06999         5.03%     2085    415   1405    386049    73.2s
      2016      56       131  22.20%   3258.656715     3431.06999         5.03%     3044    538   3678    412124    78.3s
      2308     104       248  22.64%   3258.656715     3431.06999         5.03%     3688    510   7309    441700    83.4s
      2506     164       315  23.63%   3258.656715     3431.06999         5.03%     4472    493   8838    474370    89.2s
      2809     217       431  23.89%   3261.789409     3431.06999         4.93%     4646    494   9790    507001    94.3s
      3070     270       536  23.93%   3261.789409     3431.06999         4.93%     4973    469   8842    538691    99.5s
      3392     317       666  24.08%   3261.789409     3431.06999         4.93%     5561    437   8956    577627   105.4s

Restarting search from the root node
Model after restart has 233 rows, 1879 cols (1448 bin., 65 int., 0 impl., 366 cont., 0 dom.fix.), and 2611 nonzeros

      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460      0      0    592422   108.1s
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460    177      4    593195   108.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%     2881    216      4    607833   114.4s
      3617      11         8  15.43%   3262.218189     3431.06999         4.92%     2610    324    323    627655   120.3s
      3954      72       142  30.49%   3262.218189     3431.06999         4.92%     2969    421   3133    660670   125.3s
      4337     150       295  32.29%   3262.218189     3431.06999         4.92%     4174    491   6160    690788   130.4s
      4650     197       427  39.79%   3262.218189     3431.06999         4.92%     4825    447   9378    728261   136.0s
      4931     261       530  43.78%   3262.218189     3431.06999         4.92%     4555    471   8971    763520   141.1s
      5093     291       591  44.67%   3262.218189     3431.06999         4.92%     4373    587   9349    796880   146.1s
      5376     338       703  45.07%   3262.218189     3431.06999         4.92%     3996    534   8057    826377   151.1s
      5627     385       796  45.46%   3262.218189     3431.06999         4.92%     4352    592   9068    857254   156.1s
      5869     433       894  45.64%   3262.218189     3431.06999         4.92%     5204    617   9318    882103   161.2s
      6034     464       962  46.09%   3262.218189     3431.06999         4.92%     5963    568   9720    912600   166.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6191     484      1028  46.14%   3262.218189     3431.06999         4.92%     5916    563   9834    947082   171.3s
      6359     511      1094  46.49%   3262.218189     3431.06999         4.92%     5416    597   8967    976796   177.2s
      6611     541      1203  48.20%   3264.051193     3431.06999         4.87%     5457    496   9637     1007k   182.3s
      6866     596      1302  48.24%   3264.051193     3431.06999         4.87%     5520    600   9853     1041k   188.2s
      7093     636      1394  48.44%   3266.302057     3431.06999         4.80%     5924    692   9746     1071k   193.3s
      7236     662      1450  48.46%   3266.302057     3431.06999         4.80%     5893    586   9371     1100k   198.3s
      7460     697      1544  48.57%   3268.634643     3431.06999         4.73%     6186    581   9753     1126k   203.8s
      7702     743      1639  48.67%   3268.634643     3431.06999         4.73%     6069    469   9608     1158k   208.9s
      7937     787      1729  48.71%   3268.634643     3431.06999         4.73%     5697    526   9934     1191k   213.9s
 L    7980     589      1748  49.32%   3268.844217     3419.379989        4.40%     5675    504   9445     1194k   219.4s
      8214     612      1849  49.32%   3268.844217     3419.379989        4.40%     5449    539   9388     1240k   224.5s
      8412     639      1934  49.44%   3268.844217     3419.379989        4.40%     5320    501   9285     1272k   230.0s
      8570     651      2000  49.52%   3268.844217     3419.379989        4.40%     5728    606   9812     1302k   235.0s
      8789     686      2091  49.61%   3269.163663     3419.379989        4.39%     5410    592   9868     1336k   240.3s
      8960     705      2165  49.64%   3269.163663     3419.379989        4.39%     5503    417   9273     1364k   245.7s
      9202     729      2274  49.80%   3269.163663     3419.379989        4.39%     5624    552   9696     1396k   250.8s
      9430     750      2375  49.87%   3269.163663     3419.379989        4.39%     5880    560   9903     1423k   255.8s
      9600     772      2448  49.95%   3269.269288     3419.379989        4.39%     6000    581   9673     1450k   260.8s
 L    9738     332      2508  54.11%   3269.269288     3378.04999         3.22%     6882    461   9688     1471k   267.7s
      9941     349      2599  54.35%   3269.269288     3378.04999         3.22%     7901    430   9447     1517k   274.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10158     377      2690  54.53%   3270.430871     3378.04999         3.19%     8132    531   9798     1547k   279.3s
     10444     409      2814  56.42%   3270.430871     3378.04999         3.19%     7759    587   9455     1574k   284.3s
     10689     437      2920  56.68%   3270.430871     3378.04999         3.19%     7290    523   9015     1602k   289.3s
     10824     454      2976  57.01%   3270.720405     3378.04999         3.18%     6842    549   9896     1629k   294.3s
 L   10874     408      3000  57.13%   3271.649222     3373.669988        3.02%     6588    552   9623     1634k   300.0s
     10875     409      3001  57.13%   3271.649222     3373.669988        3.02%     6588    552   9623     1650k   300.0s

Solving report
  Model             50v-10
  Status            Time limit reached
  Primal bound      3373.66998817
  Dual bound        3271.6492218
  Gap               3.02% (tolerance: 0.01%)
  P-D integral      16.1936519834
  Solution status   feasible
                    3373.66998817 (objective)
                    0 (bound viol.)
                    3.0024871478e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 9
  Nodes             10875
  Repair LPs        8 (4 feasible; 20 iterations)
  LP iterations     1650547
                    548038 (strong br.)
                    145964 (separation)
                    92094 (heuristics)
Model name          : 50v-10
Model status        : Time limit reached
Simplex   iterations: 1650547
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.3736699882e+03
HiGHS run time      :        300.01
