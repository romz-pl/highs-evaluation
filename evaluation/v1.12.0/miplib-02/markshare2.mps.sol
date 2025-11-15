Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L    2016     458       718   0.00%   0               78               100.00%      969      6   8937     22286     2.8s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 427 nonzeros

      3228       0         0   0.00%   0               78               100.00%        6      0      0     33947     4.2s
      3228       0         0   0.00%   0               78               100.00%        6      0      2     33947     4.2s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      4778       0         0   0.00%   0               78               100.00%       19      0      0     39145     4.4s
      4778       0         0   0.00%   0               78               100.00%       19      0      4     39145     4.4s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      7269       0         0   0.00%   0               78               100.00%        6      0      0     47580     4.8s
      7269       0         0   0.00%   0               78               100.00%        6      0      2     47580     4.8s
 T    8767     284       515   0.00%   0               70               100.00%      997     31   4994     53437     5.2s
 L   10162     468      1080   0.00%   0               57               100.00%     1052     39   9673     61452     6.1s
     14157    1006      2651   0.00%   0               57               100.00%      923     22   9833    109299    11.4s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14765       0         0   0.00%   0               57               100.00%       27      0      0    115121    12.0s
     14765       0         0   0.00%   0               57               100.00%       27      0      4    115121    12.0s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     21354       0         0   0.00%   0               57               100.00%        8      0      0    139921    13.1s
     21354       0         0   0.00%   0               57               100.00%        8      0      2    139921    13.1s
 T   24772     504      1343   0.00%   0               54               100.00%     1038      8   9753    153113    13.7s
     32106    1515      4244   0.00%   0               54               100.00%     1111     10   9815    212215    19.7s
     36139    2074      5830   0.00%   0               54               100.00%     1011      9   9996    257468    24.7s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     38527       0         0   0.00%   0               54               100.00%        7      0      0    279920    27.3s
     38527       0         0   0.00%   0               54               100.00%        7      0      2    279920    27.3s
     55512    2330      6692   0.00%   0               54               100.00%      982     11   9980    361115    32.7s
     59592    2964      8272   0.00%   0               54               100.00%      964     26   9930    402258    37.7s
     62779    3435      9518   0.00%   0               54               100.00%      997     26   9797    442922    42.7s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 421 nonzeros

     63191       0         0   0.00%   0               54               100.00%       34      0      0    444606    42.8s
     63191       0         0   0.00%   0               54               100.00%       34      0      1    444606    42.8s
     88319    3741      9782   0.00%   0               54               100.00%      909     21   9815    550543    48.3s
     91073    4148     10864   0.00%   0               54               100.00%      928      8   9594    597131    54.1s
 L   96226    4860     12883   0.00%   0               43               100.00%     1037      8   9986    639774    60.0s
     99786    5375     14284   0.00%   0               43               100.00%      848     20   9743    698584    65.3s
 T  106553    6124     16984   0.00%   0               33               100.00%      888     17   9851    742895    68.9s
    115861    7365     20704   0.00%   0               33               100.00%      900     13   9751    811681    74.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    127737    9082     25449   0.00%   0               33               100.00%      901     20   9845    887241    79.4s
    138953   10462     29998   0.00%   0               33               100.00%      913      9   9976    959239    84.4s
    149579   11942     34259   0.00%   0               33               100.00%      985      7   9962     1028k    89.4s
    158426   13147     37791   0.00%   0               33               100.00%      920     28   9967     1091k    94.4s
    169711   14757     42258   0.00%   0               33               100.00%      846      7   9795     1179k   101.9s
    183855   16400     48064   0.00%   0               33               100.00%      925      7   9814     1265k   107.5s
    195634   17981     52802   0.00%   0               33               100.00%     1020     18   9992     1343k   113.0s
    204956   19073     56616   0.00%   0               33               100.00%      949     23   9935     1408k   118.1s
    215859   20664     60924   0.00%   0               33               100.00%      938      3   9943     1479k   123.2s
 T  220376   21070     62745   0.00%   0               28               100.00%     1013     14   9994     1511k   125.5s
    231733   22727     67253   0.00%   0               28               100.00%      928      7   9962     1587k   131.0s
    241285   24031     71074   0.00%   0               28               100.00%      960      7   9920     1653k   136.0s
    251899   25414     75377   0.00%   0               28               100.00%      961     30   9803     1731k   141.8s
    263960   27044     80227   0.00%   0               28               100.00%      947     27   9855     1814k   147.8s
    276138   28751     85099   0.00%   0               28               100.00%      945     16   9886     1892k   152.8s
    286873   30243     89389   0.00%   0               28               100.00%      930     12   9662     1969k   158.7s
    297473   31665     93647   0.00%   0               28               100.00%      981      4   9959     2056k   165.9s
    311934   33490     99520   0.00%   0               28               100.00%      908      7   9727     2139k   170.9s
    321700   34797    103438   0.00%   0               28               100.00%      950      7   9948     2208k   175.9s
    332685   36129    107912   0.00%   0               28               100.00%      943     19   9967     2284k   181.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    343013   37326    112150   0.00%   0               28               100.00%      925     12   9992     2355k   186.4s
    355816   38863    117355   0.00%   0               28               100.00%      983      2   9855     2434k   191.4s
    361843   39681    119783   0.00%   0               28               100.00%      990      5   9908     2497k   197.4s
    378148   42033    126281   0.00%   0               28               100.00%      844     13   9895     2594k   203.3s
    387114   43183    129925   0.00%   0               28               100.00%      860     18   9954     2660k   208.3s
    397085   44448    133985   0.00%   0               28               100.00%      928     14   9852     2729k   213.3s
    410853   46289    139519   0.00%   0               28               100.00%      884     15   9930     2817k   218.8s
    423420   47867    144610   0.00%   0               28               100.00%     1063      5   9910     2901k   224.4s
    433041   49127    148492   0.00%   0               28               100.00%     1006     15   9979     2969k   229.4s
    444540   50639    153131   0.00%   0               28               100.00%      933      6   9945     3047k   235.0s
    454756   51903    157289   0.00%   0               28               100.00%      998      6   9925     3118k   240.0s
    466330   53444    161956   0.00%   0               28               100.00%      924     23   9807     3192k   245.0s
    477097   54853    166298   0.00%   0               28               100.00%      915     25   9837     3265k   250.5s
    488570   56200    171010   0.00%   0               28               100.00%      885      4   9835     3359k   258.3s
    502473   58053    176604   0.00%   0               28               100.00%      953     23   9909     3444k   264.0s
    510334   59065    179768   0.00%   0               28               100.00%      938     18   9922     3505k   269.0s
    523660   60817    185101   0.00%   0               28               100.00%     1055      4   9963     3587k   274.4s
    533675   62254    189079   0.00%   0               28               100.00%      983     19   9828     3652k   279.4s
    542700   63255    192800   0.00%   0               28               100.00%      880     17   9902     3718k   284.6s
    551873   64478    196467   0.00%   0               28               100.00%      984      5   9678     3784k   289.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    562686   65801    200861   0.00%   0               28               100.00%      951      3   9811     3854k   294.6s
    574335   67227    205580   0.00%   0               28               100.00%      905     21   9933     3927k   299.6s
    574600   67280    205691   0.00%   0               28               100.00%      988      6   9925     3931k   300.0s

Solving report
  Model             markshare2
  Status            Time limit reached
  Primal bound      28
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.996019363
  Solution status   feasible
                    28 (objective)
                    0 (bound viol.)
                    3.85616538361e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             574600
  Repair LPs        0
  LP iterations     3931194
                    2244 (strong br.)
                    110445 (separation)
                    1377752 (heuristics)
Model name          : markshare2
Model status        : Time limit reached
Simplex   iterations: 3931194
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8000000000e+01
HiGHS run time      :        300.03
