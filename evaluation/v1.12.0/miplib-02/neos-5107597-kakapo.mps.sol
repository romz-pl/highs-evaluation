Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP neos-5107597-kakapo has 6498 rows; 3114 cols; 19392 nonzeros; 2976 integer variables (2976 binary)
Coefficient ranges:
  Matrix  [1e+00, 8e+03]
  Cost    [9e+00, 2e+01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 8e+03]
Presolving model
6441 rows, 3057 cols, 19278 nonzeros  0s
3249 rows, 3057 cols, 9702 nonzeros  0s
3249 rows, 3057 cols, 9702 nonzeros  0s
Presolve reductions: rows 3249(-3249); columns 3057(-57); nonzeros 9702(-9690) 

Solving MIP model with:
   3249 rows
   3057 cols (2976 binary, 0 integer, 0 implied int., 81 continuous, 0 domain fixed)
   9702 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   0               inf                  inf        0      0      0      1826     0.2s

2.7% inactive integer columns, restarting
Model after restart has 3213 rows, 2976 cols (2895 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9549 nonzeros

         0       0         0   0.00%   533.9942308     inf                  inf     1053      0      0     30550     5.0s
         0       0         0   0.00%   533.9942308     inf                  inf     1053    856      0     34245     5.2s
         0       0         0   0.00%   571.4596778     inf                  inf     8720   1136      5     78276   119.4s
       336     160        77   1.98%   606.8694237     inf                  inf    11612   1232     87    148025   128.1s
       516     258       129   1.99%   613.0819724     inf                  inf    10728   1447    148    220586   177.4s

Restarting search from the root node
Model after restart has 3198 rows, 2960 cols (2879 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9495 nonzeros

      1026       0         0   0.00%   658.4778422     inf                  inf     1533      0      0    263886   182.4s
      1026       0         0   0.00%   658.4778422     inf                  inf     1533    990      0    267433   182.7s
      1026       0         0   0.00%   658.4778422     inf                  inf     9467   1228     39    318970   189.0s
      1536     207       152   0.01%   658.4778422     inf                  inf    10953   1412    210    363697   194.0s
      1744     281       217   0.24%   658.4778422     inf                  inf     7234   1546    316    441322   202.1s
      1945     356       280   0.24%   658.4778422     inf                  inf     6102   1073    406    527776   232.4s
      2351     490       418   0.44%   658.4778422     inf                  inf     5691   1672    579    572656   237.4s

Restarting search from the root node
Model after restart has 3182 rows, 2955 cols (2874 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9447 nonzeros

      2552       0         0   0.00%   658.4778422     inf                  inf     1935      0      0    581067   238.9s
      2552       0         0   0.00%   752.83338       inf                  inf     1935   1023      0    585602   239.4s
      2552       0         0   0.00%   801.9615725     inf                  inf    12507   2369     17    612764   244.4s
      2552       0         0   0.00%   801.9615725     inf                  inf    12507   1300     35    641685   251.1s
      3009     162       145   0.03%   801.9615725     inf                  inf    11580   1276    243    680994   256.1s
      3504     363       287   0.03%   801.9615725     inf                  inf     9395   1902    459    731080   261.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4159     599       485   0.03%   801.9615725     inf                  inf    10628   1255    809    767946   266.8s
      4205     650       502   0.03%   801.9615725     inf                  inf    12848   1429    962     1254k   300.0s
      4205     650       502   0.03%   801.9615725     inf                  inf    12848   1429    962     1254k   300.0s

Solving report
  Model             neos-5107597-kakapo
  Status            Time limit reached
  Primal bound      inf
  Dual bound        801.961572462
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             4205
  Repair LPs        0
  LP iterations     1254508
                    0 (strong br.)
                    109552 (separation)
                    786084 (heuristics)
Model name          : neos-5107597-kakapo
Model status        : Time limit reached
Simplex   iterations: 1254508
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
