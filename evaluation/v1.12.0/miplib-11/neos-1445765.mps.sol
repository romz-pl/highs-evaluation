Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-1445765 has 2147 rows; 20617 cols; 40230 nonzeros; 2150 integer variables (2150 binary)
Coefficient ranges:
  Matrix  [1e+00, 5e+01]
  Cost    [1e+01, 5e+01]
  Bound   [1e+00, 1e+00]
  RHS     [2e+01, 2e+01]
Presolving model
1001 rows, 2146 cols, 20613 nonzeros  0s
999 rows, 2133 cols, 20524 nonzeros  0s
Presolve reductions: rows 999(-1148); columns 2133(-18484); nonzeros 20524(-19706) 
Objective function is integral with scale 1

Solving MIP model with:
   999 rows
   2133 cols (2133 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   20524 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.2s
 J       0       0         0   0.00%   -inf            -49                Large        0      0      0         0     0.2s
 R       0       0         0   0.00%   -18811.492536   -5659            232.42%        0      0      0      4033     0.8s
 L       0       0         0   0.00%   -18636.649444   -13628            36.75%     1899     43     26      7028     6.6s
 L       0       0         0   0.00%   -18636.649444   -14529            28.27%     1398     32     26     14070     9.5s
         6       0         1   3.12%   -18636.649444   -14529            28.27%     1399     32     37    128204    22.8s
 T     100       4        45   8.59%   -18636.649444   -15529            20.01%     3016     52   2074    135759    27.5s
 T     129       5        56  11.52%   -18636.649444   -15532            19.99%     3034     52   3001    140351    28.0s
 T     140       5        59  11.57%   -18636.649444   -15554            19.82%     3039     52   3318    141569    28.2s
 T     142       5        60  11.60%   -18636.649444   -15575            19.66%     3040     52   3323    141608    28.2s
 T     145       3        63  12.89%   -18636.649444   -15738            18.42%     3045     52   3486    141914    28.3s
 T     196       5        87  15.21%   -18636.649444   -15761            18.25%     3076     52   5529    145402    29.2s
 T     204       5        93  15.62%   -18613.054209   -16367            13.72%     4682     35   5966    148743    31.4s
 T     212       5        96  16.41%   -18613.054209   -16577            12.28%     4685     35   6166    152949    31.6s
 T     242       7       109  18.32%   -18613.054209   -16715            11.36%     4699     35   6899    157811    32.0s
 T     247       5       112  21.56%   -18613.054209   -16871            10.33%     4705     35   6980    158157    32.1s
 T     256       5       117  21.85%   -18613.054209   -17022             9.35%     4710     35   7073    159415    32.3s
       356       3       167  29.49%   -18613.054209   -17022             9.35%     5052     82   9461    179279    37.3s
 T     385       3       182  30.47%   -18613.054209   -17077             8.99%     5073     82   4504    183260    38.0s
       435       6       205  34.18%   -18613.054209   -17077             8.99%     4446     91   5264    201719    44.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T     464       5       219  43.43%   -18613.054209   -17189             8.28%     4471     91   5821    208196    45.0s
 T     471       5       222  43.44%   -18613.054209   -17436             6.75%     4474     91   5913    209711    45.1s
 T     551       8       262  52.13%   -18358.231079   -17449             5.21%     4554     79   7136    223737    48.1s
 T     555       7       264  53.70%   -18358.231079   -17604             4.28%     4560     79   7241    224825    48.3s
 T     563       7       268  54.48%   -18358.231079   -17615             4.22%     4567     79   7343    226469    48.5s
 T     566       4       269  67.97%   -18358.231079   -17777             3.27%     4568     79   7347    227961    48.5s
 T     682       3       328  68.55%   -18358.231079   -17783             3.23%     5780    105   9760    252089    54.3s
       827       0       402  98.44%   -18358.231079   -17783             3.23%     6091    114   8339    279663    59.3s
       888       0       433 100.00%   -17784.637414   -17783             0.01%     6124    114   9412    288060    60.3s

Solving report
  Model             neos-1445765
  Status            Optimal
  Primal bound      -17783
  Dual bound        -17784
  Gap               0.00562% (tolerance: 0.01%)
  P-D integral      398.986788477
  Solution status   feasible
                    -17783 (objective)
                    0 (bound viol.)
                    6.47260023356e-14 (int. viol.)
                    0 (row viol.)
  Timing            60.27
  Max sub-MIP depth 3
  Nodes             888
  Repair LPs        0
  LP iterations     288060
                    157459 (strong br.)
                    14447 (separation)
                    15629 (heuristics)
Model name          : neos-1445765
Model status        : Optimal
Simplex   iterations: 288060
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.7783000000e+04
HiGHS run time      :         60.28
