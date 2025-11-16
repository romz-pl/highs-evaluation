Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
 T     491     113       170   0.00%   0               113              100.00%      837      3   2562      6223     0.7s
 L     706     182       246   0.00%   0               106              100.00%      882      9   3450      8168     1.0s
 L     908     215       322   0.00%   0               99               100.00%      955      4   4444      9881     1.2s
 T    1267     289       442   0.00%   0               86               100.00%      992      9   6014     14135     1.7s
 L    2016     458       718   0.00%   0               78               100.00%      969      6   8937     22286     2.9s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 427 nonzeros

      3228       0         0   0.00%   0               78               100.00%        6      0      0     33947     4.2s
      3228       0         0   0.00%   0               78               100.00%        6      0      2     33947     4.2s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      4778       0         0   0.00%   0               78               100.00%       19      0      0     39145     4.5s
      4778       0         0   0.00%   0               78               100.00%       19      0      4     39145     4.5s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      7269       0         0   0.00%   0               78               100.00%        6      0      0     47580     4.9s
      7269       0         0   0.00%   0               78               100.00%        6      0      2     47580     4.9s
 T    8767     284       515   0.00%   0               70               100.00%      997     31   4994     53437     5.2s
 L   10162     468      1080   0.00%   0               57               100.00%     1052     39   9673     61452     6.2s
     13680     957      2465   0.00%   0               57               100.00%     1009      4   9755    104558    11.3s

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
     31325    1410      3934   0.00%   0               54               100.00%     1201      5   9867    202409    19.3s
     35013    1951      5368   0.00%   0               54               100.00%      965     27   9987    246528    24.5s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     38527       0         0   0.00%   0               54               100.00%        7      0      0    279920    28.8s
     38527       0         0   0.00%   0               54               100.00%        7      0      2    279920    28.8s
     55512    2330      6692   0.00%   0               54               100.00%      982     11   9980    361115    34.7s
     58792    2865      7957   0.00%   0               54               100.00%     1007      5   9711    399134    39.9s
     62475    3394      9390   0.00%   0               54               100.00%     1026     11   9758    441653    45.5s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 421 nonzeros

     63191       0         0   0.00%   0               54               100.00%       34      0      0    444606    45.7s
     63191       0         0   0.00%   0               54               100.00%       34      0      1    444606    45.7s
     88319    3741      9782   0.00%   0               54               100.00%      909     21   9815    550543    51.3s
     91073    4148     10864   0.00%   0               54               100.00%      928      8   9594    597131    57.2s
 L   96226    4860     12883   0.00%   0               43               100.00%     1037      8   9986    639774    63.6s
     99786    5375     14284   0.00%   0               43               100.00%      848     20   9743    698584    69.3s
 T  106553    6124     16984   0.00%   0               33               100.00%      888     17   9851    742895    73.1s
    115861    7365     20704   0.00%   0               33               100.00%      900     13   9751    811681    78.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    127737    9082     25449   0.00%   0               33               100.00%      901     20   9845    887241    84.4s
    138585   10431     29850   0.00%   0               33               100.00%      844      3   9955    957803    89.6s
    149105   11860     34080   0.00%   0               33               100.00%      839     21   9850     1025k    94.6s
    158156   13136     37679   0.00%   0               33               100.00%     1012      6   9754     1090k    99.6s
    169711   14757     42258   0.00%   0               33               100.00%      846      7   9795     1179k   107.1s
    183855   16400     48064   0.00%   0               33               100.00%      925      7   9814     1265k   112.7s
    195634   17981     52802   0.00%   0               33               100.00%     1020     18   9992     1343k   118.3s
    204956   19073     56616   0.00%   0               33               100.00%      949     23   9935     1408k   123.4s
    215859   20664     60924   0.00%   0               33               100.00%      938      3   9943     1479k   128.7s
 T  220376   21070     62745   0.00%   0               28               100.00%     1013     14   9994     1511k   130.9s
    231733   22727     67253   0.00%   0               28               100.00%      928      7   9962     1587k   136.3s
    241264   24030     71066   0.00%   0               28               100.00%      955      7   9852     1653k   141.3s
    251899   25414     75377   0.00%   0               28               100.00%      961     30   9803     1731k   147.3s
    263960   27044     80227   0.00%   0               28               100.00%      947     27   9855     1814k   153.4s
    275739   28681     84938   0.00%   0               28               100.00%      977     11   9937     1890k   158.4s
    286873   30243     89389   0.00%   0               28               100.00%      930     12   9662     1969k   164.4s
    297473   31665     93647   0.00%   0               28               100.00%      981      4   9959     2056k   171.7s
    311637   33454     99394   0.00%   0               28               100.00%      853     11   9732     2137k   176.7s
    321351   34759    103292   0.00%   0               28               100.00%     1007      6   9966     2206k   181.7s
    332685   36129    107912   0.00%   0               28               100.00%      943     19   9967     2284k   187.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    342524   37274    111942   0.00%   0               28               100.00%      960     31   9740     2353k   192.4s
    355119   38801    117075   0.00%   0               28               100.00%      828     17   9700     2431k   197.4s
    361843   39681    119783   0.00%   0               28               100.00%      990      5   9908     2497k   203.6s
    378148   42033    126281   0.00%   0               28               100.00%      844     13   9895     2594k   209.5s
    387114   43183    129925   0.00%   0               28               100.00%      860     18   9954     2660k   214.7s
    396255   44326    133644   0.00%   0               28               100.00%     1083     25   9761     2725k   219.7s
    410853   46289    139519   0.00%   0               28               100.00%      884     15   9930     2817k   225.4s
    423420   47867    144610   0.00%   0               28               100.00%     1063      5   9910     2901k   231.2s
    432564   49071    148302   0.00%   0               28               100.00%      954     13   9863     2967k   236.2s
    444540   50639    153131   0.00%   0               28               100.00%      933      6   9945     3047k   241.9s
    453902   51839    156931   0.00%   0               28               100.00%     1007      6  10000     3115k   246.9s
    464891   53228    161379   0.00%   0               28               100.00%      939     11   9690     3185k   251.9s
    475759   54667    165761   0.00%   0               28               100.00%      859     22   9818     3254k   256.9s
    483525   55669    168924   0.00%   0               28               100.00%     1024     33   9693     3316k   261.9s
    495779   57203    173878   0.00%   0               28               100.00%      833     21   9743     3392k   266.9s
    506424   58604    178174   0.00%   0               28               100.00%      928     26   9874     3461k   271.9s
    514145   59557    181308   0.00%   0               28               100.00%      855      5   9703     3523k   276.9s
    525858   61104    185986   0.00%   0               28               100.00%      855     23   9939     3597k   281.9s
    535247   62450    189721   0.00%   0               28               100.00%     1006      5   9873     3665k   287.6s
    545172   63537    193819   0.00%   0               28               100.00%      987      8   9773     3737k   293.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    556152   64927    198221   0.00%   0               28               100.00%      882     26   9831     3810k   298.3s
    559500   65451    199545   0.00%   0               28               100.00%      893     18   9949     3832k   300.0s

Solving report
  Model             markshare2
  Status            Time limit reached
  Primal bound      28
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.992929935
  Solution status   feasible
                    28 (objective)
                    0 (bound viol.)
                    3.85616538361e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             559500
  Repair LPs        0
  LP iterations     3832860
                    2244 (strong br.)
                    107671 (separation)
                    1347368 (heuristics)
Model name          : markshare2
Model status        : Time limit reached
Simplex   iterations: 3832860
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8000000000e+01
HiGHS run time      :        300.03
