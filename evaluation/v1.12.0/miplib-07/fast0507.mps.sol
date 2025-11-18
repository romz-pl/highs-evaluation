Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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

 u       0       0         0   0.00%   -inf            50394              Large        0      0      0         0     1.3s
 S       0       0         0   0.00%   22              498               95.58%        0      0      0         0     2.6s
 R       0       0         0   0.00%   172.1455667     497               65.36%        0      0      0      4425     2.7s
 L       0       0         0   0.00%   172.1455667     180                4.36%        0      0      2      4425     8.9s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        24       0         1   0.00%   172.1455667     180                4.36%        1      0      3    128522    50.5s
        95      12        29   0.00%   172.1455667     180                4.36%       37      0    547    142505    55.6s
 L     101      11        32   0.02%   172.2610858     177                2.68%       71      1    551    142859    67.1s
       145      12        43   0.03%   172.2610858     177                2.68%       91      1    891    171021    72.8s
       193      17        67   0.03%   172.2610858     177                2.68%      128      1   1509    183833    77.9s
 L     203      18        70   0.22%   172.2610858     176                2.12%      133      1   1523    185392    90.3s
       266      27        90   0.26%   172.2610858     176                2.12%      153      1   2013    217256    95.4s
 L     303      16       107   2.34%   172.2610858     175                1.57%      201      2   2636    225253   115.8s
       338      17       121   2.53%   172.2610858     175                1.57%      215      2   2818    254895   120.9s
       412      26       153   2.71%   172.2610858     175                1.57%      277      3   3611    295842   150.7s
       499      37       190   2.79%   172.2610858     175                1.57%      315      3   4206    309228   155.9s
       519      47       194   2.80%   172.2610858     175                1.57%      321      4   4340    321447   160.9s
       583      56       221   2.80%   172.2610858     175                1.57%      353      4   4981    335161   166.1s
       614      74       230   2.80%   172.2610858     175                1.57%      348      2   6146    363199   186.8s
       701      91       263   2.81%   172.2610858     175                1.57%      380      2   6801    377138   191.8s
       716      99       269   2.82%   172.2610858     175                1.57%      351      2   6814    391320   197.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       792     104       306   2.83%   172.2610858     175                1.57%      391      2   7533    403500   202.3s
       814     110       313   2.83%   172.2610858     175                1.57%      364      2   8453    436439   228.0s
       859     114       334   2.84%   172.2610858     175                1.57%      397      2   8725    448557   233.2s
       905     115       356   2.84%   172.2610858     175                1.57%      424      2   8908    461495   238.3s
       916     121       358   2.84%   172.2610858     175                1.57%      397      2   9383    495781   257.2s
       970     130       381   2.85%   172.2610858     175                1.57%      428      2   9917    508806   262.3s
      1015     143       398   2.85%   172.2610858     175                1.57%      431      3   8546    524527   268.4s
      1066     148       420   2.85%   172.2610858     175                1.57%      462      3   8841    542585   274.7s
 L    1112      21       441  24.46%   172.2610858     174                1.00%      424      4   9543    552649   290.1s
      1134      23       450  41.64%   172.2610858     174                1.00%      435      4   9660    585049   295.2s
      1183      30       473  45.16%   172.3637724     174                0.94%      466      4   9984    596276   300.0s

Solving report
  Model             fast0507
  Status            Time limit reached
  Primal bound      174
  Dual bound        173
  Gap               0.575% (tolerance: 0.01%)
  P-D integral      11.8122387197
  Solution status   feasible
                    174 (objective)
                    0 (bound viol.)
                    4.88054041625e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 10
  Nodes             1183
  Repair LPs        0
  LP iterations     596276
                    212491 (strong br.)
                    231 (separation)
                    157546 (heuristics)
Model name          : fast0507
Model status        : Time limit reached
Simplex   iterations: 596276
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7400000000e+02
HiGHS run time      :        300.04
