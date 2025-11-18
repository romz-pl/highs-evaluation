Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP gfd-schedulen180f7d50m30k18 has 457985 rows; 227535 cols; 1233372 nonzeros; 194433 integer variables (160896 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+05]
  RHS     [1e+00, 3e+02]
Presolving model
285204 rows, 122818 cols, 731205 nonzeros  0s
235349 rows, 106150 cols, 745990 nonzeros  1s
223939 rows, 102218 cols, 705282 nonzeros  32s
Presolve reductions: rows 223939(-234046); columns 102218(-125317); nonzeros 705282(-528090) 
Objective function is integral with scale 1

Solving MIP model with:
   223939 rows
   102218 cols (101375 binary, 843 integer, 0 implied int., 0 continuous, 0 domain fixed)
   705282 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   1               inf                  inf        0      0      0         0    35.3s
         0       0         0   0.00%   1               inf                  inf        0      0      3     62889    39.7s
         0       0         0   0.00%   1               inf                  inf   360909   1445      6     68296    71.0s
         0       0         0   0.00%   1               inf                  inf   319518   4403      9     79693   101.1s
         0       0         0   0.00%   1               inf                  inf    90959   6429     12     85907   120.8s
         0       0         0   0.00%   1               inf                  inf    61938   7674     15     89414   133.9s
         0       0         0   0.00%   1               inf                  inf    63823   8424    445     92398   146.9s
         0       0         0   0.00%   1               inf                  inf    57376   8878    448     94067   155.6s
         0       0         0   0.00%   1               inf                  inf    60431   9407    451     96610   166.7s
         0       0         0   0.00%   1               inf                  inf    55266  12514    454    101319   183.9s
         0       0         0   0.00%   1               inf                  inf    40062  14178    457    104044   197.7s
         0       0         0   0.00%   1               inf                  inf    31254  15270    460    106337   208.4s
         0       0         0   0.00%   1               inf                  inf    29917  16226    463    108630   219.8s
         0       0         0   0.00%   1               inf                  inf    31548  17118    466    110235   232.0s
         0       0         0   0.00%   1               inf                  inf    34985  17607    469    111986   244.4s
         0       0         0   0.00%   1               inf                  inf    31997  18116    472    113667   256.4s
         0       0         0   0.00%   1               inf                  inf    29297  12703    475    114733   267.3s
         0       0         0   0.00%   1               inf                  inf    23967  12890    478    115187   275.9s
         0       0         0   0.00%   1               inf                  inf    22998  13119    481    116646   286.8s
         0       0         0   0.00%   1               inf                  inf    22998  13119    575    120996   300.8s

Solving report
  Model             gfd-schedulen180f7d50m30k18
  Status            Time limit reached
  Primal bound      inf
  Dual bound        1
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.80
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     120996
                    0 (strong br.)
                    53757 (separation)
                    4350 (heuristics)
Model name          : gfd-schedulen180f7d50m30k18
Model status        : Time limit reached
Simplex   iterations: 120996
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.91
