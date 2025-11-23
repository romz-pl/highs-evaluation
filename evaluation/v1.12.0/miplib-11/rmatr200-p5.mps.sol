Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP rmatr200-p5 has 37617 rows; 37816 cols; 113048 nonzeros; 200 integer variables (200 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 5e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+02]
Presolving model
37617 rows, 37816 cols, 113048 nonzeros  0s
37617 rows, 37816 cols, 113048 nonzeros  0s
Presolve reductions: rows 37617(-0); columns 37816(-0); nonzeros 113048(-0) - Not reduced

Solving MIP model with:
   37617 rows
   37816 cols (200 binary, 0 integer, 0 implied int., 37616 continuous, 0 domain fixed)
   113048 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.5s
 R       0       0         0   0.00%   3283.653831     6633              50.50%        0      0      0      8552     8.0s
         0       0         0   0.00%   3290.413455     6633              50.39%      579      6      0      9694    13.1s
 L       0       0         0   0.00%   3290.626149     5116              35.68%      579      8      0      9808    44.6s
       164     163         1   0.00%   3292.325317     5116              35.65%      595      8      3    239946   270.6s
       324     321         2   0.00%   3292.325317     5116              35.65%      673      9     12    303638   350.8s
       457     452         3   0.00%   3292.325317     5116              35.65%      759      2     51    339122   392.4s
       577     570         4   0.00%   3292.325317     5116              35.65%      836      3     93    374090   432.6s
       693     684         5   0.00%   3292.325317     5116              35.65%      902      4    138    409008   470.0s
       798     787         6   0.00%   3292.325317     5116              35.65%      966      5    192    440850   505.3s
       898     885         7   0.00%   3292.325317     5116              35.65%     1042      6    254    471606   539.8s
      1005     990         8   0.00%   3292.325317     5116              35.65%     1109      2    309    505138   579.0s
      1006     990         9   0.00%   3292.325317     5116              35.65%     1172      3    309    518856   600.0s
      1006     990         9   0.00%   3292.325317     5116              35.65%     1172      3    309    518856   600.0s

Solving report
  Model             rmatr200-p5
  Status            Time limit reached
  Primal bound      5116
  Dual bound        3292.32531715
  Gap               35.65% (tolerance: 0.01%)
  P-D integral      216.526656011
  Solution status   feasible
                    5116 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.02
  Max sub-MIP depth 2
  Nodes             1006
  Repair LPs        0
  LP iterations     518856
                    221752 (strong br.)
                    1888 (separation)
                    50888 (heuristics)
Model name          : rmatr200-p5
Model status        : Time limit reached
Simplex   iterations: 518856
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.1160000000e+03
HiGHS run time      :        600.02
