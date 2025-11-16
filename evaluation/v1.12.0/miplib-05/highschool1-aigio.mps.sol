Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
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
37610 rows, 45955 cols, 500603 nonzeros  1s
27756 rows, 38734 cols, 390671 nonzeros  2s
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

 J       0       0         0   0.00%   -inf            16092              Large        0      0      0         0     5.1s
         0       0         0   0.00%   0               16092            100.00%        0      0      2     37147    54.3s
         0       0         0   0.00%   0               16092            100.00%     1344    103      2     65347   101.3s
         0       0         0   0.00%   0               16092            100.00%     1983    200      2     86928   136.2s
         0       0         0   0.00%   0               16092            100.00%     2487    288      2    102739   163.6s
         0       0         0   0.00%   0               16092            100.00%     2798    346      2    116530   188.2s
         0       0         0   0.00%   0               16092            100.00%     3266    382    331    127069   207.6s
         0       0         0   0.00%   0               16092            100.00%     3564    408    331    135516   224.3s
         0       0         0   0.00%   0               16092            100.00%     3848    434    331    143249   239.8s
         0       0         0   0.00%   0               16092            100.00%     4220    450    331    151377   256.6s
         0       0         0   0.00%   0               16092            100.00%     5023    463    331    159584   272.9s
         0       0         0   0.00%   0               16092            100.00%     5294    481    331    165505   285.4s
         0       0         0   0.00%   0               16092            100.00%     6143    492    331    170680   296.5s
         0       0         0   0.00%   0               16092            100.00%     6632    560    331    171238   300.0s

Solving report
  Model             highschool1-aigio
  Status            Time limit reached
  Primal bound      16092
  Dual bound        3.44557715692e-13
  Gap               100% (tolerance: 0.01%)
  P-D integral      294.810541868
  Solution status   feasible
                    16092 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     171238
                    0 (strong br.)
                    134091 (separation)
                    0 (heuristics)
Model name          : highschool1-aigio
Model status        : Time limit reached
Simplex   iterations: 171238
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6092000000e+04
HiGHS run time      :        300.07
