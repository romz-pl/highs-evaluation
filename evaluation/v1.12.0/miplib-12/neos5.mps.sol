Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
 L       0       0         0   0.00%   13.31712948     15.5              14.08%      780     14      0       132     0.2s
 L       0       0         0   0.00%   13.31712948     15.5              14.08%      780     14      0      1085     0.3s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L       0       0         0   0.00%   13.31712948     15                11.22%      780     11      0      2149     0.5s
 T     311      40       133   3.20%   13.39569241     15                10.70%     1172     13    200     14195     0.9s

Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

 J    1108       0         0   0.00%   13.39569241     15                10.70%       22     22      0     26282     1.6s
      1108       0         0   0.00%   13.39569241     15                10.70%       22     12      0     26308     1.6s
 L    1108       0         0   0.00%   13.50515704     15                 9.97%     1805     34      0     28598     2.4s

Symmetry detection completed in 0.0s
Found 2 generator(s)


Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

      3873       0         0   0.00%   13.75           15                 8.33%       17      0      0     61961     4.1s
      3873       0         0   0.00%   13.75           15                 8.33%       17     14      0     61999     4.2s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    4985     105       498   1.56%   13.75           15                 8.33%     1611     19    927     76924     5.8s
     15252     824      5235  26.09%   13.83552632     15                 7.76%     1655     22   9910    183729    10.8s
     25491    1504      9994  34.55%   14              15                 6.67%     1530     19   9590    283135    15.8s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    20.3s
     41778    2494     17614  44.40%   14              15                 6.67%     1461     18   9923    467834    25.3s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    28.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    36.9s
     64714    3637     28454  50.95%   14.10591716     15                 5.96%     1383     25   8982    746325    41.9s
     74188    4008     32991  52.06%   14.13333333     15                 5.78%     1362     22   8920    851275    46.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     83920    4379     37656  53.04%   14.16291209     15                 5.58%     1326     24   8828    953968    51.9s
     93443    4661     42264  53.92%   14.2            15                 5.33%     1309     15   7942     1058k    56.9s
    102899    4984     46810  54.50%   14.22119816     15                 5.19%     1169     23   6017     1158k    61.9s
    106127    5074     48373  54.65%   14.23404255     15                 5.11%     1205     18   6050     1224k    67.7s
    115548    5395     52906  55.65%   14.25           15                 5.00%     1168     19   5826     1323k    72.7s
    124481    5689     57211  58.71%   14.27852349     15                 4.81%     1060     18   5511     1420k    77.8s
    134043    5938     61851  60.01%   14.32207207     15                 4.52%     1241     14   4587     1522k    82.8s
    143233    6123     66340  64.96%   14.3375         15                 4.42%     1128     21   4430     1626k    87.8s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    98.6s
    160592    6092     75011  67.96%   14.41666667     15                 3.89%     1032     19   3303     1855k   103.6s
    169671    6000     79580  71.38%   14.46666667     15                 3.56%      943     17   2791     1947k   108.6s
    179053    5873     84323  72.56%   14.5            15                 3.33%      957     15   3196     2041k   113.6s
    189847    5824     89732  74.40%   14.5            15                 3.33%      894     18   3276     2143k   118.6s
    199807    5747     94724  77.07%   14.5            15                 3.33%      990     15   2715     2239k   123.6s
    208945    5578     99354  78.37%   14.5            15                 3.33%      993     23   2961     2330k   128.6s
 T  212364    5431    101133  79.95%   14.55555556     15                 2.96%      915     19   2786     2366k   130.5s
    221826    4981    106069  81.26%   14.60981308     15                 2.60%      989     13   1981     2464k   135.5s
    224582    4746    107560  81.62%   14.625          15                 2.50%     1041     17   1698     2521k   140.8s
    235091    3971    113190  83.76%   14.66666667     15                 2.22%      997     23   2006     2635k   145.8s
    245520    3278    118741  85.40%   14.75           15                 1.67%     1013     19   1931     2742k   150.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    256609    2535    124628  89.61%   14.75           15                 1.67%     1103     21   2562     2855k   155.8s
    267418    1109    130729  95.14%   14.75           15                 1.67%     1063     20   1832     2977k   160.8s
    277715       0    136412 100.00%   15              15                 0.00%     1064     23   2382     3086k   165.5s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        15
  Gap               0%
  P-D integral      7.70810348326
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    1.10135234266e-11 (int. viol.)
                    0 (row viol.)
  Timing            165.47
  Max sub-MIP depth 6
  Nodes             277715
  Repair LPs        2 (2 feasible; 6 iterations)
  LP iterations     3086505
                    9484 (strong br.)
                    80264 (separation)
                    176572 (heuristics)
Model name          : neos5
Model status        : Optimal
Simplex   iterations: 3086505
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000000000e+01
HiGHS run time      :        165.47
