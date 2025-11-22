Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.0s
         0       0         0   0.00%   5891.22658      inf                  inf        0      0      2       437     9.5s
         0       0         0   0.00%   5968.554922     inf                  inf      953    115      4       750    18.6s
         0       0         0   0.00%   6007.983944     inf                  inf     1517    183      6       947    27.9s
         0       0         0   0.00%   6037.348681     inf                  inf     1893    231      8      1154    36.9s
         0       0         0   0.00%   6052.412406     inf                  inf     2223    272     10      1368    46.0s
         0       0         0   0.00%   6058.055258     inf                  inf     2416    294     22      1502   100.7s
         0       0         0   0.00%   6064.11979      inf                  inf     2648    313     24      1605   110.2s
         0       0         0   0.00%   6087.00587      inf                  inf     2845    366     26      1823   119.6s
         0       0         0   0.00%   6099.530801     inf                  inf     2984    400     28      2007   129.6s
         0       0         0   0.00%   6104.095092     inf                  inf     3098    423     30      2115   139.4s
         0       0         0   0.00%   6106.180537     inf                  inf     3184    441     32      2215   149.2s
         0       0         0   0.00%   6108.346746     inf                  inf     3264    456     35      2296   159.0s
         0       0         0   0.00%   6110.229549     inf                  inf     3328    476     37      2391   168.8s
         0       0         0   0.00%   6114.603798     inf                  inf     3414    491     40      2501   178.3s
         0       0         0   0.00%   6120.120544     inf                  inf     3539    505     42      2676   188.6s
         0       0         0   0.00%   6124.716584     inf                  inf     3716    383     44      2867   198.4s
         0       0         0   0.00%   6126.019417     inf                  inf     3755    397     46      2979   208.5s
         0       0         0   0.00%   6126.465482     inf                  inf     3782    408     48      3037   218.8s
         0       0         0   0.00%   6127.172474     inf                  inf     3807    419     50      3154   229.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   6129.052732     inf                  inf     3848    428     54      3298   237.3s
         0       0         0   0.00%   6129.607221     inf                  inf     3870    338     56      3390   247.5s
         0       0         0   0.00%   6129.702868     inf                  inf     3899    346     58      3427   256.9s
         0       0         0   0.00%   6131.458575     inf                  inf     3915    355     60      3514   266.3s
         0       0         0   0.00%   6132.199186     inf                  inf     3962    363     62      3595   275.2s
         0       0         0   0.00%   6133.537277     inf                  inf     4011    371     64      3664   284.7s
         0       0         0   0.00%   6133.814352     inf                  inf     4041    309     66      3707   294.0s
         0       0         0   0.00%   6133.924246     inf                  inf     4075    316     68      3741   303.4s
         0       0         0   0.00%   6134.434717     inf                  inf     4096    322     70      3804   312.8s
         0       0         0   0.00%   6135.33572      inf                  inf     4104    329     72      3894   322.7s
         0       0         0   0.00%   6135.520919     inf                  inf     4114    333     74      3937   332.0s
         0       0         0   0.00%   6135.817751     inf                  inf     4130    289     76      3978   341.3s
         0       0         0   0.00%   6135.98726      inf                  inf     3746    294     78      4029   349.9s
         0       0         0   0.00%   6136.162839     inf                  inf     3470    297     80      4066   359.0s
         0       0         0   0.00%   6136.32312      inf                  inf     3245    302     84      4133   368.1s
 L       0       0         0   0.00%   6136.32312      6268.644578        2.11%     3245    302     84      4133   396.7s
         0       0         0   0.00%   6136.62664      6268.644578        2.11%     3056    223     84     12158   410.0s

3.6% inactive integer columns, restarting
Model after restart has 1112 rows, 14970 cols (14768 bin., 0 int., 202 impl., 0 cont., 0 dom.fix.), and 162044 nonzeros

         0       0         0   0.00%   6136.62664      6268.644578        2.11%      223      0      0     12158   412.3s
         0       0         0   0.00%   6136.62664      6268.644578        2.11%      223    198      2     13222   415.1s
 L       0       0         0   0.00%   6138.063144     6246.570341        1.74%      647    256      2     13673   439.1s

3.0% inactive integer columns, restarting
Model after restart has 1112 rows, 14530 cols (14328 bin., 0 int., 202 impl., 0 cont., 0 dom.fix.), and 156998 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   6138.0634       6246.570341        1.74%      208      0      0     17475   441.8s
         0       0         0   0.00%   6138.0634       6246.570341        1.74%      208    194      2     18770   444.1s
         5       0         1   6.25%   6141.203527     6246.570341        1.69%      820    208    750     70085   471.5s
        10       1         3  15.62%   6141.203527     6246.570341        1.69%      838    208   1208    100869   488.5s
        11       1         4  18.75%   6141.203527     6246.570341        1.69%      899    208   2804    112664   498.4s
        17       1         6  19.92%   6141.203527     6246.570341        1.69%      942    208   3820    120799   504.7s
        48       2        21  21.65%   6141.203527     6246.570341        1.69%      991    208   5405    126351   509.9s
        89       7        40  21.85%   6141.203527     6246.570341        1.69%     1040    208   7172    131203   514.9s
       129      18        53  24.14%   6141.327862     6246.570341        1.68%     1283    249   8270    138288   519.9s
       194      30        78  25.24%   6141.327862     6246.570341        1.68%     1205    227   2873    143811   525.2s
       273      42       110  25.29%   6141.327862     6246.570341        1.68%     1361    249   4821    148853   530.2s
       359      48       150  25.34%   6141.327862     6246.570341        1.68%     1412    249   6909    154211   535.6s
       439      54       185  25.77%   6141.327862     6246.570341        1.68%     1458    255   8720    160343   540.7s
       518      73       218  25.83%   6141.327862     6246.570341        1.68%     1556    259   8886    165810   546.0s
       566      82       232  27.21%   6141.327862     6246.570341        1.68%     1624    260   9519    172185   551.1s
       649      97       264  27.31%   6141.327862     6246.570341        1.68%     1674    268   7798    177062   556.8s
       697     102       283  54.25%   6141.327862     6246.570341        1.68%     1704    277   9069    182578   561.8s
       780     110       317  57.48%   6151.432349     6246.570341        1.52%     1696    281   7852    188201   567.4s
       862     122       350  57.66%   6151.432349     6246.570341        1.52%     1730    281   9369    193901   572.5s
       920     137       367  59.61%   6155.217553     6246.570341        1.46%     1800    270   9349    199753   577.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       965     145       385  59.96%   6156.477094     6246.570341        1.44%     1792    293   7616    205739   583.3s
      1002     149       400  59.99%   6156.477094     6246.570341        1.44%     1828    293   9906    210287   588.4s
      1055     160       421  60.25%   6157.43272      6246.570341        1.43%     1797    273   8776    214839   594.0s
      1115     167       445  60.57%   6157.43272      6246.570341        1.43%     1878    290   7461    220419   599.2s
      1127     171       451  60.60%   6158.522245     6246.570341        1.41%     1883    290   7546    221752   600.0s

Solving report
  Model             blp-ar98
  Status            Time limit reached
  Primal bound      6246.5703408
  Dual bound        6158.52224463
  Gap               1.41% (tolerance: 0.01%)
  P-D integral      3.52817753906
  Solution status   feasible
                    6246.5703408 (objective)
                    0 (bound viol.)
                    4.2957193358e-11 (int. viol.)
                    0 (row viol.)
  Timing            600.01
  Max sub-MIP depth 7
  Nodes             1127
  Repair LPs        0
  LP iterations     221752
                    136600 (strong br.)
                    6792 (separation)
                    11771 (heuristics)
Model name          : blp-ar98
Model status        : Time limit reached
Simplex   iterations: 221752
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.2465703408e+03
HiGHS run time      :        600.05
