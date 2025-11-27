Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-5049753-cuanza has 322248 rows; 242736 cols; 1440672 nonzeros; 8304 integer variables (8304 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+00]
Presolving model
322248 rows, 240360 cols, 1435920 nonzeros  0s
318144 rows, 240360 cols, 1429584 nonzeros  1s
Presolve reductions: rows 318144(-4104); columns 240360(-2376); nonzeros 1429584(-11088) 

Solving MIP model with:
   318144 rows
   240360 cols (5928 binary, 0 integer, 0 implied int., 234432 continuous, 0 domain fixed)
   1429584 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1919               Large        0      0      0         0     5.9s
         0       0         0   0.00%   464             1919              75.82%        0      0      9     19826    17.7s
         0       0         0   0.00%   545             1919              71.60%     1380    409      9     27971    38.7s
         0       0         0   0.00%   545             1919              71.60%     3127    808      9     29927    45.6s
         0       0         0   0.00%   547             1919              71.50%     4549   1028      9     31284    50.8s
         0       0         0   0.00%   547.5           1919              71.47%     6791   1187    336     33663   287.0s
         0       0         0   0.00%   547.5           1919              71.47%     7948   1271    336     35136   295.8s
         0       0         0   0.00%   549.2           1919              71.38%     9095   1347    336     37947   312.2s
         0       0         0   0.00%   549.5           1919              71.37%    10227   1423    336     39496   322.8s
         0       0         0   0.00%   550.25          1919              71.33%    11372   1480    336     41362   335.3s
         0       0         0   0.00%   550.5           1919              71.31%    12394   1523    336     43678   352.3s
         0       0         0   0.00%   550.5           1919              71.31%     9464   1549    336     45097   363.4s
         0       0         0   0.00%   550.5           1919              71.31%    10509   1573    336     47001   381.8s
         0       0         0   0.00%   550.5           1919              71.31%    11364   1588    336     48146   397.8s
 L       0       0         0   0.00%   550.5           584                5.74%    11364   1588    336     48146   404.4s

0.3% inactive integer columns, restarting
Model after restart has 317664 rows, 240040 cols (5608 bin., 0 int., 0 impl., 234432 cont., 0 dom.fix.), and 1428304 nonzeros

         0       0         0   0.00%   550.5           584                5.74%     1016      0      0     58549   406.5s
         0       0         0   0.00%   550.5           584                5.74%     1016    872      6     98351   603.0s
         0       0         0   0.00%   550.7           584                5.70%     1879   1020      6     99678   614.0s
         0       0         0   0.00%   551             584                5.65%     2550   1111      6    100312   623.9s
         0       0         0   0.00%   551             584                5.65%     3291   1152      6    101078   632.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   551.5           584                5.57%     3840   1188      6    102925   652.3s
         0       0         0   0.00%   551.5           584                5.57%     4903   1224      6    104148   666.2s
         0       0         0   0.00%   551.5           584                5.57%     5438   1245      6    104899   678.6s
         0       0         0   0.00%   551.5           584                5.57%     6503   1275      6    106056   693.7s
         0       0         0   0.00%   551.5           584                5.57%     6784   1291      6    106887   711.2s
         0       0         0   0.00%   551.5           584                5.57%     7005   1303      6    107376   729.1s
         0       0         0   0.00%   551.5           584                5.57%     7382   1312      6    107886   748.3s
         0       0         0   0.00%   551.5           584                5.57%     7789   1322      6    108583   770.0s
         0       0         0   0.00%   551.5           584                5.57%     8547   1255      6    110209   791.6s
         0       0         0   0.00%   551.5           584                5.57%     8810   1272      6    110935   811.5s
 L       0       0         0   0.00%   551.5           576                4.25%     8810   1272      6    110935   818.6s
         2       2         1   0.00%   551.8333333     576                4.20%     8810    961      6    150977  1207.2s
         2       2         1   0.00%   551.8333333     576                4.20%     8810    961      6    150977  1207.2s

Solving report
  Model             neos-5049753-cuanza
  Status            Time limit reached
  Primal bound      576
  Dual bound        551.833333333
  Gap               4.2%
  P-D integral      328.294835718
  Solution status   feasible
                    576 (objective)
                    0 (bound viol.)
                    4.4408920985e-16 (int. viol.)
                    0 (row viol.)
  Timing            1207.20
  Max sub-MIP depth 3
  Nodes             2
  Repair LPs        0
  LP iterations     150977
                    28224 (strong br.)
                    40904 (separation)
                    22221 (heuristics)
Model name          : neos-5049753-cuanza
Model status        : Time limit reached
Simplex   iterations: 150977
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.7600000000e+02
HiGHS run time      :       1207.25
