Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 L     102      39        30   0.00%   0               124              100.00%      651      6    565      1890     0.5s
 T     491     113       170   0.00%   0               113              100.00%      837      3   2562      6223     0.9s
 L     706     182       246   0.00%   0               106              100.00%      882      9   3450      8168     1.2s
 L     908     215       322   0.00%   0               99               100.00%      955      4   4444      9881     1.4s
 T    1267     289       442   0.00%   0               86               100.00%      992      9   6014     14135     2.0s
 L    2016     458       718   0.00%   0               78               100.00%      969      6   8937     22286     3.4s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 427 nonzeros

      3228       0         0   0.00%   0               78               100.00%        6      0      0     33947     5.0s
      3228       0         0   0.00%   0               78               100.00%        6      0      2     33947     5.0s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      4778       0         0   0.00%   0               78               100.00%       19      0      0     39145     5.3s
      4778       0         0   0.00%   0               78               100.00%       19      0      4     39145     5.3s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

      7269       0         0   0.00%   0               78               100.00%        6      0      0     47580     5.7s
      7269       0         0   0.00%   0               78               100.00%        6      0      2     47580     5.7s
 T    8767     284       515   0.00%   0               70               100.00%      997     31   4994     53437     6.1s
 L   10162     468      1080   0.00%   0               57               100.00%     1052     39   9673     61452     7.2s
     13206     836      2285   0.00%   0               57               100.00%      808     28   9689     99359    12.3s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14765       0         0   0.00%   0               57               100.00%       27      0      0    115121    14.2s
     14765       0         0   0.00%   0               57               100.00%       27      0      4    115121    14.2s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     21354       0         0   0.00%   0               57               100.00%        8      0      0    139921    15.7s
     21354       0         0   0.00%   0               57               100.00%        8      0      2    139921    15.7s
 T   24772     504      1343   0.00%   0               54               100.00%     1038      8   9753    153113    16.4s
     31325    1410      3934   0.00%   0               54               100.00%     1201      5   9867    202409    21.8s
     35013    1951      5368   0.00%   0               54               100.00%      965     27   9987    246528    27.4s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 422 nonzeros

     38527       0         0   0.00%   0               54               100.00%        7      0      0    279920    31.6s
     38527       0         0   0.00%   0               54               100.00%        7      0      2    279920    31.6s
     55512    2330      6692   0.00%   0               54               100.00%      982     11   9980    361115    37.6s
     58792    2865      7957   0.00%   0               54               100.00%     1007      5   9711    399134    42.8s
     62475    3394      9390   0.00%   0               54               100.00%     1026     11   9758    441653    48.7s

Restarting search from the root node
Model after restart has 7 rows, 67 cols (60 bin., 0 int., 7 impl., 0 cont., 0 dom.fix.), and 421 nonzeros

     63191       0         0   0.00%   0               54               100.00%       34      0      0    444606    48.9s
     63191       0         0   0.00%   0               54               100.00%       34      0      1    444606    48.9s
     85839    3413      8787   0.00%   0               54               100.00%      944     32   9777    535287    53.9s
     90782    4126     10741   0.00%   0               54               100.00%     1024      6   9969    577355    58.9s
     94166    4593     12068   0.00%   0               54               100.00%      961     25   9697    621687    65.0s
 L   96226    4860     12883   0.00%   0               43               100.00%     1037      8   9986    639774    69.3s
     99786    5375     14284   0.00%   0               43               100.00%      848     20   9743    698584    75.3s
 T  106553    6124     16984   0.00%   0               33               100.00%      888     17   9851    742895    79.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    115861    7365     20704   0.00%   0               33               100.00%      900     13   9751    811681    85.5s
    127737    9082     25449   0.00%   0               33               100.00%      901     20   9845    887241    91.3s
    138585   10431     29850   0.00%   0               33               100.00%      844      3   9955    957803    96.9s
    147475   11660     33423   0.00%   0               33               100.00%      895      9   9980     1018k   102.3s
    153515   12515     35800   0.00%   0               33               100.00%      903     30   9627     1069k   107.3s
    166937   14388     41144   0.00%   0               33               100.00%     1039      4   9798     1148k   113.1s
    176734   15545     45161   0.00%   0               33               100.00%      939     12   9990     1210k   118.1s
    183989   16423     48121   0.00%   0               33               100.00%      926      9   9956     1265k   123.1s
    192777   17586     51674   0.00%   0               33               100.00%      972      3   9820     1324k   128.1s
    202361   18800     55536   0.00%   0               33               100.00%      967      3   9667     1388k   133.4s
    210737   19998     58862   0.00%   0               33               100.00%      964      5   9736     1442k   138.4s
    219321   21110     62323   0.00%   0               33               100.00%      832     24   9840     1506k   144.3s
 T  220376   21070     62745   0.00%   0               28               100.00%     1013     14   9994     1511k   144.6s
    231733   22727     67253   0.00%   0               28               100.00%      928      7   9962     1587k   150.5s
    240446   23925     70747   0.00%   0               28               100.00%      971      4   9873     1650k   155.7s
    251631   25396     75260   0.00%   0               28               100.00%      973     16   9932     1720k   160.7s
    259426   26441     78391   0.00%   0               28               100.00%      966     22   9911     1779k   165.7s
    268368   27659     81993   0.00%   0               28               100.00%      908     18   9849     1841k   170.7s
    279030   29183     86238   0.00%   0               28               100.00%      893     24   9945     1911k   175.7s
    286873   30243     89389   0.00%   0               28               100.00%      930     12   9662     1969k   180.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    297473   31665     93647   0.00%   0               28               100.00%      981      4   9959     2056k   188.9s
    310625   33358     98978   0.00%   0               28               100.00%      923     13   9892     2133k   194.1s
    321351   34759    103292   0.00%   0               28               100.00%     1007      6   9966     2206k   200.0s
    331912   36028    107608   0.00%   0               28               100.00%      972     21   9894     2271k   205.0s
    340288   37082    110986   0.00%   0               28               100.00%     1019     11   9996     2331k   210.0s
    349973   38070    115027   0.00%   0               28               100.00%      986     25   9781     2403k   216.2s
    360262   39473    119143   0.00%   0               28               100.00%      926     25   9840     2466k   221.2s
    367268   40494    121930   0.00%   0               28               100.00%      931      9   9966     2522k   226.2s
    378148   42033    126281   0.00%   0               28               100.00%      844     13   9895     2594k   231.4s
    387114   43183    129925   0.00%   0               28               100.00%      860     18   9954     2660k   237.0s
    394803   44141    133060   0.00%   0               28               100.00%      952     17   9748     2718k   242.2s
    407601   45843    138213   0.00%   0               28               100.00%      819     11   9965     2795k   247.2s
    419520   47441    142994   0.00%   0               28               100.00%      913     10   9902     2877k   253.3s
    429517   48643    147084   0.00%   0               28               100.00%      883     14  10000     2944k   258.6s
    438829   49859    150834   0.00%   0               28               100.00%      801     17   9643     3006k   264.0s
    448043   51077    154564   0.00%   0               28               100.00%      967      5   9791     3088k   272.0s
    462171   52897    160260   0.00%   0               28               100.00%     1013     25   9953     3163k   277.0s
    471647   54098    164119   0.00%   0               28               100.00%      811     20   9821     3231k   282.9s
    481587   55331    168170   0.00%   0               28               100.00%      928      6   9692     3295k   287.9s
    488570   56200    171010   0.00%   0               28               100.00%      885      4   9835     3359k   294.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    502471   58054    176604   0.00%   0               28               100.00%      952     23   9908     3443k   300.0s
    502471   58054    176604   0.00%   0               28               100.00%      952     23   9908     3443k   300.0s

Solving report
  Model             markshare2
  Status            Time limit reached
  Primal bound      28
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.995795727
  Solution status   feasible
                    28 (objective)
                    0 (bound viol.)
                    3.85616538361e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             502471
  Repair LPs        0
  LP iterations     3443204
                    2244 (strong br.)
                    96334 (separation)
                    1218385 (heuristics)
Model name          : markshare2
Model status        : Time limit reached
Simplex   iterations: 3443204
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8000000000e+01
HiGHS run time      :        300.03
