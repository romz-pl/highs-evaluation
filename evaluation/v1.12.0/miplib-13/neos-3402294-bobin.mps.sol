Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-3402294-bobin has 591076 rows; 2904 cols; 2034888 nonzeros; 2616 integer variables (2616 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+01]
Presolving model
587644 rows, 2772 cols, 2027364 nonzeros  0s
32932 rows, 792 cols, 381000 nonzeros  1s
32932 rows, 792 cols, 381000 nonzeros  1s
Presolve reductions: rows 32932(-558144); columns 792(-2112); nonzeros 381000(-1653888) 

Solving MIP model with:
   32932 rows
   792 cols (768 binary, 0 integer, 0 implied int., 24 continuous, 0 domain fixed)
   381000 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     2.1s
         0       0         0   0.00%   0               inf                  inf        0      0      2       704     2.7s
 R       0       0         0   0.00%   0.035924        0.695             94.83%       36     12      2       935     3.1s
 C       0       0         0   0.00%   0.06725         0.471             85.72%       64     21      3      1141     4.0s
 L       0       0         0   0.00%   0.06725         0.2525            73.37%      181     50      3      2020    13.2s

Symmetry detection completed in 0.1s
Found 2 generator(s)

 L       0       0         0   0.00%   0.06725         0.0915            26.50%      181     31      3      8001    20.5s
        45       2         7   0.08%   0.06725         0.0915            26.50%      182     31     79     21759    26.4s
        77       6        18   0.08%   0.06725         0.0915            26.50%      183     31    210     27281    31.7s
        97       7        25   0.08%   0.06725         0.0915            26.50%      188     31    336     33045    37.0s
       102      25        27   0.09%   0.06725         0.0915            26.50%      197     34    367     46300    47.4s
       117      24        28   0.09%   0.06725         0.0915            26.50%      218     36    373     54330    54.5s
       159      29        35   0.11%   0.06725         0.0915            26.50%      223     36    491     60154    60.3s
       173      29        42   0.11%   0.06725         0.0915            26.50%      229     36    807     64853    65.3s
 B     193      25        50   0.11%   0.06725         0.08925           24.65%      239     36    976     68009    70.2s
 L     202      59        51   0.11%   0.06725         0.08625           22.03%      256     19    991     69045    77.7s
       230      60        56   0.12%   0.06725         0.08625           22.03%      262     19   1152     83336    83.1s
       253      61        67   0.12%   0.06725         0.08625           22.03%      275     19   1491     87954    88.5s
       282      62        81   0.12%   0.06725         0.08625           22.03%      283     19   2008     92474    93.7s
       301      63        90   0.12%   0.06725         0.08625           22.03%      298     19   2414     97214    99.3s
       320      68        92   0.12%   0.06725         0.08625           22.03%      359     22   2523    115353   112.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T     368      71        99   0.13%   0.06725         0.08525           21.11%      366     22   2662    118787   116.5s
 T     381      71       106   0.13%   0.06725         0.08525           21.11%      375     22   2829    119794   119.0s
       402     110       116   0.13%   0.06725         0.08525           21.11%      394     22   3200    122700   124.2s
 L     402       0       116  93.75%   0.06725         0.06725            0.00%      410     24   3200    122848   132.7s
       403       0       116 100.00%   0.06725         0.06725            0.00%      410     24   3200    132480   132.7s

Solving report
  Model             neos-3402294-bobin
  Status            Optimal
  Primal bound      0.06725
  Dual bound        0.06725
  Gap               0%
  P-D integral      41.0110175016
  Solution status   feasible
                    0.06725 (objective)
                    0 (bound viol.)
                    2.22044604925e-16 (int. viol.)
                    0 (row viol.)
  Timing            132.66
  Max sub-MIP depth 5
  Nodes             403
  Repair LPs        0
  LP iterations     132480
                    35373 (strong br.)
                    1956 (separation)
                    61604 (heuristics)
Model name          : neos-3402294-bobin
Model status        : Optimal
Simplex   iterations: 132480
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.7250000000e-02
HiGHS run time      :        132.67
