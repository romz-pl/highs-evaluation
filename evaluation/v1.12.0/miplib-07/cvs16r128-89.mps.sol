Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 R       0       0         0   0.00%   -128            -2              6300.00%        0      0      0     14516     2.1s
         0       0         0   0.00%   -127.7631258    -2              6288.16%      251      6      0     15542     7.5s
 C       0       0         0   0.00%   -127.7039072    -3              4156.80%      306      7      0     15684     8.4s
         0       0         0   0.00%   -127.5854701    -3              4152.85%      504     10      0     15733    14.8s
         0       0         0   0.00%   -124.0752404    -3              4035.84%      870     22      0     17942    21.0s
         0       0         0   0.00%   -122.6913033    -3              3989.71%     1061     29      0     18878    26.1s
         0       0         0   0.00%   -121.5644751    -3              3952.15%     1474     39      0     20537    33.5s
         0       0         0   0.00%   -120.7793547    -3              3925.98%     1742     59      0     23013    39.0s
         0       0         0   0.00%   -120.5690851    -3              3918.97%     1591     78      0     24423    47.6s
 L       0       0         0   0.00%   -120.5531048    -93               29.63%     1385     90      0     24869    63.3s

Symmetry detection completed in 0.1s
Found 111 generator(s)

        31       0         1   0.00%   -120.5531048    -93               29.63%     1256     62     76    175721   119.8s
 L     100      33        30   0.00%   -120.5531048    -94               28.25%     1243     64   2023    184498   146.2s
       167      38        50   0.00%   -120.5531048    -94               28.25%     1277     64   3092    250170   151.2s
 L     202      42        66   0.00%   -120.4960616    -96               25.52%     1421     63   3564    253280   162.5s
       243      44        84   0.00%   -120.4960616    -96               25.52%     1932     67   4176    298273   167.7s
       279      44       105   0.00%   -120.4960616    -96               25.52%     2009     21   4518    308880   172.8s
       297      42       107   0.00%   -120.4960616    -96               25.52%     1992     34   4585    388807   204.9s
       380      67       144   0.00%   -120.4960616    -96               25.52%     2064     34   5234    400882   209.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       390      61       151   0.00%   -120.4960616    -96               25.52%     2274     17   5740    411831   215.1s
       474      74       187   0.00%   -120.4960616    -96               25.52%     2401     16   6458    423082   220.8s
       518      72       203   0.00%   -120.4960616    -96               25.52%     2485     32   6939    441439   228.2s
       597      76       241   0.00%   -120.4960616    -96               25.52%     2571     32   7754    454163   233.5s
       612      85       251   0.00%   -120.4960616    -96               25.52%     2982     19   8220    464029   239.0s
       628      83       253   0.01%   -120.4960616    -96               25.52%     3118     35   8329    479484   245.3s
       691      87       283   0.01%   -120.4960616    -96               25.52%     3186     35   8956    491357   250.4s
       715     100       295   0.01%   -120.4960616    -96               25.52%     3238     39   9262    537058   267.0s
       724      92       304   0.01%   -120.4960616    -96               25.52%     3380     84   9456    553766   304.5s
       724      92       304   0.01%   -120.4960616    -96               25.52%     3380     84   9456    553766   304.5s

Solving report
  Model             cvs16r128-89
  Status            Time limit reached
  Primal bound      -96
  Dual bound        -120
  Gap               25% (tolerance: 0.01%)
  P-D integral      6587.22628741
  Solution status   feasible
                    -96 (objective)
                    0 (bound viol.)
                    1.00059514003e-12 (int. viol.)
                    0 (row viol.)
  Timing            304.47
  Max sub-MIP depth 6
  Nodes             724
  Repair LPs        0
  LP iterations     553766
                    176349 (strong br.)
                    23103 (separation)
                    207983 (heuristics)
Model name          : cvs16r128-89
Model status        : Time limit reached
Simplex   iterations: 553766
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -9.6000000000e+01
HiGHS run time      :        304.47
