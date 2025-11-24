Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of BV entries in BOUNDS section is 319686
Number of LI entries in BOUNDS section is 718
MIP highschool1-aigio has 92568 rows; 320404 cols; 1562168 nonzeros; 320404 integer variables (319686 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+03]
Presolving model
65198 rows, 54249 cols, 1240547 nonzeros  0s
37610 rows, 45955 cols, 500603 nonzeros  2s
27756 rows, 38734 cols, 390671 nonzeros  3s
24743 rows, 37087 cols, 292316 nonzeros  4s
Presolve reductions: rows 24743(-67825); columns 37087(-283317); nonzeros 292316(-1269852) 
Objective function is integral with scale 1

Solving MIP model with:
   24743 rows
   37087 cols (36913 binary, 174 integer, 0 implied int., 0 continuous, 0 domain fixed)
   292316 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            16092              Large        0      0      0         0     5.6s
         0       0         0   0.00%   0               16092            100.00%        0      0      2     37147    59.9s
         0       0         0   0.00%   0               16092            100.00%     1344    103      2     65347   109.5s
         0       0         0   0.00%   0               16092            100.00%     1983    200      2     86928   144.6s
         0       0         0   0.00%   0               16092            100.00%     2487    288      2    102739   172.5s
         0       0         0   0.00%   0               16092            100.00%     2798    346      2    116530   197.7s
         0       0         0   0.00%   0               16092            100.00%     3266    382    331    127069   217.7s
         0       0         0   0.00%   0               16092            100.00%     3564    408    331    135516   234.5s
         0       0         0   0.00%   0               16092            100.00%     3848    434    331    143249   249.7s
         0       0         0   0.00%   0               16092            100.00%     4220    450    331    151377   265.1s
         0       0         0   0.00%   0               16092            100.00%     5023    463    331    159584   281.0s
         0       0         0   0.00%   0               16092            100.00%     5294    481    331    165505   292.6s
         0       0         0   0.00%   0               16092            100.00%     6143    492    331    170680   303.1s
         0       0         0   0.00%   0               16092            100.00%     6632    560    331    181862   323.3s
         0       0         0   0.00%   0               16092            100.00%     6725    597    331    188141   336.0s
         0       0         0   0.00%   0               16092            100.00%     6870    631    331    195170   349.9s
         0       0         0   0.00%   0               16092            100.00%     7102    516    331    201975   363.8s
         0       0         0   0.00%   0               16092            100.00%     7148    544    331    207949   378.0s
 L       0       0         0   0.00%   0               245              100.00%     7148    544    331    207949   920.0s

0.5% inactive integer columns, restarting
Model after restart has 24287 rows, 36852 cols (36678 bin., 174 int., 0 impl., 0 cont., 0 dom.fix.), and 299601 nonzeros

         0       0         0   0.00%   0               245              100.00%      354      0      0    685363   920.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               245              100.00%      354    216      3    722348   982.7s
         0       0         0   0.00%   0               245              100.00%      580    248      3    729590   997.6s
         0       0         0   0.00%   0               245              100.00%      872    271      3    734158  1008.5s
         0       0         0   0.00%   0               245              100.00%     1006    292      3    741556  1024.4s
         0       0         0   0.00%   0               245              100.00%     1181    309      3    749492  1040.1s
         0       0         0   0.00%   0               245              100.00%     1286    323      3    757733  1055.8s
         0       0         0   0.00%   0               245              100.00%     1712    342      3    765326  1073.1s
         0       0         0   0.00%   0               245              100.00%     2058    355      3    772619  1088.8s
         0       0         0   0.00%   0               245              100.00%     2081    364      3    774620  1096.0s
         0       0         0   0.00%   0               245              100.00%     2259    373      3    781161  1112.1s
         0       0         0   0.00%   0               245              100.00%     2309    388      3    785624  1122.7s
         0       0         0   0.00%   0               245              100.00%     2508    409      3    793140  1138.0s
         0       0         0   0.00%   0               245              100.00%     2891    427      3    805875  1162.1s
         0       0         0   0.00%   0               245              100.00%     3095    438      3    812873  1177.5s
         0       0         0   0.00%   0               245              100.00%     3256    417      3    819149  1193.0s
         0       0         0   0.00%   0               245              100.00%     3316    452      3    821093  1200.0s
         0       0         0   0.00%   0               245              100.00%     3316    452      3    821093  1200.0s

Solving report
  Model             highschool1-aigio
  Status            Time limit reached
  Primal bound      245
  Dual bound        3.44557715692e-13
  Gap               100%
  P-D integral      1194.28704262
  Solution status   feasible
                    245 (objective)
                    0 (bound viol.)
                    1.55431223448e-15 (int. viol.)
                    0 (row viol.)
  Timing            1200.01
  Max sub-MIP depth 5
  Nodes             0
  Repair LPs        0
  LP iterations     821093
                    0 (strong br.)
                    269547 (separation)
                    477414 (heuristics)
Model name          : highschool1-aigio
Model status        : Time limit reached
Simplex   iterations: 821093
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.4500000000e+02
HiGHS run time      :       1200.06
