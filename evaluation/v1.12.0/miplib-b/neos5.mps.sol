Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP neos5 has 63 rows; 63 cols; 2016 nonzeros; 53 integer variables (53 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [3e+00, 8e+00]
Presolving model
63 rows, 63 cols, 2016 nonzeros  0s
63 rows, 63 cols, 2016 nonzeros  0s
Presolve reductions: rows 63(-0); columns 63(-0); nonzeros 2016(-0) - Not reduced

Solving MIP model with:
   63 rows
   63 cols (53 binary, 0 integer, 0 implied int., 10 continuous, 0 domain fixed)
   2016 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            20                 Large        0      0      0         0     0.0s
         0       0         0   0.00%   13              20                35.00%        0      0      0        58     0.0s
 L       0       0         0   0.00%   13.31712948     15.5              14.08%      780     14      0       132     0.1s
 L       0       0         0   0.00%   13.31712948     15.5              14.08%      780     14      0      1085     0.2s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L       0       0         0   0.00%   13.31712948     15                11.22%      780     11      0      2149     0.3s
 T     311      40       133   3.20%   13.39569241     15                10.70%     1172     13    200     14195     0.6s

Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

 J    1108       0         0   0.00%   13.39569241     15                10.70%       22     22      0     26282     1.1s
      1108       0         0   0.00%   13.39569241     15                10.70%       22     12      0     26308     1.1s
 L    1108       0         0   0.00%   13.50515704     15                 9.97%     1805     34      0     28598     1.6s

Symmetry detection completed in 0.0s
Found 2 generator(s)


Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

      3873       0         0   0.00%   13.75           15                 8.33%       17      0      0     61961     2.9s
      3873       0         0   0.00%   13.75           15                 8.33%       17     14      0     61999     2.9s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    4985     105       498   1.56%   13.75           15                 8.33%     1611     19    927     76924     4.0s
     19307    1103      7117  30.85%   13.9047619      15                 7.30%     1516     22   9976    223074     9.0s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    14.4s
     46270    2751     19721  46.26%   14.01666667     15                 6.56%     1477     21   9665    513899    19.4s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    20.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    25.7s
     68895    3788     30466  51.62%   14.11915888     15                 5.87%     1438     22   9085    794944    30.7s
     83008    4339     37223  53.01%   14.15944343     15                 5.60%     1339     22   8716    944197    35.7s
     96700    4784     43820  54.21%   14.20886076     15                 5.27%     1211     16   7146     1092k    40.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    106127    5074     48373  54.65%   14.23404255     15                 5.11%     1205     18   6050     1224k    47.0s
    119467    5492     54813  56.43%   14.25           15                 5.00%     1013     18   5605     1365k    52.0s
    132656    5889     61185  59.86%   14.32142857     15                 4.52%     1214     20   4466     1509k    57.0s
    145736    6136     67582  65.12%   14.35096154     15                 4.33%     1317     23   3545     1653k    62.0s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    68.6s
    164648    6093     77027  70.65%   14.4375         15                 3.75%     1020     18   3214     1896k    73.6s
    178552    5993     84013  72.12%   14.5            15                 3.33%     1063     21   3378     2033k    78.6s
    192392    5935     90939  74.30%   14.5            15                 3.33%      911     14   3315     2168k    83.6s
    206296    5750     97963  76.97%   14.5            15                 3.33%     1068     14   2733     2302k    88.6s
    219162    5206    104646  80.47%   14.6            15                 2.67%      990     12   2375     2435k    93.6s
    226448    4813    108477  81.48%   14.64285714     15                 2.38%      927     16   2093     2531k    98.6s
    239532    4096    115364  83.00%   14.67857143     15                 2.14%     1064     19   2474     2664k   103.6s
    252945    3421    122390  85.07%   14.75           15                 1.67%     1107     25   2917     2795k   108.6s
    266352    2680    129444  88.71%   14.75           15                 1.67%      976     11   2859     2927k   113.6s
    279794    1796    136574  92.28%   14.75           15                 1.67%     1184     28   2632     3060k   118.6s
    292795     818    143544  96.61%   14.75           15                 1.67%     1152     27   2129     3193k   123.6s
 T  299198     454    146921  98.06%   14.75           15                 1.67%     1188     23   2869     3256k   125.9s
    305407       0    150243 100.00%   14.99881718     15                 0.01%     1574     32   2445     3321k   128.4s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        14.9988171755
  Gap               0.00789% (tolerance: 0.01%)
  P-D integral      5.59466828922
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    7.79368583559e-11 (int. viol.)
                    0 (row viol.)
  Timing            128.40
  Max sub-MIP depth 6
  Nodes             305407
  Repair LPs        2 (2 feasible; 6 iterations)
  LP iterations     3321801
                    9484 (strong br.)
                    86758 (separation)
                    173249 (heuristics)
Model name          : neos5
Model status        : Optimal
Simplex   iterations: 3321801
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000000000e+01
HiGHS run time      :        128.40
