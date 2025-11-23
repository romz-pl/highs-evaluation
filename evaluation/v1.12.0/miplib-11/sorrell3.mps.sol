Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     1.2s
 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0     2.2s
 R       0       0         0   0.00%   -50             -2              2400.00%        0      0      0      1026     2.9s
         0       0         0   0.00%   -50             -2              2400.00%       11      7      0      1066     9.1s
         0       0         0   0.00%   -50             -2              2400.00%       22     17      0      1135    15.7s
         0       0         0   0.00%   -50             -2              2400.00%       32     27      0      1199    22.2s
         0       0         0   0.00%   -50             -2              2400.00%       41     36      0      1272    27.4s
         0       0         0   0.00%   -50             -2              2400.00%       67     48      0      1338    33.3s
         0       0         0   0.00%   -50             -2              2400.00%       81     59      0      1405    39.3s
         0       0         0   0.00%   -50             -2              2400.00%       91     68      0      1459    45.0s
         0       0         0   0.00%   -50             -2              2400.00%      128     86      0      1913    50.4s
         0       0         0   0.00%   -50             -2              2400.00%      174    112      0      2750    57.0s
         0       0         0   0.00%   -50             -2              2400.00%      210    148      0      3718    62.7s
         0       0         0   0.00%   -50             -2              2400.00%      346    100      0      5045    67.7s
 L       0       0         0   0.00%   -40.92857143    -13              214.84%      382    116      0      5832    83.8s

Symmetry detection completed in 0.2s
Found 2 generator(s)

         9       0         1   0.39%   -40.92857143    -13              214.84%      368     74      0     32006   139.8s
        17       0         5   1.27%   -40.92857143    -13              214.84%      368     74      0     32913   145.3s
        22       0         8   1.95%   -40.92857143    -13              214.84%      368     74      0     34314   152.0s
        26       0        10   2.54%   -40.92857143    -13              214.84%      368     74      0     35775   158.7s
        30       0        12   2.83%   -40.92857143    -13              214.84%      368     74      0     37147   165.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        37       0        15   2.99%   -40.92857143    -13              214.84%      368     74      0     38368   170.4s
        48       0        21   3.02%   -40.92857143    -13              214.84%      368     74      0     38974   175.5s
        59       0        26   3.03%   -40.92857143    -13              214.84%      368     74      0     39925   181.9s
        72       0        33   3.03%   -40.92857143    -13              214.84%      368     74      0     40858   189.0s
        86       0        40   3.07%   -40.92857143    -13              214.84%      368     74      0     41779   194.8s
        97       0        45   3.09%   -40.92857143    -13              214.84%      368     74      0     42686   200.2s
       108       8        48   4.65%   -40.64285714    -13              212.64%      604    106      0     69931   269.8s
       113       8        50   5.63%   -40.64285714    -13              212.64%      604    106      0     72038   278.4s
       117       8        52   5.92%   -40.64285714    -13              212.64%      604    106      0     73240   283.9s
       120       8        54   6.12%   -40.64285714    -13              212.64%      604    106      0     75544   289.9s
       124       8        56   6.19%   -40.64285714    -13              212.64%      604    106      0     77540   296.0s
       131       8        59   6.20%   -40.64285714    -13              212.64%      604    106      0     78799   301.5s
       149       8        68   6.21%   -40.64285714    -13              212.64%      604    106      0     79786   306.5s
       168       8        77   6.21%   -40.64285714    -13              212.64%      604    106      0     81088   312.1s
       194       8        91   6.21%   -40.64285714    -13              212.64%      604    106      0     82076   317.5s
       209      13        96   6.61%   -37             -13              184.62%      692    109     32    102285   374.0s
       214      13        99   7.39%   -37             -13              184.62%      692    109     55    103520   380.3s
       229      13       106   7.70%   -37             -13              184.62%      692    109     94    104895   386.0s
       253      13       118   7.77%   -37             -13              184.62%      692    109    177    105872   391.4s
       294      13       139   7.78%   -37             -13              184.62%      692    109    264    107003   396.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       310      16       145   8.17%   -37             -13              184.62%      670    133    296    124666   450.7s
       365      16       172   8.53%   -37             -13              184.62%      670    133    324    125679   455.8s
       412      21       193   8.64%   -37             -13              184.62%      700    120    369    133087   480.4s
       487      22       230   8.94%   -37             -13              184.62%      700    120    420    133937   485.5s
       514      28       241   9.28%   -37             -13              184.62%      698    123    456    137152   495.7s
       584      28       276   9.43%   -37             -13              184.62%      698    123    464    137989   501.0s
       614      32       289   9.57%   -37             -13              184.62%      548    126    468    139853   507.5s
       684      32       323   9.68%   -37             -13              184.62%      548    126    569    140644   512.7s
       725      39       341   9.75%   -37             -13              184.62%      549    128    597    141924   517.9s
       792      39       374   9.78%   -37             -13              184.62%      549    128    597    142736   523.0s
       816      42       385   9.80%   -37             -13              184.62%      439    129    600    144202   528.3s
       867      42       410   9.83%   -37             -13              184.62%      439    129    602    145418   533.3s
       916      48       432   9.84%   -37             -13              184.62%      441    110    608    147204   540.3s
 T     954      38       451   9.85%   -37             -14              164.29%      441    110    608    147463   542.6s
      1017      43       480   9.86%   -37             -14              164.29%      451    116    608    149501   550.8s
      1082      43       512   9.88%   -37             -14              164.29%      451    116    665    150536   556.0s
      1120      47       528  10.07%   -37             -14              164.29%      407    156    689    162678   592.5s
      1169      47       553  11.05%   -37             -14              164.29%      407    156    827    163508   597.6s
      1202      55       569  11.23%   -35.25          -14              151.79%      407    156    906    163963   600.0s

Solving report
  Model             sorrell3
  Status            Time limit reached
  Primal bound      -14
  Dual bound        -35
  Gap               150% (tolerance: 0.01%)
  P-D integral      2910.47404366
  Solution status   feasible
                    -14 (objective)
                    0 (bound viol.)
                    4.4408920985e-16 (int. viol.)
                    0 (row viol.)
  Timing            600.03
  Max sub-MIP depth 4
  Nodes             1202
  Repair LPs        0
  LP iterations     163963
                    116903 (strong br.)
                    11298 (separation)
                    13036 (heuristics)
Model name          : sorrell3
Model status        : Time limit reached
Simplex   iterations: 163963
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.4000000000e+01
HiGHS run time      :        600.05
