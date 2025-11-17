Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     1.4s
 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0     2.4s
 R       0       0         0   0.00%   -50             -2              2400.00%        0      0      0      1026     3.1s
         0       0         0   0.00%   -50             -2              2400.00%       11      7      0      1066     9.1s
         0       0         0   0.00%   -50             -2              2400.00%       22     17      0      1135    15.7s
         0       0         0   0.00%   -50             -2              2400.00%       32     27      0      1199    22.0s
         0       0         0   0.00%   -50             -2              2400.00%       47     39      0      1290    28.4s
         0       0         0   0.00%   -50             -2              2400.00%       71     51      0      1353    34.1s
         0       0         0   0.00%   -50             -2              2400.00%       83     61      0      1415    39.7s
         0       0         0   0.00%   -50             -2              2400.00%      115     73      0      1580    45.6s
         0       0         0   0.00%   -50             -2              2400.00%      138     94      0      2090    50.7s
         0       0         0   0.00%   -50             -2              2400.00%      180    118      0      2828    56.2s
         0       0         0   0.00%   -50             -2              2400.00%      217    154      0      3827    61.7s
         0       0         0   0.00%   -42.92857143    -2              2046.43%      361    119      0      5344    66.9s
 L       0       0         0   0.00%   -40.92857143    -13              214.84%      382    116      0      5832    82.0s

Symmetry detection completed in 0.2s
Found 2 generator(s)

         9       0         1   0.39%   -40.92857143    -13              214.84%      368     74      0     32006   137.1s
        17       0         5   1.27%   -40.92857143    -13              214.84%      368     74      0     32913   142.6s
        22       0         8   1.95%   -40.92857143    -13              214.84%      368     74      0     34314   149.2s
        26       0        10   2.54%   -40.92857143    -13              214.84%      368     74      0     35775   155.9s
        30       0        12   2.83%   -40.92857143    -13              214.84%      368     74      0     37147   162.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        37       0        15   2.99%   -40.92857143    -13              214.84%      368     74      0     38368   167.6s
        48       0        21   3.02%   -40.92857143    -13              214.84%      368     74      0     38974   172.8s
        59       0        26   3.03%   -40.92857143    -13              214.84%      368     74      0     39925   179.2s
        72       0        33   3.03%   -40.92857143    -13              214.84%      368     74      0     40858   186.3s
        86       0        40   3.07%   -40.92857143    -13              214.84%      368     74      0     41779   192.1s
        97       0        45   3.09%   -40.92857143    -13              214.84%      368     74      0     42686   197.5s
       108       8        48   4.65%   -40.64285714    -13              212.64%      604    106      0     69931   267.4s
       113       8        50   5.63%   -40.64285714    -13              212.64%      604    106      0     72038   276.0s
       117       8        52   5.92%   -40.64285714    -13              212.64%      604    106      0     73240   281.5s
       120       8        54   6.12%   -40.64285714    -13              212.64%      604    106      0     75544   287.6s
       124       8        56   6.19%   -40.64285714    -13              212.64%      604    106      0     77540   293.6s
       131       8        59   6.20%   -40.64285714    -13              212.64%      604    106      0     78799   299.1s
       134      14        61   6.20%   -37             -13              184.62%      604    106      0     79226   300.1s

Solving report
  Model             sorrell3
  Status            Time limit reached
  Primal bound      -13
  Dual bound        -37
  Gap               184.62% (tolerance: 0.01%)
  P-D integral      2318.57054261
  Solution status   feasible
                    -13 (objective)
                    0 (bound viol.)
                    1.35447209004e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.08
  Max sub-MIP depth 4
  Nodes             134
  Repair LPs        0
  LP iterations     79226
                    61900 (strong br.)
                    5356 (separation)
                    7488 (heuristics)
Model name          : sorrell3
Model status        : Time limit reached
Simplex   iterations: 79226
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.3000000000e+01
HiGHS run time      :        300.09
