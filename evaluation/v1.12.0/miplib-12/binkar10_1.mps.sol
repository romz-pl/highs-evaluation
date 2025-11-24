Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
 L       0       0         0   0.00%   6701.511101     6812.580006        1.63%     2360     65      3      1633     0.7s
 L       0       0         0   0.00%   6701.511101     6785.780019        1.24%     2360     65      3      3700     1.1s

0.6% inactive integer columns, restarting
Model after restart has 806 rows, 1982 cols (169 bin., 0 int., 9 impl., 1804 cont., 0 dom.fix.), and 3797 nonzeros

         0       0         0   0.00%   6701.539942     6785.780019        1.24%       32      0      0      6163     1.1s
         0       0         0   0.00%   6701.556405     6785.780019        1.24%       32     27      4      6289     1.2s
 L       0       0         0   0.00%   6701.7398       6775.050025        1.08%      562     54      4      6398     1.6s
 L       0       0         0   0.00%   6701.742013     6749.040026        0.70%      564     56      4      9083     2.2s
       211      38        82   0.19%   6702.678586     6749.040026        0.69%     2579     95   2119     51824     7.2s
      1233     145       536  23.40%   6709.901467     6749.040026        0.58%     3972     95   7917     83253    12.2s
 T    1699     172       753  26.26%   6711.804588     6748.860013        0.55%     3482     67   8087     95323    14.1s
      2815     197      1295  36.32%   6716.389057     6748.860013        0.48%     3232     94   9511    125162    19.1s
 T    2901     163      1336  38.52%   6716.389057     6746.760023        0.45%     3274     94   9913    126971    19.3s
      4071     187      1908  54.93%   6719.718702     6746.760023        0.40%     4192     82   9691    158237    24.3s
 T    4118      95      1932  57.76%   6719.718702     6742.200024        0.33%     4123    116   9875    159678    24.7s
      4869      57      2326  70.82%   6723.251224     6742.200024        0.28%     3986    100   9657    184783    29.7s
      5243       0      2542 100.00%   6742.200024     6742.200024        0.00%     3175     86   9438    200276    32.9s

Solving report
  Model             binkar10_1
  Status            Optimal
  Primal bound      6742.200024
  Dual bound        6742.200024
  Gap               0%
  P-D integral      0.240586567093
  Solution status   feasible
                    6742.200024 (objective)
                    0 (bound viol.)
                    3.07418050822e-13 (int. viol.)
                    0 (row viol.)
  Timing            32.88
  Max sub-MIP depth 4
  Nodes             5243
  Repair LPs        0
  LP iterations     200276
                    36590 (strong br.)
                    16459 (separation)
                    15219 (heuristics)
Model name          : binkar10_1
Model status        : Optimal
Simplex   iterations: 200276
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.7422000240e+03
HiGHS run time      :         32.89
