Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP supportcase12 has 166781 rows; 799616 cols; 2334437 nonzeros; 200 integer variables (0 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+04]
  RHS     [1e+00, 2e+05]
Presolving model
114519 rows, 646451 cols, 2083542 nonzeros  0s
14040 rows, 77537 cols, 171449 nonzeros  1s
13943 rows, 77448 cols, 171905 nonzeros  2s
Presolve reductions: rows 13943(-152838); columns 77448(-722168); nonzeros 171905(-2162532) 

Solving MIP model with:
   13943 rows
   77448 cols (0 binary, 200 integer, 0 implied int., 77248 continuous, 0 domain fixed)
   171905 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     2.2s
 R       0       0         0   0.00%   -7559.533054    -6438.214015      17.42%        0      0      0     11007     4.0s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%     9212    720      0     24840    10.9s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11220   1034      0     32909    16.5s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11882   1340      0     43750    24.8s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12471   1641      0     54275    33.0s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12734   1927      0     61941    40.0s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13343   2186      0     69484    46.7s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12559   2310      0     77315    53.7s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12809   2564      0     86699    62.0s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12420   2542      0     95732    70.0s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12352   2776      0    104821    78.4s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12100   3011      0    117252    88.9s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11184   2903      0    126761    96.8s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11618   3114      0    135161   104.9s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11618   2953      0    144772   114.3s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13914   3058      0    152354   120.6s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13492   3257      0    163553   130.4s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13224   2985      0    173381   139.0s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12689   3171      0    181843   146.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11120   3358      0    189590   154.3s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13234   2994      0    195435   159.5s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12461   3172      0    203208   166.9s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    10851   3353      0    212011   175.2s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    14880   3031      0    219136   182.5s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12371   3200      0    226910   190.2s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%     9848   2912      0    233235   196.6s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13260   3056      0    239243   202.1s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12601   3205      0    246008   208.6s
 L       0       0         0   0.00%   -7559.533054    -7530.991147       0.38%    12601   3205      0    246008   225.9s
        37       0         1   0.00%   -7559.533054    -7530.991147       0.38%    11132   2048      1    347788   248.5s
        85       0         2   0.00%   -7559.533054    -7530.991147       0.38%    11133   2048      2    378065   257.2s
       114      83        10   0.00%   -7559.533054    -7530.991147       0.38%    10500   1674     10    426753   270.7s
       143      95        24   0.00%   -7559.533054    -7530.991147       0.38%    12026   1536     25    494268   300.0s
       143      95        24   0.00%   -7559.533054    -7530.991147       0.38%    12026   1536     25    494268   300.0s

Solving report
  Model             supportcase12
  Status            Time limit reached
  Primal bound      -7530.99114748
  Dual bound        -7559.53305374
  Gap               0.379% (tolerance: 0.01%)
  P-D integral      38.9274719945
  Solution status   feasible
                    -7530.99114748 (objective)
                    0 (bound viol.)
                    4.4408920985e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 1
  Nodes             143
  Repair LPs        0
  LP iterations     494268
                    0 (strong br.)
                    263209 (separation)
                    120009 (heuristics)
Model name          : supportcase12
Model status        : Time limit reached
Simplex   iterations: 494268
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -7.5309911475e+03
HiGHS run time      :        300.08
