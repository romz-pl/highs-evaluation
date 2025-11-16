Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.7s
 R       0       0         0   0.00%   -296.2678982    -23             1188.12%        0      0      0     22449     5.2s
         0       0         0   0.00%   -283.9611344    -23             1134.61%     1708    106      0     28650    10.3s
         0       0         0   0.00%   -280.4296823    -23             1119.26%     3294    253      0     32846    15.4s
 L       0       0         0   0.00%   -279.1545011    -56              398.49%     3609    279      0     34887    57.9s

Symmetry detection completed in 0.0s
No symmetry present

        15       0         1   0.01%   -279.1545011    -56              398.49%     3611    216      9    321286   186.8s
        31      14         2   0.02%   -279.1080715    -56              398.41%     3819    234     20    370757   219.9s
        41      17         6   0.03%   -279.1080715    -56              398.41%     3826    234     53    378372   226.5s
        45      17         8   0.06%   -279.1080715    -56              398.41%     3831    234     72    385721   232.7s
        52      18        12   0.09%   -279.1080715    -56              398.41%     3840    234     94    391976   238.4s
        61      19        13   0.09%   -279.1080715    -56              398.41%     3847    234    110    402074   245.7s
        70      20        19   0.11%   -279.1080715    -56              398.41%     3863    234    156    412456   254.5s
        76      21        21   0.12%   -279.1080715    -56              398.41%     3870    234    176    420221   260.7s
        94      23        30   0.18%   -279.1080715    -56              398.41%     3882    234    211    436300   274.5s
       100      24        33   0.28%   -279.1080715    -56              398.41%     3888    234    233    444259   282.5s
       109      33        38   0.45%   -279.1080715    -56              398.41%     3892    234    246    465350   300.0s
       109      33        38   0.45%   -279.1080715    -56              398.41%     3892    234    246    465350   300.0s

Solving report
  Model             map16715-04
  Status            Time limit reached
  Primal bound      -56
  Dual bound        -279.108071491
  Gap               398.41% (tolerance: 0.01%)
  P-D integral      1554.51897708
  Solution status   feasible
                    -56 (objective)
                    0 (bound viol.)
                    8.99912818467e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 1
  Nodes             109
  Repair LPs        0
  LP iterations     465350
                    189381 (strong br.)
                    12938 (separation)
                    95178 (heuristics)
Model name          : map16715-04
Model status        : Time limit reached
Simplex   iterations: 465350
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -5.6000000000e+01
HiGHS run time      :        300.03
