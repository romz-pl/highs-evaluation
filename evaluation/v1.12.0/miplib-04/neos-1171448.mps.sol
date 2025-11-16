Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP neos-1171448 has 13206 rows; 4914 cols; 131859 nonzeros; 2457 integer variables (2457 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+03]
Presolving model
13206 rows, 4914 cols, 131859 nonzeros  0s
12702 rows, 4914 cols, 131103 nonzeros  0s
Presolve reductions: rows 13206(-0); columns 4914(-0); nonzeros 131859(-0) - Not reduced

Solving MIP model with:
   12702 rows
   4914 cols (2457 binary, 0 integer, 0 implied int., 2457 continuous, 0 domain fixed)
   131103 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -3                 Large        0      0      0         0     0.2s
 R       0       0         0   0.00%   -309            -267              15.73%        0      0      0      4514     1.6s
 C       0       0         0   0.00%   -309            -281               9.96%     1341    202      0      8094     4.7s
         0       0         0   0.00%   -309            -281               9.96%     3099    424      0     15746    10.7s
         0       0         0   0.00%   -309            -281               9.96%     4266    562      0     21865    15.8s
         0       0         0   0.00%   -309            -281               9.96%     5546    611      0     30000    22.1s
         0       0         0   0.00%   -309            -281               9.96%     7116    755      0     37713    28.8s
         0       0         0   0.00%   -309            -281               9.96%     8736    815      0     44483    35.0s
         0       0         0   0.00%   -309            -281               9.96%    10336    847      0     53743    42.9s
         0       0         0   0.00%   -309            -281               9.96%    10845    942      0     60979    49.4s
         0       0         0   0.00%   -309            -281               9.96%    11101   1031      0     69902    56.9s
         0       0         0   0.00%   -309            -281               9.96%    11351    967      0     79059    64.4s
         0       0         0   0.00%   -309            -281               9.96%    11332   1048      0     88452    71.8s
         0       0         0   0.00%   -309            -281               9.96%    11267    982      0     95958    78.0s
         0       0         0   0.00%   -309            -281               9.96%    10846   1060      0    103657    84.4s
         0       0         0   0.00%   -309            -281               9.96%    10238   1137      0    111390    90.8s
         0       0         0   0.00%   -309            -281               9.96%    11146   1040      0    120671    98.4s
         0       0         0   0.00%   -309            -281               9.96%    10792   1103      0    129587   105.5s
         0       0         0   0.00%   -309            -281               9.96%    10159    974      0    137886   112.3s
         0       0         0   0.00%   -309            -281               9.96%    11147   1039      0    146013   119.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -309            -281               9.96%    10706   1104      0    154143   125.7s
         0       0         0   0.00%   -309            -281               9.96%    10152    976      0    162146   132.5s
         0       0         0   0.00%   -309            -281               9.96%    11083   1030      0    169900   138.8s
         0       0         0   0.00%   -309            -281               9.96%    10946    906      0    176905   144.7s
         0       0         0   0.00%   -309            -281               9.96%    10464    952      0    183431   150.3s
         0       0         0   0.00%   -309            -281               9.96%    11309   1014      0    190343   156.7s
         0       0         0   0.00%   -309            -281               9.96%    11245    916      0    197113   162.5s
         0       0         0   0.00%   -309            -281               9.96%    10537    987      0    204306   168.8s
 L       0       0         0   0.00%   -309            -306.1428571       0.93%    10885   1009      0    207746   175.7s

Symmetry detection completed in 0.5s
Found 62 generator(s)

 L       0       0         0   0.00%   -309            -309               0.00%     9791    614      0    219379   177.8s
         1       0         0 100.00%   -309            -309               0.00%     9791    614      0    225597   177.8s

Solving report
  Model             neos-1171448
  Status            Optimal
  Primal bound      -309
  Dual bound        -309
  Gap               0% (tolerance: 0.01%)
  P-D integral      3181.37717169
  Solution status   feasible
                    -309 (objective)
                    0 (bound viol.)
                    2.22044604925e-16 (int. viol.)
                    0 (row viol.)
  Timing            177.84
  Max sub-MIP depth 5
  Nodes             1
  Repair LPs        0
  LP iterations     225597
                    0 (strong br.)
                    203232 (separation)
                    17851 (heuristics)
Model name          : neos-1171448
Model status        : Optimal
Simplex   iterations: 225597
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.0900000000e+02
HiGHS run time      :        177.85
