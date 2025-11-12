Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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

 J       0       0         0   0.00%   -inf            3624               Large        0      0      0         0     1.4s
         0       0         0   0.00%   0               3624             100.00%        0      0      2      4410     2.6s
         0       0         0   0.00%   0               3624             100.00%     3903    618      2     12397     8.5s
         0       0         0   0.00%   0               3624             100.00%     4579    882     86     19774    14.4s
         0       0         0   0.00%   0               3624             100.00%     4769    966     86     25022    20.0s
         0       0         0   0.00%   0               3624             100.00%     5115    838     86     31768    26.2s
         0       0         0   0.00%   0               3624             100.00%     5183    526     86    130977    95.0s

0.1% inactive integer columns, restarting
Model after restart has 15686 rows, 24251 cols (24251 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 220961 nonzeros

         0       0         0   0.00%   0               3624             100.00%      526      0      0    130977    95.5s
         0       0         0   0.00%   0               3624             100.00%      526    194      4    133194    96.5s
         0       0         0   0.00%   0               3624             100.00%     4689    661      4    140467   102.8s
         0       0         0   0.00%   0               3624             100.00%     5288    819      4    148801   109.3s
         0       0         0   0.00%   0               3624             100.00%     5898    856      4    154901   115.9s
         0       0         0   0.00%   0               3624             100.00%     6203    850      4    158536   121.2s

Symmetry detection completed in 2.3s
Found 260 generator(s)

        98       0         1   0.00%   0               3624             100.00%     6206    551    197    250859   178.6s
       100      73         2   0.00%   0               3624             100.00%     6208    551    237    268204   189.0s
       109      72         3   0.00%   0               3624             100.00%     7124    595    298    281554   197.3s
       156      72         5   0.00%   0               3624             100.00%     7131    595    528    361883   247.4s
 B     162      72         6   0.00%   0               1460             100.00%     7148    595    714    367016   252.0s
       172     120         7   0.00%   0               1460             100.00%     7236    622    770    375634   258.2s
       193     120         9   0.00%   0               1460             100.00%     7247    622    927    410048   278.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       221     120        10   0.00%   0               1460             100.00%     7253    622   1144    438090   295.4s
 B     225     116        11   0.00%   0               1277             100.00%     7260    622   1238    439427   296.7s
       227     162        12   0.00%   0               1277             100.00%     8207    229   1258    442345   301.1s

Solving report
  Model             academictimetablesmall
  Status            Time limit reached
  Primal bound      1277
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.64302206
  Solution status   feasible
                    1277 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            301.09
  Max sub-MIP depth 4
  Nodes             227
  Repair LPs        0
  LP iterations     442345
                    151469 (strong br.)
                    57605 (separation)
                    98271 (heuristics)
Model name          : academictimetablesmall
Model status        : Time limit reached
Simplex   iterations: 442345
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2770000000e+03
HiGHS run time      :        301.10
