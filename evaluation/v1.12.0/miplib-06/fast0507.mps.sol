Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

 u       0       0         0   0.00%   -inf            50394              Large        0      0      0         0     1.2s
 S       0       0         0   0.00%   22              498               95.58%        0      0      0         0     2.5s
 R       0       0         0   0.00%   172.1455667     497               65.36%        0      0      0      4425     2.5s
 L       0       0         0   0.00%   172.1455667     180                4.36%        0      0      2      4425     8.4s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        24       0         1   0.00%   172.1455667     180                4.36%        1      0      3    128522    50.6s
        95      12        29   0.00%   172.1455667     180                4.36%       37      0    547    142505    55.7s
 L     101      11        32   0.02%   172.2610858     177                2.68%       71      1    551    142859    67.3s
       145      12        43   0.03%   172.2610858     177                2.68%       91      1    891    171021    73.1s
       193      17        67   0.03%   172.2610858     177                2.68%      128      1   1509    183833    78.2s
 L     203      18        70   0.22%   172.2610858     176                2.12%      133      1   1523    185392    90.9s
       258      26        88   0.26%   172.2610858     176                2.12%      151      1   1934    216586    95.9s
 L     303      16       107   2.34%   172.2610858     175                1.57%      201      2   2636    225253   117.4s
       334      17       119   2.53%   172.2610858     175                1.57%      213      2   2814    254397   122.5s
       412      26       153   2.71%   172.2610858     175                1.57%      277      3   3611    295842   153.4s
       493      36       187   2.79%   172.2610858     175                1.57%      312      3   4155    308661   158.4s
       515      47       193   2.80%   172.2610858     175                1.57%      320      4   4292    320775   163.7s
       575      55       218   2.80%   172.2610858     175                1.57%      350      4   4961    333629   168.8s
       614      74       230   2.80%   172.2610858     175                1.57%      348      2   6146    363199   190.9s
       698      90       262   2.81%   172.2610858     175                1.57%      379      2   6733    376785   196.1s
       711      99       268   2.82%   172.2610858     175                1.57%      350      2   6813    390005   201.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       779     102       300   2.83%   172.2610858     175                1.57%      385      2   7474    401891   206.3s
       814     110       313   2.83%   172.2610858     175                1.57%      364      2   8453    436439   233.5s
       859     114       334   2.84%   172.2610858     175                1.57%      397      2   8725    448557   238.9s
       905     115       356   2.84%   172.2610858     175                1.57%      424      2   8908    461495   244.1s
       916     121       358   2.84%   172.2610858     175                1.57%      397      2   9383    495781   263.6s
       968     130       380   2.85%   172.2610858     175                1.57%      427      2   9916    508276   268.6s
      1015     143       398   2.85%   172.2610858     175                1.57%      431      3   8546    524527   275.1s
      1066     148       420   2.85%   172.2610858     175                1.57%      462      3   8841    542585   281.6s
 L    1112      21       441  24.46%   172.2610858     174                1.00%      424      4   9543    552649   297.7s
      1125      24       447  34.61%   172.3637724     174                0.94%      430      4   9549    576960   300.0s

Solving report
  Model             fast0507
  Status            Time limit reached
  Primal bound      174
  Dual bound        173
  Gap               0.575% (tolerance: 0.01%)
  P-D integral      11.594512272
  Solution status   feasible
                    174 (objective)
                    0 (bound viol.)
                    4.88054041625e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 10
  Nodes             1125
  Repair LPs        0
  LP iterations     576960
                    203958 (strong br.)
                    231 (separation)
                    157546 (heuristics)
Model name          : fast0507
Model status        : Time limit reached
Simplex   iterations: 576960
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7400000000e+02
HiGHS run time      :        300.03
