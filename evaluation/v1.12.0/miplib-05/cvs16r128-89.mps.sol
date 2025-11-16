Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.2s
 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0     0.2s
 R       0       0         0   0.00%   -128            -2              6300.00%        0      0      0     14516     2.3s
         0       0         0   0.00%   -127.7631258    -2              6288.16%      251      6      0     15542     7.8s
 C       0       0         0   0.00%   -127.7039072    -3              4156.80%      306      7      0     15684     8.7s
         0       0         0   0.00%   -127.5854701    -3              4152.85%      504     10      0     15733    15.1s
         0       0         0   0.00%   -124.0752404    -3              4035.84%      870     22      0     17942    21.4s
         0       0         0   0.00%   -123.1562114    -3              4005.21%      989     27      0     18624    26.4s
         0       0         0   0.00%   -121.9146148    -3              3963.82%     1367     35      0     20066    32.9s
         0       0         0   0.00%   -121.2499895    -3              3941.67%     1589     48      0     21471    39.0s
         0       0         0   0.00%   -120.6233139    -3              3920.78%     1743     71      0     23921    44.5s
         0       0         0   0.00%   -120.5690851    -3              3918.97%     1591     78      0     24423    51.1s
 L       0       0         0   0.00%   -120.5531048    -93               29.63%     1385     90      0     24869    69.5s

Symmetry detection completed in 0.1s
Found 111 generator(s)

        31       0         1   0.00%   -120.5531048    -93               29.63%     1256     62     76    175721   131.3s
 L     100      33        30   0.00%   -120.5531048    -94               28.25%     1243     64   2023    184498   160.5s
       150      37        42   0.00%   -120.5531048    -94               28.25%     1262     64   2682    248796   165.6s
 L     202      42        66   0.00%   -120.4960616    -96               25.52%     1421     63   3564    253280   180.9s
       235      43        81   0.00%   -120.4960616    -96               25.52%     1926     67   4139    296571   186.0s
       278      47       102   0.00%   -120.4960616    -96               25.52%     1970     75   4497    307104   191.2s
       297      42       107   0.00%   -120.4960616    -96               25.52%     1992     34   4585    388807   228.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       377      50       142   0.00%   -120.4960616    -96               25.52%     2059     34   5218    399951   233.4s
       390      61       151   0.00%   -120.4960616    -96               25.52%     2274     17   5740    411831   239.5s
       459      75       179   0.00%   -120.4960616    -96               25.52%     2337     17   6317    421347   244.7s
       518      72       203   0.00%   -120.4960616    -96               25.52%     2485     32   6939    441439   254.9s
       587      75       235   0.00%   -120.4960616    -96               25.52%     2560     32   7623    451937   260.0s
       609      88       248   0.00%   -120.4960616    -96               25.52%     2738     40   8107    461964   265.5s
       628      83       253   0.01%   -120.4960616    -96               25.52%     3118     35   8329    479484   274.7s
       690      87       282   0.01%   -120.4960616    -96               25.52%     3183     35   8936    491062   279.9s
       715     100       295   0.01%   -120.4960616    -96               25.52%     3238     39   9262    537058   297.7s
       719      97       299   0.01%   -120.4960616    -96               25.52%     3000     28   9350    541557   300.0s

Solving report
  Model             cvs16r128-89
  Status            Time limit reached
  Primal bound      -96
  Dual bound        -120
  Gap               25% (tolerance: 0.01%)
  P-D integral      7228.82861924
  Solution status   feasible
                    -96 (objective)
                    0 (bound viol.)
                    1.00059514003e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             719
  Repair LPs        0
  LP iterations     541557
                    176132 (strong br.)
                    17953 (separation)
                    207983 (heuristics)
Model name          : cvs16r128-89
Model status        : Time limit reached
Simplex   iterations: 541557
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -9.6000000000e+01
HiGHS run time      :        300.01
