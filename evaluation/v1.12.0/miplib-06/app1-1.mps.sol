Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
Number of PL entries in BOUNDS section is 1255
Number of BV entries in BOUNDS section is 1225
MIP app1-1 has 4926 rows; 2480 cols; 18275 nonzeros; 1225 integer variables (1225 binary)
Coefficient ranges:
  Matrix  [1e-04, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-04, 1e+00]
Presolving model
4925 rows, 2478 cols, 18268 nonzeros  0s
3649 rows, 1253 cols, 24981 nonzeros  0s
3242 rows, 1059 cols, 19029 nonzeros  0s
Presolve reductions: rows 3242(-1684); columns 1059(-1421); nonzeros 19029(+754) 
Objective function is integral with scale 1

Solving MIP model with:
   3242 rows
   1059 cols (1030 binary, 0 integer, 0 implied int., 29 continuous, 0 domain fixed)
   19029 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.1s
         0       0         0   0.00%   -20.95666514    0                  Large        0      0      0        67     0.2s

1.7% inactive integer columns, restarting
Model after restart has 3206 rows, 1041 cols (1012 bin., 0 int., 0 impl., 29 cont., 0 dom.fix.), and 18795 nonzeros

         0       0         0   0.00%   -4              0                  Large      240      0      0      7726     3.5s
         0       0         0   0.00%   -4              0                  Large      240     71      5      7926     3.6s
         2       0         1  50.00%   -4              0                  Large     3260    270      6     17644     9.6s
      1620      78       768  99.99%   -3              0                  Large     9455    147    903     50591    14.6s
      3489     127      1671  99.99%   -3              0                  Large     9197    180   2213     73533    19.6s

Restarting search from the root node
Model after restart has 2530 rows, 703 cols (674 bin., 0 int., 0 impl., 29 cont., 0 dom.fix.), and 14418 nonzeros

      3588       0         0   0.00%   -3              0                  Large      173      0      0     74930    19.9s
      3588       0         0   0.00%   -3              0                  Large      173     16      2     75018    19.9s
 T    4667       0       490 100.00%   -3              -3                 0.00%     4616    118    565     86756    22.1s
      4668       0       491 100.00%   -3              -3                 0.00%     4616    118    565     86764    22.1s

Solving report
  Model             app1-1
  Status            Optimal
  Primal bound      -3
  Dual bound        -3
  Gap               0% (tolerance: 0.01%)
  P-D integral      0
  Solution status   feasible
                    -3 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            22.08
  Max sub-MIP depth 4
  Nodes             4668
  Repair LPs        0
  LP iterations     86764
                    0 (strong br.)
                    4324 (separation)
                    15491 (heuristics)
Model name          : app1-1
Model status        : Optimal
Simplex   iterations: 86764
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.0000000000e+00
HiGHS run time      :         22.08
