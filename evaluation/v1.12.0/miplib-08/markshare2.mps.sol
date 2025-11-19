Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 T     491     113       170   0.00%   0               113              100.00%      837      3   2562      6223     0.7s
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

      4778       0         0   0.00%   0               78               100.00%       19      0      0     39145     4.5s
      4778       0         0   0.00%   0               78               100.00%       19      0      4     39145     4.5s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      7269       0         0   0.00%   0               78               100.00%        6      0      0     47580     5.0s
      7269       0         0   0.00%   0               78               100.00%        6      0      2     47580     5.0s
 T    8767     284       515   0.00%   0               70               100.00%      997     31   4994     53437     5.3s
 L   10162     468      1080   0.00%   0               57               100.00%     1052     39   9673     61452     6.3s
     13976    1003      2579   0.00%   0               57               100.00%      925     19   9852    105590    11.3s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14765       0         0   0.00%   0               57               100.00%       27      0      0    115121    12.4s
     14765       0         0   0.00%   0               57               100.00%       27      0      4    115121    12.4s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     21354       0         0   0.00%   0               57               100.00%        8      0      0    139921    13.5s
     21354       0         0   0.00%   0               57               100.00%        8      0      2    139921    13.5s
 T   24772     504      1343   0.00%   0               54               100.00%     1038      8   9753    153113    14.1s
     31643    1441      4067   0.00%   0               54               100.00%     1194     12   9718    203636    19.1s
     35013    1951      5368   0.00%   0               54               100.00%      965     27   9987    246528    24.2s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     38527       0         0   0.00%   0               54               100.00%        7      0      0    279920    28.1s
     38527       0         0   0.00%   0               54               100.00%        7      0      2    279920    28.1s
     55512    2330      6692   0.00%   0               54               100.00%      982     11   9980    361115    33.6s
     59883    3015      8387   0.00%   0               54               100.00%      985     21   9870    403450    38.6s
     63043    3460      9618   0.00%   0               54               100.00%      984     32   9902    444117    43.6s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 421 nonzeros

     63191       0         0   0.00%   0               54               100.00%       34      0      0    444606    43.7s
     63191       0         0   0.00%   0               54               100.00%       34      0      1    444606    43.7s
     87949    3656      9655   0.00%   0               54               100.00%     1017     25   9947    544002    48.7s
     91073    4148     10864   0.00%   0               54               100.00%      928      8   9594    597131    55.8s
 L   96226    4860     12883   0.00%   0               43               100.00%     1037      8   9986    639774    62.2s
     99786    5375     14284   0.00%   0               43               100.00%      848     20   9743    698584    67.8s
 T  106553    6124     16984   0.00%   0               33               100.00%      888     17   9851    742895    71.6s
    115861    7365     20704   0.00%   0               33               100.00%      900     13   9751    811681    77.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    127737    9082     25449   0.00%   0               33               100.00%      901     20   9845    887241    82.7s
    138585   10431     29850   0.00%   0               33               100.00%      844      3   9955    957803    87.9s
    148019   11706     33644   0.00%   0               33               100.00%      966     31   9845     1021k    92.9s
    155811   12827     36729   0.00%   0               33               100.00%      864     26   9765     1079k    97.9s
    166937   14388     41144   0.00%   0               33               100.00%     1039      4   9798     1148k   103.1s
    177777   15651     45598   0.00%   0               33               100.00%      907     30   9812     1221k   108.9s
    187492   16905     49521   0.00%   0               33               100.00%      960     17   9874     1291k   114.4s
    198743   18396     54039   0.00%   0               33               100.00%      920     11   9908     1365k   119.7s
    208720   19677     58072   0.00%   0               33               100.00%      922     14   9890     1433k   125.2s
    219321   21110     62323   0.00%   0               33               100.00%      832     24   9840     1506k   130.8s
 T  220376   21070     62745   0.00%   0               28               100.00%     1013     14   9994     1511k   131.0s
    231733   22727     67253   0.00%   0               28               100.00%      928      7   9962     1587k   136.7s
    240446   23925     70747   0.00%   0               28               100.00%      971      4   9873     1650k   141.8s
    251899   25414     75377   0.00%   0               28               100.00%      961     30   9803     1731k   148.2s
    263960   27044     80227   0.00%   0               28               100.00%      947     27   9855     1814k   154.5s
    274985   28619     84623   0.00%   0               28               100.00%      888     25   9860     1887k   159.6s
    285976   30098     89049   0.00%   0               28               100.00%      862     14   9568     1958k   164.6s
    291947   30889     91430   0.00%   0               28               100.00%     1030      8   9666     2009k   169.6s
    301723   32311     95326   0.00%   0               28               100.00%      915     24   9840     2075k   174.6s
    313945   33764    100318   0.00%   0               28               100.00%      927     11   9786     2148k   179.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    322132   34837    103616   0.00%   0               28               100.00%      869     15   9793     2210k   184.6s
    332685   36129    107912   0.00%   0               28               100.00%      943     19   9967     2284k   190.3s
    342466   37273    111916   0.00%   0               28               100.00%      947     31   9938     2352k   195.5s
    354074   38649    116656   0.00%   0               28               100.00%     1017      5   9984     2426k   200.6s
    361843   39681    119783   0.00%   0               28               100.00%      990      5   9908     2497k   207.3s
    376708   41809    125705   0.00%   0               28               100.00%      869     11   9775     2580k   212.3s
    387114   43183    129925   0.00%   0               28               100.00%      860     18   9954     2660k   218.9s
    395158   44181    133209   0.00%   0               28               100.00%      910     17   9872     2720k   223.9s
    408551   46021    138586   0.00%   0               28               100.00%      898     33   9993     2800k   228.9s
    419520   47441    142994   0.00%   0               28               100.00%      913     10   9902     2877k   234.6s
    429517   48643    147084   0.00%   0               28               100.00%      883     14  10000     2944k   239.6s
    440376   50154    151418   0.00%   0               28               100.00%      766     22   9854     3013k   244.6s
    448043   51077    154564   0.00%   0               28               100.00%      967      5   9791     3088k   251.6s
    464328   53131    161169   0.00%   0               28               100.00%      967     16   9818     3173k   256.6s
    471720   54097    164144   0.00%   0               28               100.00%      815     23   9633     3231k   261.6s
    482687   55493    168604   0.00%   0               28               100.00%      984      8   9935     3300k   266.6s
    488570   56200    171010   0.00%   0               28               100.00%      885      4   9835     3359k   272.3s
    502473   58053    176604   0.00%   0               28               100.00%      953     23   9909     3444k   278.2s
    509731   59020    179519   0.00%   0               28               100.00%      825     21   9838     3502k   283.2s
    523660   60817    185101   0.00%   0               28               100.00%     1055      4   9963     3587k   288.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    532940   62180    188770   0.00%   0               28               100.00%      975     30   9613     3649k   293.9s
    542700   63255    192800   0.00%   0               28               100.00%      880     17   9902     3718k   299.6s
    544461   63452    193531   0.00%   0               28               100.00%      880     10   9782     3727k   300.0s

Solving report
  Model             markshare2
  Status            Time limit reached
  Primal bound      28
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.995389938
  Solution status   feasible
                    28 (objective)
                    0 (bound viol.)
                    3.85616538361e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             544461
  Repair LPs        0
  LP iterations     3727156
                    2244 (strong br.)
                    105070 (separation)
                    1309321 (heuristics)
Model name          : markshare2
Model status        : Time limit reached
Simplex   iterations: 3727156
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8000000000e+01
HiGHS run time      :        300.03
