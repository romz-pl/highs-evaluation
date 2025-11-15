Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 T    8767     284       515   0.00%   0               70               100.00%      997     31   4994     53437     5.4s
 L   10162     468      1080   0.00%   0               57               100.00%     1052     39   9673     61452     6.4s
     13680     957      2465   0.00%   0               57               100.00%     1009      4   9755    104558    11.4s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14765       0         0   0.00%   0               57               100.00%       27      0      0    115121    12.6s
     14765       0         0   0.00%   0               57               100.00%       27      0      4    115121    12.6s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     21354       0         0   0.00%   0               57               100.00%        8      0      0    139921    13.7s
     21354       0         0   0.00%   0               57               100.00%        8      0      2    139921    13.7s
 T   24772     504      1343   0.00%   0               54               100.00%     1038      8   9753    153113    14.4s
     31325    1410      3934   0.00%   0               54               100.00%     1201      5   9867    202409    19.6s
     35013    1951      5368   0.00%   0               54               100.00%      965     27   9987    246528    24.8s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     38527       0         0   0.00%   0               54               100.00%        7      0      0    279920    28.7s
     38527       0         0   0.00%   0               54               100.00%        7      0      2    279920    28.7s
     55512    2330      6692   0.00%   0               54               100.00%      982     11   9980    361115    34.2s
     59816    3005      8357   0.00%   0               54               100.00%     1026      4   9692    403113    39.2s
     62705    3431      9486   0.00%   0               54               100.00%     1049      5   9828    442513    44.2s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 421 nonzeros

     63191       0         0   0.00%   0               54               100.00%       34      0      0    444606    44.4s
     63191       0         0   0.00%   0               54               100.00%       34      0      1    444606    44.4s
     88319    3741      9782   0.00%   0               54               100.00%      909     21   9815    550543    50.0s
     91073    4148     10864   0.00%   0               54               100.00%      928      8   9594    597131    55.9s
 L   96226    4860     12883   0.00%   0               43               100.00%     1037      8   9986    639774    61.9s
     99786    5375     14284   0.00%   0               43               100.00%      848     20   9743    698584    67.3s
 T  106553    6124     16984   0.00%   0               33               100.00%      888     17   9851    742895    70.8s
    115861    7365     20704   0.00%   0               33               100.00%      900     13   9751    811681    76.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    127737    9082     25449   0.00%   0               33               100.00%      901     20   9845    887241    81.5s
    138585   10431     29850   0.00%   0               33               100.00%      844      3   9955    957803    86.5s
    149051   11858     34054   0.00%   0               33               100.00%      914     17   9967     1025k    91.5s
    157715   13062     37508   0.00%   0               33               100.00%      847     18   9822     1088k    96.5s
    169578   14726     42216   0.00%   0               33               100.00%      866     21   9958     1160k   101.5s
    177777   15651     45598   0.00%   0               33               100.00%      907     30   9812     1221k   106.5s
    187492   16905     49521   0.00%   0               33               100.00%      960     17   9874     1291k   111.8s
    198743   18396     54039   0.00%   0               33               100.00%      920     11   9908     1365k   117.0s
    208720   19677     58072   0.00%   0               33               100.00%      922     14   9890     1433k   122.3s
    219321   21110     62323   0.00%   0               33               100.00%      832     24   9840     1506k   127.7s
 T  220376   21070     62745   0.00%   0               28               100.00%     1013     14   9994     1511k   127.9s
    231733   22727     67253   0.00%   0               28               100.00%      928      7   9962     1587k   133.4s
    240583   23948     70800   0.00%   0               28               100.00%      978      9   9928     1650k   138.4s
    251899   25414     75377   0.00%   0               28               100.00%      961     30   9803     1731k   144.5s
    263960   27044     80227   0.00%   0               28               100.00%      947     27   9855     1814k   150.5s
    275468   28661     84831   0.00%   0               28               100.00%      958     14   9976     1889k   155.5s
    286873   30243     89389   0.00%   0               28               100.00%      930     12   9662     1969k   161.7s
    297473   31665     93647   0.00%   0               28               100.00%      981      4   9959     2056k   169.0s
    311294   33415     99251   0.00%   0               28               100.00%      895      7   9903     2136k   174.0s
    321351   34759    103292   0.00%   0               28               100.00%     1007      6   9966     2206k   179.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    332685   36129    107912   0.00%   0               28               100.00%      943     19   9967     2284k   185.1s
    342466   37273    111916   0.00%   0               28               100.00%      947     31   9938     2352k   190.2s
    354307   38687    116751   0.00%   0               28               100.00%     1037     11   9730     2427k   195.2s
    361843   39681    119783   0.00%   0               28               100.00%      990      5   9908     2497k   201.5s
    377980   41999    126209   0.00%   0               28               100.00%      908     11   9909     2586k   206.5s
    387054   43169    129900   0.00%   0               28               100.00%      977      6   9760     2647k   211.5s
    394803   44141    133060   0.00%   0               28               100.00%      952     17   9748     2718k   218.5s
    407521   45836    138192   0.00%   0               28               100.00%      909     11   9820     2795k   223.5s
    419520   47441    142994   0.00%   0               28               100.00%      913     10   9902     2877k   229.5s
    429517   48643    147084   0.00%   0               28               100.00%      883     14  10000     2944k   234.7s
    439628   50011    151150   0.00%   0               28               100.00%      927      3   9786     3010k   239.7s
    448043   51077    154564   0.00%   0               28               100.00%      967      5   9791     3088k   247.1s
    463872   53062    160992   0.00%   0               28               100.00%      899     10   9966     3171k   252.1s
    471647   54098    164119   0.00%   0               28               100.00%      811     20   9821     3231k   257.3s
    482226   55464    168413   0.00%   0               28               100.00%      917     30   9872     3298k   262.3s
    488570   56200    171010   0.00%   0               28               100.00%      885      4   9835     3359k   268.3s
    502473   58053    176604   0.00%   0               28               100.00%      953     23   9909     3444k   274.2s
    509413   58971    179385   0.00%   0               28               100.00%      911      2   9976     3501k   279.2s
    523573   60810    185063   0.00%   0               28               100.00%     1011     37   9677     3581k   284.2s
    532940   62180    188770   0.00%   0               28               100.00%      975     30   9613     3649k   290.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    542700   63255    192800   0.00%   0               28               100.00%      880     17   9902     3718k   295.7s
    551704   64460    196399   0.00%   0               28               100.00%     1010      3   9855     3776k   300.0s

Solving report
  Model             markshare2
  Status            Time limit reached
  Primal bound      28
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.99561882
  Solution status   feasible
                    28 (objective)
                    0 (bound viol.)
                    3.85616538361e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             551704
  Repair LPs        0
  LP iterations     3776241
                    2244 (strong br.)
                    106404 (separation)
                    1325454 (heuristics)
Model name          : markshare2
Model status        : Time limit reached
Simplex   iterations: 3776241
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8000000000e+01
HiGHS run time      :        300.03
