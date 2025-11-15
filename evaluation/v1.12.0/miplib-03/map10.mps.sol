Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP map10 has 328818 rows; 164547 cols; 549920 nonzeros; 146 integer variables (146 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+07]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 9e+07]
WARNING: Problem has some excessively large row bounds
WARNING:    Consider scaling the    bounds by 1e-2, or setting the user_bound_scale option to -7
Presolving model
71338 rows, 37549 cols, 151723 nonzeros  0s
42027 rows, 18750 cols, 90532 nonzeros  0s
29265 rows, 14387 cols, 65005 nonzeros  0s
29198 rows, 14348 cols, 64871 nonzeros  0s
Presolve reductions: rows 29198(-299620); columns 14348(-150199); nonzeros 64871(-485049) 

Solving MIP model with:
   29198 rows
   14348 cols (118 binary, 0 integer, 0 implied int., 14230 continuous, 0 domain fixed)
   64871 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.5s
 R       0       0         0   0.00%   -602.1761806    -147             309.64%        0      0      0     24967     4.6s
 C       0       0         0   0.00%   -585.9184287    -204             187.21%     1438    101      0     30284     8.8s
         0       0         0   0.00%   -580.4709407    -204             184.54%     3237    211      0     35720    14.1s
 L       0       0         0   0.00%   -579.6213263    -443              30.84%     3391    221      0     36689    29.7s

Symmetry detection completed in 0.0s
No symmetry present

        15       0         1   0.01%   -579.6213263    -443              30.84%     3392    183      8    256995   125.9s
        24       1         5   0.01%   -579.6213263    -443              30.84%     3399    183     34    265362   131.1s
        34       3         9   0.01%   -579.6213263    -443              30.84%     3408    183     97    273476   136.7s
        50       3        15   0.02%   -579.6213263    -443              30.84%     3418    183    141    286223   145.0s
        62       5        22   0.03%   -579.6213263    -443              30.84%     3432    183    181    295773   152.0s
        70       5        26   0.03%   -579.6213263    -443              30.84%     3443    183    219    304477   157.9s
        77       5        30   0.05%   -579.6213263    -443              30.84%     3451    183    258    313295   163.7s
        81       6        33   0.13%   -579.6213263    -443              30.84%     3457    183    275    323474   170.4s
        90       6        34   0.13%   -579.6213263    -443              30.84%     3459    183    290    340349   180.3s
       101      20        41   0.13%   -579.4737589    -443              30.81%     3473    183    323    350345   187.8s
 L     101      14        41   0.13%   -579.4737589    -454              27.64%     3519    197    323    350870   199.2s
       112      14        42   0.18%   -579.4737589    -454              27.64%     3521    197    346    429884   221.3s
       120      14        47   0.43%   -579.4737589    -454              27.64%     3530    197    366    436968   226.4s
       123      14        49   0.72%   -579.4737589    -454              27.64%     3536    197    384    445120   231.7s
       128      15        51   1.01%   -579.4737589    -454              27.64%     3540    197    403    457844   239.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       134      15        53   1.12%   -579.4737589    -454              27.64%     3549    197    413    471447   247.7s
       142      15        58   1.45%   -579.4737589    -454              27.64%     3560    197    433    487295   258.4s
       152      16        64   3.16%   -579.4737589    -454              27.64%     3567    197    455    500723   267.4s
       157      16        65   3.26%   -579.4737589    -454              27.64%     3571    197    470    513197   274.8s
       162      16        69   4.33%   -579.4737589    -454              27.64%     3579    197    483    522739   281.3s
       178      17        71   4.72%   -579.4737589    -454              27.64%     3586    197    512    552421   299.7s
       180      31        73   4.73%   -579.4737589    -454              27.64%     3587    197    513    552548   300.0s

Solving report
  Model             map10
  Status            Time limit reached
  Primal bound      -454
  Dual bound        -579.473758883
  Gap               27.64% (tolerance: 0.01%)
  P-D integral      131.477146789
  Solution status   feasible
                    -454 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 4
  Nodes             180
  Repair LPs        0
  LP iterations     552548
                    220653 (strong br.)
                    12247 (separation)
                    89614 (heuristics)
Model name          : map10
Model status        : Time limit reached
Simplex   iterations: 552548
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -4.5400000000e+02
HiGHS run time      :        300.03
