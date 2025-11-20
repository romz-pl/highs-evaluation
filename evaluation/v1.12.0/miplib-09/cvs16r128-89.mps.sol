Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP cvs16r128-89 has 4633 rows; 3472 cols; 12528 nonzeros; 3472 integer variables (3472 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 9e+00]
Presolving model
4633 rows, 3472 cols, 12528 nonzeros  0s
4633 rows, 3472 cols, 12528 nonzeros  0s
Presolve reductions: rows 4633(-0); columns 3472(-0); nonzeros 12528(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   4633 rows
   3472 cols (3472 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   12528 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.1s
 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0     0.1s
 R       0       0         0   0.00%   -128            -2              6300.00%        0      0      0     14516     2.0s
         0       0         0   0.00%   -127.7631258    -2              6288.16%      251      6      0     15542     7.4s
 C       0       0         0   0.00%   -127.7039072    -3              4156.80%      306      7      0     15684     8.3s
         0       0         0   0.00%   -127.5854701    -3              4152.85%      504     10      0     15733    14.6s
         0       0         0   0.00%   -124.0752404    -3              4035.84%      870     22      0     17942    20.7s
         0       0         0   0.00%   -122.6913033    -3              3989.71%     1061     29      0     18878    26.2s
         0       0         0   0.00%   -121.9146148    -3              3963.82%     1367     35      0     20066    31.5s
         0       0         0   0.00%   -121.2499895    -3              3941.67%     1589     48      0     21471    37.2s
         0       0         0   0.00%   -120.6233139    -3              3920.78%     1743     71      0     23921    42.5s
         0       0         0   0.00%   -120.5690851    -3              3918.97%     1591     78      0     24423    48.8s
 L       0       0         0   0.00%   -120.5531048    -93               29.63%     1385     90      0     24869    65.2s

Symmetry detection completed in 0.1s
Found 111 generator(s)

        31       0         1   0.00%   -120.5531048    -93               29.63%     1256     62     76    175721   124.1s
 L     100      33        30   0.00%   -120.5531048    -94               28.25%     1243     64   2023    184498   151.8s
       161      38        47   0.00%   -120.5531048    -94               28.25%     1271     64   3013    249697   156.9s
 L     202      42        66   0.00%   -120.4960616    -96               25.52%     1421     63   3564    253280   169.2s
       238      43        82   0.00%   -120.4960616    -96               25.52%     1928     67   4148    297444   174.3s
       278      46       103   0.00%   -120.4960616    -96               25.52%     1833     17   4503    307511   179.5s
       297      42       107   0.00%   -120.4960616    -96               25.52%     1992     34   4585    388807   214.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       378      50       143   0.00%   -120.4960616    -96               25.52%     2060     34   5220    400142   219.5s
       390      61       151   0.00%   -120.4960616    -96               25.52%     2274     17   5740    411831   225.3s
       467      75       183   0.00%   -120.4960616    -96               25.52%     2342     17   6373    421928   230.3s
       518      72       203   0.00%   -120.4960616    -96               25.52%     2485     32   6939    441439   239.2s
       594      76       239   0.00%   -120.4960616    -96               25.52%     2565     32   7680    453467   244.3s
       610      87       249   0.00%   -120.4960616    -96               25.52%     2836     42   8183    462838   249.8s
       628      83       253   0.01%   -120.4960616    -96               25.52%     3118     35   8329    479484   257.4s
       690      87       282   0.01%   -120.4960616    -96               25.52%     3183     35   8936    491062   262.5s
       715     100       295   0.01%   -120.4960616    -96               25.52%     3238     39   9262    537058   279.5s
       724      92       304   0.01%   -120.4960616    -96               25.52%     3164     58   9456    551963   301.6s
       724      92       304   0.01%   -120.4960616    -96               25.52%     3164     58   9456    551963   301.6s

Solving report
  Model             cvs16r128-89
  Status            Time limit reached
  Primal bound      -96
  Dual bound        -120
  Gap               25% (tolerance: 0.01%)
  P-D integral      6586.00187229
  Solution status   feasible
                    -96 (objective)
                    0 (bound viol.)
                    1.00059514003e-12 (int. viol.)
                    0 (row viol.)
  Timing            301.63
  Max sub-MIP depth 6
  Nodes             724
  Repair LPs        0
  LP iterations     551963
                    176349 (strong br.)
                    21300 (separation)
                    207983 (heuristics)
Model name          : cvs16r128-89
Model status        : Time limit reached
Simplex   iterations: 551963
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -9.6000000000e+01
HiGHS run time      :        301.63
