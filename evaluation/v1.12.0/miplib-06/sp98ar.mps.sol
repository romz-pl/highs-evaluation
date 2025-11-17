Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
         0       0         0   0.00%   526170029.951   1565533636.96     66.39%      658     83     30      1939     7.0s
 L       0       0         0   0.00%   526185252.3765  552245424.64       4.72%      512     78     30      2058    14.1s
 L       0       0         0   0.00%   526185517.7415  542908020.16       3.08%      510     79     30      4997    20.5s

5.8% inactive integer columns, restarting
Model after restart has 1393 rows, 14202 cols (14202 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 387607 nonzeros

         0       0         0   0.00%   526187555.7343  542908020.16       3.08%       67      0      0      7173    21.4s
         0       0         0   0.00%   526187555.7343  542908020.16       3.08%       67     58      2      7586    21.6s
 L       0       0         0   0.00%   526293788.8395  542219000          2.94%      238     86      2      7840    44.2s
 L       0       0         0   0.00%   526294105.9305  541919475.52       2.88%      240     87      2     12140    50.4s
        11       0         1   0.10%   526294105.9305  541919475.52       2.88%      251     74     86     47138    68.2s
        13       8         2   0.39%   526352788.704   541919475.52       2.87%      319     74    974     54488    75.2s
        20       8         3   1.17%   526352788.704   541919475.52       2.87%      395     89   1081     90008    94.6s
        23      14         3   1.56%   526490313.0958  541919475.52       2.85%      433     89   1583    105446   103.3s
        28      13         4   3.12%   526490313.0958  541919475.52       2.85%      393     95   1602    120324   110.3s
       113      31        27   4.69%   526550870.228   541919475.52       2.84%      454     96   2636    126714   115.3s
       187      91        43   4.69%   526789938.9456  541919475.52       2.79%      414    102   4000    132701   121.9s
       264     106        61   4.69%   526789938.9456  541919475.52       2.79%      485     98   4921    138824   127.0s
       348     149        84   4.69%   526789938.9456  541919475.52       2.79%      586     94   6106    145167   132.8s
 L     427     155       117   5.47%   526789938.9456  541431821.12       2.70%      600    104   7538    148508   146.3s
       521     191       138   5.48%   526838177.8931  541431821.12       2.70%      620     95   9277    161446   151.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       601     203       174   5.48%   526838177.8931  541431821.12       2.70%      683     95   8739    167049   156.9s
       664     233       189   5.48%   527063304.2099  541431821.12       2.65%      738     97   9465    173572   161.9s
       712     260       195   5.48%   527063304.2099  541431821.12       2.65%      685    105   8308    180466   167.4s
 L     757     214       211  10.96%   527063304.2099  539964313.76       2.39%      729     98   9415    182011   181.2s
       817     223       231  10.97%   527063304.2099  539964313.76       2.39%      797    105   8662    194403   186.2s
       916     257       261  10.97%   527063304.2099  539964313.76       2.39%      824    113   9459    201348   192.0s
      1019     279       300  10.97%   527063304.2099  539964313.76       2.39%      842     95   8955    207773   197.8s
      1104     302       330  11.75%   527063304.2099  539964313.76       2.39%      799    101   8197    212850   202.8s
      1181     342       351  11.76%   527158820.2524  539964313.76       2.37%      849    108   9576    218468   208.1s
      1255     366       368  11.76%   527158820.2524  539964313.76       2.37%      821     87   8971    225313   213.1s
      1343     390       400  12.42%   527158820.2524  539964313.76       2.37%      859    104   9971    231147   218.6s
      1408     413       423  12.49%   527158820.2524  539964313.76       2.37%      961    111   9852    235737   223.7s
      1437     422       427  12.49%   527158820.2524  539964313.76       2.37%      969    134   8259    241153   228.8s
      1496     453       442  12.49%   527265488.5833  539964313.76       2.35%     1021    129   9049    247423   233.9s
      1564     461       466  12.49%   527265488.5833  539964313.76       2.35%     1076    109   9150    252169   239.2s
      1635     491       488  12.51%   527265488.5833  539964313.76       2.35%     1084    120   9416    257807   244.4s
      1702     508       508  12.53%   527265488.5833  539964313.76       2.35%     1048    103   9292    264711   249.5s
      1759     539       519  12.53%   527265488.5833  539964313.76       2.35%     1028    112   8908    272790   255.8s
      1861     559       560  12.53%   527412779.2832  539964313.76       2.32%     1074    116   9797    277321   261.4s
      1928     582       583  12.54%   527412779.2832  539964313.76       2.32%     1061    106   9520    284250   267.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1994     595       602  12.54%   527412779.2832  539964313.76       2.32%     1046    117   9432    289417   272.3s

Restarting search from the root node
Model after restart has 1392 rows, 13619 cols (13619 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 369193 nonzeros

      2058       0         0   0.00%   527412779.2832  539964313.76       2.32%      117      0      0    291550   277.3s
      2058       0         0   0.00%   527412779.2832  539964313.76       2.32%      117     65      2    291951   277.5s
 L    2058       0         0   0.00%   527412779.2832  535003808.8        1.42%      321    112      2    295372   298.9s

16.0% inactive integer columns, restarting
Model after restart has 1392 rows, 11436 cols (11436 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 300501 nonzeros

      2058       0         0   0.00%   527412779.2832  535003808.8        1.42%       78      0      0    299016   300.0s
      2058       0         0   0.00%   527412779.2832  535003808.8        1.42%       78     26      2    299109   300.0s
      2058       0         0   0.00%   527412779.2832  535003808.8        1.42%       78     26      2    299109   300.0s

Solving report
  Model             sp98ar
  Status            Time limit reached
  Primal bound      535003808.8
  Dual bound        527412779.283
  Gap               1.42% (tolerance: 0.01%)
  P-D integral      16.152250246
  Solution status   feasible
                    535003808.8 (objective)
                    0 (bound viol.)
                    4.97835106472e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 10
  Nodes             2058
  Repair LPs        0
  LP iterations     299109
                    156687 (strong br.)
                    5679 (separation)
                    28039 (heuristics)
Model name          : sp98ar
Model status        : Time limit reached
Simplex   iterations: 299109
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3500380880e+08
HiGHS run time      :        300.02
