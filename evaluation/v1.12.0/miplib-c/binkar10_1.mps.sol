Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP binkar10_1 has 1026 rows; 2298 cols; 4496 nonzeros; 170 integer variables (170 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+01]
  Cost    [8e-01, 1e+06]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 8e+01]
Presolving model
826 rows, 2025 cols, 4023 nonzeros  0s
820 rows, 2013 cols, 3848 nonzeros  0s
Presolve reductions: rows 820(-206); columns 2013(-285); nonzeros 3848(-648) 

Solving MIP model with:
   820 rows
   2013 cols (170 binary, 0 integer, 0 implied int., 1843 continuous, 0 domain fixed)
   3848 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            2011758.000127     Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   6637.188027     7464.290034       11.08%        0      0      0      1075     0.0s
 L       0       0         0   0.00%   6701.511101     6812.580006        1.63%     2360     65      3      1633     0.6s
 L       0       0         0   0.00%   6701.511101     6785.780019        1.24%     2360     65      3      3700     1.0s

0.6% inactive integer columns, restarting
Model after restart has 806 rows, 1982 cols (169 bin., 0 int., 9 impl., 1804 cont., 0 dom.fix.), and 3797 nonzeros

         0       0         0   0.00%   6701.539942     6785.780019        1.24%       32      0      0      6163     1.0s
         0       0         0   0.00%   6701.556405     6785.780019        1.24%       32     27      4      6289     1.0s
 L       0       0         0   0.00%   6701.7398       6775.050025        1.08%      562     54      4      6398     1.4s
 L       0       0         0   0.00%   6701.742013     6749.040026        0.70%      564     56      4      9083     2.0s
 L      38      18         8   0.00%   6702.678586     6746.760023        0.65%     1777     50    235     21343     3.7s
       403      85       147  34.27%   6709.219072     6746.760023        0.56%     3006    103   2733     72874     8.7s
       992     173       363  43.12%   6719.792088     6746.760023        0.40%     3785     90   5778     98924    13.8s
 T    1208     187       451  50.36%   6721.79742      6746.760023        0.37%     3495     97   6853    108393    15.4s
      1667     176       647  67.76%   6726.437736     6746.760023        0.30%     2648     83   7589    134229    20.4s
 T    1887     159       743  74.47%   6728.948793     6746.640023        0.26%     3150     74   5386    147200    22.9s
 B    2158     136       859  80.33%   6731.449576     6745.570014        0.21%     3027     56   4100    162026    25.9s
 T    2161     103       859  82.85%   6731.449576     6743.240018        0.17%     3028     56   4100    162106    25.9s
 T    2234      75       899  85.98%   6731.810541     6742.200024        0.15%     3094     98   4048    167051    26.8s
      2402       0       995 100.00%   6741.527876     6742.200024        0.01%     2755     92   2991    183211    29.9s

Solving report
  Model             binkar10_1
  Status            Optimal
  Primal bound      6742.200024
  Dual bound        6741.52787574
  Gap               0.00997% (tolerance: 0.01%)
  P-D integral      0.190528523125
  Solution status   feasible
                    6742.200024 (objective)
                    0 (bound viol.)
                    6.60159768555e-14 (int. viol.)
                    0 (row viol.)
  Timing            29.91
  Max sub-MIP depth 3
  Nodes             2402
  Repair LPs        0
  LP iterations     183211
                    48492 (strong br.)
                    30299 (separation)
                    14788 (heuristics)
Model name          : binkar10_1
Model status        : Optimal
Simplex   iterations: 183211
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.7422000240e+03
HiGHS run time      :         29.92
