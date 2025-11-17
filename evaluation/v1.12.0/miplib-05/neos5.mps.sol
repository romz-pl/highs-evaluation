Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
      1108       0         0   0.00%   13.39569241     15                10.70%       22     12      0     26308     1.2s
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
     19297    1104      7114  30.84%   13.9047619      15                 7.30%     1547     19   9975    222908     9.1s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    14.6s
     45847    2738     19517  46.24%   14.01666667     15                 6.56%     1541     22   9892    509368    19.6s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    20.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    26.3s
     68176    3774     30115  51.54%   14.11697248     15                 5.89%     1450     18   9264    786524    31.3s
     81633    4298     36557  52.84%   14.15789474     15                 5.61%     1303     20   8902    930064    36.3s
     94895    4724     42953  54.09%   14.2            15                 5.33%     1275     22   7639     1073k    41.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    106127    5074     48373  54.65%   14.23404255     15                 5.11%     1205     18   6050     1224k    48.5s
    118528    5466     54359  56.35%   14.25           15                 5.00%     1052     25   5382     1355k    53.5s
    130561    5842     60160  59.71%   14.30124224     15                 4.66%     1166     28   4486     1486k    58.5s
    142471    6119     65964  64.80%   14.33333333     15                 4.44%     1272     17   4879     1617k    63.5s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    72.0s
    163447    6084     76430  69.41%   14.43421053     15                 3.77%     1044     20   3210     1884k    77.0s
    176092    6022     82770  71.88%   14.5            15                 3.33%     1159     25   3027     2008k    82.0s
    188757    5904     89145  73.65%   14.5            15                 3.33%     1158     15   2932     2133k    87.0s
    201679    5859     95608  76.42%   14.5            15                 3.33%     1074     27   2983     2257k    92.0s
    213996    5494    101928  79.57%   14.5625         15                 2.92%     1201     28   2372     2381k    97.0s
    223285    5007    106802  80.97%   14.61734694     15                 2.55%     1065     15   2479     2499k   103.3s
    235123    4310    113057  82.71%   14.66666667     15                 2.22%      903     22   2364     2620k   108.3s
    247516    3680    119553  83.92%   14.71428571     15                 1.90%     1034     19   2376     2742k   113.3s
    260059    2943    126175  87.24%   14.75           15                 1.67%      926     19   2481     2865k   118.3s
    272600    2270    132766  90.33%   14.75           15                 1.67%     1039     20   2268     2989k   123.3s
    284988    1320    139399  94.30%   14.75           15                 1.67%     1068     17   1761     3114k   128.3s
    297407     515    145997  97.88%   14.75           15                 1.67%     1136     25   2978     3239k   133.3s
 T  299198     454    146921  98.06%   14.75           15                 1.67%     1188     23   2869     3256k   134.0s
    305407       0    150243 100.00%   14.99881718     15                 0.01%     1574     32   2445     3321k   136.7s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        14.9988171755
  Gap               0.00789% (tolerance: 0.01%)
  P-D integral      5.90666643069
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    7.79368583559e-11 (int. viol.)
                    0 (row viol.)
  Timing            136.66
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
HiGHS run time      :        136.66
