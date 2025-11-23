Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP satellites2-40 has 20916 rows; 35378 cols; 283668 nonzeros; 34324 integer variables (34324 binary)
Coefficient ranges:
  Matrix  [4e-01, 2e+05]
  Cost    [1e+00, 1e+02]
  Bound   [1e+00, 2e+05]
  RHS     [1e+00, 2e+05]
Presolving model
20276 rows, 34706 cols, 282355 nonzeros  0s
17254 rows, 31725 cols, 260736 nonzeros  4s
Presolve reductions: rows 17254(-3662); columns 31725(-3653); nonzeros 260736(-22932) 
Objective function is integral with scale 1

Solving MIP model with:
   17254 rows
   31725 cols (31652 binary, 0 integer, 0 implied int., 73 continuous, 0 domain fixed)
   260736 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            94                 Large        0      0      0         0     5.5s
         0       0         0   0.00%   -29.875         94               131.78%        0      0      6     29873    31.2s
         0       0         0   0.00%   -29             94               130.85%      517     27      6     93204    94.5s
         0       0         0   0.00%   -29             94               130.85%     1038    175      6    131078   137.5s
         0       0         0   0.00%   -29             94               130.85%     1212    214      6    157060   165.6s
         0       0         0   0.00%   -29             94               130.85%     1529    244      6    182756   192.6s
         0       0         0   0.00%   -29             94               130.85%     1416    277     62    204355   217.9s
         0       0         0   0.00%   -29             94               130.85%     1416     49     62    222297   235.8s

38.9% inactive integer columns, restarting
Model after restart has 9646 rows, 13905 cols (13832 bin., 0 int., 0 impl., 73 cont., 0 dom.fix.), and 112061 nonzeros

         0       0         0   0.00%   -29             94               130.85%       45      0      0    222297   238.4s
         0       0         0   0.00%   -29             94               130.85%       45     20      2    248839   251.9s
         0       0         0   0.00%   -29             94               130.85%      339     34      2    258571   259.4s
         0       0         0   0.00%   -29             94               130.85%      389    100      2    263179   265.0s
         0       0         0   0.00%   -29             94               130.85%      606    126      2    267884   270.3s
         0       0         0   0.00%   -29             94               130.85%      666    174      2    272946   275.8s
         0       0         0   0.00%   -29             94               130.85%      861    169      2    278863   282.3s
         0       0         0   0.00%   -29             94               130.85%      936    168      2    281779   288.1s
         0       0         0   0.00%   -29             94               130.85%     1023    188      2    287632   293.9s
         0       0         0   0.00%   -29             94               130.85%     1039     94      2    358623   343.3s
         4       0         1  12.50%   -29             94               130.85%     1020     94      6    368622   348.3s
        13       0         3  12.79%   -29             94               130.85%     1022     94      9    380868   353.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        32       2         9  13.01%   -29             94               130.85%     1025     94     54    393120   359.4s
 B      46       2        10  13.01%   -29             22               231.82%     1032     94    189    398938   363.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 B      49      12        10  13.01%   -29             21               238.10%     4069    153    358    409498   379.2s
        69      10        12  15.02%   -29             21               238.10%     3973    209    632    493945   409.2s
 B      69       6        12  15.04%   -29             -19               52.63%     3974    209    638    493945   411.7s
        82       6        13  19.14%   -29             -19               52.63%     5594    198    718    518293   426.7s
        83       5        14  44.14%   -29             -19               52.63%     6778    357    760    537376   439.0s
        87       4        15  50.39%   -29             -19               52.63%     6809    411   1176    763913   566.5s
        88       4        16  56.64%   -29             -19               52.63%     6814    411   1498    774318   574.8s
        92       4        18  75.39%   -29             -19               52.63%     6827    411   1824    800193   592.3s
        94       6        19  78.52%   -29             -19               52.63%     6835    411   2159    809997   600.0s
        94       6        19  78.52%   -29             -19               52.63%     6835    411   2159    809997   600.0s

Solving report
  Model             satellites2-40
  Status            Time limit reached
  Primal bound      -19
  Dual bound        -29
  Gap               52.63% (tolerance: 0.01%)
  P-D integral      685.38261643
  Solution status   feasible
                    -19 (objective)
                    0 (bound viol.)
                    1.56541446472e-14 (int. viol.)
                    0 (row viol.)
  Timing            600.02
  Max sub-MIP depth 2
  Nodes             94
  Repair LPs        1 (1 feasible; 53 iterations)
  LP iterations     809997
                    275827 (strong br.)
                    266625 (separation)
                    86956 (heuristics)
Model name          : satellites2-40
Model status        : Time limit reached
Simplex   iterations: 809997
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.9000000000e+01
HiGHS run time      :        600.22
