Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   526293788.8395  542219000          2.94%      238     86      2      7840    42.6s
 L       0       0         0   0.00%   526294105.9305  541919475.52       2.88%      240     87      2     12140    48.6s
        11       0         1   0.10%   526294105.9305  541919475.52       2.88%      251     74     86     47138    65.3s
        13       8         2   0.39%   526352788.704   541919475.52       2.87%      319     74    974     54488    72.0s
        20       8         3   1.17%   526352788.704   541919475.52       2.87%      395     89   1081     90008    91.2s
        23      14         3   1.56%   526490313.0958  541919475.52       2.85%      433     89   1583    105446   100.0s
        28      13         4   3.12%   526490313.0958  541919475.52       2.85%      393     95   1602    120324   107.1s
       115      31        28   4.69%   526550870.228   541919475.52       2.84%      455     96   2639    126736   112.1s
       187      91        43   4.69%   526789938.9456  541919475.52       2.79%      414    102   4000    132701   118.6s
       264     106        61   4.69%   526789938.9456  541919475.52       2.79%      485     98   4921    138824   123.7s
       348     149        84   4.69%   526789938.9456  541919475.52       2.79%      586     94   6106    145167   129.6s
 L     427     155       117   5.47%   526789938.9456  541431821.12       2.70%      600    104   7538    148508   143.2s
       521     191       138   5.48%   526838177.8931  541431821.12       2.70%      620     95   9277    161446   148.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       602     203       175   5.48%   526838177.8931  541431821.12       2.70%      684     95   8740    167061   153.8s
       664     233       189   5.48%   527063304.2099  541431821.12       2.65%      738     97   9465    173572   158.9s
       712     260       195   5.48%   527063304.2099  541431821.12       2.65%      685    105   8308    180466   164.3s
 L     757     214       211  10.96%   527063304.2099  539964313.76       2.39%      729     98   9415    182011   178.3s
       815     223       230  10.97%   527063304.2099  539964313.76       2.39%      796    105   8638    194318   183.4s
       916     257       261  10.97%   527063304.2099  539964313.76       2.39%      824    113   9459    201348   189.2s
      1019     279       300  10.97%   527063304.2099  539964313.76       2.39%      842     95   8955    207773   195.2s
      1100     302       328  11.75%   527063304.2099  539964313.76       2.39%      797    101   8161    212770   200.2s
      1181     342       351  11.76%   527158820.2524  539964313.76       2.37%      849    108   9576    218468   205.7s
      1255     366       368  11.76%   527158820.2524  539964313.76       2.37%      821     87   8971    225313   210.7s
      1343     390       400  12.42%   527158820.2524  539964313.76       2.37%      859    104   9971    231147   216.4s
      1408     413       423  12.49%   527158820.2524  539964313.76       2.37%      961    111   9852    235737   221.5s
      1437     422       427  12.49%   527158820.2524  539964313.76       2.37%      969    134   8259    241153   226.6s
      1496     453       442  12.49%   527265488.5833  539964313.76       2.35%     1021    129   9049    247423   231.7s
      1564     461       466  12.49%   527265488.5833  539964313.76       2.35%     1076    109   9150    252169   237.0s
      1635     491       488  12.51%   527265488.5833  539964313.76       2.35%     1084    120   9416    257807   242.2s
      1704     508       509  12.53%   527265488.5833  539964313.76       2.35%     1049    103   9308    264822   247.3s
      1759     539       519  12.53%   527265488.5833  539964313.76       2.35%     1028    112   8908    272790   253.4s
      1861     559       560  12.53%   527412779.2832  539964313.76       2.32%     1074    116   9797    277321   259.1s
      1928     582       583  12.54%   527412779.2832  539964313.76       2.32%     1061    106   9520    284250   264.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1997     595       603  12.54%   527412779.2832  539964313.76       2.32%     1047    117   9433    289470   270.0s

Restarting search from the root node
Model after restart has 1392 rows, 13619 cols (13619 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 369193 nonzeros

      2058       0         0   0.00%   527412779.2832  539964313.76       2.32%      117      0      0    291550   274.9s
      2058       0         0   0.00%   527412779.2832  539964313.76       2.32%      117     65      2    291951   275.1s
 L    2058       0         0   0.00%   527412779.2832  535003808.8        1.42%      321    112      2    295372   296.4s

16.0% inactive integer columns, restarting
Model after restart has 1392 rows, 11436 cols (11436 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 300501 nonzeros

      2058       0         0   0.00%   527412779.2832  535003808.8        1.42%       78      0      0    299016   297.4s
      2058       0         0   0.00%   527412779.2832  535003808.8        1.42%       78     73      2    299458   297.6s
      2070       8         3   1.17%   527412779.2832  535003808.8        1.42%       94     79     57    301502   300.0s

Solving report
  Model             sp98ar
  Status            Time limit reached
  Primal bound      535003808.8
  Dual bound        527412779.283
  Gap               1.42% (tolerance: 0.01%)
  P-D integral      16.1833120226
  Solution status   feasible
                    535003808.8 (objective)
                    0 (bound viol.)
                    4.97835106472e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 10
  Nodes             2070
  Repair LPs        0
  LP iterations     301502
                    157528 (strong br.)
                    5697 (separation)
                    28039 (heuristics)
Model name          : sp98ar
Model status        : Time limit reached
Simplex   iterations: 301502
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3500380880e+08
HiGHS run time      :        300.05
