Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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

 u       0       0         0   0.00%   -inf            50394              Large        0      0      0         0     1.4s
 S       0       0         0   0.00%   22              498               95.58%        0      0      0         0     2.6s
 R       0       0         0   0.00%   172.1455667     497               65.36%        0      0      0      4425     2.7s
 L       0       0         0   0.00%   172.1455667     180                4.36%        0      0      2      4425     8.6s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        24       0         1   0.00%   172.1455667     180                4.36%        1      0      3    128522    50.4s
        92      12        28   0.00%   172.1455667     180                4.36%       36      0    502    142239    55.4s
 L     101      11        32   0.02%   172.2610858     177                2.68%       71      1    551    142859    67.4s
       133      12        41   0.03%   172.2610858     177                2.68%       87      1    773    169210    72.4s
       183      15        61   0.03%   172.2610858     177                2.68%      119      1   1262    181142    77.5s
 L     203      18        70   0.22%   172.2610858     176                2.12%      133      1   1523    185392    92.1s
       263      26        89   0.26%   172.2610858     176                2.12%      152      1   1997    216961    97.3s
 L     303      16       107   2.34%   172.2610858     175                1.57%      201      2   2636    225253   118.7s
       332      17       118   2.52%   172.2610858     175                1.57%      212      2   2776    254130   123.7s
       412      26       153   2.71%   172.2610858     175                1.57%      277      3   3611    295842   155.3s
       491      36       186   2.79%   172.2610858     175                1.57%      311      3   4086    308555   160.4s
       515      47       193   2.80%   172.2610858     175                1.57%      320      4   4292    320775   165.9s
       575      55       218   2.80%   172.2610858     175                1.57%      350      4   4961    333629   171.0s
       614      74       230   2.80%   172.2610858     175                1.57%      348      2   6146    363199   192.8s
       701      91       263   2.81%   172.2610858     175                1.57%      380      2   6801    377138   197.9s
       716      99       269   2.82%   172.2610858     175                1.57%      351      2   6814    391320   203.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       791     104       305   2.83%   172.2610858     175                1.57%      390      2   7532    403092   208.4s
       814     110       313   2.83%   172.2610858     175                1.57%      364      2   8453    436439   235.0s
       859     114       334   2.84%   172.2610858     175                1.57%      397      2   8725    448557   240.4s
       905     115       356   2.84%   172.2610858     175                1.57%      424      2   8908    461495   245.7s
       916     121       358   2.84%   172.2610858     175                1.57%      397      2   9383    495781   265.5s
       967     129       379   2.85%   172.2610858     175                1.57%      426      2   9914    508183   270.6s
      1015     143       398   2.85%   172.2610858     175                1.57%      431      3   8546    524527   277.3s
      1066     148       420   2.85%   172.2610858     175                1.57%      462      3   8841    542585   284.0s
 L    1112      21       441  24.46%   172.2610858     174                1.00%      424      4   9543    552649   300.2s
      1113      22       442  24.46%   172.3637724     174                0.94%      424      4   9543    570570   300.3s

Solving report
  Model             fast0507
  Status            Time limit reached
  Primal bound      174
  Dual bound        173
  Gap               0.575% (tolerance: 0.01%)
  P-D integral      11.6444973322
  Solution status   feasible
                    174 (objective)
                    0 (bound viol.)
                    4.88054041625e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.25
  Max sub-MIP depth 10
  Nodes             1113
  Repair LPs        0
  LP iterations     570570
                    200916 (strong br.)
                    231 (separation)
                    157495 (heuristics)
Model name          : fast0507
Model status        : Time limit reached
Simplex   iterations: 570570
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7400000000e+02
HiGHS run time      :        300.26
