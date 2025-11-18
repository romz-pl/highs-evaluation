Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
        21       5         5  10.16%   3238.916863     3431.06999         5.60%     2484    361    717    136759    22.2s
       172      33        61  21.08%   3243.497758     3431.06999         5.47%     3264    421   2379    158949    27.2s
       374      81       138  23.37%   3250.136871     3431.06999         5.27%     3865    485   5499    188942    32.7s
       529     124       192  24.76%   3253.554391     3431.06999         5.17%     4615    516   7733    217357    37.9s
       837     190       311  25.75%   3254.048562     3431.06999         5.16%     5006    412   9287    249231    42.9s
      1160     246       437  26.74%   3254.048562     3431.06999         5.16%     5376    426   9891    283868    48.0s
      1340     285       508  27.24%   3254.048562     3431.06999         5.16%     5416    539   9945    313244    53.0s
      1617     341       613  27.33%   3258.656715     3431.06999         5.03%     5628    402   9323    343495    58.0s

Restarting search from the root node
Model after restart has 233 rows, 1904 cols (1460 bin., 78 int., 0 impl., 366 cont., 0 dom.fix.), and 2636 nonzeros

      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402      0      0    346315    58.6s
      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402    209      4    347209    58.7s
      1690       0         1  12.50%   3258.656715     3431.06999         5.03%     1141    208     18    363179    64.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1833      25        55  21.57%   3258.656715     3431.06999         5.03%     2116    415   1595    387986    69.6s
      2043      60       140  22.36%   3258.656715     3431.06999         5.03%     3094    458   4018    416448    75.0s
      2341     115       262  22.69%   3258.656715     3431.06999         5.03%     3867    536   7557    447357    80.2s
      2513     164       316  23.65%   3258.656715     3431.06999         5.03%     4487    493   8884    476730    85.3s
      2839     230       442  23.89%   3261.789409     3431.06999         4.93%     4794    505   8318    512740    90.7s
      3088     273       540  23.93%   3261.789409     3431.06999         4.93%     4672    499   8957    543929    95.7s
      3392     317       666  24.08%   3261.789409     3431.06999         4.93%     5561    437   8956    577627   101.5s

Restarting search from the root node
Model after restart has 233 rows, 1879 cols (1448 bin., 65 int., 0 impl., 366 cont., 0 dom.fix.), and 2611 nonzeros

      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460      0      0    592422   104.3s
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460    177      4    593195   104.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%     2881    216      4    607833   110.7s
      3617      11         8  15.43%   3262.218189     3431.06999         4.92%     2610    324    323    627655   116.3s
      3988      74       156  30.49%   3262.218189     3431.06999         4.92%     2989    421   3270    662015   121.3s
      4377     156       313  32.29%   3262.218189     3431.06999         4.92%     4199    491   6393    693515   126.3s
      4650     197       427  39.79%   3262.218189     3431.06999         4.92%     4825    447   9378    728261   131.6s
      4936     262       532  43.90%   3262.218189     3431.06999         4.92%     4558    471   9005    763965   136.6s
      5103     292       596  44.77%   3262.218189     3431.06999         4.92%     4381    587   9434    799088   141.6s
      5468     353       739  45.08%   3262.218189     3431.06999         4.92%     3983    546   9019    835345   147.1s
      5686     399       822  45.51%   3262.218189     3431.06999         4.92%     4526    446   9655    863182   152.4s
      5920     449       913  45.76%   3262.218189     3431.06999         4.92%     5917    542   9678    896304   157.8s
      6142     472      1010  46.14%   3262.218189     3431.06999         4.92%     6113    624   9361    928098   162.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6315     505      1077  46.24%   3262.218189     3431.06999         4.92%     5653    610   9355    964052   168.2s
      6494     526      1151  47.07%   3264.051193     3431.06999         4.87%     5436    621   9216    992064   173.2s
      6806     581      1281  48.21%   3264.051193     3431.06999         4.87%     5667    638   9266     1030k   179.5s
      7064     633      1383  48.28%   3266.302057     3431.06999         4.80%     5838    648   9707     1061k   184.5s
      7212     659      1440  48.46%   3266.302057     3431.06999         4.80%     5872    586   9280     1096k   190.3s
      7460     697      1544  48.57%   3268.634643     3431.06999         4.73%     6186    581   9753     1126k   195.9s
      7708     743      1641  48.69%   3268.634643     3431.06999         4.73%     6000    492   9678     1161k   201.3s
 L    7980     589      1748  49.32%   3268.844217     3419.379989        4.40%     5675    504   9445     1194k   210.8s
      8237     615      1859  49.32%   3268.844217     3419.379989        4.40%     5464    539   9469     1241k   215.8s
      8412     639      1934  49.44%   3268.844217     3419.379989        4.40%     5320    501   9285     1272k   221.1s
      8547     650      1990  49.52%   3268.844217     3419.379989        4.40%     5716    606   9653     1301k   226.1s
      8777     684      2087  49.60%   3269.163663     3419.379989        4.39%     5387    592   9609     1331k   231.1s
      8960     705      2165  49.64%   3269.163663     3419.379989        4.39%     5503    417   9273     1364k   237.2s
      9186     728      2266  49.80%   3269.163663     3419.379989        4.39%     5611    552   9637     1394k   242.2s
      9379     746      2351  49.87%   3269.163663     3419.379989        4.39%     5845    560   9624     1420k   247.2s
      9600     772      2448  49.95%   3269.269288     3419.379989        4.39%     6000    581   9673     1450k   252.9s
 L    9738     332      2508  54.11%   3269.269288     3378.04999         3.22%     6882    461   9688     1471k   260.0s
      9941     349      2599  54.35%   3269.269288     3378.04999         3.22%     7901    430   9447     1517k   266.4s
     10158     377      2690  54.53%   3270.430871     3378.04999         3.19%     8132    531   9798     1547k   271.5s
     10444     409      2814  56.42%   3270.430871     3378.04999         3.19%     7759    587   9455     1574k   276.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10689     437      2920  56.68%   3270.430871     3378.04999         3.19%     7290    523   9015     1602k   281.5s
     10826     454      2977  57.01%   3270.720405     3378.04999         3.18%     6844    549   9921     1629k   286.6s
 L   10874     408      3000  57.13%   3271.649222     3373.669988        3.02%     6588    552   9623     1634k   292.7s
     11099     435      3096  57.21%   3271.649222     3373.669988        3.02%     6468    567   9691     1680k   297.8s
     11227     458      3149  57.22%   3271.649222     3373.669988        3.02%     6621    527   9798     1695k   300.0s

Solving report
  Model             50v-10
  Status            Time limit reached
  Primal bound      3373.66998817
  Dual bound        3271.6492218
  Gap               3.02% (tolerance: 0.01%)
  P-D integral      15.8184102976
  Solution status   feasible
                    3373.66998817 (objective)
                    0 (bound viol.)
                    3.0024871478e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 9
  Nodes             11227
  Repair LPs        8 (4 feasible; 20 iterations)
  LP iterations     1695117
                    561010 (strong br.)
                    147940 (separation)
                    94328 (heuristics)
Model name          : 50v-10
Model status        : Time limit reached
Simplex   iterations: 1695117
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.3736699882e+03
HiGHS run time      :        300.01
