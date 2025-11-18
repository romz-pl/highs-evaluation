Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP blp-ar98 has 1128 rows; 16021 cols; 200601 nonzeros; 15806 integer variables (15806 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 3e+01]
  RHS     [1e+00, 1e+00]
Presolving model
1127 rows, 16016 cols, 184790 nonzeros  0s
1113 rows, 15521 cols, 175122 nonzeros  0s
Presolve reductions: rows 1113(-15); columns 15521(-500); nonzeros 175122(-25479) 

Solving MIP model with:
   1113 rows
   15521 cols (15317 binary, 0 integer, 204 implied int., 0 continuous, 0 domain fixed)
   175122 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.1s
         0       0         0   0.00%   5891.22658      inf                  inf        0      0      2       437     9.7s
         0       0         0   0.00%   5968.554922     inf                  inf      953    115      4       750    19.0s
         0       0         0   0.00%   6007.983944     inf                  inf     1517    183      6       947    28.6s
         0       0         0   0.00%   6037.348681     inf                  inf     1893    231      8      1154    37.9s
         0       0         0   0.00%   6052.412406     inf                  inf     2223    272     10      1368    47.0s
         0       0         0   0.00%   6058.055258     inf                  inf     2416    294     22      1502   101.4s
         0       0         0   0.00%   6064.11979      inf                  inf     2648    313     24      1605   110.6s
         0       0         0   0.00%   6087.00587      inf                  inf     2845    366     26      1823   119.9s
         0       0         0   0.00%   6099.530801     inf                  inf     2984    400     28      2007   129.0s
         0       0         0   0.00%   6104.095092     inf                  inf     3098    423     30      2115   138.2s
         0       0         0   0.00%   6106.180537     inf                  inf     3184    441     32      2215   147.3s
         0       0         0   0.00%   6108.346746     inf                  inf     3264    456     35      2296   156.4s
         0       0         0   0.00%   6110.229549     inf                  inf     3328    476     37      2391   166.0s
         0       0         0   0.00%   6114.603798     inf                  inf     3414    491     40      2501   175.1s
         0       0         0   0.00%   6120.120544     inf                  inf     3539    505     42      2676   184.7s
         0       0         0   0.00%   6124.716584     inf                  inf     3716    383     44      2867   193.8s
         0       0         0   0.00%   6126.019417     inf                  inf     3755    397     46      2979   203.3s
         0       0         0   0.00%   6126.465482     inf                  inf     3782    408     48      3037   212.8s
         0       0         0   0.00%   6127.172474     inf                  inf     3807    419     50      3154   222.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   6129.052732     inf                  inf     3848    428     54      3298   230.2s
         0       0         0   0.00%   6129.607221     inf                  inf     3870    338     56      3390   239.8s
         0       0         0   0.00%   6129.702868     inf                  inf     3899    346     58      3427   249.0s
         0       0         0   0.00%   6131.458575     inf                  inf     3915    355     60      3514   258.6s
         0       0         0   0.00%   6132.199186     inf                  inf     3962    363     62      3595   267.7s
         0       0         0   0.00%   6133.537277     inf                  inf     4011    371     64      3664   277.4s
         0       0         0   0.00%   6133.814352     inf                  inf     4041    309     66      3707   286.6s
         0       0         0   0.00%   6133.924246     inf                  inf     4075    316     68      3741   295.8s
         0       0         0   0.00%   6134.434717     inf                  inf     4096    322     70      3804   305.1s
         0       0         0   0.00%   6134.434717     inf                  inf     3693    322     70      3804   305.1s

Solving report
  Model             blp-ar98
  Status            Time limit reached
  Primal bound      inf
  Dual bound        6134.4347173
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            305.07
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     3804
                    0 (strong br.)
                    3367 (separation)
                    0 (heuristics)
Model name          : blp-ar98
Model status        : Time limit reached
Simplex   iterations: 3804
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        305.08
