Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP fast0507 has 507 rows; 63009 cols; 409349 nonzeros; 63009 integer variables (63009 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 2e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
491 rows, 63001 cols, 407748 nonzeros  0s
482 rows, 26114 cols, 168578 nonzeros  1s
Presolve reductions: rows 482(-25); columns 26114(-36895); nonzeros 168578(-240771) 
Objective function is integral with scale 1

Solving MIP model with:
   482 rows
   26114 cols (26114 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   168578 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 u       0       0         0   0.00%   -inf            50394              Large        0      0      0         0     1.4s
 S       0       0         0   0.00%   22              498               95.58%        0      0      0         0     2.8s
 R       0       0         0   0.00%   172.1455667     497               65.36%        0      0      0      4425     2.8s
 L       0       0         0   0.00%   172.1455667     180                4.36%        0      0      2      4425     9.6s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        24       0         1   0.00%   172.1455667     180                4.36%        1      0      3    128522    54.5s
        90      11        26   0.00%   172.1455667     180                4.36%       34      0    494    141846    59.5s
 L     101      11        32   0.02%   172.2610858     177                2.68%       71      1    551    142859    72.2s
       131      12        40   0.03%   172.2610858     177                2.68%       86      1    765    169055    77.4s
       181      15        60   0.03%   172.2610858     177                2.68%      118      1   1175    180862    82.5s
 L     203      18        70   0.22%   172.2610858     176                2.12%      133      1   1523    185392    97.5s
       256      26        87   0.26%   172.2610858     176                2.12%      150      1   1885    216302   102.6s
 L     303      16       107   2.34%   172.2610858     175                1.57%      201      2   2636    225253   125.2s
       330      17       117   2.51%   172.2610858     175                1.57%      211      2   2774    253825   130.3s
       403      27       152   2.69%   172.2610858     175                1.57%      246      2   3268    266346   135.4s
       412      26       153   2.71%   172.2610858     175                1.57%      277      3   3611    295842   163.1s
       491      36       186   2.79%   172.2610858     175                1.57%      311      3   4086    308555   168.2s
       515      47       193   2.80%   172.2610858     175                1.57%      320      4   4292    320775   174.1s
       565      54       213   2.80%   172.2610858     175                1.57%      345      4   4874    331687   179.1s
       614      74       230   2.80%   172.2610858     175                1.57%      348      2   6146    363199   203.4s
       698      90       262   2.81%   172.2610858     175                1.57%      379      2   6733    376785   208.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       711      99       268   2.82%   172.2610858     175                1.57%      350      2   6813    390005   214.2s
       772     102       296   2.83%   172.2610858     175                1.57%      381      2   7416    401186   219.2s
       814     110       313   2.83%   172.2610858     175                1.57%      364      2   8453    436439   248.8s
       851     113       330   2.84%   172.2610858     175                1.57%      392      2   8627    446414   253.8s
       894     115       350   2.84%   172.2610858     175                1.57%      415      2   8826    457987   258.9s
       916     121       358   2.84%   172.2610858     175                1.57%      397      2   9383    495781   281.1s
       959     127       376   2.85%   172.2610858     175                1.57%      423      2   9818    507031   286.6s
      1015     143       398   2.85%   172.2610858     175                1.57%      431      3   8546    524527   294.5s
      1066     154       420   2.85%   172.2610858     175                1.57%      456      3   8794    537816   300.1s
      1066     154       420   2.85%   172.2610858     175                1.57%      456      3   8794    537816   300.1s

Solving report
  Model             fast0507
  Status            Time limit reached
  Primal bound      175
  Dual bound        173
  Gap               1.14% (tolerance: 0.01%)
  P-D integral      12.4680685251
  Solution status   feasible
                    175 (objective)
                    0 (bound viol.)
                    6.38644692685e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 10
  Nodes             1066
  Repair LPs        0
  LP iterations     537816
                    196342 (strong br.)
                    30 (separation)
                    140714 (heuristics)
Model name          : fast0507
Model status        : Time limit reached
Simplex   iterations: 537816
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7500000000e+02
HiGHS run time      :        300.07
