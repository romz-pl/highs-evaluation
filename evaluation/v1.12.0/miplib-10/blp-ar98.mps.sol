Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.2s
         0       0         0   0.00%   5891.22658      inf                  inf        0      0      2       437    10.5s
         0       0         0   0.00%   5968.554922     inf                  inf      953    115      4       750    20.4s
         0       0         0   0.00%   6007.983944     inf                  inf     1517    183      6       947    30.2s
         0       0         0   0.00%   6037.348681     inf                  inf     1893    231      8      1154    40.1s
         0       0         0   0.00%   6052.412406     inf                  inf     2223    272     10      1368    50.0s
         0       0         0   0.00%   6058.055258     inf                  inf     2416    294     22      1502   110.2s
         0       0         0   0.00%   6064.11979      inf                  inf     2648    313     24      1605   119.8s
         0       0         0   0.00%   6087.00587      inf                  inf     2845    366     26      1823   129.6s
         0       0         0   0.00%   6099.530801     inf                  inf     2984    400     28      2007   139.4s
         0       0         0   0.00%   6104.095092     inf                  inf     3098    423     30      2115   149.0s
         0       0         0   0.00%   6106.180537     inf                  inf     3184    441     32      2215   158.6s
         0       0         0   0.00%   6108.346746     inf                  inf     3264    456     35      2296   168.3s
         0       0         0   0.00%   6110.229549     inf                  inf     3328    476     37      2391   179.6s
         0       0         0   0.00%   6114.603798     inf                  inf     3414    491     40      2501   190.2s
         0       0         0   0.00%   6120.120544     inf                  inf     3539    505     42      2676   201.2s
         0       0         0   0.00%   6124.716584     inf                  inf     3716    383     44      2867   211.1s
         0       0         0   0.00%   6126.019417     inf                  inf     3755    397     46      2979   222.3s
         0       0         0   0.00%   6126.465482     inf                  inf     3782    408     48      3037   233.6s
         0       0         0   0.00%   6127.172474     inf                  inf     3807    419     50      3154   245.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   6129.052732     inf                  inf     3848    428     54      3298   253.8s
         0       0         0   0.00%   6129.607221     inf                  inf     3870    338     56      3390   264.5s
         0       0         0   0.00%   6129.702868     inf                  inf     3899    346     58      3427   274.6s
         0       0         0   0.00%   6131.458575     inf                  inf     3915    355     60      3514   284.9s
         0       0         0   0.00%   6132.199186     inf                  inf     3962    363     62      3595   295.2s
         0       0         0   0.00%   6133.537277     inf                  inf     4011    371     64      3664   307.8s
         0       0         0   0.00%   6133.814352     inf                  inf     4041    309     66      3707   318.2s
         0       0         0   0.00%   6133.924246     inf                  inf     4075    316     68      3741   327.8s
         0       0         0   0.00%   6134.434717     inf                  inf     4096    322     70      3804   338.2s
         0       0         0   0.00%   6135.33572      inf                  inf     4104    329     72      3894   348.4s
         0       0         0   0.00%   6135.520919     inf                  inf     4114    333     74      3937   358.5s
         0       0         0   0.00%   6135.817751     inf                  inf     4130    289     76      3978   368.6s
         0       0         0   0.00%   6135.98726      inf                  inf     3746    294     78      4029   378.4s
         0       0         0   0.00%   6136.162839     inf                  inf     3470    297     80      4066   388.7s
         0       0         0   0.00%   6136.32312      inf                  inf     3245    302     84      4133   398.4s
 L       0       0         0   0.00%   6136.32312      6268.644578        2.11%     3245    302     84      4133   431.4s
         0       0         0   0.00%   6136.62664      6268.644578        2.11%     3056    223     84     12158   445.3s

3.6% inactive integer columns, restarting
Model after restart has 1112 rows, 14970 cols (14768 bin., 0 int., 202 impl., 0 cont., 0 dom.fix.), and 162044 nonzeros

         0       0         0   0.00%   6136.62664      6268.644578        2.11%      223      0      0     12158   447.6s
         0       0         0   0.00%   6136.62664      6268.644578        2.11%      223    198      2     13222   450.4s
 L       0       0         0   0.00%   6138.063144     6246.570341        1.74%      647    256      2     13673   473.8s

3.0% inactive integer columns, restarting
Model after restart has 1112 rows, 14530 cols (14328 bin., 0 int., 202 impl., 0 cont., 0 dom.fix.), and 156998 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   6138.0634       6246.570341        1.74%      208      0      0     17475   476.8s
         0       0         0   0.00%   6138.0634       6246.570341        1.74%      208    194      2     18770   479.3s
         5       0         1   6.25%   6141.203527     6246.570341        1.69%      820    208    750     70085   507.6s
        10       1         3  15.62%   6141.203527     6246.570341        1.69%      838    208   1208    100869   524.0s
        11       1         4  18.75%   6141.203527     6246.570341        1.69%      899    208   2804    112664   533.7s
        17       1         6  19.92%   6141.203527     6246.570341        1.69%      942    208   3820    120799   539.6s
        48       2        21  21.65%   6141.203527     6246.570341        1.69%      991    208   5405    126351   544.8s
        88       7        39  21.84%   6141.203527     6246.570341        1.69%     1039    208   7170    131194   549.9s
       124      17        51  24.02%   6141.327862     6246.570341        1.68%     1281    249   8185    138201   555.4s
       184      29        73  24.98%   6141.327862     6246.570341        1.68%     1197    227  10090    142763   560.5s
       260      36       106  25.26%   6141.327862     6246.570341        1.68%     1236    227   4444    147560   565.6s
       331      44       138  25.31%   6141.327862     6246.570341        1.68%     1393    249   6255    152600   570.8s
       396      54       164  25.75%   6141.327862     6246.570341        1.68%     1433    255   7760    157549   575.9s
       471      62       199  25.83%   6141.327862     6246.570341        1.68%     1534    259   9335    163224   580.9s
       537      76       222  26.95%   6141.327862     6246.570341        1.68%     1576    271   9622    168350   585.9s
       585      83       237  27.21%   6141.327862     6246.570341        1.68%     1636    260   5932    173256   591.1s
       649      97       264  27.31%   6141.327862     6246.570341        1.68%     1674    268   7798    177062   596.5s
       672     103       273  27.34%   6151.414934     6246.570341        1.52%     1693    277   8631    179869   600.0s

Solving report
  Model             blp-ar98
  Status            Time limit reached
  Primal bound      6246.5703408
  Dual bound        6151.41493415
  Gap               1.52% (tolerance: 0.01%)
  P-D integral      3.02038454263
  Solution status   feasible
                    6246.5703408 (objective)
                    0 (bound viol.)
                    4.2957193358e-11 (int. viol.)
                    0 (row viol.)
  Timing            600.02
  Max sub-MIP depth 7
  Nodes             672
  Repair LPs        0
  LP iterations     179869
                    122531 (strong br.)
                    6108 (separation)
                    11771 (heuristics)
