Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
         0       0         0   0.00%   0               3624             100.00%     4397    813     86     16943    13.3s
         0       0         0   0.00%   0               3624             100.00%     4689    935     86     22150    18.7s
         0       0         0   0.00%   0               3624             100.00%     4987    783     86     29038    25.1s
         0       0         0   0.00%   0               3624             100.00%     5183    526     86    130977    97.5s

0.1% inactive integer columns, restarting
Model after restart has 15686 rows, 24251 cols (24251 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 220961 nonzeros

         0       0         0   0.00%   0               3624             100.00%      526      0      0    130977    98.0s
         0       0         0   0.00%   0               3624             100.00%      526    194      4    133194    99.1s
         0       0         0   0.00%   0               3624             100.00%     4235    616      4    139110   104.1s
         0       0         0   0.00%   0               3624             100.00%     5189    783      4    145973   109.9s
         0       0         0   0.00%   0               3624             100.00%     5648    809      4    151799   115.4s
         0       0         0   0.00%   0               3624             100.00%     5994    907      4    156315   121.1s

Symmetry detection completed in 2.4s
Found 260 generator(s)

        98       0         1   0.00%   0               3624             100.00%     6206    551    197    250859   180.9s
       100      73         2   0.00%   0               3624             100.00%     6208    551    237    268204   190.8s
       109      72         3   0.00%   0               3624             100.00%     7124    595    298    281554   198.9s
       156      72         5   0.00%   0               3624             100.00%     7131    595    528    361883   246.2s
 B     162      72         6   0.00%   0               1460             100.00%     7148    595    714    367016   250.8s
       172     120         7   0.00%   0               1460             100.00%     7236    622    770    375634   257.0s
       193     120         9   0.00%   0               1460             100.00%     7247    622    927    410048   278.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       221     120        10   0.00%   0               1460             100.00%     7253    622   1144    438090   294.5s
 B     225     116        11   0.00%   0               1277             100.00%     7260    622   1238    439427   295.8s
 L     226     157        11   0.00%   0               850              100.00%     8207    233   1261    441564   368.4s
       245     159        15   0.00%   0               850              100.00%     8210    233   1414    549061   374.4s
       262     160        18   0.00%   0               850              100.00%     8221    233   1514    586332   395.7s
       281     160        20   0.00%   0               850              100.00%     8227    233   1564    594641   401.3s
 T     287     160        22   0.00%   0               448              100.00%     8229    233   1583    594847   401.6s
 T     288     160        23   0.00%   0               447              100.00%     8230    233   1610    594849   402.9s
       314     161        38   0.00%   0               447              100.00%     8242    233   1768    612168   413.3s
       336     171        41   0.00%   0               447              100.00%     9000    281   1892    755885   498.3s
       347     171        45   0.00%   0               447              100.00%     9002    281   1973    764741   503.6s
       357     172        48   0.00%   0               447              100.00%     9004    281   2044    772841   508.6s
       372     172        51   0.00%   0               447              100.00%     9010    281   2130    783703   514.9s
       388     174        59   0.00%   0               447              100.00%     9022    281   2217    794929   521.6s
       408     176        60   0.00%   0               447              100.00%     9031    281   2384    812336   531.4s
       451     214        68   0.00%   0               447              100.00%    10013    295   2609    837220   548.0s
 T     483     213        69   0.00%   0               427              100.00%    10016    295   2712    844266   553.0s
       526     218        85   0.00%   0               427              100.00%    10031    295   3080    852386   558.0s
       539     258        87   0.00%   0               427              100.00%     9507    157   3136    863168   565.9s
       552     259        90   0.00%   0               427              100.00%     9510    157   3174    871638   571.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       567     262        93   0.00%   0               427              100.00%     9510    157   3302    879406   577.2s
       587     264       103   0.00%   0               427              100.00%     9515    157   3410    899044   590.4s
       602     274       110   0.00%   0               427              100.00%     9521    157   3457    913022   600.0s
       602     274       110   0.00%   0               427              100.00%     9521    157   3457    913022   600.0s

Solving report
  Model             academictimetablesmall
  Status            Time limit reached
  Primal bound      427
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      598.36107564
  Solution status   feasible
                    427 (objective)
                    0 (bound viol.)
                    1.88515869581e-13 (int. viol.)
                    0 (row viol.)
  Timing            600.04
  Max sub-MIP depth 5
  Nodes             602
  Repair LPs        0
  LP iterations     913022
                    261117 (strong br.)
                    64797 (separation)
                    324058 (heuristics)
