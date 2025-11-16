Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP neos-873061 has 93360 rows; 175288 cols; 350576 nonzeros; 87644 integer variables (87644 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e-03, 5e+00]
  Bound   [7e-03, 1e+00]
  RHS     [6e-01, 6e-01]
Presolving model
93360 rows, 175288 cols, 350576 nonzeros  0s
90805 rows, 171925 cols, 343850 nonzeros  1s
Presolve reductions: rows 90805(-2555); columns 171925(-3363); nonzeros 343850(-6726) 

Solving MIP model with:
   90805 rows
   171925 cols (85992 binary, 0 integer, 0 implied int., 85933 continuous, 0 domain fixed)
   343850 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     2.2s
 S       0       0         0   0.00%   0               135.2088275      100.00%        0      0      0         0     5.7s
         0       0         0   0.00%   98.73015466     135.2088275       26.98%        0      0    106      3828     5.9s
 S       0       0         0   0.00%   98.73015466     125.7186559       21.47%      133     40    106      3828     7.6s
 S       0       0         0   0.00%   111.0358167     122.4506738        9.32%     2348    251    108      6504    11.0s
         0       0         0   0.00%   112.0049981     122.4506738        8.53%     6927    456    108      7608    16.3s
 L       0       0         0   0.00%   112.0121006     117.8036263        4.92%     7389    481    108      7712    25.4s
 L       0       0         0   0.00%   112.0121006     113.9242628        1.68%     7389    481    108     12746    41.6s

63.6% inactive integer columns, restarting
Model after restart has 31932 rows, 59748 cols (29962 bin., 3 int., 0 impl., 29783 cont., 0 dom.fix.), and 119269 nonzeros

         0       0         0   0.00%   112.2032109     113.9242628        1.51%      221      0      0     25209    43.0s
         0       0         0   0.00%   112.2032109     113.9242628        1.51%      221    176      4     25936    43.4s

67.6% inactive integer columns, restarting
Model after restart has 10565 rows, 18249 cols (9172 bin., 1 int., 0 impl., 9076 cont., 0 dom.fix.), and 36424 nonzeros

         0       0         0   0.00%   113.1294531     113.9242628        0.70%      188      0      0     26144    44.4s
         0       0         0   0.00%   113.1295838     113.9242628        0.70%      188    170      2     26916    44.5s

2.6% inactive integer columns, restarting
Model after restart has 10119 rows, 17505 cols (8801 bin., 1 int., 0 impl., 8703 cont., 0 dom.fix.), and 34949 nonzeros

         0       0         0   0.00%   113.3517339     113.9242628        0.50%      230      0      0     28138    45.6s
         0       0         0   0.00%   113.3517339     113.9242628        0.50%      230    200      2     28907    45.7s

Symmetry detection completed in 0.0s
Found 57 generator(s) and 10 full orbitope(s) acting on 28 columns

        17       0         1   0.00%   113.4212308     113.9242628        0.44%     6573    253      8     39356    52.7s
        23      18         2   0.00%   113.4369065     113.9242628        0.43%     6595    253     30     51580    59.7s
        31      17         3   0.05%   113.4369065     113.9242628        0.43%     8893    403     36     64533    67.1s
        46      23         5   0.08%   113.4369065     113.9242628        0.43%    10441    503     50     99590    83.8s
        54      24         9   0.10%   113.4369065     113.9242628        0.43%    10452    503     65    115154    90.3s
        68      27        16   0.11%   113.4369065     113.9242628        0.43%    10471    503     84    124058    95.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L      70      16        16   1.54%   113.4369065     113.6648352        0.20%    10682    590     88    125425    99.3s
        88      16        21  17.98%   113.4369065     113.6648352        0.20%    10056    688    116    142676   105.2s
        99      20        25  31.49%   113.4637747     113.6648352        0.18%     9688    595    140    150550   110.5s
       123      22        35  39.75%   113.4986065     113.6648352        0.15%    10593    568    164    161881   116.5s
       161      29        49  44.94%   113.4986065     113.6648352        0.15%    10237    420    201    168291   121.7s
       186      35        56  76.56%   113.4986065     113.6648352        0.15%    10672    474    235    175741   126.7s
       224      38        67  77.34%   113.5498183     113.6648352        0.10%     9530    344    281    183844   132.3s
       266      51        80  80.92%   113.5707051     113.6648352        0.08%    10310    433    330    191425   137.5s
       311      69        88  84.14%   113.5826432     113.6648352        0.07%    10197    431    363    200999   143.0s
       333      65        98  84.73%   113.6090324     113.6648352        0.05%     9677    403    383    209747   148.3s
       364      75       106  84.75%   113.6220141     113.6648352        0.04%     9194    505    423    217254   153.3s
       393      50       132  87.23%   113.6290056     113.6648352        0.03%     9572    431    444    229218   158.4s
       439      28       163  97.54%   113.6371465     113.6648352        0.02%    10472    494    493    237531   163.8s
       457      14       175  97.75%   113.6372508     113.6648352        0.02%    10354    405    524    245749   169.1s
       471       0       188 100.00%   113.6534699     113.6648352        0.01%     9908    464    537    251424   171.6s

Solving report
  Model             neos-873061
  Status            Optimal
  Primal bound      113.664835227
  Dual bound        113.65346993
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      3.39455442808
  Solution status   feasible
                    113.664835227 (objective)
                    0 (bound viol.)
                    5.68688347203e-12 (int. viol.)
                    0 (row viol.)
  Timing            171.57
  Max sub-MIP depth 7
  Nodes             471
  Repair LPs        0
  LP iterations     251424
                    125760 (strong br.)
                    18675 (separation)
                    24241 (heuristics)
Model name          : neos-873061
Model status        : Optimal
Simplex   iterations: 251424
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1366483523e+02
HiGHS run time      :        171.58
