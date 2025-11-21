Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
         0       0         0   0.00%   -279.7136948    -23             1116.15%     3444    259      0     33431    15.1s
 L       0       0         0   0.00%   -279.1545011    -56              398.49%     3609    279      0     34887    55.3s

Symmetry detection completed in 0.0s
No symmetry present

        15       0         1   0.01%   -279.1545011    -56              398.49%     3611    216      9    321286   175.7s
        31      14         2   0.02%   -279.1080715    -56              398.41%     3819    234     20    370757   205.8s
        41      17         6   0.03%   -279.1080715    -56              398.41%     3826    234     53    378372   211.7s
        45      17         8   0.06%   -279.1080715    -56              398.41%     3831    234     72    385721   217.2s
        52      18        12   0.09%   -279.1080715    -56              398.41%     3840    234     94    391976   222.4s
        61      19        13   0.09%   -279.1080715    -56              398.41%     3847    234    110    402074   229.1s
        70      20        19   0.11%   -279.1080715    -56              398.41%     3863    234    156    412456   236.7s
        76      21        21   0.12%   -279.1080715    -56              398.41%     3870    234    176    420221   242.2s
        94      23        30   0.18%   -279.1080715    -56              398.41%     3882    234    211    436300   253.9s
       100      24        33   0.28%   -279.1080715    -56              398.41%     3888    234    233    444259   259.8s
       112      25        38   0.46%   -279.1080715    -56              398.41%     3895    234    256    470878   278.1s
       119      34        42   0.56%   -279.1080715    -56              398.41%     3903    234    279    480651   285.6s
 L     119      16        42   1.03%   -279.1080715    -109             156.06%     4328    298    279    483956   314.2s
       126      16        43   1.42%   -279.1080715    -109             156.06%     4331    298    298    633644   337.6s
       131      16        46   2.20%   -279.1080715    -109             156.06%     4337    298    314    640804   343.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       146      18        51   2.59%   -279.1080715    -109             156.06%     4346    298    355    655328   353.9s
       162      19        59   3.34%   -279.1080715    -109             156.06%     4354    298    379    662479   360.5s
       181      21        66   3.99%   -279.1080715    -109             156.06%     4363    298    419    685095   377.4s
       190      24        72   4.29%   -279.1080715    -109             156.06%     4369    298    429    690015   382.5s
       193      24        74   5.85%   -279.1080715    -109             156.06%     4378    298    475    697508   388.6s
       199      24        75   5.88%   -279.1080715    -109             156.06%     4384    298    484    706701   395.2s
       212      26        80   6.61%   -279.1080715    -109             156.06%     4389    298    513    752202   425.0s
       218      28        83   6.78%   -279.1080715    -109             156.06%     4392    298    524    761316   431.5s
       225      32        85   7.27%   -263.2786111    -109             141.54%     4511    325    549    801112   455.4s
       231      34        86   7.28%   -263.2786111    -109             141.54%     4514    325    552    814157   463.7s
       240      34        90   7.65%   -263.2786111    -109             141.54%     4518    325    575    835135   478.0s
       247      35        94   7.72%   -263.2786111    -109             141.54%     4522    325    603    841412   483.4s
       253      37        96   7.79%   -263.2786111    -109             141.54%     4525    325    632    884911   509.6s
       259      38        99   7.97%   -263.2786111    -109             141.54%     4528    325    640    893356   515.7s
       265      39       102   8.31%   -263.2786111    -109             141.54%     4531    325    667    913126   529.7s
       269      39       104   8.89%   -263.2786111    -109             141.54%     4533    325    691    920998   535.6s
       272      39       106   9.28%   -263.2786111    -109             141.54%     4536    325    694    944043   550.1s
       279      40       109   9.44%   -263.2786111    -109             141.54%     4539    325    704    956844   558.4s
       286      40       111   9.56%   -263.2786111    -109             141.54%     4541    325    737    971501   568.1s
       296      40       116   9.80%   -263.2786111    -109             141.54%     4546    325    761    978540   574.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       306      42       119   9.81%   -263.2786111    -109             141.54%     4559    325    787    995106   586.5s
       314      48       124   9.85%   -252.2239474    -109             131.40%     4575    325    831     1013k   600.0s
       314      48       124   9.85%   -252.2239474    -109             131.40%     4575    325    831     1013k   600.0s

Solving report
  Model             map16715-04
  Status            Time limit reached
  Primal bound      -109
  Dual bound        -252.223947403
  Gap               131.4% (tolerance: 0.01%)
  P-D integral      2019.31516918
  Solution status   feasible
                    -109 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.02
  Max sub-MIP depth 2
  Nodes             314
  Repair LPs        0
  LP iterations     1013666
                    320830 (strong br.)
                    17742 (separation)
                    203991 (heuristics)
