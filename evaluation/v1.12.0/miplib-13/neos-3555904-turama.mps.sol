Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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

 J       0       0         0   0.00%   -inf            -33.2              Large        0      0      0         0     4.5s
         0       0         0   0.00%   -41.45          -33.2             24.85%        0      0      3      2742     6.2s
         0       0         0   0.00%   -41.3           -33.2             24.40%      117      5      3     10563    16.1s
         0       0         0   0.00%   -41.3           -33.2             24.40%      250      7      3     14876    21.2s
         0       0         0   0.00%   -41.3           -33.2             24.40%      274     11      5     20761    30.2s
         0       0         0   0.00%   -41.3           -33.2             24.40%      491     19      5     25626    39.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%      598     23      5     31873    50.1s
         0       0         0   0.00%   -41.3           -33.2             24.40%      639     26      5     37105    58.9s
         0       0         0   0.00%   -41.3           -33.2             24.40%      760     29      5     40442    66.7s
         0       0         0   0.00%   -41.3           -33.2             24.40%      864     32      5     42603    74.6s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1090     38      5     46882    87.1s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1179     42      5     50904    96.3s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1277     45      5     54352   104.8s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1277     27      5     81491   149.8s

0.6% inactive integer columns, restarting
Model after restart has 61857 rows, 22036 cols (22036 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 375229 nonzeros

         0       0         0   0.00%   -41.3           -33.2             24.40%       25      0      0     81491   151.6s
         0       0         0   0.00%   -41.3           -33.2             24.40%       25      8      2     95884   160.3s
         0       0         0   0.00%   -41.3           -33.2             24.40%      141     10      2    101062   167.1s
         0       0         0   0.00%   -41.3           -33.2             24.40%      381     12      2    105062   173.9s
         0       0         0   0.00%   -41.3           -33.2             24.40%      389     16      2    108925   180.4s
         0       0         0   0.00%   -41.3           -33.2             24.40%      407     18      2    113090   188.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -41.3           -33.2             24.40%      483     19      2    117485   197.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%      511     21      2    121346   205.2s
         0       0         0   0.00%   -41.3           -33.2             24.40%      586     23      2    123023   210.4s
         0       0         0   0.00%   -41.3           -33.2             24.40%      625     25      2    128940   222.8s
         0       0         0   0.00%   -41.3           -33.2             24.40%      749     27      2    133577   233.3s
         0       0         0   0.00%   -41.3           -33.2             24.40%      759     29      2    137413   242.8s
         0       0         0   0.00%   -41.3           -33.2             24.40%      809     30      2    141133   252.0s
         0       0         0   0.00%   -41.3           -33.2             24.40%      946     32      2    146135   263.9s
         0       0         0   0.00%   -41.3           -33.2             24.40%      977     35      2    149729   273.5s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1090     37      2    154948   285.9s
         0       0         0   0.00%   -41.3           -33.2             24.40%     1240     39      2    159891   299.2s

Symmetry detection completed in 8.8s
Found 846 full orbitope(s) acting on 1774 columns

         5       1         1   6.25%   -41.3           -33.2             24.40%     1240     26      6    171043   320.2s
         8       1         2   9.38%   -41.3           -33.2             24.40%     1240     26     11    183244   338.8s
        16       1         6  12.30%   -41.3           -33.2             24.40%     1240     26     34    186415   344.0s
        25       1        10  12.40%   -41.3           -33.2             24.40%     1240     26     55    188371   349.0s
        35       1        12  12.40%   -41.3           -33.2             24.40%     1240     26     68    197891   361.9s
        46       1        13  12.40%   -41.3           -33.2             24.40%     1241     26    271    204629   368.6s
        49       1        15  12.40%   -41.3           -33.2             24.40%     1243     26    425    217360   376.8s
        53       1        17  12.40%   -41.3           -33.2             24.40%     1244     26    456    230286   385.4s
        61       1        19  12.40%   -41.3           -33.2             24.40%     1245     26    470    241836   400.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        66       1        21  12.40%   -41.3           -33.2             24.40%     1246     26    475    249192   405.9s
        71       1        23  12.40%   -41.3           -33.2             24.40%     1246     26   2096    267389   432.2s
        73       1        24  12.40%   -41.3           -33.2             24.40%     1246     26   2192    279580   441.1s
        76       1        26  12.40%   -41.3           -33.2             24.40%     1246     26   2282    288605   450.3s
        85       1        30  12.40%   -41.3           -33.2             24.40%     1249     26   2435    294545   456.2s
        92       2        32  12.40%   -41.3           -33.2             24.40%     1250     26   2509    310011   464.0s
        97       2        33  12.40%   -41.3           -33.2             24.40%     1250     26   2589    315261   470.6s
       106      17        35  12.40%   -41.3           -33.2             24.40%     1250     26   2927    321860   479.7s
 L     106      16        35  12.40%   -41.3           -34.7             19.02%     1360     26   2927    323895   952.6s
       121      16        36  12.40%   -41.3           -34.7             19.02%     1360     26   2931    605935  1006.7s
       130      16        39  12.40%   -41.3           -34.7             19.02%     1360     26   2945    612205  1014.4s
       140      17        41  12.40%   -41.3           -34.7             19.02%     1361     26   2966    617568  1021.6s
       144      17        43  12.40%   -41.3           -34.7             19.02%     1362     26   2980    629667  1047.3s
       146      17        44  12.40%   -41.3           -34.7             19.02%     1362     26   2986    635201  1067.4s
       148      17        45  12.40%   -41.3           -34.7             19.02%     1362     26   2993    641945  1087.5s
       150      17        46  12.40%   -41.3           -34.7             19.02%     1362     26   2999    648372  1093.8s
       152      17        47  12.40%   -41.3           -34.7             19.02%     1362     26   3004    654771  1112.4s
       155      18        48  12.40%   -41.3           -34.7             19.02%     1362     26   3009    664792  1132.9s
       158      18        49  12.40%   -41.3           -34.7             19.02%     1362     26   3016    688438  1172.5s
       159      40        50  12.40%   -41.3           -34.7             19.02%     1362     26   3016    696391  1200.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       159      40        50  12.40%   -41.3           -34.7             19.02%     1362     26   3016    696391  1200.0s

Solving report
  Model             neos-3555904-turama
  Status            Time limit reached
  Primal bound      -34.7
  Dual bound        -41.3
  Gap               19.02%
  P-D integral      279.426123157
  Solution status   feasible
                    -34.7 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1200.04
  Max sub-MIP depth 3
  Nodes             159
  Repair LPs        0
  LP iterations     696391
                    68169 (strong br.)
                    117652 (separation)
                    277592 (heuristics)
Model name          : neos-3555904-turama
Model status        : Time limit reached
Simplex   iterations: 696391
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.4700000000e+01
HiGHS run time      :       1200.05
