Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
         0       0         0   0.00%   -41.45          -33.2             24.85%        0      0      3      2742     6.1s
         0       0         0   0.00%   -41.3           -33.2             24.40%      117      5      3     10563    15.6s
         0       0         0   0.00%   -41.3           -33.2             24.40%      258      9      3     18093    25.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%      377     14      5     23161    33.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%      592     20      5     27161    40.8s
         0       0         0   0.00%   -41.3           -33.2             24.40%      598     23      5     31873    48.4s
         0       0         0   0.00%   -41.3           -33.2             24.40%      639     26      5     37105    57.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%      760     29      5     40442    64.8s
         0       0         0   0.00%   -41.3           -33.2             24.40%      864     32      5     42603    72.6s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1090     38      5     46882    84.7s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1179     42      5     50904    93.6s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1277     45      5     54352   101.8s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1277     27      5     81491   145.2s

0.6% inactive integer columns, restarting
Model after restart has 61857 rows, 22036 cols (22036 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 375229 nonzeros

         0       0         0   0.00%   -41.3           -33.2             24.40%       25      0      0     81491   147.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%       25      8      2     95884   156.7s
         0       0         0   0.00%   -41.3           -33.2             24.40%      141     10      2    101062   163.4s
         0       0         0   0.00%   -41.3           -33.2             24.40%      381     12      2    105062   169.9s
         0       0         0   0.00%   -41.3           -33.2             24.40%      389     16      2    108925   176.2s
         0       0         0   0.00%   -41.3           -33.2             24.40%      407     18      2    113090   183.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -41.3           -33.2             24.40%      483     19      2    117485   192.2s
         0       0         0   0.00%   -41.3           -33.2             24.40%      511     21      2    121346   200.1s
         0       0         0   0.00%   -41.3           -33.2             24.40%      625     25      2    128940   217.1s
         0       0         0   0.00%   -41.3           -33.2             24.40%      749     27      2    133577   227.4s
         0       0         0   0.00%   -41.3           -33.2             24.40%      759     29      2    137413   236.4s
         0       0         0   0.00%   -41.3           -33.2             24.40%      809     30      2    141133   245.3s
         0       0         0   0.00%   -41.3           -33.2             24.40%      946     32      2    146135   256.8s
         0       0         0   0.00%   -41.3           -33.2             24.40%      977     35      2    149729   266.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1090     37      2    154948   278.1s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1240     39      2    159891   291.3s

Symmetry detection completed in 10.0s
Found 846 full orbitope(s) acting on 1774 columns

         5       1         1   6.25%   -41.3           -33.2             24.40%     1240     26      6    171043   312.0s
         8       1         2   9.38%   -41.3           -33.2             24.40%     1240     26     11    183244   330.3s
        16       1         6  12.30%   -41.3           -33.2             24.40%     1240     26     34    186415   335.4s
        29       1        11  12.40%   -41.3           -33.2             24.40%     1240     26     61    190371   344.1s
        35       1        12  12.40%   -41.3           -33.2             24.40%     1240     26     68    197891   352.9s
        46       1        13  12.40%   -41.3           -33.2             24.40%     1241     26    271    204629   359.5s
        49       1        15  12.40%   -41.3           -33.2             24.40%     1243     26    425    217360   367.7s
        53       1        17  12.40%   -41.3           -33.2             24.40%     1244     26    456    230286   376.2s
        61       1        19  12.40%   -41.3           -33.2             24.40%     1245     26    470    241836   390.8s
        66       1        21  12.40%   -41.3           -33.2             24.40%     1246     26    475    249192   396.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        71       1        23  12.40%   -41.3           -33.2             24.40%     1246     26   2096    267389   420.7s
        73       1        24  12.40%   -41.3           -33.2             24.40%     1246     26   2192    279580   428.8s
        76       1        26  12.40%   -41.3           -33.2             24.40%     1246     26   2282    288605   437.2s
        85       1        30  12.40%   -41.3           -33.2             24.40%     1249     26   2435    294545   442.6s
        92       2        32  12.40%   -41.3           -33.2             24.40%     1250     26   2509    310011   450.0s
        97       2        33  12.40%   -41.3           -33.2             24.40%     1250     26   2589    315261   456.5s
       106      17        35  12.40%   -41.3           -33.2             24.40%     1250     26   2927    321860   465.6s
       107      17        36  12.40%   -41.3           -33.2             24.40%     1360     26   2927    382149   600.3s
       107      17        36  12.40%   -41.3           -33.2             24.40%     1360     26   2927    382149   600.3s

Solving report
  Model             neos-3555904-turama
  Status            Time limit reached
  Primal bound      -33.2
  Dual bound        -41.3
  Gap               24.4% (tolerance: 0.01%)
  P-D integral      146.459854537
  Solution status   feasible
                    -33.2 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.34
  Max sub-MIP depth 3
  Nodes             107
  Repair LPs        0
  LP iterations     382149
                    40852 (strong br.)
                    117652 (separation)
                    84290 (heuristics)
