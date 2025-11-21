Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.4s
 R       0       0         0   0.00%   3283.653831     6633              50.50%        0      0      0      8552     7.9s
         0       0         0   0.00%   3290.585251     6633              50.39%      579      7      0      9765    13.8s
 L       0       0         0   0.00%   3290.626149     5116              35.68%      579      8      0      9808    40.7s
       164     163         1   0.00%   3292.325317     5116              35.65%      595      8      3    239946   237.7s
       324     321         2   0.00%   3292.325317     5116              35.65%      673      9     12    303638   306.8s
       457     452         3   0.00%   3292.325317     5116              35.65%      759      2     51    339122   340.7s
       577     570         4   0.00%   3292.325317     5116              35.65%      836      3     93    374090   373.5s
       693     684         5   0.00%   3292.325317     5116              35.65%      902      4    138    409008   406.2s
       798     787         6   0.00%   3292.325317     5116              35.65%      966      5    192    440850   436.6s
       898     885         7   0.00%   3292.325317     5116              35.65%     1042      6    254    471606   466.4s
      1005     990         8   0.00%   3292.325317     5116              35.65%     1109      2    309    505138   498.9s
 L    1005     893         8   0.00%   3292.325317     4966              33.70%     1172      3    309    505278   535.1s
      1097     893         9   0.00%   3292.325317     4966              33.70%     1188      3    370    585985   561.6s
 L    1105     953        17   0.00%   3292.325317     4944              33.41%     1251      4    378    586838   600.0s
      1106     954        18   0.00%   3292.325317     4944              33.41%     1251      4    378    637061   600.0s

Solving report
  Model             rmatr200-p5
  Status            Time limit reached
  Primal bound      4944
  Dual bound        3292.32531715
  Gap               33.41% (tolerance: 0.01%)
  P-D integral      214.721986639
  Solution status   feasible
                    4944 (objective)
                    0 (bound viol.)
                    2.22044604925e-16 (int. viol.)
                    0 (row viol.)
  Timing            600.02
  Max sub-MIP depth 4
  Nodes             1106
  Repair LPs        0
  LP iterations     637061
                    231204 (strong br.)
                    1941 (separation)
                    140197 (heuristics)
