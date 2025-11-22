Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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
 R       0       0         0   0.00%   -296.2678982    -23             1188.12%        0      0      0     22449     4.6s
         0       0         0   0.00%   -283.7832968    -23             1133.84%     1857    112      0     28896     9.8s
         0       0         0   0.00%   -279.4769067    -23             1115.12%     3488    270      0     33949    15.2s
 L       0       0         0   0.00%   -279.1545011    -56              398.49%     3609    279      0     34887    53.6s

Symmetry detection completed in 0.0s
No symmetry present

        15       0         1   0.01%   -279.1545011    -56              398.49%     3611    216      9    321286   172.3s
        31      14         2   0.02%   -279.1080715    -56              398.41%     3819    234     20    370757   202.3s
        41      17         6   0.03%   -279.1080715    -56              398.41%     3826    234     53    378372   208.0s
        45      17         8   0.06%   -279.1080715    -56              398.41%     3831    234     72    385721   213.5s
        52      18        12   0.09%   -279.1080715    -56              398.41%     3840    234     94    391976   218.6s
        61      19        13   0.09%   -279.1080715    -56              398.41%     3847    234    110    402074   225.1s
        70      20        19   0.11%   -279.1080715    -56              398.41%     3863    234    156    412456   232.7s
        76      21        21   0.12%   -279.1080715    -56              398.41%     3870    234    176    420221   238.1s
        94      23        30   0.18%   -279.1080715    -56              398.41%     3882    234    211    436300   249.6s
       100      24        33   0.28%   -279.1080715    -56              398.41%     3888    234    233    444259   255.5s
       112      25        38   0.46%   -279.1080715    -56              398.41%     3895    234    256    470878   273.6s
       119      34        42   0.56%   -279.1080715    -56              398.41%     3903    234    279    480651   281.1s
 L     119      16        42   1.03%   -279.1080715    -109             156.06%     4328    298    279    483956   309.6s
       126      16        43   1.42%   -279.1080715    -109             156.06%     4331    298    298    633644   332.3s
       131      16        46   2.20%   -279.1080715    -109             156.06%     4337    298    314    640804   337.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       146      18        51   2.59%   -279.1080715    -109             156.06%     4346    298    355    655328   348.2s
       162      19        59   3.34%   -279.1080715    -109             156.06%     4354    298    379    662479   354.5s
       181      21        66   3.99%   -279.1080715    -109             156.06%     4363    298    419    685095   370.0s
       191      24        73   5.07%   -279.1080715    -109             156.06%     4373    298    447    692402   376.7s
       199      24        75   5.88%   -279.1080715    -109             156.06%     4384    298    484    706701   386.6s
       212      26        80   6.61%   -279.1080715    -109             156.06%     4389    298    513    752202   414.9s
       218      28        83   6.78%   -279.1080715    -109             156.06%     4392    298    524    761316   421.4s
       225      32        85   7.27%   -263.2786111    -109             141.54%     4511    325    549    801112   445.6s
       231      34        86   7.28%   -263.2786111    -109             141.54%     4514    325    552    814157   453.9s
       240      34        90   7.65%   -263.2786111    -109             141.54%     4518    325    575    835135   467.9s
       247      35        94   7.72%   -263.2786111    -109             141.54%     4522    325    603    841412   473.3s
       253      37        96   7.79%   -263.2786111    -109             141.54%     4525    325    632    884911   501.2s
       259      38        99   7.97%   -263.2786111    -109             141.54%     4528    325    640    893356   507.7s
       265      39       102   8.31%   -263.2786111    -109             141.54%     4531    325    667    913126   521.4s
       269      39       104   8.89%   -263.2786111    -109             141.54%     4533    325    691    920998   527.2s
       272      39       106   9.28%   -263.2786111    -109             141.54%     4536    325    694    944043   542.2s
       276      39       108   9.43%   -263.2786111    -109             141.54%     4538    325    702    951674   547.3s
       286      40       111   9.56%   -263.2786111    -109             141.54%     4541    325    737    971501   561.0s
       296      40       116   9.80%   -263.2786111    -109             141.54%     4546    325    761    978540   567.2s
       306      42       119   9.81%   -263.2786111    -109             141.54%     4559    325    787    995106   578.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       315      44       124  10.14%   -263.2786111    -109             141.54%     4576    325    832     1015k   592.9s
       318      47       126  10.53%   -252.2239474    -109             131.40%     4577    325    833     1026k   600.0s
       318      47       126  10.53%   -252.2239474    -109             131.40%     4577    325    833     1026k   600.0s

Solving report
  Model             map16715-04
  Status            Time limit reached
  Primal bound      -109
  Dual bound        -252.223947403
  Gap               131.4% (tolerance: 0.01%)
  P-D integral      1996.32358513
  Solution status   feasible
                    -109 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.02
  Max sub-MIP depth 2
  Nodes             318
  Repair LPs        0
  LP iterations     1026442
                    329247 (strong br.)
                    17742 (separation)
                    203991 (heuristics)
Model name          : map16715-04
Model status        : Time limit reached
Simplex   iterations: 1026442
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.0900000000e+02
HiGHS run time      :        600.04
