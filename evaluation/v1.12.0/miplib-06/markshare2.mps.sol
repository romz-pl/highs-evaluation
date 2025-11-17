Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP markshare2 has 7 rows; 74 cols; 434 nonzeros; 60 integer variables (60 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+03, 2e+03]
Presolving model
7 rows, 67 cols, 427 nonzeros  0s
7 rows, 67 cols, 427 nonzeros  0s
Presolve reductions: rows 7(-0); columns 67(-7); nonzeros 427(-7) 
Objective function is integral with scale 1

Solving MIP model with:
   7 rows
   67 cols (60 binary, 0 integer, 7 implied int., 0 continuous, 0 domain fixed)
   427 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            10512              Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   0               580              100.00%        0      0      0        12     0.0s
 C       0       0         0   0.00%   0               478              100.00%      166      8      5        54     0.0s
 L       0       0         0   0.00%   0               143              100.00%      554     25      5       127     0.1s
 T      90       7        25   0.00%   0               141              100.00%      611      4    493      1814     0.3s
 L     102      39        30   0.00%   0               124              100.00%      651      6    565      1890     0.4s
 T     491     113       170   0.00%   0               113              100.00%      837      3   2562      6223     0.8s
 L     706     182       246   0.00%   0               106              100.00%      882      9   3450      8168     1.1s
 L     908     215       322   0.00%   0               99               100.00%      955      4   4444      9881     1.3s
 T    1267     289       442   0.00%   0               86               100.00%      992      9   6014     14135     1.8s
 L    2016     458       718   0.00%   0               78               100.00%      969      6   8937     22286     3.0s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 427 nonzeros

      3228       0         0   0.00%   0               78               100.00%        6      0      0     33947     4.4s
      3228       0         0   0.00%   0               78               100.00%        6      0      2     33947     4.4s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      4778       0         0   0.00%   0               78               100.00%       19      0      0     39145     4.6s
      4778       0         0   0.00%   0               78               100.00%       19      0      4     39145     4.6s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      7269       0         0   0.00%   0               78               100.00%        6      0      0     47580     5.0s
      7269       0         0   0.00%   0               78               100.00%        6      0      2     47580     5.0s
 T    8767     284       515   0.00%   0               70               100.00%      997     31   4994     53437     5.4s
 L   10162     468      1080   0.00%   0               57               100.00%     1052     39   9673     61452     6.4s
     13827     963      2514   0.00%   0               57               100.00%      888     17   9828    105080    11.4s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14765       0         0   0.00%   0               57               100.00%       27      0      0    115121    12.5s
     14765       0         0   0.00%   0               57               100.00%       27      0      4    115121    12.5s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     21354       0         0   0.00%   0               57               100.00%        8      0      0    139921    13.6s
     21354       0         0   0.00%   0               57               100.00%        8      0      2    139921    13.6s
 T   24772     504      1343   0.00%   0               54               100.00%     1038      8   9753    153113    14.3s
     32106    1515      4244   0.00%   0               54               100.00%     1111     10   9815    212215    20.3s
     35921    2069      5734   0.00%   0               54               100.00%      966      5   9936    256747    25.4s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     38527       0         0   0.00%   0               54               100.00%        7      0      0    279920    28.0s
     38527       0         0   0.00%   0               54               100.00%        7      0      2    279920    28.0s
     55512    2330      6692   0.00%   0               54               100.00%      982     11   9980    361115    33.4s
     60370    3087      8577   0.00%   0               54               100.00%     1089     14   9828    409211    38.9s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 421 nonzeros

     63191       0         0   0.00%   0               54               100.00%       34      0      0    444606    43.4s
     63191       0         0   0.00%   0               54               100.00%       34      0      1    444606    43.4s
     88319    3741      9782   0.00%   0               54               100.00%      909     21   9815    550543    49.0s
     91073    4148     10864   0.00%   0               54               100.00%      928      8   9594    597131    54.9s
 L   96226    4860     12883   0.00%   0               43               100.00%     1037      8   9986    639774    60.9s
     99786    5375     14284   0.00%   0               43               100.00%      848     20   9743    698584    66.3s
 T  106553    6124     16984   0.00%   0               33               100.00%      888     17   9851    742895    69.8s
    115861    7365     20704   0.00%   0               33               100.00%      900     13   9751    811681    75.2s
    127737    9082     25449   0.00%   0               33               100.00%      901     20   9845    887241    80.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    138585   10431     29850   0.00%   0               33               100.00%      844      3   9955    957803    85.5s
    149105   11860     34080   0.00%   0               33               100.00%      839     21   9850     1025k    90.5s
    157745   13061     37521   0.00%   0               33               100.00%      874     20   9885     1088k    95.5s
    169349   14716     42115   0.00%   0               33               100.00%      914      3   9963     1159k   100.5s
    177777   15651     45598   0.00%   0               33               100.00%      907     30   9812     1221k   105.6s
    187492   16905     49521   0.00%   0               33               100.00%      960     17   9874     1291k   110.9s
    198743   18396     54039   0.00%   0               33               100.00%      920     11   9908     1365k   116.1s
    208720   19677     58072   0.00%   0               33               100.00%      922     14   9890     1433k   121.4s
    219321   21110     62323   0.00%   0               33               100.00%      832     24   9840     1506k   126.9s
 T  220376   21070     62745   0.00%   0               28               100.00%     1013     14   9994     1511k   127.1s
    231733   22727     67253   0.00%   0               28               100.00%      928      7   9962     1587k   132.5s
    240872   24001     70905   0.00%   0               28               100.00%      927     19   9763     1652k   137.5s
    251899   25414     75377   0.00%   0               28               100.00%      961     30   9803     1731k   143.6s
    263960   27044     80227   0.00%   0               28               100.00%      947     27   9855     1814k   149.7s
    275233   28630     84735   0.00%   0               28               100.00%      998      5   9998     1888k   154.7s
    286873   30243     89389   0.00%   0               28               100.00%      930     12   9662     1969k   161.1s
    297473   31665     93647   0.00%   0               28               100.00%      981      4   9959     2056k   168.5s
    311535   33451     99358   0.00%   0               28               100.00%      830     20   9818     2137k   173.5s
    321351   34759    103292   0.00%   0               28               100.00%     1007      6   9966     2206k   178.5s
    332685   36129    107912   0.00%   0               28               100.00%      943     19   9967     2284k   184.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    342982   37321    112133   0.00%   0               28               100.00%      916     15   9834     2355k   189.1s
    355861   38866    117372   0.00%   0               28               100.00%      991      2   9774     2434k   194.1s
    361843   39681    119783   0.00%   0               28               100.00%      990      5   9908     2497k   200.0s
    378148   42033    126281   0.00%   0               28               100.00%      844     13   9895     2594k   205.9s
    387114   43183    129925   0.00%   0               28               100.00%      860     18   9954     2660k   211.0s
    396872   44425    133896   0.00%   0               28               100.00%      965     16   9914     2728k   216.0s
    410853   46289    139519   0.00%   0               28               100.00%      884     15   9930     2817k   221.6s
    423420   47867    144610   0.00%   0               28               100.00%     1063      5   9910     2901k   227.2s
    432630   49070    148331   0.00%   0               28               100.00%      957      5   9754     2968k   232.2s
    444540   50639    153131   0.00%   0               28               100.00%      933      6   9945     3047k   237.9s
    454303   51892    157095   0.00%   0               28               100.00%      967      3   9989     3116k   242.9s
    465561   53320    161657   0.00%   0               28               100.00%     1018     14   9932     3188k   247.9s
    476848   54822    166197   0.00%   0               28               100.00%      946      7   9775     3259k   252.9s
    483152   55596    168774   0.00%   0               28               100.00%     1123      7   9770     3314k   257.9s
    493001   56856    172752   0.00%   0               28               100.00%      926     11   9773     3379k   262.9s
    502473   58053    176604   0.00%   0               28               100.00%      953     23   9909     3444k   268.2s
    508861   58899    179167   0.00%   0               28               100.00%      950     14   9899     3499k   273.3s
    522413   60621    184624   0.00%   0               28               100.00%      941      9   9823     3576k   278.3s
    532075   62031    188430   0.00%   0               28               100.00%      926     12   9984     3639k   283.3s
    538096   62759    190891   0.00%   0               28               100.00%      837     18   9871     3691k   288.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    548338   63918    195087   0.00%   0               28               100.00%      910     15   9976     3760k   293.9s
    558777   65368    199236   0.00%   0               28               100.00%      905     29   9823     3829k   299.1s
    562246   65742    200687   0.00%   0               28               100.00%     1037      5   9782     3846k   300.0s

Solving report
  Model             markshare2
  Status            Time limit reached
  Primal bound      28
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.995969534
  Solution status   feasible
                    28 (objective)
                    0 (bound viol.)
                    3.85616538361e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             562246
  Repair LPs        0
  LP iterations     3846410
                    2244 (strong br.)
                    108068 (separation)
                    1349088 (heuristics)
Model name          : markshare2
Model status        : Time limit reached
Simplex   iterations: 3846410
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8000000000e+01
HiGHS run time      :        300.03
