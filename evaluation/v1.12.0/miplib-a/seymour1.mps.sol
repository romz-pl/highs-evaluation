Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L       0       0         0   0.00%   405.6934255     413.9577025        2.00%       84     24      0      3936     7.4s

Symmetry detection completed in 0.0s
No symmetry present

         9       0         1   0.39%   405.6934255     413.9577025        2.00%       85     20      9     47752    13.3s
        18       0         7   7.81%   405.6934255     413.9577025        2.00%      116     20     67     81557    18.6s
        29       4         9   9.38%   406.0758615     413.9577025        1.90%      125     21    104    119828    24.7s
       174      29        66  11.38%   406.8657865     413.9577025        1.71%      191     22    342    141427    30.0s
 S     240      39        87  11.62%   407.2580394     413.547281         1.52%      226     23    437    150610    32.3s
       423      96       142  11.72%   407.2580394     413.547281         1.52%      374     25    701    171074    37.4s
 T     523      91       178  11.86%   407.2580394     413.3269415        1.47%      460     29    846    182295    40.6s
 T     527      84       180  11.87%   407.2580394     413.2807112        1.46%      462     29    858    182560    40.7s
       633     115       213  12.09%   407.8303459     413.2807112        1.32%      788     27   1037    201487    45.7s
 T     760     152       249  12.37%   407.8426775     413.1736374        1.29%      822     35   1263    220233    50.2s
       904     200       289  12.43%   407.8426775     413.1736374        1.29%     1255     36   1479    243878    55.3s
 T     969     187       308  12.90%   407.8757185     413.0537067        1.25%     1339     33   1602    253160    57.7s
 T     971     175       309  12.90%   407.8757185     412.9406635        1.23%     1340     33   1604    253340    57.7s
 T     988     175       314  12.91%   407.8757185     412.8965053        1.22%     1421     34   1636    255859    58.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 S     991     170       317  12.92%   407.8757185     412.8389629        1.20%     1424     34   1638    255905    58.4s
 T     996     133       318  13.94%   407.8757185     412.4547675        1.11%     1425     34   1642    256200    58.5s
 T    1045     134       333  14.03%   407.8757185     412.3498713        1.09%     1117     33   1727    262976    60.4s
 L    1114      54       361  21.16%   407.8757185     410.7919044        0.71%     1303     35   1874    275294    73.1s
      1200      55       400  28.72%   408.201715      410.7919044        0.63%      961     38   2147    327859    78.3s
 T    1274      50       437  31.81%   408.7536209     410.7919044        0.50%     1068     34   2330    346910    82.3s
      1371      45       485  41.69%   408.821342      410.7919044        0.48%      908     40   2618    367515    87.3s
      1474      41       536  43.72%   409.0446642     410.7919044        0.43%      641     37   2877    387716    92.3s
 T    1564      36       578  48.87%   409.1091686     410.7637014        0.40%      958     33   3087    404367    97.0s
 T    1568      36       580  48.87%   409.1091686     410.7637014        0.40%      960     33   3088    404543    97.1s
      1637      24       617  55.99%   409.1923107     410.7637014        0.38%     1166     44   3278    427424   102.1s
      1695      12       647  66.63%   409.4324629     410.7637014        0.32%      967     40   3446    451659   107.2s
      1741       0       675 100.00%   410.7229494     410.7637014        0.01%      516     47   3596    470740   111.3s

Solving report
  Model             seymour1
  Status            Optimal
  Primal bound      410.763701394
  Dual bound        410.722949408
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      1.98397004352
  Solution status   feasible
                    410.763701394 (objective)
                    0 (bound viol.)
                    2.4905855156e-11 (int. viol.)
                    0 (row viol.)
  Timing            111.34
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
HiGHS run time      :        111.35
