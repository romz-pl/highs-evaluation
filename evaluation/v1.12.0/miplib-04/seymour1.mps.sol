Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP seymour1 has 4944 rows; 1372 cols; 33549 nonzeros; 451 integer variables (451 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
4827 rows, 1255 cols, 33432 nonzeros  0s
4563 rows, 890 cols, 29839 nonzeros  0s
Presolve reductions: rows 4563(-381); columns 890(-482); nonzeros 29839(-3710) 

Solving MIP model with:
   4563 rows
   890 cols (184 binary, 0 integer, 0 implied int., 706 continuous, 0 domain fixed)
   29839 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            467                Large        0      0      0         0     0.0s
 S       0       0         0   0.00%   227             460.2507293       50.68%        0      0      0         0     0.4s
 R       0       0         0   0.00%   403.8464741     457.2881611       11.69%        0      0      0      2912     0.6s
 S       0       0         0   0.00%   404.3197006     444.7343707        9.09%       29      5      0      3036     0.7s
 S       0       0         0   0.00%   405.6934255     444.4745564        8.73%       84     24      0      3936     1.6s
 L       0       0         0   0.00%   405.6934255     413.9577025        2.00%       84     24      0      3936     7.2s

Symmetry detection completed in 0.0s
No symmetry present

         9       0         1   0.39%   405.6934255     413.9577025        2.00%       85     20      9     47752    12.9s
        21       0         8   8.20%   405.6934255     413.9577025        2.00%      119     20     76     96171    19.8s
        92       7        38  10.84%   406.0758615     413.9577025        1.90%      158     21    221    126010    24.9s
 S     240      39        87  11.62%   407.2580394     413.547281         1.52%      226     23    437    150610    29.9s
       441     102       149  11.72%   407.2580394     413.547281         1.52%      383     25    730    172561    34.9s
 T     523      91       178  11.86%   407.2580394     413.3269415        1.47%      460     29    846    182295    37.3s
 T     527      84       180  11.87%   407.2580394     413.2807112        1.46%      462     29    858    182560    37.4s
       667     123       228  12.11%   407.8303459     413.2807112        1.32%      803     27   1083    203081    42.4s
 T     760     152       249  12.37%   407.8426775     413.1736374        1.29%      822     35   1263    220233    46.0s
       918     203       294  12.45%   407.8426775     413.1736374        1.29%     1261     37   1516    245862    51.1s
 T     969     187       308  12.90%   407.8757185     413.0537067        1.25%     1339     33   1602    253160    52.8s
 T     971     175       309  12.90%   407.8757185     412.9406635        1.23%     1340     33   1604    253340    52.8s
 T     988     175       314  12.91%   407.8757185     412.8965053        1.22%     1421     34   1636    255859    53.3s
 S     991     170       317  12.92%   407.8757185     412.8389629        1.20%     1424     34   1638    255905    53.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T     996     133       318  13.94%   407.8757185     412.4547675        1.11%     1425     34   1642    256200    53.4s
 T    1045     134       333  14.03%   407.8757185     412.3498713        1.09%     1117     33   1727    262976    55.2s
 L    1114      54       361  21.16%   407.8757185     410.7919044        0.71%     1303     35   1874    275294    66.6s
      1204      54       401  29.11%   408.201715      410.7919044        0.63%      949     30   2155    331252    72.1s
 T    1274      50       437  31.81%   408.7536209     410.7919044        0.50%     1068     34   2330    346910    75.5s
      1374      44       486  41.71%   408.821342      410.7919044        0.48%      804     41   2627    368588    80.6s
      1477      40       537  44.11%   409.0446642     410.7919044        0.43%      640     36   2891    389353    85.7s
 T    1564      36       578  48.87%   409.1091686     410.7637014        0.40%      958     33   3087    404367    89.9s
 T    1568      36       580  48.87%   409.1091686     410.7637014        0.40%      960     33   3088    404543    90.0s
      1639      23       618  56.00%   409.1923107     410.7637014        0.38%     1157     44   3279    428169    95.1s
      1699      12       649  66.92%   409.4324629     410.7637014        0.32%      970     40   3457    452389   100.1s
      1741       0       675 100.00%   410.7229494     410.7637014        0.01%      516     47   3596    470740   104.0s

Solving report
  Model             seymour1
  Status            Optimal
  Primal bound      410.763701394
  Dual bound        410.722949408
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      1.86375366538
  Solution status   feasible
                    410.763701394 (objective)
                    0 (bound viol.)
                    2.4905855156e-11 (int. viol.)
                    0 (row viol.)
  Timing            103.98
  Max sub-MIP depth 4
  Nodes             1741
  Repair LPs        0
  LP iterations     470740
                    149788 (strong br.)
                    8509 (separation)
                    50612 (heuristics)
Model name          : seymour1
Model status        : Optimal
Simplex   iterations: 470740
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.1076370139e+02
HiGHS run time      :        103.98
