Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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

 L       0       0         0   0.00%   13.31712948     15                11.22%      780     11      0      2149     0.4s
 T     311      40       133   3.20%   13.39569241     15                10.70%     1172     13    200     14195     0.7s

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

 L    4985     105       498   1.56%   13.75           15                 8.33%     1611     19    927     76924     4.1s
     19400    1112      7162  30.85%   13.9047619      15                 7.30%     1557     22   9920    223886     9.1s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    14.5s
     45946    2744     19563  46.24%   14.01666667     15                 6.56%     1573     19   9924    510295    19.5s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    20.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    26.0s
     68683    3785     30364  51.56%   14.11697248     15                 5.89%     1487     19   9150    792387    31.0s
     82596    4330     37022  52.90%   14.15944343     15                 5.60%     1328     21   8709    940146    36.0s
     96353    4771     43655  54.19%   14.20886076     15                 5.27%     1237     17   7208     1089k    41.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    106127    5074     48373  54.65%   14.23404255     15                 5.11%     1205     18   6050     1224k    47.6s
    119367    5496     54762  56.41%   14.25           15                 5.00%     1142     19   5633     1364k    52.6s
    132366    5884     61043  59.85%   14.31666667     15                 4.56%     1174     19   4279     1505k    57.6s
    145269    6133     67352  65.11%   14.34938102     15                 4.34%     1046     13   3522     1648k    62.6s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    69.4s
    164748    6090     77077  70.69%   14.4375         15                 3.75%     1010     20   3255     1897k    74.4s
    178734    5985     84105  72.12%   14.5            15                 3.33%     1014     22   3279     2035k    79.4s
    192743    5926     91119  74.31%   14.5            15                 3.33%     1123     10   3323     2171k    84.4s
    206846    5746     98238  77.17%   14.5            15                 3.33%      893     20   2769     2307k    89.4s
    219867    5181    105011  80.57%   14.6            15                 2.67%     1073     19   2438     2442k    94.4s
    227211    4764    108881  81.57%   14.64729648     15                 2.35%      909     19   2149     2539k    99.4s
    240562    4077    115889  83.11%   14.68421053     15                 2.11%     1009     21   2556     2674k   104.4s
    254095    3353    122991  85.26%   14.75           15                 1.67%      952     21   2863     2805k   109.4s
    267618    2603    130114  89.10%   14.75           15                 1.67%     1034     17   2636     2939k   114.4s
    281504    1759    137446  92.90%   14.75           15                 1.67%     1080     25   2847     3075k   119.4s
    294699     751    144526  97.12%   14.75           15                 1.67%     1075     21   2348     3211k   124.4s
 T  299198     454    146921  98.06%   14.75           15                 1.67%     1188     23   2869     3256k   126.1s
    305407       0    150243 100.00%   14.99881718     15                 0.01%     1574     32   2445     3321k   128.5s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        14.9988171755
  Gap               0.00789% (tolerance: 0.01%)
  P-D integral      5.62707523124
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    7.79368583559e-11 (int. viol.)
                    0 (row viol.)
  Timing            128.49
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
HiGHS run time      :        128.50
