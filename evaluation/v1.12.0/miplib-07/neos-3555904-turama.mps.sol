Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 37461
MIP neos-3555904-turama has 146493 rows; 37461 cols; 793605 nonzeros; 37461 integer variables (37461 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [7e-01, 9e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+00]
Presolving model
133436 rows, 34713 cols, 759802 nonzeros  0s
78971 rows, 33346 cols, 414826 nonzeros  0s
62213 rows, 22197 cols, 373429 nonzeros  3s
62117 rows, 22180 cols, 373132 nonzeros  3s
Presolve reductions: rows 62117(-84376); columns 22180(-15281); nonzeros 373132(-420473) 
Objective function is integral with scale 10

Solving MIP model with:
   62117 rows
   22180 cols (22180 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   373132 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -33.2              Large        0      0      0         0     4.3s
         0       0         0   0.00%   -41.45          -33.2             24.85%        0      0      3      2742     6.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%      117      5      3     10563    16.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%      258      9      3     18093    25.2s
         0       0         0   0.00%   -41.3           -33.2             24.40%      377     14      5     23161    33.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%      592     20      5     27161    40.5s
         0       0         0   0.00%   -41.3           -33.2             24.40%      598     23      5     31873    47.8s
         0       0         0   0.00%   -41.3           -33.2             24.40%      639     26      5     37105    56.1s
         0       0         0   0.00%   -41.3           -33.2             24.40%      760     29      5     40442    63.5s
         0       0         0   0.00%   -41.3           -33.2             24.40%      864     32      5     42603    70.8s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1090     38      5     46882    82.5s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1179     42      5     50904    91.3s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1277     45      5     54352    99.4s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1277     27      5     81491   142.7s

0.6% inactive integer columns, restarting
Model after restart has 61857 rows, 22036 cols (22036 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 375229 nonzeros

         0       0         0   0.00%   -41.3           -33.2             24.40%       25      0      0     81491   144.5s
         0       0         0   0.00%   -41.3           -33.2             24.40%       25      8      2     95884   153.3s
         0       0         0   0.00%   -41.3           -33.2             24.40%      141     10      2    101062   159.8s
         0       0         0   0.00%   -41.3           -33.2             24.40%      381     12      2    105062   166.2s
         0       0         0   0.00%   -41.3           -33.2             24.40%      389     16      2    108925   172.4s
         0       0         0   0.00%   -41.3           -33.2             24.40%      407     18      2    113090   179.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -41.3           -33.2             24.40%      483     19      2    117485   188.3s
         0       0         0   0.00%   -41.3           -33.2             24.40%      511     21      2    121346   196.1s
         0       0         0   0.00%   -41.3           -33.2             24.40%      625     25      2    128940   213.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%      749     27      2    133577   223.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%      759     29      2    137413   231.9s
         0       0         0   0.00%   -41.3           -33.2             24.40%      809     30      2    141133   240.4s
         0       0         0   0.00%   -41.3           -33.2             24.40%      946     32      2    146135   251.7s
         0       0         0   0.00%   -41.3           -33.2             24.40%      977     35      2    149729   260.8s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1090     37      2    154948   272.6s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1240     39      2    159891   285.4s

Symmetry detection completed in 8.9s
Found 846 full orbitope(s) acting on 1774 columns

         2       2         1   0.00%   -41.3           -33.2             24.40%     1240     26      2    168021   300.1s
         2       2         1   0.00%   -41.3           -33.2             24.40%     1240     26      2    168021   300.1s

Solving report
  Model             neos-3555904-turama
  Status            Time limit reached
  Primal bound      -33.2
  Dual bound        -41.3
  Gap               24.4% (tolerance: 0.01%)
  P-D integral      73.2187671428
  Solution status   feasible
                    -33.2 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.14
  Max sub-MIP depth 3
  Nodes             2
  Repair LPs        0
  LP iterations     168021
                    0 (strong br.)
                    115617 (separation)
                    27139 (heuristics)
Model name          : neos-3555904-turama
Model status        : Time limit reached
Simplex   iterations: 168021
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.3200000000e+01
HiGHS run time      :        300.15
