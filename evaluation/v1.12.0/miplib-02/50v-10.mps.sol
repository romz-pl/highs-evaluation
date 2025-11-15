Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   3231.480376     3654.619989       11.58%     4166    322      2      5984     3.4s
 L       0       0         0   0.00%   3231.622197     3526.499986        8.36%     4148    329      2      7371     4.8s

2.0% inactive integer columns, restarting
Model after restart has 233 rows, 1980 cols (1497 bin., 117 int., 0 impl., 366 cont., 0 dom.fix.), and 2712 nonzeros

         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196      0      0     10910     4.9s
         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196    191      4     11543     4.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   3238.762765     3431.06999         5.60%     2089    342      4     15328     9.0s
         5       0         1   6.25%   3238.807962     3431.06999         5.60%     2121    211     93     67374    15.8s
        21       5         5  10.16%   3238.916863     3431.06999         5.60%     2484    361    717    136759    23.5s
       150      33        50  21.08%   3243.497758     3431.06999         5.47%     3246    421   2235    158504    28.5s
       374      81       138  23.37%   3250.136871     3431.06999         5.27%     3865    485   5499    188942    34.1s
       526     125       191  24.37%   3253.554391     3431.06999         5.17%     4594    479   7732    214433    39.1s
       807     178       300  25.75%   3254.048562     3431.06999         5.16%     4963    412   8796    246355    44.2s
      1092     240       407  26.74%   3254.048562     3431.06999         5.16%     5331    426   9562    279467    49.3s
      1340     285       508  27.24%   3254.048562     3431.06999         5.16%     5416    539   9945    313244    55.1s
      1604     338       608  27.33%   3258.656715     3431.06999         5.03%     5618    402   9243    342912    60.1s

Restarting search from the root node
Model after restart has 233 rows, 1904 cols (1460 bin., 78 int., 0 impl., 366 cont., 0 dom.fix.), and 2636 nonzeros

      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402      0      0    346315    60.9s
      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402    209      4    347209    60.9s
      1690       0         1  12.50%   3258.656715     3431.06999         5.03%     1141    208     18    363179    67.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1811      23        45  20.99%   3258.656715     3431.06999         5.03%     2072    415   1364    384446    72.1s
      2013      56       130  22.11%   3258.656715     3431.06999         5.03%     3040    538   3631    411534    77.6s
      2276      98       235  22.64%   3258.656715     3431.06999         5.03%     3641    510   7106    439472    82.6s
      2461     146       301  22.85%   3258.656715     3431.06999         5.03%     4196    455   8618    467361    87.8s
      2672     197       374  23.78%   3261.789409     3431.06999         4.93%     4519    562   9448    494441    92.8s
      2944     246       484  23.91%   3261.789409     3431.06999         4.93%     4937    542   9033    526437    97.9s
      3252     301       607  23.94%   3261.789409     3431.06999         4.93%     4840    460   9947    558744   102.9s
      3503     339       713  24.13%   3262.218189     3431.06999         4.92%     5814    460   9955    586663   107.9s

Restarting search from the root node
Model after restart has 233 rows, 1879 cols (1448 bin., 65 int., 0 impl., 366 cont., 0 dom.fix.), and 2611 nonzeros

      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460      0      0    592422   108.9s
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460    177      4    593195   109.0s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%     2881    216      4    607833   115.4s
      3617      11         8  15.43%   3262.218189     3431.06999         4.92%     2610    324    323    627655   121.3s
      3941      71       138  30.49%   3262.218189     3431.06999         4.92%     2960    421   3078    659689   126.3s
      4310     148       285  32.24%   3262.218189     3431.06999         4.92%     4154    491   5807    688811   131.4s
      4631     194       420  36.71%   3262.218189     3431.06999         4.92%     4991    476   9252    720585   136.6s
      4863     241       506  42.94%   3262.218189     3431.06999         4.92%     4534    459   8394    751860   141.7s
      5042     283       572  44.40%   3262.218189     3431.06999         4.92%     4351    576   9865    787983   147.0s
      5303     328       673  44.85%   3262.218189     3431.06999         4.92%     4028    579   9350    818352   152.0s
      5582     384       779  45.19%   3262.218189     3431.06999         4.92%     4328    592   8663    854111   157.8s
      5816     425       872  45.63%   3262.218189     3431.06999         4.92%     5176    617   9677    878877   162.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6025     462       958  45.91%   3262.218189     3431.06999         4.92%     5956    568   9600    911296   168.3s
      6181     483      1023  46.14%   3262.218189     3431.06999         4.92%     5910    563   9782    945862   173.4s
      6359     511      1094  46.49%   3262.218189     3431.06999         4.92%     5416    597   8967    976796   179.5s
      6608     541      1201  48.19%   3264.051193     3431.06999         4.87%     5454    496   9634     1007k   184.6s
      6863     597      1301  48.21%   3264.051193     3431.06999         4.87%     5709    638   9801     1036k   189.6s
      7067     632      1384  48.38%   3266.302057     3431.06999         4.80%     5890    692   9755     1065k   195.0s
      7212     659      1440  48.46%   3266.302057     3431.06999         4.80%     5872    586   9280     1096k   200.6s
      7432     690      1531  48.55%   3268.634643     3431.06999         4.73%     6053    654   9651     1122k   205.6s
      7678     737      1631  48.67%   3268.634643     3431.06999         4.73%     6098    602   9942     1154k   210.8s
      7910     784      1717  48.71%   3268.634643     3431.06999         4.73%     5669    526   9768     1188k   215.8s
 L    7980     589      1748  49.32%   3268.844217     3419.379989        4.40%     5675    504   9445     1194k   221.6s
      8229     613      1856  49.32%   3268.844217     3419.379989        4.40%     5461    539   9440     1241k   226.6s
      8412     639      1934  49.44%   3268.844217     3419.379989        4.40%     5320    501   9285     1272k   232.0s
      8539     650      1986  49.52%   3268.844217     3419.379989        4.40%     5713    606   9631     1300k   237.0s
      8775     683      2086  49.60%   3269.163663     3419.379989        4.39%     5383    592   9586     1330k   242.0s
      8960     705      2165  49.64%   3269.163663     3419.379989        4.39%     5503    417   9273     1364k   248.4s
      9180     728      2263  49.80%   3269.163663     3419.379989        4.39%     5606    552   9589     1394k   253.4s
      9399     746      2361  49.87%   3269.163663     3419.379989        4.39%     5853    560   9711     1421k   258.4s
      9600     772      2448  49.95%   3269.269288     3419.379989        4.39%     6000    581   9673     1450k   264.1s
 L    9738     332      2508  54.11%   3269.269288     3378.04999         3.22%     6882    461   9688     1471k   271.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9941     349      2599  54.35%   3269.269288     3378.04999         3.22%     7901    430   9447     1517k   278.2s
     10151     377      2688  54.53%   3270.430871     3378.04999         3.19%     8119    531   9696     1545k   283.2s
     10408     406      2797  56.42%   3270.430871     3378.04999         3.19%     7734    587   9683     1573k   288.2s
     10680     437      2917  56.67%   3270.430871     3378.04999         3.19%     7277    523   8969     1601k   293.3s
     10812     454      2970  57.01%   3270.720405     3378.04999         3.18%     6834    549   9780     1628k   298.3s
     10875     460      3001  57.01%   3271.649222     3378.04999         3.15%     6588    552   9623     1638k   300.0s

Solving report
  Model             50v-10
  Status            Time limit reached
  Primal bound      3378.04998973
  Dual bound        3271.6492218
  Gap               3.15% (tolerance: 0.01%)
  P-D integral      16.2150549654
  Solution status   feasible
                    3378.04998973 (objective)
                    0 (bound viol.)
                    6.62104053129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 9
  Nodes             10875
  Repair LPs        8 (4 feasible; 20 iterations)
  LP iterations     1638574
                    548038 (strong br.)
                    145964 (separation)
                    80121 (heuristics)
Model name          : 50v-10
Model status        : Time limit reached
Simplex   iterations: 1638574
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.3780499897e+03
HiGHS run time      :        300.02
