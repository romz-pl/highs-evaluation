Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP map16715-04 has 328818 rows; 164547 cols; 549920 nonzeros; 146 integer variables (146 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+07]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 3e+07]
WARNING: Problem has some excessively large row bounds
WARNING:    Consider scaling the    bounds by 1e-2, or setting the user_bound_scale option to -6
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
 R       0       0         0   0.00%   -296.2678982    -23             1188.12%        0      0      0     22449     4.7s
         0       0         0   0.00%   -283.9611344    -23             1134.61%     1708    106      0     28650     9.7s
         0       0         0   0.00%   -279.7136948    -23             1116.15%     3444    259      0     33431    15.0s
 L       0       0         0   0.00%   -279.1545011    -56              398.49%     3609    279      0     34887    55.6s

Symmetry detection completed in 0.0s
No symmetry present

        15       0         1   0.01%   -279.1545011    -56              398.49%     3611    216      9    321286   180.0s
        31      14         2   0.02%   -279.1080715    -56              398.41%     3819    234     20    370757   211.7s
        41      17         6   0.03%   -279.1080715    -56              398.41%     3826    234     53    378372   217.8s
        45      17         8   0.06%   -279.1080715    -56              398.41%     3831    234     72    385721   223.6s
        52      18        12   0.09%   -279.1080715    -56              398.41%     3840    234     94    391976   228.9s
        61      19        13   0.09%   -279.1080715    -56              398.41%     3847    234    110    402074   235.9s
        70      20        19   0.11%   -279.1080715    -56              398.41%     3863    234    156    412456   243.9s
        76      21        21   0.12%   -279.1080715    -56              398.41%     3870    234    176    420221   249.7s
        94      23        30   0.18%   -279.1080715    -56              398.41%     3882    234    211    436300   262.0s
       100      24        33   0.28%   -279.1080715    -56              398.41%     3888    234    233    444259   268.2s
       112      25        38   0.46%   -279.1080715    -56              398.41%     3895    234    256    470878   287.4s
       119      34        42   0.56%   -279.1080715    -56              398.41%     3903    234    279    480651   295.2s
       120      34        43   0.56%   -263.2786111    -56              370.14%     4328    298    279    486659   300.1s

Solving report
  Model             map16715-04
  Status            Time limit reached
  Primal bound      -56
  Dual bound        -263.278611073
  Gap               370.14% (tolerance: 0.01%)
  P-D integral      1543.79945097
  Solution status   feasible
                    -56 (objective)
                    0 (bound viol.)
                    8.99912818467e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.11
  Max sub-MIP depth 1
  Nodes             120
  Repair LPs        0
  LP iterations     486659
                    195101 (strong br.)
                    16243 (separation)
                    95213 (heuristics)
Model name          : map16715-04
Model status        : Time limit reached
Simplex   iterations: 486659
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -5.6000000000e+01
HiGHS run time      :        300.13
