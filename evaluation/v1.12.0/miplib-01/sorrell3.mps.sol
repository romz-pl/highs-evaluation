Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     1.3s
 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0     2.3s
 R       0       0         0   0.00%   -50             -2              2400.00%        0      0      0      1026     3.0s
         0       0         0   0.00%   -50             -2              2400.00%       11      7      0      1066     9.3s
         0       0         0   0.00%   -50             -2              2400.00%       19     14      0      1108    14.3s
         0       0         0   0.00%   -50             -2              2400.00%       29     24      0      1178    20.9s
         0       0         0   0.00%   -50             -2              2400.00%       38     33      0      1246    26.0s
         0       0         0   0.00%   -50             -2              2400.00%       54     45      0      1320    32.2s
         0       0         0   0.00%   -50             -2              2400.00%       78     56      0      1384    38.1s
         0       0         0   0.00%   -50             -2              2400.00%       88     66      0      1449    43.7s
         0       0         0   0.00%   -50             -2              2400.00%      122     80      0      1757    48.9s
         0       0         0   0.00%   -50             -2              2400.00%      163    107      0      2493    55.4s
         0       0         0   0.00%   -50             -2              2400.00%      201    140      0      3460    61.2s
         0       0         0   0.00%   -50             -2              2400.00%      274    100      0      4613    66.4s
 L       0       0         0   0.00%   -40.92857143    -13              214.84%      382    116      0      5832    83.7s

Symmetry detection completed in 0.2s
Found 2 generator(s)

         9       0         1   0.39%   -40.92857143    -13              214.84%      368     74      0     32006   140.6s
        17       0         5   1.27%   -40.92857143    -13              214.84%      368     74      0     32913   146.5s
        22       0         8   1.95%   -40.92857143    -13              214.84%      368     74      0     34314   153.5s
        26       0        10   2.54%   -40.92857143    -13              214.84%      368     74      0     35775   160.7s
        30       0        12   2.83%   -40.92857143    -13              214.84%      368     74      0     37147   167.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        37       0        15   2.99%   -40.92857143    -13              214.84%      368     74      0     38368   173.2s
        48       0        21   3.02%   -40.92857143    -13              214.84%      368     74      0     38974   178.7s
        59       0        26   3.03%   -40.92857143    -13              214.84%      368     74      0     39925   185.3s
        72       0        33   3.03%   -40.92857143    -13              214.84%      368     74      0     40858   192.5s
        84       0        39   3.06%   -40.92857143    -13              214.84%      368     74      0     41648   197.6s
        95       0        44   3.09%   -40.92857143    -13              214.84%      368     74      0     42556   202.7s
       108       8        48   4.65%   -40.64285714    -13              212.64%      604    106      0     69931   278.7s
       113       8        50   5.63%   -40.64285714    -13              212.64%      604    106      0     72038   287.9s
       117       8        52   5.92%   -40.64285714    -13              212.64%      604    106      0     73240   293.7s
       121      15        54   6.02%   -37             -13              184.62%      604    106      0     75536   300.1s
       121      15        54   6.02%   -37             -13              184.62%      604    106      0     75536   300.1s

Solving report
  Model             sorrell3
  Status            Time limit reached
  Primal bound      -13
  Dual bound        -37
  Gap               184.62% (tolerance: 0.01%)
  P-D integral      2359.48042324
  Solution status   feasible
                    -13 (objective)
                    0 (bound viol.)
                    1.35447209004e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.09
  Max sub-MIP depth 4
  Nodes             121
  Repair LPs        0
  LP iterations     75536
                    58538 (strong br.)
                    5356 (separation)
                    7488 (heuristics)
Model name          : sorrell3
Model status        : Time limit reached
Simplex   iterations: 75536
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.3000000000e+01
HiGHS run time      :        300.11
