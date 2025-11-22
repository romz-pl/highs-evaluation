Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
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

 J       0       0         0   0.00%   -inf            1919               Large        0      0      0         0     6.2s
         0       0         0   0.00%   464             1919              75.82%        0      0      9     19826    18.1s
         0       0         0   0.00%   545             1919              71.60%     1380    409      9     27971    39.3s
         0       0         0   0.00%   545             1919              71.60%     3127    808      9     29927    46.1s
         0       0         0   0.00%   547             1919              71.50%     4549   1028      9     31284    51.3s
         0       0         0   0.00%   547.5           1919              71.47%     6791   1187    336     33663   279.6s
         0       0         0   0.00%   547.5           1919              71.47%     7948   1271    336     35136   288.1s
         0       0         0   0.00%   549.2           1919              71.38%     9095   1347    336     37947   304.4s
         0       0         0   0.00%   549.5           1919              71.37%    10227   1423    336     39496   314.9s
         0       0         0   0.00%   550.25          1919              71.33%    11372   1480    336     41362   327.2s
         0       0         0   0.00%   550.5           1919              71.31%    12394   1523    336     43678   343.8s
         0       0         0   0.00%   550.5           1919              71.31%     9464   1549    336     45097   354.5s
         0       0         0   0.00%   550.5           1919              71.31%    10509   1573    336     47001   372.6s
         0       0         0   0.00%   550.5           1919              71.31%    11364   1588    336     48146   388.1s
 L       0       0         0   0.00%   550.5           584                5.74%    11364   1588    336     48146   394.6s

0.3% inactive integer columns, restarting
Model after restart has 317664 rows, 240040 cols (5608 bin., 0 int., 0 impl., 234432 cont., 0 dom.fix.), and 1428304 nonzeros

         0       0         0   0.00%   550.5           584                5.74%     1016      0      0     58549   396.6s
         0       0         0   0.00%   550.5           584                5.74%     1016    872      6     98351   590.0s
         0       0         0   0.00%   550.5           584                5.74%     1879   1020      6     99508   600.0s
         0       0         0   0.00%   550.5           584                5.74%     1879   1020      6     99508   600.0s

Solving report
  Model             neos-5049753-cuanza
  Status            Time limit reached
  Primal bound      584
  Dual bound        550.5
  Gap               5.74% (tolerance: 0.01%)
  P-D integral      292.986820058
  Solution status   feasible
                    584 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.05
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     99508
                    0 (strong br.)
                    29477 (separation)
                    10403 (heuristics)
Model name          : neos-5049753-cuanza
Model status        : Time limit reached
Simplex   iterations: 99508
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.8400000000e+02
HiGHS run time      :        600.07
