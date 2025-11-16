Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   -127.7631258    -2              6288.16%      251      6      0     15542     7.1s
 C       0       0         0   0.00%   -127.7039072    -3              4156.80%      306      7      0     15684     8.0s
         0       0         0   0.00%   -127.5854701    -3              4152.85%      504     10      0     15733    14.0s
         0       0         0   0.00%   -124.0752404    -3              4035.84%      870     22      0     17942    20.0s
         0       0         0   0.00%   -122.6913033    -3              3989.71%     1061     29      0     18878    25.3s
         0       0         0   0.00%   -121.9146148    -3              3963.82%     1367     35      0     20066    30.5s
         0       0         0   0.00%   -121.2499895    -3              3941.67%     1589     48      0     21471    36.1s
         0       0         0   0.00%   -120.6233139    -3              3920.78%     1743     71      0     23921    41.3s
         0       0         0   0.00%   -120.5690851    -3              3918.97%     1591     78      0     24423    47.6s
 L       0       0         0   0.00%   -120.5531048    -93               29.63%     1385     90      0     24869    64.6s

Symmetry detection completed in 0.1s
Found 111 generator(s)

        31       0         1   0.00%   -120.5531048    -93               29.63%     1256     62     76    175721   123.1s
 L     100      33        30   0.00%   -120.5531048    -94               28.25%     1243     64   2023    184498   150.2s
       161      38        47   0.00%   -120.5531048    -94               28.25%     1271     64   3013    249697   155.2s
 L     202      42        66   0.00%   -120.4960616    -96               25.52%     1421     63   3564    253280   167.6s
       238      43        82   0.00%   -120.4960616    -96               25.52%     1928     67   4148    297444   172.7s
       278      46       103   0.00%   -120.4960616    -96               25.52%     1833     17   4503    307511   178.0s
       297      42       107   0.00%   -120.4960616    -96               25.52%     1992     34   4585    388807   213.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       377      50       142   0.00%   -120.4960616    -96               25.52%     2059     34   5218    399951   218.6s
       390      61       151   0.00%   -120.4960616    -96               25.52%     2274     17   5740    411831   224.5s
       465      75       182   0.00%   -120.4960616    -96               25.52%     2341     17   6367    421818   229.5s
       518      72       203   0.00%   -120.4960616    -96               25.52%     2485     32   6939    441439   238.5s
       594      76       239   0.00%   -120.4960616    -96               25.52%     2565     32   7680    453467   243.7s
       610      87       249   0.00%   -120.4960616    -96               25.52%     2836     42   8183    462838   249.1s
       628      83       253   0.01%   -120.4960616    -96               25.52%     3118     35   8329    479484   256.6s
       687      87       281   0.01%   -120.4960616    -96               25.52%     3182     35   8904    490161   261.7s
       715     100       295   0.01%   -120.4960616    -96               25.52%     3238     39   9262    537058   278.7s
       724      92       304   0.01%   -120.4960616    -96               25.52%     3164     58   9456    551963   300.2s
       724      92       304   0.01%   -120.4960616    -96               25.52%     3164     58   9456    551963   300.2s

Solving report
  Model             cvs16r128-89
  Status            Time limit reached
  Primal bound      -96
  Dual bound        -120
  Gap               25% (tolerance: 0.01%)
  P-D integral      6431.84270329
  Solution status   feasible
                    -96 (objective)
                    0 (bound viol.)
                    1.00059514003e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.25
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
HiGHS run time      :        300.25
