Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 R       0       0         0   0.00%   172.1455667     497               65.36%        0      0      0      4425     2.6s
 L       0       0         0   0.00%   172.1455667     180                4.36%        0      0      2      4425     8.6s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        24       0         1   0.00%   172.1455667     180                4.36%        1      0      3    128522    53.8s
        90      11        26   0.00%   172.1455667     180                4.36%       34      0    494    141846    58.9s
 L     101      11        32   0.02%   172.2610858     177                2.68%       71      1    551    142859    71.3s
       133      12        41   0.03%   172.2610858     177                2.68%       87      1    773    169210    76.3s
       183      15        61   0.03%   172.2610858     177                2.68%      119      1   1262    181142    81.4s
 L     203      18        70   0.22%   172.2610858     176                2.12%      133      1   1523    185392    95.6s
       256      26        87   0.26%   172.2610858     176                2.12%      150      1   1885    216302   100.7s
 L     303      16       107   2.34%   172.2610858     175                1.57%      201      2   2636    225253   123.5s
       328      17       116   2.49%   172.2610858     175                1.57%      210      2   2773    253312   128.7s
       399      19       151   2.68%   172.2610858     175                1.57%      245      2   3267    265021   133.7s
       412      26       153   2.71%   172.2610858     175                1.57%      277      3   3611    295842   162.5s
       486      36       184   2.79%   172.2610858     175                1.57%      309      3   4082    307585   167.5s
       515      47       193   2.80%   172.2610858     175                1.57%      320      4   4292    320775   173.8s
       569      55       215   2.80%   172.2610858     175                1.57%      347      4   4895    332575   178.9s
       614      74       230   2.80%   172.2610858     175                1.57%      348      2   6146    363199   202.9s
       698      90       262   2.81%   172.2610858     175                1.57%      379      2   6733    376785   208.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       711      99       268   2.82%   172.2610858     175                1.57%      350      2   6813    390005   213.2s
       779     102       300   2.83%   172.2610858     175                1.57%      385      2   7474    401891   218.2s
       814     110       313   2.83%   172.2610858     175                1.57%      364      2   8453    436439   246.1s
       855     113       333   2.84%   172.2610858     175                1.57%      395      2   8630    447240   251.2s
       903     115       355   2.84%   172.2610858     175                1.57%      422      2   8877    460246   256.6s
       916     121       358   2.84%   172.2610858     175                1.57%      397      2   9383    495781   276.6s
       968     130       380   2.85%   172.2610858     175                1.57%      427      2   9916    508276   281.6s
      1015     143       398   2.85%   172.2610858     175                1.57%      431      3   8546    524527   288.5s
      1063     148       418   2.85%   172.2610858     175                1.57%      452      3   8765    536128   293.6s
      1095     151       433   2.85%   172.2610858     175                1.57%      475      3   9074    548433   298.6s
      1111     157       441   2.85%   172.2610858     175                1.57%      483      3   9184    551781   300.0s

Solving report
  Model             fast0507
  Status            Time limit reached
  Primal bound      175
  Dual bound        173
  Gap               1.14% (tolerance: 0.01%)
  P-D integral      11.8230297771
  Solution status   feasible
                    175 (objective)
                    0 (bound viol.)
                    6.38644692685e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 10
  Nodes             1111
  Repair LPs        0
  LP iterations     551781
                    200916 (strong br.)
                    30 (separation)
                    140714 (heuristics)
Model name          : fast0507
Model status        : Time limit reached
Simplex   iterations: 551781
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7500000000e+02
HiGHS run time      :        300.05
