Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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

 u       0       0         0   0.00%   -inf            50394              Large        0      0      0         0     1.5s
 S       0       0         0   0.00%   22              498               95.58%        0      0      0         0     3.2s
 R       0       0         0   0.00%   172.1455667     497               65.36%        0      0      0      4425     3.2s
 L       0       0         0   0.00%   172.1455667     180                4.36%        0      0      2      4425    10.5s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        24       0         1   0.00%   172.1455667     180                4.36%        1      0      3    128522    61.0s
        86      11        25   0.00%   172.1455667     180                4.36%       33      0    444    141658    66.1s
 L     101      11        32   0.02%   172.2610858     177                2.68%       71      1    551    142859    80.1s
       127      12        38   0.03%   172.2610858     177                2.68%       83      1    716    168382    85.4s
       181      15        60   0.03%   172.2610858     177                2.68%      118      1   1175    180862    91.3s
 L     203      18        70   0.22%   172.2610858     176                2.12%      133      1   1523    185392   106.4s
       250      26        85   0.25%   172.2610858     176                2.12%      148      1   1883    214895   111.6s
 L     303      16       107   2.34%   172.2610858     175                1.57%      201      2   2636    225253   134.4s
       332      17       118   2.52%   172.2610858     175                1.57%      212      2   2776    254130   139.4s
       403      27       152   2.69%   172.2610858     175                1.57%      246      2   3268    266346   144.5s
       412      26       153   2.71%   172.2610858     175                1.57%      277      3   3611    295842   171.9s
       486      36       184   2.79%   172.2610858     175                1.57%      309      3   4082    307585   176.9s
       515      47       193   2.80%   172.2610858     175                1.57%      320      4   4292    320775   182.9s
       573      55       217   2.80%   172.2610858     175                1.57%      349      4   4959    333107   188.0s
       614      74       230   2.80%   172.2610858     175                1.57%      348      2   6146    363199   212.0s
       692      90       261   2.81%   172.2610858     175                1.57%      378      2   6568    375866   217.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       711      99       268   2.82%   172.2610858     175                1.57%      350      2   6813    390005   223.7s
       763     102       292   2.83%   172.2610858     175                1.57%      377      2   7351    399962   228.7s
       800     104       309   2.83%   172.2610858     175                1.57%      399      2   7671    410346   233.9s
       814     110       313   2.83%   172.2610858     175                1.57%      364      2   8453    436439   260.9s
       855     113       333   2.84%   172.2610858     175                1.57%      395      2   8630    447240   266.1s
       901     115       354   2.84%   172.2610858     175                1.57%      419      2   8834    459171   271.2s
       916     121       358   2.84%   172.2610858     175                1.57%      397      2   9383    495781   294.1s
       959     127       376   2.85%   172.2610858     175                1.57%      423      2   9818    507031   299.4s
       969     136       381   2.85%   172.2610858     175                1.57%      427      2   9916    508276   300.0s

Solving report
  Model             fast0507
  Status            Time limit reached
  Primal bound      175
  Dual bound        173
  Gap               1.14% (tolerance: 0.01%)
  P-D integral      13.1498519784
  Solution status   feasible
                    175 (objective)
                    0 (bound viol.)
                    6.38644692685e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 10
  Nodes             969
  Repair LPs        0
  LP iterations     508276
                    187869 (strong br.)
                    25 (separation)
                    140714 (heuristics)
Model name          : fast0507
Model status        : Time limit reached
Simplex   iterations: 508276
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7500000000e+02
HiGHS run time      :        300.03
