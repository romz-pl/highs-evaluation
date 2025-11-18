Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.8s
         0       0         0   0.00%   0               inf                  inf        0      0      2       704     2.3s
 R       0       0         0   0.00%   0.035924        0.695             94.83%       36     12      2       935     2.7s
 C       0       0         0   0.00%   0.06725         0.471             85.72%       64     21      3      1141     3.4s
 L       0       0         0   0.00%   0.06725         0.2525            73.37%      181     50      3      2020    11.9s

Symmetry detection completed in 0.1s
Found 2 generator(s)

 L       0       0         0   0.00%   0.06725         0.0915            26.50%      181     31      3      8001    18.9s
        45       2         7   0.08%   0.06725         0.0915            26.50%      182     31     79     21759    24.5s
        77       6        18   0.08%   0.06725         0.0915            26.50%      183     31    210     27281    29.5s
        97       7        25   0.08%   0.06725         0.0915            26.50%      188     31    336     33045    34.7s
       102      25        27   0.09%   0.06725         0.0915            26.50%      197     34    367     46300    44.5s
       117      24        28   0.09%   0.06725         0.0915            26.50%      218     36    373     54330    51.4s
       159      29        35   0.11%   0.06725         0.0915            26.50%      223     36    491     60154    57.1s
       173      29        42   0.11%   0.06725         0.0915            26.50%      229     36    807     64853    62.2s
 B     193      25        50   0.11%   0.06725         0.08925           24.65%      239     36    976     68009    67.2s
 L     202      59        51   0.11%   0.06725         0.08625           22.03%      256     19    991     69045    74.8s
       230      60        56   0.12%   0.06725         0.08625           22.03%      262     19   1152     83336    80.3s
       253      61        67   0.12%   0.06725         0.08625           22.03%      275     19   1491     87954    85.6s
       282      62        81   0.12%   0.06725         0.08625           22.03%      283     19   2008     92474    90.9s
       301      63        90   0.12%   0.06725         0.08625           22.03%      298     19   2414     97214    96.5s
       320      68        92   0.12%   0.06725         0.08625           22.03%      359     22   2523    115353   109.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T     368      71        99   0.13%   0.06725         0.08525           21.11%      366     22   2662    118787   113.4s
 T     381      71       106   0.13%   0.06725         0.08525           21.11%      375     22   2829    119794   115.8s
 L     402       0       116  93.75%   0.06725         0.06725            0.00%      410     24   3200    122848   128.7s
       403       0       116 100.00%   0.06725         0.06725            0.00%      410     24   3200    132480   128.7s

Solving report
  Model             neos-3402294-bobin
  Status            Optimal
  Primal bound      0.06725
  Dual bound        0.06725
  Gap               0% (tolerance: 0.01%)
  P-D integral      39.4594952558
  Solution status   feasible
                    0.06725 (objective)
                    0 (bound viol.)
                    2.22044604925e-16 (int. viol.)
                    0 (row viol.)
  Timing            128.72
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
HiGHS run time      :        128.74
