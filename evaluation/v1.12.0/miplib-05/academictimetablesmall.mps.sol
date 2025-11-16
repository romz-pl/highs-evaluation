Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP academictimetablesmall has 23294 rows; 28926 cols; 268350 nonzeros; 28926 integer variables (28926 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [1e+00, 1e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 5e+02]
Presolving model
18421 rows, 26006 cols, 248968 nonzeros  0s
15725 rows, 24280 cols, 221293 nonzeros  0s
Presolve reductions: rows 15725(-7569); columns 24280(-4646); nonzeros 221293(-47057) 
Objective function is integral with scale 1

Solving MIP model with:
   15725 rows
   24280 cols (24280 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   221293 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            3624               Large        0      0      0         0     1.6s
         0       0         0   0.00%   0               3624             100.00%        0      0      2      4410     2.9s
         0       0         0   0.00%   0               3624             100.00%     3628    520      2     10860     8.0s
         0       0         0   0.00%   0               3624             100.00%     4397    813     86     16943    13.5s
         0       0         0   0.00%   0               3624             100.00%     4689    935     86     22150    18.8s
         0       0         0   0.00%   0               3624             100.00%     4987    783     86     29038    25.0s
         0       0         0   0.00%   0               3624             100.00%     5183    526     86    130977    96.8s

0.1% inactive integer columns, restarting
Model after restart has 15686 rows, 24251 cols (24251 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 220961 nonzeros

         0       0         0   0.00%   0               3624             100.00%      526      0      0    130977    97.3s
         0       0         0   0.00%   0               3624             100.00%      526    194      4    133194    98.4s
         0       0         0   0.00%   0               3624             100.00%     4689    661      4    140467   104.7s
         0       0         0   0.00%   0               3624             100.00%     5288    819      4    148801   111.3s
         0       0         0   0.00%   0               3624             100.00%     5898    856      4    154901   117.9s
         0       0         0   0.00%   0               3624             100.00%     6203    850      4    158536   123.2s

Symmetry detection completed in 2.4s
Found 260 generator(s)

        98       0         1   0.00%   0               3624             100.00%     6206    551    197    250859   183.3s
       100      73         2   0.00%   0               3624             100.00%     6208    551    237    268204   194.3s
       109      72         3   0.00%   0               3624             100.00%     7124    595    298    281554   203.7s
       156      72         5   0.00%   0               3624             100.00%     7131    595    528    361883   252.4s
 B     162      72         6   0.00%   0               1460             100.00%     7148    595    714    367016   257.3s
       172     120         7   0.00%   0               1460             100.00%     7236    622    770    375634   263.4s
       193     120         9   0.00%   0               1460             100.00%     7247    622    927    410048   284.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       208     153        10   0.00%   0               1460             100.00%     7250    622   1010    436561   300.1s
       208     153        10   0.00%   0               1460             100.00%     7250    622   1010    436561   300.1s

Solving report
  Model             academictimetablesmall
  Status            Time limit reached
  Primal bound      1460
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      298.435951471
  Solution status   feasible
                    1460 (objective)
                    0 (bound viol.)
                    1.11022302463e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.08
  Max sub-MIP depth 4
  Nodes             208
  Repair LPs        0
  LP iterations     436561
                    149418 (strong br.)
                    56257 (separation)
                    98271 (heuristics)
Model name          : academictimetablesmall
Model status        : Time limit reached
Simplex   iterations: 436561
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.4600000000e+03
HiGHS run time      :        300.09
