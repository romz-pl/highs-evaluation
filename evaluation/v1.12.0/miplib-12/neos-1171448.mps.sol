Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
 R       0       0         0   0.00%   -309            -267              15.73%        0      0      0      4514     1.5s
 C       0       0         0   0.00%   -309            -281               9.96%     1341    202      0      8094     4.6s
         0       0         0   0.00%   -309            -281               9.96%     3099    424      0     15746    10.5s
         0       0         0   0.00%   -309            -281               9.96%     4654    607      0     24868    17.2s
         0       0         0   0.00%   -309            -281               9.96%     6074    660      0     32408    23.1s
         0       0         0   0.00%   -309            -281               9.96%     7661    724      0     39859    29.1s
         0       0         0   0.00%   -309            -281               9.96%     9286    862      0     47304    35.4s
         0       0         0   0.00%   -309            -281               9.96%    10336    847      0     53743    40.8s
         0       0         0   0.00%   -309            -281               9.96%    10845    942      0     60979    46.8s
         0       0         0   0.00%   -309            -281               9.96%    11101   1031      0     69902    54.1s
         0       0         0   0.00%   -309            -281               9.96%    11351    967      0     79059    61.5s
         0       0         0   0.00%   -309            -281               9.96%    11332   1048      0     88452    68.9s
         0       0         0   0.00%   -309            -281               9.96%    11267    982      0     95958    75.0s
         0       0         0   0.00%   -309            -281               9.96%    10846   1060      0    103657    81.3s
         0       0         0   0.00%   -309            -281               9.96%    10238   1137      0    111390    87.7s
         0       0         0   0.00%   -309            -281               9.96%    11146   1040      0    120671    95.1s
         0       0         0   0.00%   -309            -281               9.96%    10792   1103      0    129587   102.1s
         0       0         0   0.00%   -309            -281               9.96%    10159    974      0    137886   108.8s
         0       0         0   0.00%   -309            -281               9.96%    11147   1039      0    146013   115.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -309            -281               9.96%    10706   1104      0    154143   121.9s
         0       0         0   0.00%   -309            -281               9.96%    10152    976      0    162146   128.5s
         0       0         0   0.00%   -309            -281               9.96%    11083   1030      0    169900   135.1s
         0       0         0   0.00%   -309            -281               9.96%    10946    906      0    176905   141.5s
         0       0         0   0.00%   -309            -281               9.96%    10464    952      0    183431   147.4s
         0       0         0   0.00%   -309            -281               9.96%    11309   1014      0    190343   153.7s
         0       0         0   0.00%   -309            -281               9.96%    11245    916      0    197113   159.8s
         0       0         0   0.00%   -309            -281               9.96%    10537    987      0    204306   165.9s
 L       0       0         0   0.00%   -309            -306.1428571       0.93%    10885   1009      0    207746   172.6s

Symmetry detection completed in 0.4s
Found 62 generator(s)

 L       0       0         0   0.00%   -309            -309               0.00%     9791    614      0    219379   174.9s
         1       0         0 100.00%   -309            -309               0.00%     9791    614      0    225597   174.9s

Solving report
  Model             neos-1171448
  Status            Optimal
  Primal bound      -309
  Dual bound        -309
  Gap               0%
  P-D integral      3054.99996422
  Solution status   feasible
                    -309 (objective)
                    0 (bound viol.)
                    2.22044604925e-16 (int. viol.)
                    0 (row viol.)
  Timing            174.87
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
HiGHS run time      :        174.87
