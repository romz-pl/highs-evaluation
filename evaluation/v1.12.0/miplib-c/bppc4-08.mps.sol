Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP bppc4-08 has 111 rows; 1456 cols; 23964 nonzeros; 1454 integer variables (1454 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
111 rows, 1455 cols, 23964 nonzeros  0s
111 rows, 1455 cols, 23964 nonzeros  0s
Presolve reductions: rows 111(-0); columns 1455(-1); nonzeros 23964(-0) 
Objective function is integral with scale 1

Solving MIP model with:
   111 rows
   1455 cols (1454 binary, 0 integer, 1 implied int., 0 continuous, 0 domain fixed)
   23964 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            5159               Large        0      0      0         0     0.1s
 R       0       0         0   0.00%   51.59           113               54.35%        0      0      0       419     0.1s
 C       0       0         0   0.00%   52              111               53.15%      511     15      0       848     0.2s
 L       0       0         0   0.00%   52              60                13.33%      954     33      0      1108     0.7s
 L       0       0         0   0.00%   52              57                 8.77%     1008     18      0      4200     1.7s
 T     402      28       181   0.25%   52              56                 7.14%     1663     15   1776     41992     5.9s
      1371     106       613   5.01%   52              56                 7.14%     3159     31   5897     99190    10.9s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

      1909       0         0   0.00%   52              56                 7.14%       20      0      0    120687    12.7s
      1909       0         0   0.00%   52              56                 7.14%       20      2      4    120799    12.7s
 T    2231      16       138   1.14%   52              55                 5.45%     1683     27   1113    134720    14.0s
      3663      97       806   4.59%   52              55                 5.45%     3586     30   5776    205336    19.0s
      4292     129      1102   4.86%   52              55                 5.45%     3985     15   7195    253842    24.3s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

 J    4391       0         0   0.00%   52              54                 3.70%       15     15      0    258095    24.7s
      4391       0         0   0.00%   52              54                 3.70%       15      1      2    258105    24.7s
      5812      96       654  13.12%   52              54                 3.70%     2924     30   3767    334908    29.7s
 T    6750      21      1088  22.22%   52              53                 1.89%     3607     49   5848    397884    34.0s
      7528      40      1461  24.41%   52              53                 1.89%     4881     25   7653    488855    39.1s
      8156      57      1770  24.69%   52              53                 1.89%     5206     40   8594    585286    44.1s
      8861      71      2113  24.76%   52              53                 1.89%     5046     33   9870    685612    49.1s
      9542      88      2447  24.77%   52              53                 1.89%     5286     24   9777    790459    54.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10242     101      2787  24.78%   52              53                 1.89%     5954     17   9800    890754    59.1s

Restarting search from the root node
Model after restart has 111 rows, 1454 cols (1454 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23873 nonzeros

     10640       0         0   0.00%   52              53                 1.89%       12      0      0    943486    61.9s
     10640       0         0   0.00%   52              53                 1.89%       12      2      2    943514    61.9s
     11470      15       404   8.32%   52              53                 1.89%     2792     15   1659     1029k    66.9s
     12162      33       742  10.47%   52              53                 1.89%     4570     22   3120     1120k    71.9s
     12871      38      1092  11.66%   52              53                 1.89%     4951     26   4477     1211k    76.9s
     13549      49      1426  12.50%   52              53                 1.89%     5222     18   5599     1293k    81.9s
     13900      63      1597  12.52%   52              53                 1.89%     5624     29   6196     1355k    87.0s
     14665      73      1973  12.58%   52              53                 1.89%     5935     19   7545     1449k    92.0s
     15120      89      2194  12.58%   52              53                 1.89%     6101     15   8547     1527k    97.2s
     15814      99      2533  12.59%   52              53                 1.89%     6151     16   9845     1655k   106.3s
     16565     113      2900  12.59%   52              53                 1.89%     5617     21   9960     1752k   111.3s
     17471     137      3339  12.59%   52              53                 1.89%     5827     31   9843     1845k   116.3s
     17921     149      3556  12.59%   52              53                 1.89%     5551     20   9912     1908k   121.3s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     18780       0         0   0.00%   52              53                 1.89%       24      0      0     1981k   125.6s
     18780       0         0   0.00%   52              53                 1.89%       24      1      5     1981k   125.6s
     19629      17       413  19.53%   52              53                 1.89%     2758     28   2047     2062k   130.6s
     20446      48       806  21.50%   52              53                 1.89%     4277     29   3720     2155k   135.6s
     21120      64      1135  22.11%   52              53                 1.89%     4772     11   5174     2253k   140.6s
     22022      85      1571  22.18%   52              53                 1.89%     5647     28   6957     2346k   145.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22883     105      1991  22.20%   52              53                 1.89%     5793     14   8994     2439k   150.6s
     23848     132      2460  22.21%   52              53                 1.89%     5235     21   9833     2533k   155.6s
     24592     147      2825  22.21%   52              53                 1.89%     5364     19   9884     2626k   160.6s
     25248     161      3145  22.21%   52              53                 1.89%     5700     12   9942     2717k   165.6s
     25950     179      3485  22.21%   52              53                 1.89%     5737     24   9851     2811k   170.6s
     26502     195      3754  22.21%   52              53                 1.89%     6133     26   9826     2909k   175.7s
     27311     216      4147  22.21%   52              53                 1.89%     6366     18   9991     3003k   180.7s
     28021     234      4493  22.21%   52              53                 1.89%     6823     21   9963     3098k   185.7s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     28250       0         0   0.00%   52              53                 1.89%       32      0      0     3132k   187.5s
     28250       0         0   0.00%   52              53                 1.89%       32      1      4     3132k   187.5s
     28973      13       351  19.25%   52              53                 1.89%     2959     21   1541     3219k   192.6s
     29744      30       725  23.48%   52              53                 1.89%     4890     21   3129     3312k   197.6s
     30637      59      1156  24.08%   52              53                 1.89%     5203     17   4816     3407k   202.6s
     31494      87      1571  24.46%   52              53                 1.89%     5337     17   6115     3503k   207.6s
     32331     102      1982  24.49%   52              53                 1.89%     5390     21   7537     3599k   212.6s
     32978     118      2299  24.69%   52              53                 1.89%     5743     26   8538     3701k   217.6s
     33613     124      2612  24.71%   52              53                 1.89%     5997     26   9703     3790k   222.6s
     34317     152      2950  24.71%   52              53                 1.89%     6217     15   9964     3881k   227.6s
     35117     169      3342  24.71%   52              53                 1.89%     6421     33   9914     3973k   232.6s
     35790     182      3670  24.71%   52              53                 1.89%     6188     28   9848     4062k   237.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     36391     187      3968  24.71%   52              53                 1.89%     5982     19   9802     4159k   242.6s
     37089     199      4309  24.74%   52              53                 1.89%     6410     17   9940     4253k   247.6s
     37698     219      4605  24.76%   52              53                 1.89%     7125     30   9809     4346k   252.7s
     38276     233      4886  24.76%   52              53                 1.89%     7124     35   9912     4440k   257.7s
     38837     253      5153  24.77%   52              53                 1.89%     7224     29   9977     4532k   262.7s
     39354     263      5406  24.78%   52              53                 1.89%     6989     19   9956     4623k   267.7s
     39688     267      5573  24.78%   52              53                 1.89%     7152     18   9983     4698k   272.7s
     40222     275      5837  24.78%   52              53                 1.89%     7112     36   9864     4785k   277.7s
     40870     286      6151  24.78%   52              53                 1.89%     7765     19   9164     4872k   282.7s
     41453     299      6438  24.79%   52              53                 1.89%     7711     18   9436     4961k   287.7s
     42079     319      6741  24.80%   52              53                 1.89%     7152     29   9847     5047k   292.7s
     42651     341      7013  24.80%   52              53                 1.89%     7541     28   9827     5152k   298.7s
     42832     355      7099  24.80%   52              53                 1.89%     7571     32   9936     5176k   300.0s

Solving report
  Model             bppc4-08
  Status            Time limit reached
  Primal bound      53
  Dual bound        52
  Gap               1.89% (tolerance: 0.01%)
  P-D integral      7.3955158961
  Solution status   feasible
                    53 (objective)
                    0 (bound viol.)
                    4.97379915032e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             42832
  Repair LPs        0
  LP iterations     5176648
                    10325 (strong br.)
                    95537 (separation)
                    221438 (heuristics)
Model name          : bppc4-08
Model status        : Time limit reached
Simplex   iterations: 5176648
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3000000000e+01
HiGHS run time      :        300.01
