Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   0               3624             100.00%     3628    520      2     10860     8.2s
         0       0         0   0.00%   0               3624             100.00%     4397    813     86     16943    13.4s
         0       0         0   0.00%   0               3624             100.00%     4689    935     86     22150    18.5s
         0       0         0   0.00%   0               3624             100.00%     4987    783     86     29038    25.3s
         0       0         0   0.00%   0               3624             100.00%     5183    526     86    130977    99.7s

0.1% inactive integer columns, restarting
Model after restart has 15686 rows, 24251 cols (24251 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 220961 nonzeros

         0       0         0   0.00%   0               3624             100.00%      526      0      0    130977   100.3s
         0       0         0   0.00%   0               3624             100.00%      526    194      4    133194   101.4s
         0       0         0   0.00%   0               3624             100.00%     4235    616      4    139110   106.6s
         0       0         0   0.00%   0               3624             100.00%     5189    783      4    145973   112.3s
         0       0         0   0.00%   0               3624             100.00%     5648    809      4    151799   117.7s
         0       0         0   0.00%   0               3624             100.00%     5994    907      4    156315   123.3s

Symmetry detection completed in 2.6s
Found 260 generator(s)

        98       0         1   0.00%   0               3624             100.00%     6206    551    197    250859   182.2s
       100      73         2   0.00%   0               3624             100.00%     6208    551    237    268204   191.5s
       109      72         3   0.00%   0               3624             100.00%     7124    595    298    281554   199.3s
       156      72         5   0.00%   0               3624             100.00%     7131    595    528    361883   245.1s
 B     162      72         6   0.00%   0               1460             100.00%     7148    595    714    367016   249.6s
       172     120         7   0.00%   0               1460             100.00%     7236    622    770    375634   255.3s
       193     120         9   0.00%   0               1460             100.00%     7247    622    927    410048   274.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       221     120        10   0.00%   0               1460             100.00%     7253    622   1144    438090   290.4s
 B     225     116        11   0.00%   0               1277             100.00%     7260    622   1238    439427   291.6s
       227     162        12   0.00%   0               1277             100.00%     8207    233   1261    448784   300.2s
       227     162        12   0.00%   0               1277             100.00%     8207    233   1261    448784   300.2s

Solving report
  Model             academictimetablesmall
  Status            Time limit reached
  Primal bound      1277
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      298.501935244
  Solution status   feasible
                    1277 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.16
  Max sub-MIP depth 4
  Nodes             227
  Repair LPs        0
  LP iterations     448784
                    151469 (strong br.)
                    58392 (separation)
                    103923 (heuristics)
Model name          : academictimetablesmall
Model status        : Time limit reached
Simplex   iterations: 448784
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2770000000e+03
HiGHS run time      :        300.17
