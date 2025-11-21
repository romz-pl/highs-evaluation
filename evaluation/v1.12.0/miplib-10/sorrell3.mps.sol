Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP sorrell3 has 169162 rows; 1024 cols; 338324 nonzeros; 1024 integer variables (1024 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
169162 rows, 1024 cols, 338324 nonzeros  0s
169162 rows, 1024 cols, 338324 nonzeros  1s
Presolve reductions: rows 169162(-0); columns 1024(-0); nonzeros 338324(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   169162 rows
   1024 cols (1024 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   338324 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     1.8s
 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0     3.1s
 R       0       0         0   0.00%   -50             -2              2400.00%        0      0      0      1026     3.9s
         0       0         0   0.00%   -50             -2              2400.00%        9      5      0      1051     9.7s
         0       0         0   0.00%   -50             -2              2400.00%       16     12      0      1089    14.9s
         0       0         0   0.00%   -50             -2              2400.00%       24     19      0      1152    20.4s
         0       0         0   0.00%   -50             -2              2400.00%       36     30      0      1223    27.0s
         0       0         0   0.00%   -50             -2              2400.00%       51     42      0      1311    33.5s
         0       0         0   0.00%   -50             -2              2400.00%       75     53      0      1371    39.3s
         0       0         0   0.00%   -50             -2              2400.00%       86     64      0      1431    44.8s
         0       0         0   0.00%   -50             -2              2400.00%      122     80      0      1757    51.5s
         0       0         0   0.00%   -50             -2              2400.00%      163    107      0      2493    57.9s
         0       0         0   0.00%   -50             -2              2400.00%      195    133      0      3298    62.9s
         0       0         0   0.00%   -50             -2              2400.00%      247    149      0      4345    68.2s
 L       0       0         0   0.00%   -40.92857143    -13              214.84%      382    116      0      5832    86.8s

Symmetry detection completed in 0.3s
Found 2 generator(s)

         9       0         1   0.39%   -40.92857143    -13              214.84%      368     74      0     32006   146.4s
        17       0         5   1.27%   -40.92857143    -13              214.84%      368     74      0     32913   152.2s
        22       0         8   1.95%   -40.92857143    -13              214.84%      368     74      0     34314   159.1s
        26       0        10   2.54%   -40.92857143    -13              214.84%      368     74      0     35775   166.4s
        30       0        12   2.83%   -40.92857143    -13              214.84%      368     74      0     37147   173.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        37       0        15   2.99%   -40.92857143    -13              214.84%      368     74      0     38368   178.6s
        48       0        21   3.02%   -40.92857143    -13              214.84%      368     74      0     38974   184.2s
        59       0        26   3.03%   -40.92857143    -13              214.84%      368     74      0     39925   191.9s
        72       0        33   3.03%   -40.92857143    -13              214.84%      368     74      0     40858   200.2s
        84       0        39   3.06%   -40.92857143    -13              214.84%      368     74      0     41648   205.7s
        95       0        44   3.09%   -40.92857143    -13              214.84%      368     74      0     42556   210.9s
       108       8        48   4.65%   -40.64285714    -13              212.64%      604    106      0     69931   289.8s
       113       8        50   5.63%   -40.64285714    -13              212.64%      604    106      0     72038   299.4s
       117       8        52   5.92%   -40.64285714    -13              212.64%      604    106      0     73240   305.4s
       120       8        54   6.12%   -40.64285714    -13              212.64%      604    106      0     75544   312.0s
       124       8        56   6.19%   -40.64285714    -13              212.64%      604    106      0     77540   318.8s
       131       8        59   6.20%   -40.64285714    -13              212.64%      604    106      0     78799   324.8s
       143       8        65   6.21%   -40.64285714    -13              212.64%      604    106      0     79690   329.9s
       160       8        73   6.21%   -40.64285714    -13              212.64%      604    106      0     80837   335.3s
       192       8        90   6.21%   -40.64285714    -13              212.64%      604    106      0     81838   341.0s
       209      13        96   6.61%   -37             -13              184.62%      692    109     32    102285   403.6s
       213      13        98   7.19%   -37             -13              184.62%      692    109     53    103394   408.6s
       218      13       101   7.58%   -37             -13              184.62%      692    109     77    104377   413.7s
       243      13       113   7.75%   -37             -13              184.62%      692    109    102    105220   418.8s
       263      13       123   7.78%   -37             -13              184.62%      692    109    215    106229   424.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       302      13       143   7.78%   -37             -13              184.62%      692    109    291    107354   430.3s
       310      16       145   8.17%   -37             -13              184.62%      670    133    296    124666   482.6s
       365      16       172   8.53%   -37             -13              184.62%      670    133    324    125679   487.7s
       412      21       193   8.64%   -37             -13              184.62%      700    120    369    133087   513.1s
       485      22       229   8.94%   -37             -13              184.62%      700    120    420    133931   518.1s
       514      28       241   9.28%   -37             -13              184.62%      698    123    456    137152   528.8s
       584      28       276   9.43%   -37             -13              184.62%      698    123    464    137989   534.3s
       614      32       289   9.57%   -37             -13              184.62%      548    126    468    139853   541.1s
       681      32       322   9.68%   -37             -13              184.62%      548    126    565    140628   546.2s
       721      39       339   9.73%   -37             -13              184.62%      549    128    597    141811   551.3s
       788      39       372   9.78%   -37             -13              184.62%      549    128    597    142713   556.4s
       816      42       385   9.80%   -37             -13              184.62%      439    129    600    144202   561.9s
       867      42       410   9.83%   -37             -13              184.62%      439    129    602    145418   566.9s
       916      48       432   9.84%   -37             -13              184.62%      441    110    608    147204   573.7s
 T     954      38       451   9.85%   -37             -14              164.29%      441    110    608    147463   576.0s
      1017      43       480   9.86%   -37             -14              164.29%      451    116    608    149501   584.4s
      1078      43       510   9.88%   -37             -14              164.29%      451    116    665    150482   589.4s
      1113      48       528   9.88%   -35.88093326    -14              156.29%      472    140    665    152990   600.5s
      1113      48       528   9.88%   -35.88093326    -14              156.29%      472    140    665    152990   600.5s

Solving report
  Model             sorrell3
  Status            Time limit reached
  Primal bound      -14
  Dual bound        -35
  Gap               150% (tolerance: 0.01%)
  P-D integral      2973.8989464
  Solution status   feasible
                    -14 (objective)
                    0 (bound viol.)
                    4.4408920985e-16 (int. viol.)
                    0 (row viol.)
  Timing            600.54
  Max sub-MIP depth 4
  Nodes             1113
  Repair LPs        0
  LP iterations     152990
                    114238 (strong br.)
                    10348 (separation)
                    7488 (heuristics)
