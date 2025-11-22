Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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
         0       0         0   0.00%   0               3624             100.00%     3628    520      2     10860     8.1s
         0       0         0   0.00%   0               3624             100.00%     4397    813     86     16943    13.6s
         0       0         0   0.00%   0               3624             100.00%     4689    935     86     22150    18.9s
         0       0         0   0.00%   0               3624             100.00%     4987    783     86     29038    25.4s
         0       0         0   0.00%   0               3624             100.00%     5183    526     86    130977   101.8s

0.1% inactive integer columns, restarting
Model after restart has 15686 rows, 24251 cols (24251 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 220961 nonzeros

         0       0         0   0.00%   0               3624             100.00%      526      0      0    130977   102.4s
         0       0         0   0.00%   0               3624             100.00%      526    194      4    133194   103.5s
         0       0         0   0.00%   0               3624             100.00%     4235    616      4    139110   108.8s
         0       0         0   0.00%   0               3624             100.00%     5189    783      4    145973   115.0s
         0       0         0   0.00%   0               3624             100.00%     5648    809      4    151799   120.3s
         0       0         0   0.00%   0               3624             100.00%     5994    907      4    156315   125.8s

Symmetry detection completed in 2.4s
Found 260 generator(s)

        98       0         1   0.00%   0               3624             100.00%     6206    551    197    250859   187.5s
       100      73         2   0.00%   0               3624             100.00%     6208    551    237    268204   197.9s
       109      72         3   0.00%   0               3624             100.00%     7124    595    298    281554   206.6s
       156      72         5   0.00%   0               3624             100.00%     7131    595    528    361883   255.3s
 B     162      72         6   0.00%   0               1460             100.00%     7148    595    714    367016   260.9s
       172     120         7   0.00%   0               1460             100.00%     7236    622    770    375634   266.9s
       193     120         9   0.00%   0               1460             100.00%     7247    622    927    410048   288.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       221     120        10   0.00%   0               1460             100.00%     7253    622   1144    438090   306.3s
 B     225     116        11   0.00%   0               1277             100.00%     7260    622   1238    439427   307.7s
 L     226     157        11   0.00%   0               850              100.00%     8207    233   1261    441564   384.9s
       245     159        15   0.00%   0               850              100.00%     8210    233   1414    549061   391.0s
       262     160        18   0.00%   0               850              100.00%     8221    233   1514    586332   412.1s
       281     160        20   0.00%   0               850              100.00%     8227    233   1564    594641   417.5s
 T     287     160        22   0.00%   0               448              100.00%     8229    233   1583    594847   417.8s
 T     288     160        23   0.00%   0               447              100.00%     8230    233   1610    594849   419.1s
       314     161        38   0.00%   0               447              100.00%     8242    233   1768    612168   429.0s
       336     171        41   0.00%   0               447              100.00%     9000    281   1892    755885   511.5s
       347     171        45   0.00%   0               447              100.00%     9002    281   1973    764741   516.6s
       363     172        49   0.00%   0               447              100.00%     9005    281   2067    774236   522.3s
       372     172        51   0.00%   0               447              100.00%     9010    281   2130    783703   527.4s
       388     174        59   0.00%   0               447              100.00%     9022    281   2217    794929   533.9s
       408     176        60   0.00%   0               447              100.00%     9031    281   2384    812336   543.3s
       451     214        68   0.00%   0               447              100.00%    10013    295   2609    837220   559.2s
 T     483     213        69   0.00%   0               427              100.00%    10016    295   2712    844266   564.1s
       526     218        85   0.00%   0               427              100.00%    10031    295   3080    852386   569.3s
       539     258        87   0.00%   0               427              100.00%     9507    157   3136    863168   577.0s
       552     259        90   0.00%   0               427              100.00%     9510    157   3174    871638   582.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       567     262        93   0.00%   0               427              100.00%     9510    157   3302    879406   588.4s
       585     264       102   0.00%   0               427              100.00%     9513    157   3384    884261   594.0s
       587     273       103   0.00%   0               427              100.00%     9513    157   3392    894250   600.0s
       587     273       103   0.00%   0               427              100.00%     9513    157   3392    894250   600.0s

Solving report
  Model             academictimetablesmall
  Status            Time limit reached
  Primal bound      427
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      598.397142649
  Solution status   feasible
                    427 (objective)
                    0 (bound viol.)
                    1.88515869581e-13 (int. viol.)
                    0 (row viol.)
  Timing            600.04
  Max sub-MIP depth 5
  Nodes             587
  Repair LPs        0
  LP iterations     894250
                    251603 (strong br.)
                    64797 (separation)
                    324058 (heuristics)
Model name          : academictimetablesmall
Model status        : Time limit reached
Simplex   iterations: 894250
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.2700000000e+02
HiGHS run time      :        600.06
