Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
         0       0         0   0.00%   0               3624             100.00%     3903    618      2     12397     8.7s
         0       0         0   0.00%   0               3624             100.00%     4464    847     86     18612    13.7s
         0       0         0   0.00%   0               3624             100.00%     4769    966     86     25022    20.5s
         0       0         0   0.00%   0               3624             100.00%     5059    810     86     30634    25.5s
         0       0         0   0.00%   0               3624             100.00%     5183    526     86    130977   101.8s

0.1% inactive integer columns, restarting
Model after restart has 15686 rows, 24251 cols (24251 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 220961 nonzeros

         0       0         0   0.00%   0               3624             100.00%      526      0      0    130977   102.3s
         0       0         0   0.00%   0               3624             100.00%      526    194      4    133194   103.4s
         0       0         0   0.00%   0               3624             100.00%     4235    616      4    139110   108.6s
         0       0         0   0.00%   0               3624             100.00%     5189    783      4    145973   115.0s
         0       0         0   0.00%   0               3624             100.00%     5648    809      4    151799   120.6s
         0       0         0   0.00%   0               3624             100.00%     5994    907      4    156315   126.2s

Symmetry detection completed in 2.5s
Found 260 generator(s)

        98       0         1   0.00%   0               3624             100.00%     6206    551    197    250859   186.4s
       100      73         2   0.00%   0               3624             100.00%     6208    551    237    268204   196.2s
       109      72         3   0.00%   0               3624             100.00%     7124    595    298    281554   204.4s
       156      72         5   0.00%   0               3624             100.00%     7131    595    528    361883   252.2s
 B     162      72         6   0.00%   0               1460             100.00%     7148    595    714    367016   256.8s
       172     120         7   0.00%   0               1460             100.00%     7236    622    770    375634   262.7s
       193     120         9   0.00%   0               1460             100.00%     7247    622    927    410048   282.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       221     120        10   0.00%   0               1460             100.00%     7253    622   1144    438090   299.1s
       224     167        11   0.00%   0               1460             100.00%     7259    622   1193    439259   300.1s

Solving report
  Model             academictimetablesmall
  Status            Time limit reached
  Primal bound      1460
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      298.624204636
  Solution status   feasible
                    1460 (objective)
                    0 (bound viol.)
                    1.11022302463e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.10
  Max sub-MIP depth 4
  Nodes             224
  Repair LPs        0
  LP iterations     439259
                    151356 (strong br.)
                    56257 (separation)
                    98271 (heuristics)
Model name          : academictimetablesmall
Model status        : Time limit reached
Simplex   iterations: 439259
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.4600000000e+03
HiGHS run time      :        300.11
