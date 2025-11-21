Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
 T     311      40       133   3.20%   13.39569241     15                10.70%     1172     13    200     14195     0.6s

Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

 J    1108       0         0   0.00%   13.39569241     15                10.70%       22     22      0     26282     1.1s
      1108       0         0   0.00%   13.39569241     15                10.70%       22     12      0     26308     1.1s
 L    1108       0         0   0.00%   13.50515704     15                 9.97%     1805     34      0     28598     1.7s

Symmetry detection completed in 0.0s
Found 2 generator(s)


Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

      3873       0         0   0.00%   13.75           15                 8.33%       17      0      0     61961     2.9s
      3873       0         0   0.00%   13.75           15                 8.33%       17     14      0     61999     2.9s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    4985     105       498   1.56%   13.75           15                 8.33%     1611     19    927     76924     4.1s
     19184    1102      7058  30.79%   13.9047619      15                 7.30%     1548     19  10000    221674     9.1s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    14.7s
     45812    2729     19501  46.23%   14              15                 6.67%     1623     19   9937    508977    19.7s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    20.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    26.4s
     68503    3780     30276  51.56%   14.11697248     15                 5.89%     1490     23   9179    790305    31.4s
     82291    4322     36874  52.87%   14.15944343     15                 5.60%     1238     25   8771    936942    36.4s
     95829    4752     43405  54.18%   14.20765027     15                 5.28%     1248     19   7253     1083k    41.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    106127    5074     48373  54.65%   14.23404255     15                 5.11%     1205     18   6050     1224k    48.0s
    119550    5492     54855  56.43%   14.25           15                 5.00%     1049     18   5659     1366k    53.0s
    132596    5888     61155  59.86%   14.32142857     15                 4.52%     1185     20   4410     1508k    58.0s
    145664    6131     67548  65.12%   14.35096154     15                 4.33%     1227     20   3498     1653k    63.0s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    69.6s
    164621    6089     77014  70.65%   14.4375         15                 3.75%     1024     17   3198     1895k    74.6s
    178489    5990     83982  72.11%   14.5            15                 3.33%     1130     16   3345     2032k    79.6s
    192325    5938     90905  74.30%   14.5            15                 3.33%      886     13   3294     2167k    84.6s
    206207    5752     97919  76.97%   14.5            15                 3.33%     1112     22   2726     2301k    89.6s
    219254    5197    104696  80.49%   14.6            15                 2.67%      952     16   2288     2436k    94.6s
    226526    4805    108521  81.48%   14.64309764     15                 2.38%      969     15   2116     2532k    99.6s
    239583    4099    115389  83.00%   14.67857143     15                 2.14%     1029     16   2488     2664k   104.6s
    252443    3415    122141  85.05%   14.75           15                 1.67%     1015     23   2643     2790k   109.6s
    264814    2737    128649  88.43%   14.75           15                 1.67%     1053     17   2872     2912k   114.6s
    277139    1955    135179  91.34%   14.75           15                 1.67%      943     17   2461     3035k   119.6s
    289641    1116    141817  95.31%   14.75           15                 1.67%     1258     23   2697     3159k   124.6s
 T  299198     454    146921  98.06%   14.75           15                 1.67%     1188     23   2869     3256k   128.5s
    305407       0    150243 100.00%   14.99881718     15                 0.01%     1574     32   2445     3321k   131.1s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        14.9988171755
  Gap               0.00789% (tolerance: 0.01%)
  P-D integral      5.68914341984
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    7.79368583559e-11 (int. viol.)
                    0 (row viol.)
  Timing            131.12
  Max sub-MIP depth 6
  Nodes             305407
  Repair LPs        2 (2 feasible; 6 iterations)
  LP iterations     3321801
                    9484 (strong br.)
                    86758 (separation)
                    173249 (heuristics)
