Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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

 u       0       0         0   0.00%   -inf            50394              Large        0      0      0         0     1.2s
 S       0       0         0   0.00%   22              498               95.58%        0      0      0         0     2.5s
 R       0       0         0   0.00%   172.1455667     497               65.36%        0      0      0      4425     2.5s
 L       0       0         0   0.00%   172.1455667     180                4.36%        0      0      2      4425     8.3s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        24       0         1   0.00%   172.1455667     180                4.36%        1      0      3    128522    49.8s
        92      12        28   0.00%   172.1455667     180                4.36%       36      0    502    142239    54.8s
 L     101      11        32   0.02%   172.2610858     177                2.68%       71      1    551    142859    66.5s
       145      12        43   0.03%   172.2610858     177                2.68%       91      1    891    171021    72.4s
       192      17        66   0.03%   172.2610858     177                2.68%      127      1   1505    183391    77.4s
 L     203      18        70   0.22%   172.2610858     176                2.12%      133      1   1523    185392    91.1s
       258      26        88   0.26%   172.2610858     176                2.12%      151      1   1934    216586    96.2s
 L     303      16       107   2.34%   172.2610858     175                1.57%      201      2   2636    225253   118.4s
       338      17       121   2.53%   172.2610858     175                1.57%      215      2   2818    254895   123.5s
       412      26       153   2.71%   172.2610858     175                1.57%      277      3   3611    295842   153.1s
       495      36       188   2.79%   172.2610858     175                1.57%      313      3   4197    308748   158.1s
       515      47       193   2.80%   172.2610858     175                1.57%      320      4   4292    320775   163.1s
       578      56       219   2.80%   172.2610858     175                1.57%      351      4   4978    333979   168.2s
       614      74       230   2.80%   172.2610858     175                1.57%      348      2   6146    363199   191.0s
       698      90       262   2.81%   172.2610858     175                1.57%      379      2   6733    376785   196.3s
       711      99       268   2.82%   172.2610858     175                1.57%      350      2   6813    390005   201.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       778     102       299   2.83%   172.2610858     175                1.57%      384      2   7472    401727   206.9s
       814     110       313   2.83%   172.2610858     175                1.57%      364      2   8453    436439   235.8s
       855     113       333   2.84%   172.2610858     175                1.57%      395      2   8630    447240   241.0s
       903     115       355   2.84%   172.2610858     175                1.57%      422      2   8877    460246   246.3s
       916     121       358   2.84%   172.2610858     175                1.57%      397      2   9383    495781   265.9s
       970     130       381   2.85%   172.2610858     175                1.57%      428      2   9917    508806   271.0s
      1015     143       398   2.85%   172.2610858     175                1.57%      431      3   8546    524527   277.1s
      1066     148       420   2.85%   172.2610858     175                1.57%      462      3   8841    542585   283.5s
 L    1112      21       441  24.46%   172.2610858     174                1.00%      424      4   9543    552649   298.9s
      1114      23       442  24.46%   172.3637724     174                0.94%      425      4   9544    573709   300.0s

Solving report
  Model             fast0507
  Status            Time limit reached
  Primal bound      174
  Dual bound        173
  Gap               0.575% (tolerance: 0.01%)
  P-D integral      11.5514892759
  Solution status   feasible
                    174 (objective)
                    0 (bound viol.)
                    4.88054041625e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 10
  Nodes             1114
  Repair LPs        0
  LP iterations     573709
                    203958 (strong br.)
                    231 (separation)
                    157546 (heuristics)
Model name          : fast0507
Model status        : Time limit reached
Simplex   iterations: 573709
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7400000000e+02
HiGHS run time      :        300.03
