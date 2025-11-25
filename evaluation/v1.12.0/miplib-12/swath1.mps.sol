Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP swath1 has 884 rows; 6805 cols; 34965 nonzeros; 2306 integer variables (2306 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+01]
Presolving model
482 rows, 6320 cols, 27760 nonzeros  0s
482 rows, 6260 cols, 25480 nonzeros  0s
Presolve reductions: rows 482(-402); columns 6260(-545); nonzeros 25480(-9485) 

Solving MIP model with:
   482 rows
   6260 cols (2089 binary, 0 integer, 0 implied int., 4171 continuous, 0 domain fixed)
   25480 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   334.4968581     inf                  inf        0      0      0       113     0.2s
 R       0       0         0   0.00%   338.9707822     498.2227034       31.96%      202     35      2       148     0.4s
 L       0       0         0   0.00%   340.8557502     380.7482512       10.48%      363     56     10       199     2.4s

66.1% inactive integer columns, restarting
Model after restart has 472 rows, 4880 cols (709 bin., 0 int., 0 impl., 4171 cont., 0 dom.fix.), and 19976 nonzeros

         0       0         0   0.00%   340.8557502     380.7482512       10.48%       19      0      0      5543     4.1s
         0       0         0   0.00%   340.8557502     380.7482512       10.48%       19     13      2      5586     4.1s
 L       0       0         0   0.00%   340.8646907     379.0712957       10.08%      212     38      2      7975     6.0s

5.2% inactive integer columns, restarting
Model after restart has 472 rows, 4843 cols (672 bin., 0 int., 0 impl., 4171 cont., 0 dom.fix.), and 19830 nonzeros

         0       0         0   0.00%   340.8646907     379.0712957       10.08%       17      0      0      8771     6.1s
         0       0         0   0.00%   340.8646907     379.0712957       10.08%       17     15      2      8812     6.1s
        55       0        27  99.96%   341.2290355     379.0712957        9.98%      390     18   5233     22304    11.1s
       129       0        65 100.00%   379.0712957     379.0712957        0.00%      850     57   2050     35725    14.4s

Solving report
  Model             swath1
  Status            Optimal
  Primal bound      379.07129575
  Dual bound        379.07129575
  Gap               0%
  P-D integral      1.81396234426
  Solution status   feasible
                    379.07129575 (objective)
                    0 (bound viol.)
                    2.6645352591e-15 (int. viol.)
                    0 (row viol.)
  Timing            14.35
  Max sub-MIP depth 5
  Nodes             129
  Repair LPs        0
  LP iterations     35725
                    18165 (strong br.)
                    356 (separation)
                    11337 (heuristics)
Model name          : swath1
Model status        : Optimal
Simplex   iterations: 35725
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.7907129575e+02
HiGHS run time      :         14.36
