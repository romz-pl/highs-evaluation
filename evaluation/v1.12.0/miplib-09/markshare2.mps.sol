Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
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
 L     706     182       246   0.00%   0               106              100.00%      882      9   3450      8168     1.0s
 L     908     215       322   0.00%   0               99               100.00%      955      4   4444      9881     1.2s
 T    1267     289       442   0.00%   0               86               100.00%      992      9   6014     14135     1.7s
 L    2016     458       718   0.00%   0               78               100.00%      969      6   8937     22286     2.9s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 427 nonzeros

      3228       0         0   0.00%   0               78               100.00%        6      0      0     33947     4.3s
      3228       0         0   0.00%   0               78               100.00%        6      0      2     33947     4.3s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      4778       0         0   0.00%   0               78               100.00%       19      0      0     39145     4.6s
      4778       0         0   0.00%   0               78               100.00%       19      0      4     39145     4.6s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      7269       0         0   0.00%   0               78               100.00%        6      0      0     47580     5.0s
      7269       0         0   0.00%   0               78               100.00%        6      0      2     47580     5.0s
 T    8767     284       515   0.00%   0               70               100.00%      997     31   4994     53437     5.3s
 L   10162     468      1080   0.00%   0               57               100.00%     1052     39   9673     61452     6.3s
     13680     957      2465   0.00%   0               57               100.00%     1009      4   9755    104558    11.4s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14765       0         0   0.00%   0               57               100.00%       27      0      0    115121    12.5s
     14765       0         0   0.00%   0               57               100.00%       27      0      4    115121    12.5s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     21354       0         0   0.00%   0               57               100.00%        8      0      0    139921    13.7s
     21354       0         0   0.00%   0               57               100.00%        8      0      2    139921    13.7s
 T   24772     504      1343   0.00%   0               54               100.00%     1038      8   9753    153113    14.3s
     31550    1437      4025   0.00%   0               54               100.00%     1204      9   9696    203254    19.3s
     35013    1951      5368   0.00%   0               54               100.00%      965     27   9987    246528    24.3s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     38527       0         0   0.00%   0               54               100.00%        7      0      0    279920    28.1s
     38527       0         0   0.00%   0               54               100.00%        7      0      2    279920    28.1s
     55512    2330      6692   0.00%   0               54               100.00%      982     11   9980    361115    33.4s
     60370    3087      8577   0.00%   0               54               100.00%     1089     14   9828    409211    38.9s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 421 nonzeros

     63191       0         0   0.00%   0               54               100.00%       34      0      0    444606    43.1s
     63191       0         0   0.00%   0               54               100.00%       34      0      1    444606    43.1s
     88319    3741      9782   0.00%   0               54               100.00%      909     21   9815    550543    48.5s
     91073    4148     10864   0.00%   0               54               100.00%      928      8   9594    597131    54.1s
 L   96226    4860     12883   0.00%   0               43               100.00%     1037      8   9986    639774    59.9s
     99786    5375     14284   0.00%   0               43               100.00%      848     20   9743    698584    65.0s
 T  106553    6124     16984   0.00%   0               33               100.00%      888     17   9851    742895    68.4s
    115861    7365     20704   0.00%   0               33               100.00%      900     13   9751    811681    73.5s
    127775    9082     25466   0.00%   0               33               100.00%      916     20   9971    887419    78.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    139390   10552     30175   0.00%   0               33               100.00%      809     27   9918    961311    83.5s
    148260   11743     33747   0.00%   0               33               100.00%     1043      6   9962     1022k    88.5s
    155726   12813     36692   0.00%   0               33               100.00%      873     24   9832     1079k    93.5s
    166937   14388     41144   0.00%   0               33               100.00%     1039      4   9798     1148k    98.7s
    177777   15651     45598   0.00%   0               33               100.00%      907     30   9812     1221k   104.5s
    187492   16905     49521   0.00%   0               33               100.00%      960     17   9874     1291k   110.0s
    198743   18396     54039   0.00%   0               33               100.00%      920     11   9908     1365k   115.3s
    208720   19677     58072   0.00%   0               33               100.00%      922     14   9890     1433k   120.9s
    219321   21110     62323   0.00%   0               33               100.00%      832     24   9840     1506k   126.4s
 T  220376   21070     62745   0.00%   0               28               100.00%     1013     14   9994     1511k   126.6s
    231733   22727     67253   0.00%   0               28               100.00%      928      7   9962     1587k   132.3s
    240446   23925     70747   0.00%   0               28               100.00%      971      4   9873     1650k   137.3s
    251899   25414     75377   0.00%   0               28               100.00%      961     30   9803     1731k   143.7s
    263960   27044     80227   0.00%   0               28               100.00%      947     27   9855     1814k   149.9s
    274985   28619     84623   0.00%   0               28               100.00%      888     25   9860     1887k   155.0s
    286316   30157     89167   0.00%   0               28               100.00%      908      7   9844     1959k   160.0s
    292231   30928     91551   0.00%   0               28               100.00%     1023      9   9913     2010k   165.0s
    303427   32518     96020   0.00%   0               28               100.00%      904      2   9808     2082k   170.0s
    314560   33894    100547   0.00%   0               28               100.00%      980     12   9998     2160k   175.4s
    325065   35189    104819   0.00%   0               28               100.00%      948     13   9742     2234k   180.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    338774   36849    110378   0.00%   0               28               100.00%      898      3   9882     2324k   186.6s
    349973   38070    115027   0.00%   0               28               100.00%      986     25   9781     2403k   191.9s
    361843   39681    119783   0.00%   0               28               100.00%      990      5   9908     2497k   199.3s
    378148   42033    126281   0.00%   0               28               100.00%      844     13   9895     2594k   205.0s
    387607   43250    130123   0.00%   0               28               100.00%      839      3   9874     2662k   210.0s
    398226   44605    134443   0.00%   0               28               100.00%      923     18   9844     2734k   215.0s
    410853   46289    139519   0.00%   0               28               100.00%      884     15   9930     2817k   220.2s
    423420   47867    144610   0.00%   0               28               100.00%     1063      5   9910     2901k   225.7s
    433439   49180    148654   0.00%   0               28               100.00%      875     13   9948     2971k   230.7s
    444540   50639    153131   0.00%   0               28               100.00%      933      6   9945     3047k   236.0s
    455277   51965    157500   0.00%   0               28               100.00%      851     23   9858     3121k   241.0s
    467301   53585    162347   0.00%   0               28               100.00%      865     32   9807     3197k   246.0s
    477097   54853    166298   0.00%   0               28               100.00%      915     25   9837     3265k   251.3s
    488570   56200    171010   0.00%   0               28               100.00%      885      4   9835     3359k   258.8s
    502473   58053    176604   0.00%   0               28               100.00%      953     23   9909     3444k   264.2s
    511811   59296    180347   0.00%   0               28               100.00%      915      6   9881     3512k   269.2s
    524666   60950    185488   0.00%   0               28               100.00%     1089      3   9994     3591k   274.2s
    535247   62450    189721   0.00%   0               28               100.00%     1006      5   9873     3665k   279.9s
    545172   63537    193819   0.00%   0               28               100.00%      987      8   9773     3737k   285.4s
    557051   65079    198582   0.00%   0               28               100.00%      954      6   9963     3814k   290.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    565545   66134    202019   0.00%   0               28               100.00%      955      3   9979     3879k   295.6s
    575455   67394    206037   0.00%   0               28               100.00%      998      4   9983     3945k   300.0s

Solving report
  Model             markshare2
  Status            Time limit reached
  Primal bound      28
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.993372679
  Solution status   feasible
                    28 (objective)
                    0 (bound viol.)
                    3.85616538361e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             575455
  Repair LPs        0
  LP iterations     3945077
                    2244 (strong br.)
                    110591 (separation)
                    1387761 (heuristics)
Model name          : markshare2
Model status        : Time limit reached
Simplex   iterations: 3945077
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8000000000e+01
HiGHS run time      :        300.03
