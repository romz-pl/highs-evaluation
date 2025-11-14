Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 R       0       0         0   0.00%   -602.1761806    -147             309.64%        0      0      0     24967     4.5s
 C       0       0         0   0.00%   -585.9184287    -204             187.21%     1438    101      0     30284     8.7s
         0       0         0   0.00%   -580.4709407    -204             184.54%     3237    211      0     35720    14.0s
 L       0       0         0   0.00%   -579.6213263    -443              30.84%     3391    221      0     36689    30.9s

Symmetry detection completed in 0.0s
No symmetry present

        15       0         1   0.01%   -579.6213263    -443              30.84%     3392    183      8    256995   123.8s
        25       1         6   0.01%   -579.6213263    -443              30.84%     3401    183     45    266633   129.5s
        39       3        11   0.02%   -579.6213263    -443              30.84%     3411    183    111    277034   136.1s
        50       3        15   0.02%   -579.6213263    -443              30.84%     3418    183    141    286223   141.8s
        62       5        22   0.03%   -579.6213263    -443              30.84%     3432    183    181    295773   148.4s
        70       5        26   0.03%   -579.6213263    -443              30.84%     3443    183    219    304477   153.9s
        77       5        30   0.05%   -579.6213263    -443              30.84%     3451    183    258    313295   159.3s
        81       6        33   0.13%   -579.6213263    -443              30.84%     3457    183    275    323474   165.4s
        90       6        34   0.13%   -579.6213263    -443              30.84%     3459    183    290    340349   174.7s
       101      20        41   0.13%   -579.4737589    -443              30.81%     3473    183    323    350345   181.6s
 L     101      14        41   0.13%   -579.4737589    -454              27.64%     3519    197    323    350870   192.2s
       112      14        42   0.18%   -579.4737589    -454              27.64%     3521    197    346    429884   214.1s
       119      14        46   0.38%   -579.4737589    -454              27.64%     3529    197    365    436868   219.1s
       123      14        49   0.72%   -579.4737589    -454              27.64%     3536    197    384    445120   225.1s
       128      15        51   1.01%   -579.4737589    -454              27.64%     3540    197    403    457844   233.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       134      15        53   1.12%   -579.4737589    -454              27.64%     3549    197    413    471447   242.3s
       142      15        58   1.45%   -579.4737589    -454              27.64%     3560    197    433    487295   253.6s
       152      16        64   3.16%   -579.4737589    -454              27.64%     3567    197    455    500723   263.2s
       157      16        65   3.26%   -579.4737589    -454              27.64%     3571    197    470    513197   270.9s
       162      16        69   4.33%   -579.4737589    -454              27.64%     3579    197    483    522739   277.5s
       178      17        71   4.72%   -579.4737589    -454              27.64%     3586    197    512    552421   295.6s
       193      32        79   4.78%   -579.4737589    -454              27.64%     3593    197    536    558064   300.0s

Solving report
  Model             map10
  Status            Time limit reached
  Primal bound      -454
  Dual bound        -579.473758883
  Gap               27.64% (tolerance: 0.01%)
  P-D integral      133.337119395
  Solution status   feasible
                    -454 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 4
  Nodes             193
  Repair LPs        0
  LP iterations     558064
                    220924 (strong br.)
                    12247 (separation)
                    89614 (heuristics)
Model name          : map10
Model status        : Time limit reached
Simplex   iterations: 558064
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -4.5400000000e+02
HiGHS run time      :        300.04
