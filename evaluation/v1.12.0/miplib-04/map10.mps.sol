Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.6s
 R       0       0         0   0.00%   -602.1761806    -147             309.64%        0      0      0     24967     5.9s
 C       0       0         0   0.00%   -585.9184287    -204             187.21%     1438    101      0     30284    10.8s
         0       0         0   0.00%   -581.1270108    -204             184.87%     2850    193      0     34180    16.0s
 L       0       0         0   0.00%   -579.6213263    -443              30.84%     3391    221      0     36689    34.7s

Symmetry detection completed in 0.0s
No symmetry present

        15       0         1   0.01%   -579.6213263    -443              30.84%     3392    183      8    256995   156.3s
        25       1         6   0.01%   -579.6213263    -443              30.84%     3401    183     45    266633   162.1s
        34       3         9   0.01%   -579.6213263    -443              30.84%     3408    183     97    273476   167.2s
        50       3        15   0.02%   -579.6213263    -443              30.84%     3418    183    141    286223   175.7s
        62       5        22   0.03%   -579.6213263    -443              30.84%     3432    183    181    295773   182.7s
        70       5        26   0.03%   -579.6213263    -443              30.84%     3443    183    219    304477   188.4s
        77       5        30   0.05%   -579.6213263    -443              30.84%     3451    183    258    313295   194.2s
        81       6        33   0.13%   -579.6213263    -443              30.84%     3457    183    275    323474   201.0s
        90       6        34   0.13%   -579.6213263    -443              30.84%     3459    183    290    340349   210.9s
        99       6        40   0.13%   -579.6213263    -443              30.84%     3467    183    309    346254   216.0s
 L     101      14        41   0.13%   -579.4737589    -454              27.64%     3519    197    323    350870   231.0s
       112      14        42   0.18%   -579.4737589    -454              27.64%     3521    197    346    429884   254.4s
       119      14        46   0.38%   -579.4737589    -454              27.64%     3529    197    365    436868   259.6s
       123      14        49   0.72%   -579.4737589    -454              27.64%     3536    197    384    445120   265.5s
       128      15        51   1.01%   -579.4737589    -454              27.64%     3540    197    403    457844   273.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       130      15        52   1.11%   -579.4737589    -454              27.64%     3545    197    408    465338   278.9s
       136      15        55   1.16%   -579.4737589    -454              27.64%     3551    197    415    471647   284.0s
       142      15        58   1.45%   -579.4737589    -454              27.64%     3560    197    433    487295   297.8s
       145      22        60   1.50%   -579.4737589    -454              27.64%     3561    197    435    489502   300.0s

Solving report
  Model             map10
  Status            Time limit reached
  Primal bound      -454
  Dual bound        -579.473758883
  Gap               27.64% (tolerance: 0.01%)
  P-D integral      138.618545457
  Solution status   feasible
                    -454 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 4
  Nodes             145
  Repair LPs        0
  LP iterations     489502
                    200159 (strong br.)
                    12247 (separation)
                    89614 (heuristics)
Model name          : map10
Model status        : Time limit reached
Simplex   iterations: 489502
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -4.5400000000e+02
HiGHS run time      :        300.04
