Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L     706     182       246   0.00%   0               106              100.00%      882      9   3450      8168     1.1s
 L     908     215       322   0.00%   0               99               100.00%      955      4   4444      9881     1.3s
 T    1267     289       442   0.00%   0               86               100.00%      992      9   6014     14135     1.8s
 L    2016     458       718   0.00%   0               78               100.00%      969      6   8937     22286     3.0s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 427 nonzeros

      3228       0         0   0.00%   0               78               100.00%        6      0      0     33947     4.5s
      3228       0         0   0.00%   0               78               100.00%        6      0      2     33947     4.5s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      4778       0         0   0.00%   0               78               100.00%       19      0      0     39145     4.8s
      4778       0         0   0.00%   0               78               100.00%       19      0      4     39145     4.8s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      7269       0         0   0.00%   0               78               100.00%        6      0      0     47580     5.2s
      7269       0         0   0.00%   0               78               100.00%        6      0      2     47580     5.2s
 T    8767     284       515   0.00%   0               70               100.00%      997     31   4994     53437     5.6s
 L   10162     468      1080   0.00%   0               57               100.00%     1052     39   9673     61452     6.6s
     13680     957      2465   0.00%   0               57               100.00%     1009      4   9755    104558    11.8s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14765       0         0   0.00%   0               57               100.00%       27      0      0    115121    13.1s
     14765       0         0   0.00%   0               57               100.00%       27      0      4    115121    13.1s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     21354       0         0   0.00%   0               57               100.00%        8      0      0    139921    14.3s
     21354       0         0   0.00%   0               57               100.00%        8      0      2    139921    14.3s
 T   24772     504      1343   0.00%   0               54               100.00%     1038      8   9753    153113    14.9s
     31325    1410      3934   0.00%   0               54               100.00%     1201      5   9867    202409    20.2s
     35013    1951      5368   0.00%   0               54               100.00%      965     27   9987    246528    25.6s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     38527       0         0   0.00%   0               54               100.00%        7      0      0    279920    29.7s
     38527       0         0   0.00%   0               54               100.00%        7      0      2    279920    29.7s
     55512    2330      6692   0.00%   0               54               100.00%      982     11   9980    361115    35.4s
     58792    2865      7957   0.00%   0               54               100.00%     1007      5   9711    399134    40.5s
     62475    3394      9390   0.00%   0               54               100.00%     1026     11   9758    441653    45.8s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 421 nonzeros

     63191       0         0   0.00%   0               54               100.00%       34      0      0    444606    46.0s
     63191       0         0   0.00%   0               54               100.00%       34      0      1    444606    46.0s
     88113    3688      9712   0.00%   0               54               100.00%     1002     21   9950    544718    51.0s
     91073    4148     10864   0.00%   0               54               100.00%      928      8   9594    597131    57.8s
 L   96226    4860     12883   0.00%   0               43               100.00%     1037      8   9986    639774    64.0s
     99786    5375     14284   0.00%   0               43               100.00%      848     20   9743    698584    69.6s
 T  106553    6124     16984   0.00%   0               33               100.00%      888     17   9851    742895    73.2s
    115861    7365     20704   0.00%   0               33               100.00%      900     13   9751    811681    78.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    127737    9082     25449   0.00%   0               33               100.00%      901     20   9845    887241    84.3s
    138585   10431     29850   0.00%   0               33               100.00%      844      3   9955    957803    89.5s
    147910   11690     33607   0.00%   0               33               100.00%      916     29   9993     1020k    94.5s
    155683   12813     36673   0.00%   0               33               100.00%      861     24   9989     1078k    99.5s
    166937   14388     41144   0.00%   0               33               100.00%     1039      4   9798     1148k   104.7s
    177777   15651     45598   0.00%   0               33               100.00%      907     30   9812     1221k   110.5s
    187492   16905     49521   0.00%   0               33               100.00%      960     17   9874     1291k   115.9s
    198743   18396     54039   0.00%   0               33               100.00%      920     11   9908     1365k   121.2s
    208720   19677     58072   0.00%   0               33               100.00%      922     14   9890     1433k   126.5s
    219321   21110     62323   0.00%   0               33               100.00%      832     24   9840     1506k   131.9s
 T  220376   21070     62745   0.00%   0               28               100.00%     1013     14   9994     1511k   132.1s
    231733   22727     67253   0.00%   0               28               100.00%      928      7   9962     1587k   137.6s
    240915   24002     70925   0.00%   0               28               100.00%      935     19   9780     1652k   142.6s
    251899   25414     75377   0.00%   0               28               100.00%      961     30   9803     1731k   148.8s
    263960   27044     80227   0.00%   0               28               100.00%      947     27   9855     1814k   154.9s
    275004   28619     84632   0.00%   0               28               100.00%      896     25   9900     1887k   159.9s
    286737   30221     89337   0.00%   0               28               100.00%      950      7   9852     1961k   164.9s
    292844   30988     91814   0.00%   0               28               100.00%      884     23   9818     2013k   169.9s
    303447   32518     96029   0.00%   0               28               100.00%      911      2   9886     2082k   174.9s
    314560   33894    100547   0.00%   0               28               100.00%      980     12   9998     2160k   180.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    325065   35189    104819   0.00%   0               28               100.00%      948     13   9742     2234k   186.6s
    336752   36620    109567   0.00%   0               28               100.00%     1037     10   9908     2307k   191.6s
    347105   37773    113841   0.00%   0               28               100.00%     1012      4   9919     2380k   197.1s
    358676   39303    118485   0.00%   0               28               100.00%      965     11   9800     2459k   202.9s
    368042   40587    122234   0.00%   0               28               100.00%      956     21   9950     2525k   207.9s
    378148   42033    126281   0.00%   0               28               100.00%      844     13   9895     2594k   212.9s
    387114   43183    129925   0.00%   0               28               100.00%      860     18   9954     2660k   218.2s
    395682   44250    133418   0.00%   0               28               100.00%      983     26   9784     2722k   223.2s
    409849   46147    139128   0.00%   0               28               100.00%      959      3   9717     2805k   228.2s
    419520   47441    142994   0.00%   0               28               100.00%      913     10   9902     2877k   233.5s
    429829   48676    147217   0.00%   0               28               100.00%      964     41   9944     2946k   238.5s
    441099   50235    151724   0.00%   0               28               100.00%      889     29   9925     3024k   244.6s
    448043   51077    154564   0.00%   0               28               100.00%      967      5   9791     3088k   250.2s
    464439   53139    161214   0.00%   0               28               100.00%      985      4   9834     3183k   256.4s
    474820   54566    165365   0.00%   0               28               100.00%      902     11   9953     3250k   261.4s
    483152   55596    168774   0.00%   0               28               100.00%     1123      7   9770     3314k   266.6s
    494637   57055    173429   0.00%   0               28               100.00%      950     20   9970     3386k   271.6s
    504495   58385    177390   0.00%   0               28               100.00%     1044     10   9850     3453k   276.6s
    511412   59243    180189   0.00%   0               28               100.00%      883      5   9806     3510k   281.6s
    523660   60817    185101   0.00%   0               28               100.00%     1055      4   9963     3587k   286.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    533317   62211    188932   0.00%   0               28               100.00%     1012     15   9731     3650k   291.8s
    542700   63255    192800   0.00%   0               28               100.00%      880     17   9902     3718k   297.3s
    548315   63919    195087   0.00%   0               28               100.00%      909     15   9975     3755k   300.0s

Solving report
  Model             markshare2
  Status            Time limit reached
  Primal bound      28
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.9936378
  Solution status   feasible
                    28 (objective)
                    0 (bound viol.)
                    3.85616538361e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             548315
  Repair LPs        0
  LP iterations     3755365
                    2244 (strong br.)
                    105879 (separation)
                    1319592 (heuristics)
Model name          : markshare2
Model status        : Time limit reached
Simplex   iterations: 3755365
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8000000000e+01
HiGHS run time      :        300.03
