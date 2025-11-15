Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP neos-5093327-huahum has 51840 rows; 40640 cols; 784768 nonzeros; 64 integer variables (64 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+02]
Presolving model
12132 rows, 20708 cols, 699608 nonzeros  0s
6486 rows, 19255 cols, 324239 nonzeros  0s
6486 rows, 19255 cols, 324239 nonzeros  0s
Presolve reductions: rows 6486(-45354); columns 19255(-21385); nonzeros 324239(-460529) 

Solving MIP model with:
   6486 rows
   19255 cols (64 binary, 0 integer, 0 implied int., 19191 continuous, 0 domain fixed)
   324239 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -inf            inf                  inf        0      0      0         0     1.4s
         0       0         0   0.00%   3934            inf                  inf        0      0      4      2436     1.7s
         0       0         0   0.00%   4643.916154     inf                  inf     7578    501     76      6499     7.1s
 L       0       0         0   0.00%   4673.513362     7082              34.01%    10504    584    100      7423    15.1s

Symmetry detection completed in 0.3s
Found 32 full orbitope(s) acting on 64 columns

        14       0         1   0.01%   4673.513362     7082              34.01%     9927    337    104     54433    35.7s
        23       1         4   0.02%   4673.513362     7082              34.01%     9936    337    131     71694    40.7s
        39       4        10   0.02%   4673.513362     7082              34.01%     9953    337    165     96051    48.0s
       130      25        40   0.03%   4705.582422     7082              33.56%    10023    844    260    242129   128.5s
       226      54        70   0.03%   4820.408372     7082              31.93%    11087   1065    354    342151   181.1s
       296      62        97   0.03%   4820.408372     7082              31.93%    11110   1065    415    353760   186.1s
       322      82       100   0.04%   4854.937022     7082              31.45%     9739   1040    445    366566   193.4s
       396     103       122   0.04%   4854.937022     7082              31.45%     9755   1040    501    378899   198.9s
       428     121       126   0.04%   4854.937022     7082              31.45%    10510   1144    512    388871   204.1s
       491     132       155   0.04%   4854.937022     7082              31.45%    10536   1144    568    400507   209.1s
       522     145       162   0.04%   4854.937022     7082              31.45%    10698    895    583    416255   216.6s
       584     154       188   0.04%   4854.937022     7082              31.45%    10722    895    628    429009   221.6s
       612     176       195   0.04%   4878.12446      7082              31.12%    10456    933    652    540953   300.0s
       612     176       195   0.04%   4878.12446      7082              31.12%    10456    933    652    540953   300.0s

Solving report
  Model             neos-5093327-huahum
  Status            Time limit reached
  Primal bound      7082
  Dual bound        4878.12445953
  Gap               31.12% (tolerance: 0.01%)
  P-D integral      92.2627713908
  Solution status   feasible
                    7082 (objective)
                    0 (bound viol.)
                    2.53130849615e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 5
  Nodes             612
  Repair LPs        0
  LP iterations     540953
                    130850 (strong br.)
                    20003 (separation)
                    261575 (heuristics)
Model name          : neos-5093327-huahum
Model status        : Time limit reached
Simplex   iterations: 540953
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.0820000000e+03
HiGHS run time      :        300.04
