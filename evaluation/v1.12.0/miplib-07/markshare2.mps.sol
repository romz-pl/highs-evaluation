Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L   10162     468      1080   0.00%   0               57               100.00%     1052     39   9673     61452     6.1s
     14157    1006      2651   0.00%   0               57               100.00%      923     22   9833    109299    11.4s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14765       0         0   0.00%   0               57               100.00%       27      0      0    115121    12.1s
     14765       0         0   0.00%   0               57               100.00%       27      0      4    115121    12.1s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     21354       0         0   0.00%   0               57               100.00%        8      0      0    139921    13.2s
     21354       0         0   0.00%   0               57               100.00%        8      0      2    139921    13.2s
 T   24772     504      1343   0.00%   0               54               100.00%     1038      8   9753    153113    13.8s
     32106    1515      4244   0.00%   0               54               100.00%     1111     10   9815    212215    19.8s
     36276    2080      5892   0.00%   0               54               100.00%      972     23   9724    258117    24.8s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     38527       0         0   0.00%   0               54               100.00%        7      0      0    279920    27.3s
     38527       0         0   0.00%   0               54               100.00%        7      0      2    279920    27.3s
     55512    2330      6692   0.00%   0               54               100.00%      982     11   9980    361115    32.6s
     60370    3087      8577   0.00%   0               54               100.00%     1089     14   9828    409211    38.0s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 421 nonzeros

     63191       0         0   0.00%   0               54               100.00%       34      0      0    444606    42.3s
     63191       0         0   0.00%   0               54               100.00%       34      0      1    444606    42.3s
     88319    3741      9782   0.00%   0               54               100.00%      909     21   9815    550543    47.6s
     91073    4148     10864   0.00%   0               54               100.00%      928      8   9594    597131    53.2s
 L   96226    4860     12883   0.00%   0               43               100.00%     1037      8   9986    639774    58.9s
     99786    5375     14284   0.00%   0               43               100.00%      848     20   9743    698584    64.0s
 T  106553    6124     16984   0.00%   0               33               100.00%      888     17   9851    742895    67.4s
    115861    7365     20704   0.00%   0               33               100.00%      900     13   9751    811681    72.5s
    127737    9082     25449   0.00%   0               33               100.00%      901     20   9845    887241    77.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    140361   10651     30563   0.00%   0               33               100.00%      908      8   9801    965410    82.5s
    150941   12141     34795   0.00%   0               33               100.00%      908      9   9825     1039k    88.0s
    161325   13634     38912   0.00%   0               33               100.00%      866     14   9837     1111k    93.4s
    169711   14757     42258   0.00%   0               33               100.00%      846      7   9795     1179k    99.1s
    183855   16400     48064   0.00%   0               33               100.00%      925      7   9814     1265k   105.1s
    195634   17981     52802   0.00%   0               33               100.00%     1020     18   9992     1343k   110.8s
    204956   19073     56616   0.00%   0               33               100.00%      949     23   9935     1408k   116.2s
    215859   20664     60924   0.00%   0               33               100.00%      938      3   9943     1479k   121.6s
 T  220376   21070     62745   0.00%   0               28               100.00%     1013     14   9994     1511k   124.0s
    231733   22727     67253   0.00%   0               28               100.00%      928      7   9962     1587k   129.6s
    240446   23925     70747   0.00%   0               28               100.00%      971      4   9873     1650k   134.7s
    251899   25414     75377   0.00%   0               28               100.00%      961     30   9803     1731k   141.0s
    263960   27044     80227   0.00%   0               28               100.00%      947     27   9855     1814k   147.3s
    274985   28619     84623   0.00%   0               28               100.00%      888     25   9860     1887k   152.4s
    286304   30157     89161   0.00%   0               28               100.00%      903      7   9815     1959k   157.4s
    291779   30885     91364   0.00%   0               28               100.00%      957     14   9818     2008k   162.4s
    301852   32331     95382   0.00%   0               28               100.00%      929      4   9999     2076k   167.4s
    314420   33841    100502   0.00%   0               28               100.00%      989      8   9927     2150k   172.4s
    322791   34893    103901   0.00%   0               28               100.00%     1021     31   9972     2213k   177.4s
    332685   36129    107912   0.00%   0               28               100.00%      943     19   9967     2284k   182.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    343847   37413    112492   0.00%   0               28               100.00%      833     21   9994     2359k   187.8s
    356397   38991    117572   0.00%   0               28               100.00%     1003      5   9884     2441k   193.4s
    362179   39734    119918   0.00%   0               28               100.00%     1031      5   9973     2498k   198.4s
    378148   42033    126281   0.00%   0               28               100.00%      844     13   9895     2594k   204.1s
    387263   43204    129975   0.00%   0               28               100.00%      904     14   9752     2660k   209.1s
    397259   44463    134056   0.00%   0               28               100.00%     1009      5   9672     2729k   214.1s
    410853   46289    139519   0.00%   0               28               100.00%      884     15   9930     2817k   219.5s
    423420   47867    144610   0.00%   0               28               100.00%     1063      5   9910     2901k   225.1s
    432919   49095    148442   0.00%   0               28               100.00%      994     12   9962     2969k   230.1s
    444540   50639    153131   0.00%   0               28               100.00%      933      6   9945     3047k   235.7s
    454883   51932    157333   0.00%   0               28               100.00%     1006      8   9794     3119k   240.7s
    464439   53139    161214   0.00%   0               28               100.00%      985      4   9834     3183k   245.7s
    474820   54566    165365   0.00%   0               28               100.00%      902     11   9953     3250k   250.9s
    483152   55596    168774   0.00%   0               28               100.00%     1123      7   9770     3314k   256.2s
    494280   57022    173279   0.00%   0               28               100.00%     1029     21   9960     3385k   261.2s
    503728   58239    177096   0.00%   0               28               100.00%      941      3   9937     3450k   266.2s
    510946   59168    180008   0.00%   0               28               100.00%      929      7   9906     3508k   271.2s
    523660   60817    185101   0.00%   0               28               100.00%     1055      4   9963     3587k   276.6s
    532999   62180    188798   0.00%   0               28               100.00%      993     30   9812     3649k   281.6s
    542700   63255    192800   0.00%   0               28               100.00%      880     17   9902     3718k   287.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    551718   64460    196399   0.00%   0               28               100.00%     1011      3   9863     3783k   292.2s
    562256   65741    200687   0.00%   0               28               100.00%     1038      5   9783     3852k   297.3s
    567231   66408    202683   0.00%   0               28               100.00%      887     30   9864     3887k   300.0s

Solving report
  Model             markshare2
  Status            Time limit reached
  Primal bound      28
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.993417501
  Solution status   feasible
                    28 (objective)
                    0 (bound viol.)
                    3.85616538361e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             567231
  Repair LPs        0
  LP iterations     3887253
                    2244 (strong br.)
                    108937 (separation)
                    1367341 (heuristics)
Model name          : markshare2
Model status        : Time limit reached
Simplex   iterations: 3887253
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8000000000e+01
HiGHS run time      :        300.03
