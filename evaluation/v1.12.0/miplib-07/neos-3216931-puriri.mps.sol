Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-3216931-puriri has 5989 rows; 3555 cols; 91691 nonzeros; 3268 integer variables (3268 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+00]
  Cost    [2e+01, 1e+04]
  Bound   [1e+00, 3e+00]
  RHS     [1e+00, 3e+01]
Presolving model
5983 rows, 3549 cols, 91457 nonzeros  0s
4364 rows, 3051 cols, 75977 nonzeros  0s
3887 rows, 2859 cols, 58590 nonzeros  1s
Presolve reductions: rows 3887(-2102); columns 2859(-696); nonzeros 58590(-33101) 

Solving MIP model with:
   3887 rows
   2859 cols (2604 binary, 0 integer, 129 implied int., 126 continuous, 0 domain fixed)
   58590 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -3080           inf                  inf        0      0      0         0     2.1s
         0       0         0   0.00%   60332.391687    inf                  inf        0      0      2     29075     6.9s
         0       0         0   0.00%   60479.001003    inf                  inf     1230     53     15     54704    12.7s
         0       0         0   0.00%   60541.960533    inf                  inf     1574    144    120     76177    18.7s
         0       0         0   0.00%   60585.370535    inf                  inf     1702    180    138    104850    25.2s
         0       0         0   0.00%   60600.807932    inf                  inf     1783    196    155    124541    30.6s
 L       0       0         0   0.00%   60726.01314     160400            62.14%     1787    199    229    126014    49.3s

0.1% inactive integer columns, restarting
Model after restart has 3882 rows, 2853 cols (2601 bin., 0 int., 126 impl., 126 cont., 0 dom.fix.), and 58289 nonzeros

         0       0         0   0.00%   60726.01314     160400            62.14%       73      0      0    209619    49.5s
         0       0         0   0.00%   60726.01314     160400            62.14%       73     68      4    246840    56.7s
         0       0         0   0.00%   60726.01314     160400            62.14%      255    115      4    267125    62.0s
         0       0         0   0.00%   60726.01314     160400            62.14%      455    150      4    283776    67.1s
        11       0         1   0.10%   60726.01314     160400            62.14%      588     87     26    605675   134.4s
        30       1         9   0.17%   60726.01314     160400            62.14%      593     87    178    636822   140.2s
        59       1        21   0.17%   60726.01314     160400            62.14%      598     87    491    671767   146.3s
        91       2        34   0.17%   60726.01314     160400            62.14%      607     87    784    700948   151.3s
 L     101      19        39   0.17%   60726.01314     160200            62.09%      657    103    898    720979   174.5s
       113      19        40   0.20%   60726.01314     160200            62.09%      657    103    904    936438   203.4s
       122      19        41   0.20%   60726.01314     160200            62.09%      658    103    938     1015k   218.0s
       129      20        43   0.20%   60726.01314     160200            62.09%      662    103   1031     1051k   224.4s
       145      20        50   0.20%   60726.01314     160200            62.09%      669    103   1438     1081k   229.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       169      20        62   0.20%   60726.01314     160200            62.09%      681    103   1701     1109k   234.8s
       181      20        69   0.20%   60726.01314     160200            62.09%      689    103   1941     1140k   240.3s
       201      41        78   0.20%   60726.01314     160200            62.09%      696    103   2273     1168k   245.5s
       202      39        81   0.20%   60726.01314     160200            62.09%     2040     82   2327     1404k   300.1s
       202      39        81   0.20%   60726.01314     160200            62.09%     2040     82   2327     1404k   300.1s

Solving report
  Model             neos-3216931-puriri
  Status            Time limit reached
  Primal bound      160200
  Dual bound        60726.0131396
  Gap               62.09% (tolerance: 0.01%)
  P-D integral      155.766212352
  Solution status   feasible
                    160200 (objective)
                    0 (bound viol.)
                    6.66133814775e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 3
  Nodes             202
  Repair LPs        0
  LP iterations     1404857
                    411391 (strong br.)
                    162995 (separation)
                    363782 (heuristics)
Model name          : neos-3216931-puriri
Model status        : Time limit reached
Simplex   iterations: 1404857
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6020000000e+05
HiGHS run time      :        300.06
