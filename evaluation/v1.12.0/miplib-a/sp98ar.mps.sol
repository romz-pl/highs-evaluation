Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP sp98ar has 1435 rows; 15085 cols; 426148 nonzeros; 15085 integer variables (15085 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+01]
  Cost    [1e+06, 8e+07]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 3e+01]
WARNING: Problem has some excessively large costs
WARNING:    Consider scaling the objective by 1e-2, or setting the user_objective_scale option to -7
Presolving model
1430 rows, 15085 cols, 426143 nonzeros  0s
1402 rows, 15085 cols, 419196 nonzeros  0s
Presolve reductions: rows 1402(-33); columns 15085(-0); nonzeros 419196(-6952) 

Solving MIP model with:
   1402 rows
   15085 cols (15085 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   419196 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1565533636.96      Large        0      0      0         0     1.5s
         0       0         0   0.00%   524401296.5572  1565533636.96     66.50%        0      0      2      1002     1.9s
         0       0         0   0.00%   526168813.7456  1565533636.96     66.39%      651     79     30      1931     7.0s
 L       0       0         0   0.00%   526185252.3765  552245424.64       4.72%      512     78     30      2058    14.2s
 L       0       0         0   0.00%   526185517.7415  542908020.16       3.08%      510     79     30      4997    20.6s

5.8% inactive integer columns, restarting
Model after restart has 1393 rows, 14202 cols (14202 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 387607 nonzeros

         0       0         0   0.00%   526187555.7343  542908020.16       3.08%       67      0      0      7173    21.5s
         0       0         0   0.00%   526187555.7343  542908020.16       3.08%       67     58      2      7586    21.6s
 L       0       0         0   0.00%   526293788.8395  542219000          2.94%      238     86      2      7840    42.9s
 L       0       0         0   0.00%   526294105.9305  541919475.52       2.88%      240     87      2     12140    48.9s
        11       0         1   0.10%   526294105.9305  541919475.52       2.88%      251     74     86     47138    67.4s
        13       8         2   0.39%   526352788.704   541919475.52       2.87%      319     74    974     54488    74.7s
        20       8         3   1.17%   526352788.704   541919475.52       2.87%      395     89   1081     90008    96.0s
        23      14         3   1.56%   526490313.0958  541919475.52       2.85%      433     89   1583    105446   105.1s
        28      13         4   3.12%   526490313.0958  541919475.52       2.85%      393     95   1602    120324   112.3s
       117      31        29   4.69%   526550870.228   541919475.52       2.84%      456     96   2646    126748   117.3s
       187      91        43   4.69%   526789938.9456  541919475.52       2.79%      414    102   4000    132701   123.8s
       262     106        60   4.69%   526789938.9456  541919475.52       2.79%      483     98   4914    138695   128.9s
       348     149        84   4.69%   526789938.9456  541919475.52       2.79%      586     94   6106    145167   135.0s
 L     427     155       117   5.47%   526789938.9456  541431821.12       2.70%      600    104   7538    148508   149.0s
       521     191       138   5.48%   526838177.8931  541431821.12       2.70%      620     95   9277    161446   154.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       596     202       172   5.48%   526838177.8931  541431821.12       2.70%      681     95   8641    166867   159.7s
       658     233       186   5.48%   527063304.2099  541431821.12       2.65%      735     97   9437    173458   164.8s
       712     260       195   5.48%   527063304.2099  541431821.12       2.65%      685    105   8308    180466   170.5s
 L     757     214       211  10.96%   527063304.2099  539964313.76       2.39%      729     98   9415    182011   184.5s
       815     223       230  10.97%   527063304.2099  539964313.76       2.39%      796    105   8638    194318   189.5s
       916     257       261  10.97%   527063304.2099  539964313.76       2.39%      824    113   9459    201348   195.5s
      1019     279       300  10.97%   527063304.2099  539964313.76       2.39%      842     95   8955    207773   201.4s
      1100     302       328  11.75%   527063304.2099  539964313.76       2.39%      797    101   8161    212770   206.5s
      1181     342       351  11.76%   527158820.2524  539964313.76       2.37%      849    108   9576    218468   212.0s
      1255     366       368  11.76%   527158820.2524  539964313.76       2.37%      821     87   8971    225313   217.1s
      1343     390       400  12.42%   527158820.2524  539964313.76       2.37%      859    104   9971    231147   222.7s
      1408     413       423  12.49%   527158820.2524  539964313.76       2.37%      961    111   9852    235737   228.0s
      1437     422       427  12.49%   527158820.2524  539964313.76       2.37%      969    134   8259    241153   233.2s
      1496     453       442  12.49%   527265488.5833  539964313.76       2.35%     1021    129   9049    247423   238.4s
      1559     461       465  12.49%   527265488.5833  539964313.76       2.35%     1074    109   9850    251813   243.4s
      1631     490       487  12.51%   527265488.5833  539964313.76       2.35%     1079    120   9180    257622   248.7s
      1694     508       504  12.53%   527265488.5833  539964313.76       2.35%     1042    103   9123    264204   253.7s
      1746     540       518  12.53%   527265488.5833  539964313.76       2.35%     1045    122   8794    270349   259.1s
      1826     543       551  12.53%   527265488.5833  539964313.76       2.35%     1075    112   9908    274767   264.1s
      1906     563       579  12.53%   527412779.2832  539964313.76       2.32%     1098    116   9286    280815   269.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1954     585       593  12.54%   527412779.2832  539964313.76       2.32%     1086    106   9853    286079   274.4s
      2042     603       622  12.54%   527412779.2832  539964313.76       2.32%     1072    117   9629    290884   279.4s

Restarting search from the root node
Model after restart has 1392 rows, 13619 cols (13619 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 369193 nonzeros

      2058       0         0   0.00%   527412779.2832  539964313.76       2.32%      117      0      0    291550   282.5s
      2058       0         0   0.00%   527412779.2832  539964313.76       2.32%      117     65      2    291951   282.7s
      2058       0         0   0.00%   527412779.2832  539964313.76       2.32%      321    112      2    295602   300.0s

Solving report
  Model             sp98ar
  Status            Time limit reached
  Primal bound      539964313.76
  Dual bound        527412779.283
  Gap               2.32% (tolerance: 0.01%)
  P-D integral      16.2530462484
  Solution status   feasible
                    539964313.76 (objective)
                    0 (bound viol.)
                    7.63833440942e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 10
  Nodes             2058
  Repair LPs        0
  LP iterations     295602
                    156687 (strong br.)
                    5657 (separation)
                    24647 (heuristics)
Model name          : sp98ar
Model status        : Time limit reached
Simplex   iterations: 295602
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3996431376e+08
HiGHS run time      :        300.05
