Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP supportcase12 has 166781 rows; 799616 cols; 2334437 nonzeros; 200 integer variables (0 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+04]
  RHS     [1e+00, 2e+05]
Presolving model
114519 rows, 646451 cols, 2083542 nonzeros  1s
14040 rows, 77537 cols, 171449 nonzeros  2s
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

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     2.8s
 R       0       0         0   0.00%   -7559.533054    -6438.214015      17.42%        0      0      0     11007     4.9s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11780    550      0     21446    10.3s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12866    878      0     28039    15.5s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11509   1189      0     39021    24.3s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12044   1493      0     48767    33.8s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12471   1641      0     54275    38.8s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12734   1927      0     61941    47.5s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13343   2186      0     69484    56.1s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12559   2310      0     77315    63.9s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12809   2564      0     86699    72.9s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12420   2542      0     95732    81.6s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12352   2776      0    104821    91.0s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    15086   2894      0    110019    96.3s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12100   3011      0    117252   102.7s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11184   2903      0    126761   111.3s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11618   3114      0    135161   119.8s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11618   2953      0    144772   129.7s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13914   3058      0    152354   136.4s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13492   3257      0    163553   146.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13224   2985      0    173381   155.9s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12689   3171      0    181843   164.3s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11120   3358      0    189590   172.5s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13234   2994      0    195435   178.6s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12461   3172      0    203208   186.5s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    10851   3353      0    212011   195.8s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    12702   2952      0    216546   201.2s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    10512   3110      0    223224   209.6s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    13953   3287      0    229895   217.3s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11551   2981      0    236664   224.3s
         0       0         0   0.00%   -7559.533054    -6438.214015      17.42%    11290   3130      0    242033   230.2s
 L       0       0         0   0.00%   -7559.533054    -7530.991147       0.38%    12601   3205      0    246008   253.5s
        37       0         1   0.00%   -7559.533054    -7530.991147       0.38%    11132   2048      1    347788   278.6s
        85       0         2   0.00%   -7559.533054    -7530.991147       0.38%    11133   2048      2    378065   288.3s
       102      84        10   0.00%   -7559.533054    -7530.991147       0.38%    11129   2037      9    411772   300.0s
       102      84        10   0.00%   -7559.533054    -7530.991147       0.38%    11129   2037      9    411772   300.0s

Solving report
  Model             supportcase12
  Status            Time limit reached
  Primal bound      -7530.99114748
  Dual bound        -7559.53305374
  Gap               0.379% (tolerance: 0.01%)
  P-D integral      43.4802643747
  Solution status   feasible
                    -7530.99114748 (objective)
                    0 (bound viol.)
                    4.4408920985e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 1
  Nodes             102
  Repair LPs        0
  LP iterations     411772
                    0 (strong br.)
                    248072 (separation)
                    65810 (heuristics)
Model name          : supportcase12
Model status        : Time limit reached
Simplex   iterations: 411772
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -7.5309911475e+03
HiGHS run time      :        300.07
