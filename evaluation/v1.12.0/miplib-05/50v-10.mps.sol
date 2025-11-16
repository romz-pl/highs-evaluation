Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
 L       0       0         0   0.00%   3238.762765     3431.06999         5.60%     2089    342      4     15328     8.7s
         5       0         1   6.25%   3238.807962     3431.06999         5.60%     2121    211     93     67374    15.4s
        21       5         5  10.16%   3238.916863     3431.06999         5.60%     2484    361    717    136759    22.9s
       138      33        46  21.07%   3243.497758     3431.06999         5.47%     3233    421   2175    157890    27.9s
       374      81       138  23.37%   3250.136871     3431.06999         5.27%     3865    485   5499    188942    33.7s
       529     124       192  24.76%   3253.554391     3431.06999         5.17%     4615    516   7733    217357    39.0s
       824     178       307  25.75%   3254.048562     3431.06999         5.16%     4987    412   8981    248201    44.0s
      1114     243       417  26.74%   3254.048562     3431.06999         5.16%     5352    426   9673    281535    49.0s
      1340     285       508  27.24%   3254.048562     3431.06999         5.16%     5416    539   9945    313244    54.4s
      1604     338       608  27.33%   3258.656715     3431.06999         5.03%     5618    402   9243    342912    59.4s

Restarting search from the root node
Model after restart has 233 rows, 1904 cols (1460 bin., 78 int., 0 impl., 366 cont., 0 dom.fix.), and 2636 nonzeros

      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402      0      0    346315    60.2s
      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402    209      4    347209    60.3s
      1690       0         1  12.50%   3258.656715     3431.06999         5.03%     1141    208     18    363179    66.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1833      25        55  21.57%   3258.656715     3431.06999         5.03%     2116    415   1595    387986    71.3s
      2043      60       140  22.36%   3258.656715     3431.06999         5.03%     3094    458   4018    416448    76.6s
      2332     110       258  22.64%   3258.656715     3431.06999         5.03%     3738    510   7513    443865    81.6s
      2506     164       315  23.63%   3258.656715     3431.06999         5.03%     4472    493   8838    474370    86.9s
      2822     217       435  23.89%   3261.789409     3431.06999         4.93%     4655    494   9950    507688    91.9s
      3076     270       538  23.93%   3261.789409     3431.06999         4.93%     4979    469   8895    539454    96.9s
      3392     317       666  24.08%   3261.789409     3431.06999         4.93%     5561    437   8956    577627   102.8s

Restarting search from the root node
Model after restart has 233 rows, 1879 cols (1448 bin., 65 int., 0 impl., 366 cont., 0 dom.fix.), and 2611 nonzeros

      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460      0      0    592422   105.3s
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460    177      4    593195   105.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%     2881    216      4    607833   111.4s
      3617      11         8  15.43%   3262.218189     3431.06999         4.92%     2610    324    323    627655   117.0s
      3978      73       152  30.49%   3262.218189     3431.06999         4.92%     2982    421   3214    661742   122.0s
      4360     154       305  32.29%   3262.218189     3431.06999         4.92%     4189    491   6332    692603   127.1s
      4650     197       427  39.79%   3262.218189     3431.06999         4.92%     4825    447   9378    728261   132.6s
      4931     261       530  43.78%   3262.218189     3431.06999         4.92%     4555    471   8971    763520   137.7s
      5099     292       594  44.73%   3262.218189     3431.06999         4.92%     4378    587   9387    798275   142.7s
      5444     345       730  45.08%   3262.218189     3431.06999         4.92%     4031    534   8780    829017   147.8s
      5686     399       822  45.51%   3262.218189     3431.06999         4.92%     4526    446   9655    863182   153.7s
      5920     449       913  45.76%   3262.218189     3431.06999         4.92%     5917    542   9678    896304   159.2s
      6146     472      1012  46.14%   3262.218189     3431.06999         4.92%     6119    624   9391    928922   164.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6315     505      1077  46.24%   3262.218189     3431.06999         4.92%     5653    610   9355    964052   169.3s
      6485     526      1147  47.07%   3264.051193     3431.06999         4.87%     5430    621   9069    991793   174.3s
      6806     581      1281  48.21%   3264.051193     3431.06999         4.87%     5667    638   9266     1030k   180.9s
      6972     619      1342  48.28%   3264.051193     3431.06999         4.87%     5794    648   8857     1058k   185.9s
      7163     648      1421  48.45%   3266.302057     3431.06999         4.80%     6027    692   9663     1084k   191.0s
      7311     678      1480  48.48%   3267.007675     3431.06999         4.78%     5848    602   9362     1110k   196.4s
      7562     717      1585  48.62%   3268.634643     3431.06999         4.73%     6127    557   9346     1138k   201.8s
      7776     753      1668  48.71%   3268.634643     3431.06999         4.73%     6022    503   9159     1170k   206.8s
 L    7980     589      1748  49.32%   3268.844217     3419.379989        4.40%     5675    504   9445     1194k   215.6s
      8214     612      1849  49.32%   3268.844217     3419.379989        4.40%     5449    539   9388     1240k   220.7s
      8397     635      1927  49.44%   3268.844217     3419.379989        4.40%     5236    488   9225     1269k   225.7s
      8517     648      1977  49.48%   3268.844217     3419.379989        4.40%     5685    606   9327     1298k   231.6s
      8735     679      2069  49.59%   3269.163663     3419.379989        4.39%     5356    580   9661     1325k   236.6s
      8873     694      2126  49.63%   3269.163663     3419.379989        4.39%     5191    578   9717     1353k   241.7s
      9061     719      2209  49.75%   3269.163663     3419.379989        4.39%     5328    499   9473     1377k   246.8s
      9263     738      2299  49.83%   3269.163663     3419.379989        4.39%     5727    622   9955     1407k   252.2s
      9468     757      2390  49.90%   3269.269288     3419.379989        4.39%     5711    514   9777     1434k   257.4s
      9655     776      2471  50.12%   3269.269288     3419.379989        4.39%     6162    601   9373     1461k   262.4s
 L    9738     332      2508  54.11%   3269.269288     3378.04999         3.22%     6882    461   9688     1471k   267.9s
      9941     349      2599  54.35%   3269.269288     3378.04999         3.22%     7901    430   9447     1517k   274.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10134     376      2679  54.53%   3270.430871     3378.04999         3.19%     8106    531   9480     1544k   279.6s
     10374     401      2783  56.42%   3270.430871     3378.04999         3.19%     8094    549   9997     1569k   284.6s
     10665     433      2911  56.66%   3270.430871     3378.04999         3.19%     7520    513   8819     1595k   289.6s
     10795     454      2964  56.88%   3270.720405     3378.04999         3.18%     6784    549   9548     1624k   295.4s
     10875     460      3001  57.01%   3271.649222     3378.04999         3.15%     6588    552   9623     1643k   300.0s

Solving report
  Model             50v-10
  Status            Time limit reached
  Primal bound      3378.04998973
  Dual bound        3271.6492218
  Gap               3.15% (tolerance: 0.01%)
  P-D integral      16.0131523507
  Solution status   feasible
                    3378.04998973 (objective)
                    0 (bound viol.)
                    6.62104053129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 9
  Nodes             10875
  Repair LPs        8 (4 feasible; 20 iterations)
  LP iterations     1643625
                    548038 (strong br.)
                    145964 (separation)
                    85172 (heuristics)
Model name          : 50v-10
Model status        : Time limit reached
Simplex   iterations: 1643625
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.3780499897e+03
HiGHS run time      :        300.05
