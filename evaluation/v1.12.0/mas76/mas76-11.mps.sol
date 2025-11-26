Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option user_bound_scale to -11
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP mas76 has 12 rows; 151 cols; 1640 nonzeros; 150 integer variables (150 binary)
Assessing costs and bounds after applying user_bound_scale option value of -11
Coefficient ranges:
  Matrix  [5e-04, 5e+00]
  Cost    [5e-09, 1e+00]
  Bound   [1e+00, 5e+08]
  RHS     [7e-03, 8e+01]
WARNING: User-scaled problem has some excessively small costs
WARNING: User-scaled problem has some excessively large column bounds
WARNING:    Consider setting the user_bound_scale option to -20
Presolving model
12 rows, 150 cols, 1639 nonzeros  0s
12 rows, 148 cols, 1615 nonzeros  0s
Presolve reductions: rows 12(-0); columns 148(-3); nonzeros 1615(-25) 

Solving MIP model with:
   12 rows
   148 cols (145 binary, 2 integer, 0 implied int., 1 continuous, 0 domain fixed)
   1615 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            59.53589562        Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   18.99116389     21.52782605       11.78%        0      0      0        45     0.0s
 L       0       0         0   0.00%   19.05776586     19.53371784        2.44%     1082     23      6       149     0.2s

53.7% inactive integer columns, restarting
Model after restart has 12 rows, 69 cols (68 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 676 nonzeros

         0       0         0   0.00%   19.05855988     19.53371784        2.43%       15      0      0      1330     0.4s
         0       0         0   0.00%   19.05855988     19.53371784        2.43%       15     15      4      1354     0.4s
 L       0       0         0   0.00%   19.06818553     19.53371784        2.38%     1011     31      4      1473     0.5s
 L       0       0         0   0.00%   19.06818553     19.53371784        2.38%     1011     31      4      1998     0.6s

Restarting search from the root node
Model after restart has 12 rows, 67 cols (66 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 652 nonzeros

      4153       0         0   0.00%   19.07111197     19.53371784        2.37%        8      0      0     35508     2.5s
      4153       0         0   0.00%   19.07111197     19.53371784        2.37%        8      1      2     35514     2.5s
 L    4153       0         0   0.00%   19.09109114     19.53371784        2.27%     2067     36      2     37046     3.4s
 L    4153       0         0   0.00%   19.09109114     19.53371784        2.27%     1739     19      2     39132     4.0s

Restarting search from the root node
Model after restart has 12 rows, 67 cols (66 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 652 nonzeros

      8689       0         0   0.00%   19.09109114     19.53371784        2.27%       25      0      0     71375     5.6s
      8689       0         0   0.00%   19.09109114     19.53371784        2.27%       25      2      4     71385     5.6s
     18080     654      4348  13.66%   19.13215847     19.53371784        2.06%     1848     16   9228    136776    10.6s
     32014    1220     11002  22.96%   19.15163714     19.53371784        1.96%     1557     14   9919    219163    15.6s
 L   44661    1638     17094  35.79%   19.16431251     19.53371784        1.89%     1578     17   9977    297036    20.3s
     56603    2030     22846  41.10%   19.17406396     19.53371784        1.84%     1551     18   9376    370761    25.3s
 L   57547    2052     23308  41.54%   19.17460278     19.53371685        1.84%     1579     11   9646    376160    26.0s
     69383    2370     29041  47.65%   19.18004771     19.53371685        1.81%     1590     15   9971    450696    31.0s
     82153    2736     35213  53.87%   19.1896911      19.53371685        1.76%     1698     11   9838    526829    36.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     93164    2993     40571  58.23%   19.19719279     19.53371685        1.72%     1963     15   9647    593384    41.0s
    104534    3242     46111  63.83%   19.20404955     19.53371685        1.69%     1507     15   9950    665154    46.0s
    115132    3448     51292  67.90%   19.21291632     19.53371685        1.64%     1586     14   9719    733056    51.0s
    128431    3659     57801  70.15%   19.22054029     19.53371685        1.60%     1806     18   9637    809055    56.0s
    141105    3880     63999  73.15%   19.22562942     19.53371685        1.58%     1519     13   9754    885950    61.1s
    152380    4009     69551  76.95%   19.2335017      19.53371685        1.54%     1734     10   9773    955952    66.4s
    164491    4161     75508  79.69%   19.23793817     19.53371685        1.51%     1398     12   9795     1028k    71.4s
    178214    4263     82294  83.82%   19.2462708      19.53371685        1.47%     1560      9   9677     1106k    76.5s
    189445    4250     87893  86.36%   19.25576182     19.53371685        1.42%     1483     12   9871     1173k    81.5s
    201395    4289     93825  88.93%   19.26317923     19.53371685        1.38%     1773     16   9728     1243k    86.6s
    212171    4217     99227  90.19%   19.27349156     19.53371685        1.33%     1569     13   9941     1308k    91.6s
    222061    4116    104203  91.69%   19.28478835     19.53371685        1.27%     1552     15   9725     1369k    96.7s
    232822    3926    109652  94.43%   19.29511799     19.53371685        1.22%     1290     12   9991     1433k   101.7s
    239828    3773    113216  95.38%   19.30550346     19.53371685        1.17%     1469     15   9834     1481k   106.7s
    249585    3423    118243  96.57%   19.32560469     19.53371685        1.07%     1417     14   9552     1542k   111.7s
    258391    2879    122902  97.67%   19.35284274     19.53371685        0.93%     1371     10   7163     1599k   116.7s
    264482    1990    126380  98.80%   19.39254609     19.53371685        0.72%     1403     13   2662     1646k   121.7s
    268849      77    129521  99.89%   19.491007       19.53371685        0.22%     1238      8   1097     1691k   126.7s
    268928       0    129599 100.00%   19.53371685     19.53371685        0.00%     1344      7   1084     1691k   126.8s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      19.5337168477
  Dual bound        19.5337168477
  Gap               0%
  P-D integral      1.96651370379
  Solution status   feasible
                    19.5337168477 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            126.79
  Max sub-MIP depth 4
  Nodes             268928
  Repair LPs        0
  LP iterations     1691837
                    8300 (strong br.)
                    92521 (separation)
                    84954 (heuristics)
Model name          : mas76
Model status        : Optimal
Simplex   iterations: 1691837
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.9533716848e+01
HiGHS run time      :        126.80
WARNING: Solution optimality conditions: After removing user scaling
    max             0                                  integrality violations     (tolerance = 1e-06)
num/max      1 /  0.00204 (relative      0 /  1.3e-08) primal infeasibilities     (tolerance = 1e-06)
After solving the user-scaled model, the unscaled solution has objective value 40005.052104
WARNING: User scaled problem solved to optimality, but unscaled solution does not satisfy feasibilty and optimality tolerances
