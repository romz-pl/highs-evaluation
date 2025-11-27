Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-911970 has 107 rows; 888 cols; 3408 nonzeros; 840 integer variables (840 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 8e+01]
Presolving model
107 rows, 888 cols, 3408 nonzeros  0s
107 rows, 888 cols, 3408 nonzeros  0s
Presolve reductions: rows 107(-0); columns 888(-0); nonzeros 3408(-0) - Not reduced

Solving MIP model with:
   107 rows
   888 cols (840 binary, 0 integer, 24 implied int., 24 continuous, 0 domain fixed)
   3408 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
 R       0       0         0   0.00%   23.26           203.04            88.54%        0      0      0       159     0.1s
 C       0       0         0   0.00%   23.26           171.87            86.47%      675    104      0       935     0.1s
 L       0       0         0   0.00%   52.12384783     57.14              8.78%     4102    326      0      7613     0.8s
 L       0       0         0   0.00%   52.14634849     55.53              6.09%     4146    336      0      9360     1.5s

16.5% inactive integer columns, restarting
Model after restart has 107 rows, 749 cols (701 bin., 0 int., 24 impl., 24 cont., 0 dom.fix.), and 2852 nonzeros

         0       0         0   0.00%   52.31316834     55.53              5.79%      133      0      0     12222     1.5s
         0       0         0   0.00%   52.31316834     55.53              5.79%      133    101      7     13323     1.5s

3.1% inactive integer columns, restarting
Model after restart has 107 rows, 727 cols (679 bin., 0 int., 24 impl., 24 cont., 0 dom.fix.), and 2764 nonzeros

         0       0         0   0.00%   52.76085479     55.53              4.99%      133      0      0     19964     2.9s
         0       0         0   0.00%   52.76085479     55.53              4.99%      133    100      4     20879     3.0s

Symmetry detection completed in 0.0s
Found 14 generator(s)

 B     146      20        56  18.53%   52.95782855     55.52              4.61%     1636    152   1928     48044     5.3s
 T     282      44       109  29.96%   52.9917476      55.49              4.50%     2481    215   4182     87452     7.2s
 B     772     111       315  43.91%   52.9917476      55.49              4.50%     3179    195   9539    149622    10.3s
 T     829     111       341  44.27%   52.9917476      55.49              4.50%     3213    195   8383    153995    10.5s
 B    2436     106       978  73.34%   53.76422325     55.28              2.74%     3986    129   9686    194112    13.2s
 T    2475     109       995  73.34%   53.76422325     55.28              2.74%     4010    129   8912    194591    13.3s
 T    2488      26      1001  89.72%   53.76422325     54.76              1.82%     3955    134   8931    194750    13.3s
      2870       0      1189 100.00%   54.76           54.76              0.00%     4136    173   9522    207717    14.0s

Solving report
  Model             neos-911970
  Status            Optimal
  Primal bound      54.76
  Dual bound        54.76
  Gap               0%
  P-D integral      1.16439830354
  Solution status   feasible
                    54.76 (objective)
                    0 (bound viol.)
                    1.90137713183e-12 (int. viol.)
                    0 (row viol.)
  Timing            14.05
  Max sub-MIP depth 5
  Nodes             2870
  Repair LPs        0
  LP iterations     207717
                    102377 (strong br.)
                    19885 (separation)
                    14039 (heuristics)
Model name          : neos-911970
Model status        : Optimal
Simplex   iterations: 207717
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.4760000000e+01
HiGHS run time      :         14.05
