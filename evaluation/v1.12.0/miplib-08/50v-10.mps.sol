Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L       0       0         0   0.00%   3231.480376     3654.619989       11.58%     4166    322      2      5984     3.3s
 L       0       0         0   0.00%   3231.622197     3526.499986        8.36%     4148    329      2      7371     4.6s

2.0% inactive integer columns, restarting
Model after restart has 233 rows, 1980 cols (1497 bin., 117 int., 0 impl., 366 cont., 0 dom.fix.), and 2712 nonzeros

         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196      0      0     10910     4.6s
         0       0         0   0.00%   3231.955057     3526.499986        8.35%      196    191      4     11543     4.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   3238.762765     3431.06999         5.60%     2089    342      4     15328     8.8s
         5       0         1   6.25%   3238.807962     3431.06999         5.60%     2121    211     93     67374    15.7s
        21       5         5  10.16%   3238.916863     3431.06999         5.60%     2484    361    717    136759    23.5s
       132      32        43  21.07%   3243.497758     3431.06999         5.47%     3230    421   2097    157757    28.5s
       362      73       134  23.27%   3250.136871     3431.06999         5.27%     3765    464   5396    184986    33.7s
       507     116       185  24.30%   3251.117768     3431.06999         5.24%     4566    479   7436    211675    39.3s
       764     172       281  25.75%   3254.048562     3431.06999         5.16%     4883    412   8430    241772    44.3s
      1026     221       382  26.74%   3254.048562     3431.06999         5.16%     5285    419   8748    271768    49.3s
      1258     272       472  27.19%   3254.048562     3431.06999         5.16%     5278    494   9082    303699    54.4s
      1516     311       577  27.31%   3258.656715     3431.06999         5.03%     5586    553   9181    331490    59.4s

Restarting search from the root node
Model after restart has 233 rows, 1904 cols (1460 bin., 78 int., 0 impl., 366 cont., 0 dom.fix.), and 2636 nonzeros

      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402      0      0    346315    62.3s
      1686       0         0   0.00%   3258.656715     3431.06999         5.03%      402    209      4    347209    62.4s
      1690       0         1  12.50%   3258.656715     3431.06999         5.03%     1141    208     18    363179    68.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1823      25        51  21.51%   3258.656715     3431.06999         5.03%     2085    415   1405    386049    73.6s
      2013      56       130  22.11%   3258.656715     3431.06999         5.03%     3040    538   3631    411534    78.6s
      2283      98       237  22.64%   3258.656715     3431.06999         5.03%     3649    510   7135    440032    83.7s
      2461     146       301  22.85%   3258.656715     3431.06999         5.03%     4196    455   8618    467361    88.7s
      2674     197       375  23.78%   3261.789409     3431.06999         4.93%     4520    562   9456    494457    93.8s
      2948     246       486  23.91%   3261.789409     3431.06999         4.93%     4948    542   9053    527368    98.8s
      3271     302       615  23.94%   3261.789409     3431.06999         4.93%     4851    460   7392    560001   103.8s
      3511     340       716  24.13%   3262.218189     3431.06999         4.92%     5823    460   8996    587264   108.8s

Restarting search from the root node
Model after restart has 233 rows, 1879 cols (1448 bin., 65 int., 0 impl., 366 cont., 0 dom.fix.), and 2611 nonzeros

      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460      0      0    592422   109.7s
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%      460    177      4    593195   109.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      3585       0         0   0.00%   3262.218189     3431.06999         4.92%     2881    216      4    607833   116.1s
      3617      11         8  15.43%   3262.218189     3431.06999         4.92%     2610    324    323    627655   122.0s
      3946      71       139  30.49%   3262.218189     3431.06999         4.92%     2964    421   3094    660209   127.0s
      4318     148       288  32.28%   3262.218189     3431.06999         4.92%     4164    491   5899    689662   132.1s
      4638     194       423  38.86%   3262.218189     3431.06999         4.92%     4994    476   9272    720889   137.1s
      4872     241       509  42.94%   3262.218189     3431.06999         4.92%     4541    459   8495    752623   142.1s
      5042     283       572  44.40%   3262.218189     3431.06999         4.92%     4351    576   9865    787983   147.3s
      5314     328       678  44.85%   3262.218189     3431.06999         4.92%     4034    579   9389    819093   152.3s
      5582     384       779  45.19%   3262.218189     3431.06999         4.92%     4328    592   8663    854111   157.9s
      5821     425       873  45.63%   3262.218189     3431.06999         4.92%     5177    617   9775    879297   162.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6025     462       958  45.91%   3262.218189     3431.06999         4.92%     5956    568   9600    911296   168.2s
      6182     483      1024  46.14%   3262.218189     3431.06999         4.92%     5911    563   9783    946126   173.2s
      6359     511      1094  46.49%   3262.218189     3431.06999         4.92%     5416    597   8967    976796   179.2s
      6617     541      1204  48.20%   3264.051193     3431.06999         4.87%     5460    496   9684     1009k   184.4s
      6866     596      1302  48.24%   3264.051193     3431.06999         4.87%     5520    600   9853     1041k   190.1s
      7093     636      1394  48.44%   3266.302057     3431.06999         4.80%     5924    692   9746     1071k   195.1s
      7236     662      1450  48.46%   3266.302057     3431.06999         4.80%     5893    586   9371     1100k   200.1s
      7460     697      1544  48.57%   3268.634643     3431.06999         4.73%     6186    581   9753     1126k   205.6s
      7702     743      1639  48.67%   3268.634643     3431.06999         4.73%     6069    469   9608     1158k   210.7s
      7931     787      1726  48.71%   3268.634643     3431.06999         4.73%     5688    526   9916     1190k   215.8s
 L    7980     589      1748  49.32%   3268.844217     3419.379989        4.40%     5675    504   9445     1194k   221.2s
      8227     613      1855  49.32%   3268.844217     3419.379989        4.40%     5460    539   9431     1240k   226.2s
      8412     639      1934  49.44%   3268.844217     3419.379989        4.40%     5320    501   9285     1272k   231.8s
      8522     649      1979  49.51%   3268.844217     3419.379989        4.40%     5699    606   9439     1299k   236.8s
      8767     681      2084  49.59%   3269.163663     3419.379989        4.39%     5401    580   9493     1328k   241.8s
      8960     705      2165  49.64%   3269.163663     3419.379989        4.39%     5503    417   9273     1364k   248.6s
      9192     728      2269  49.80%   3269.163663     3419.379989        4.39%     5618    552   9658     1394k   253.6s
      9417     749      2368  49.87%   3269.163663     3419.379989        4.39%     5869    560   9784     1423k   258.7s
      9600     772      2448  49.95%   3269.269288     3419.379989        4.39%     6000    581   9673     1450k   264.4s
 L    9738     332      2508  54.11%   3269.269288     3378.04999         3.22%     6882    461   9688     1471k   272.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9941     349      2599  54.35%   3269.269288     3378.04999         3.22%     7901    430   9447     1517k   279.0s
     10124     374      2675  54.53%   3270.430871     3378.04999         3.19%     8101    531   9362     1544k   284.0s
     10379     405      2785  56.42%   3270.430871     3378.04999         3.19%     7715    587   9489     1571k   289.2s
     10680     437      2917  56.67%   3270.430871     3378.04999         3.19%     7277    523   8969     1601k   294.9s
     10807     454      2969  57.01%   3270.720405     3378.04999         3.18%     6823    549   9672     1627k   299.9s
     10809     458      2970  57.01%   3271.649222     3378.04999         3.15%     6824    549   9766     1628k   300.0s

Solving report
  Model             50v-10
  Status            Time limit reached
  Primal bound      3378.04998973
  Dual bound        3271.6492218
  Gap               3.15% (tolerance: 0.01%)
  P-D integral      16.1243895402
  Solution status   feasible
                    3378.04998973 (objective)
                    0 (bound viol.)
                    6.62104053129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 9
  Nodes             10809
  Repair LPs        8 (4 feasible; 20 iterations)
  LP iterations     1628211
                    547065 (strong br.)
                    145310 (separation)
                    76709 (heuristics)
Model name          : 50v-10
Model status        : Time limit reached
Simplex   iterations: 1628211
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.3780499897e+03
HiGHS run time      :        300.01
