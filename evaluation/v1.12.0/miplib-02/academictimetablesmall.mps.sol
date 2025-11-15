Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
         0       0         0   0.00%   0               3624             100.00%        0      0      2      4410     2.8s
         0       0         0   0.00%   0               3624             100.00%     3628    520      2     10860     7.8s
         0       0         0   0.00%   0               3624             100.00%     4397    813     86     16943    13.5s
         0       0         0   0.00%   0               3624             100.00%     4635    906     86     21487    18.5s
         0       0         0   0.00%   0               3624             100.00%     4875    987     86     26709    24.3s
         0       0         0   0.00%   0               3624             100.00%     5115    838     86     31768    29.4s
         0       0         0   0.00%   0               3624             100.00%     5183    526     86    130977   119.3s

0.1% inactive integer columns, restarting
Model after restart has 15686 rows, 24251 cols (24251 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 220961 nonzeros

         0       0         0   0.00%   0               3624             100.00%      526      0      0    130977   119.8s
         0       0         0   0.00%   0               3624             100.00%      526    194      4    133194   121.0s
         0       0         0   0.00%   0               3624             100.00%     4235    616      4    139110   126.4s
         0       0         0   0.00%   0               3624             100.00%     5189    783      4    145973   132.2s
         0       0         0   0.00%   0               3624             100.00%     5648    809      4    151799   137.9s
         0       0         0   0.00%   0               3624             100.00%     5994    907      4    156315   144.0s

Symmetry detection completed in 2.6s
Found 260 generator(s)

        98       0         1   0.00%   0               3624             100.00%     6206    551    197    250859   224.1s
       100      73         2   0.00%   0               3624             100.00%     6208    551    237    268204   235.5s
       109      72         3   0.00%   0               3624             100.00%     7124    595    298    281554   244.1s
       156      72         5   0.00%   0               3624             100.00%     7131    595    528    361883   294.6s
 B     162      72         6   0.00%   0               1460             100.00%     7148    595    714    367016   299.3s
       169     121         7   0.00%   0               1460             100.00%     7149    595    717    367931   300.0s

Solving report
  Model             academictimetablesmall
  Status            Time limit reached
  Primal bound      1460
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      298.413510799
  Solution status   feasible
                    1460 (objective)
                    0 (bound viol.)
                    1.11022302463e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 4
  Nodes             169
  Repair LPs        0
  LP iterations     367931
                    98377 (strong br.)
                    55234 (separation)
                    98271 (heuristics)
Model name          : academictimetablesmall
Model status        : Time limit reached
Simplex   iterations: 367931
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.4600000000e+03
HiGHS run time      :        300.04
