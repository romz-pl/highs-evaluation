Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 L       0       0         0   0.00%   172.1455667     180                4.36%        0      0      2      4425     8.4s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        24       0         1   0.00%   172.1455667     180                4.36%        1      0      3    128522    52.2s
        91      12        27   0.00%   172.1455667     180                4.36%       35      0    499    141874    57.3s
 L     101      11        32   0.02%   172.2610858     177                2.68%       71      1    551    142859    69.5s
       133      12        41   0.03%   172.2610858     177                2.68%       87      1    773    169210    74.5s
       183      15        61   0.03%   172.2610858     177                2.68%      119      1   1262    181142    79.5s
 L     203      18        70   0.22%   172.2610858     176                2.12%      133      1   1523    185392    93.6s
       258      26        88   0.26%   172.2610858     176                2.12%      151      1   1934    216586    98.7s
 L     303      16       107   2.34%   172.2610858     175                1.57%      201      2   2636    225253   120.3s
       332      17       118   2.52%   172.2610858     175                1.57%      212      2   2776    254130   125.3s
       412      26       153   2.71%   172.2610858     175                1.57%      277      3   3611    295842   156.7s
       491      36       186   2.79%   172.2610858     175                1.57%      311      3   4086    308555   161.8s
       515      47       193   2.80%   172.2610858     175                1.57%      320      4   4292    320775   167.3s
       575      55       218   2.80%   172.2610858     175                1.57%      350      4   4961    333629   172.5s
       614      74       230   2.80%   172.2610858     175                1.57%      348      2   6146    363199   194.8s
       698      90       262   2.81%   172.2610858     175                1.57%      379      2   6733    376785   199.9s
       711      99       268   2.82%   172.2610858     175                1.57%      350      2   6813    390005   205.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       783     103       301   2.83%   172.2610858     175                1.57%      386      2   7527    402338   210.2s
       814     110       313   2.83%   172.2610858     175                1.57%      364      2   8453    436439   237.4s
       859     114       334   2.84%   172.2610858     175                1.57%      397      2   8725    448557   242.9s
       905     115       356   2.84%   172.2610858     175                1.57%      424      2   8908    461495   248.1s
       916     121       358   2.84%   172.2610858     175                1.57%      397      2   9383    495781   267.9s
       967     129       379   2.85%   172.2610858     175                1.57%      426      2   9914    508183   273.1s
      1015     143       398   2.85%   172.2610858     175                1.57%      431      3   8546    524527   279.8s
      1066     148       420   2.85%   172.2610858     175                1.57%      462      3   8841    542585   286.5s
 L    1112      21       441  24.46%   172.2610858     174                1.00%      424      4   9543    552649   300.1s
      1113      22       442  24.46%   172.3637724     174                0.94%      424      4   9543    565252   300.2s

Solving report
  Model             fast0507
  Status            Time limit reached
  Primal bound      174
  Dual bound        173
  Gap               0.575% (tolerance: 0.01%)
  P-D integral      11.6816406034
  Solution status   feasible
                    174 (objective)
                    0 (bound viol.)
                    4.88054041625e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.15
  Max sub-MIP depth 10
  Nodes             1113
  Repair LPs        0
  LP iterations     565252
                    200916 (strong br.)
                    231 (separation)
                    152177 (heuristics)
Model name          : fast0507
Model status        : Time limit reached
Simplex   iterations: 565252
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7400000000e+02
HiGHS run time      :        300.16
