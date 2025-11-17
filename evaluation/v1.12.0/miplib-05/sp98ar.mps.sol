Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
 L       0       0         0   0.00%   526185252.3765  552245424.64       4.72%      512     78     30      2058    14.3s
 L       0       0         0   0.00%   526185517.7415  542908020.16       3.08%      510     79     30      4997    20.7s

5.8% inactive integer columns, restarting
Model after restart has 1393 rows, 14202 cols (14202 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 387607 nonzeros

         0       0         0   0.00%   526187555.7343  542908020.16       3.08%       67      0      0      7173    21.5s
         0       0         0   0.00%   526187555.7343  542908020.16       3.08%       67     58      2      7586    21.7s
 L       0       0         0   0.00%   526293788.8395  542219000          2.94%      238     86      2      7840    42.5s
 L       0       0         0   0.00%   526294105.9305  541919475.52       2.88%      240     87      2     12140    48.3s
        11       0         1   0.10%   526294105.9305  541919475.52       2.88%      251     74     86     47138    64.5s
        13       8         2   0.39%   526352788.704   541919475.52       2.87%      319     74    974     54488    71.0s
        20       8         3   1.17%   526352788.704   541919475.52       2.87%      395     89   1081     90008    90.0s
        23      14         3   1.56%   526490313.0958  541919475.52       2.85%      433     89   1583    105446    98.6s
        28      13         4   3.12%   526490313.0958  541919475.52       2.85%      393     95   1602    120324   105.6s
       123      33        31   4.69%   526550870.228   541919475.52       2.84%      460     96   2914    126920   110.8s
       187      91        43   4.69%   526789938.9456  541919475.52       2.79%      414    102   4000    132701   116.8s
       264     106        61   4.69%   526789938.9456  541919475.52       2.79%      485     98   4921    138824   121.9s
       348     149        84   4.69%   526789938.9456  541919475.52       2.79%      586     94   6106    145167   127.7s
 L     427     155       117   5.47%   526789938.9456  541431821.12       2.70%      600    104   7538    148508   141.0s
       521     191       138   5.48%   526838177.8931  541431821.12       2.70%      620     95   9277    161446   146.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       612     219       175   5.48%   526933718.1682  541431821.12       2.68%      687     95   8859    168049   152.3s
       676     239       191   5.48%   527063304.2099  541431821.12       2.65%      729     99   9600    175399   157.6s
       730     262       199   5.48%   527063304.2099  541431821.12       2.65%      692    105   8542    181329   162.7s
 L     757     214       211  10.96%   527063304.2099  539964313.76       2.39%      729     98   9415    182011   175.6s
       815     223       230  10.97%   527063304.2099  539964313.76       2.39%      796    105   8638    194318   180.6s
       916     257       261  10.97%   527063304.2099  539964313.76       2.39%      824    113   9459    201348   186.4s
      1019     279       300  10.97%   527063304.2099  539964313.76       2.39%      842     95   8955    207773   192.2s
      1104     302       330  11.75%   527063304.2099  539964313.76       2.39%      799    101   8197    212850   197.2s
      1181     342       351  11.76%   527158820.2524  539964313.76       2.37%      849    108   9576    218468   202.4s
      1255     366       368  11.76%   527158820.2524  539964313.76       2.37%      821     87   8971    225313   207.4s
      1343     390       400  12.42%   527158820.2524  539964313.76       2.37%      859    104   9971    231147   212.8s
      1419     422       423  12.49%   527158820.2524  539964313.76       2.37%      953    112   9885    238008   219.5s
      1468     435       431  12.49%   527265488.5833  539964313.76       2.35%      979    122   8444    244982   225.3s
      1522     455       451  12.49%   527265488.5833  539964313.76       2.35%     1049    109   9378    250004   230.4s
      1610     486       483  12.49%   527265488.5833  539964313.76       2.35%     1107    109   8971    254423   235.5s
      1674     498       501  12.53%   527265488.5833  539964313.76       2.35%     1091    122   9931    261096   240.6s
      1727     523       516  12.53%   527265488.5833  539964313.76       2.35%     1073    114   9770    267328   245.7s
      1784     539       530  12.53%   527265488.5833  539964313.76       2.35%     1047    112   9164    273449   250.8s
      1876     559       565  12.53%   527412779.2832  539964313.76       2.32%     1080    116   9904    278358   255.8s
      1928     582       583  12.54%   527412779.2832  539964313.76       2.32%     1061    106   9520    284250   260.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1997     595       603  12.54%   527412779.2832  539964313.76       2.32%     1047    117   9433    289470   266.0s

Restarting search from the root node
Model after restart has 1392 rows, 13619 cols (13619 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 369193 nonzeros

      2058       0         0   0.00%   527412779.2832  539964313.76       2.32%      117      0      0    291550   270.8s
      2058       0         0   0.00%   527412779.2832  539964313.76       2.32%      117     65      2    291951   271.0s
 L    2058       0         0   0.00%   527412779.2832  535003808.8        1.42%      321    112      2    295372   292.6s

16.0% inactive integer columns, restarting
Model after restart has 1392 rows, 11436 cols (11436 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 300501 nonzeros

      2058       0         0   0.00%   527412779.2832  535003808.8        1.42%       78      0      0    299016   293.6s
      2058       0         0   0.00%   527412779.2832  535003808.8        1.42%       78     73      2    299458   293.8s
      2126       3        29   1.46%   527412779.2832  535003808.8        1.42%      141     79    953    304489   299.0s
      2143      10        38   3.00%   527412779.2832  535003808.8        1.42%      155     79   1193    305488   300.0s

Solving report
  Model             sp98ar
  Status            Time limit reached
  Primal bound      535003808.8
  Dual bound        527412779.283
  Gap               1.42% (tolerance: 0.01%)
  P-D integral      16.2330664209
  Solution status   feasible
                    535003808.8 (objective)
                    0 (bound viol.)
                    4.97835106472e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 10
  Nodes             2143
  Repair LPs        0
  LP iterations     305488
                    158788 (strong br.)
                    5697 (separation)
                    28039 (heuristics)
Model name          : sp98ar
Model status        : Time limit reached
Simplex   iterations: 305488
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3500380880e+08
HiGHS run time      :        300.02
