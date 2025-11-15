Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP mas74 has 13 rows; 151 cols; 1706 nonzeros; 150 integer variables (150 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+04]
  Cost    [1e-05, 1e+00]
  Bound   [1e+00, 1e+12]
  RHS     [2e+01, 2e+05]
WARNING: Problem has some excessively small costs
WARNING: Problem has some excessively large column bounds
WARNING:    Consider scaling the    bounds by 1e-6, or setting the user_bound_scale option to -20
Presolving model
13 rows, 150 cols, 1705 nonzeros  0s
13 rows, 148 cols, 1682 nonzeros  0s
Presolve reductions: rows 13(-0); columns 148(-3); nonzeros 1682(-24) 

Solving MIP model with:
   13 rows
   148 cols (145 binary, 2 integer, 0 implied int., 1 continuous, 0 domain fixed)
   1682 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            157344.61036       Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   10482.79528     18007.101919      41.79%        0      0      0        75     0.0s
 L       0       0         0   0.00%   10586.908266    12914.438691      18.02%     1128     23     26       179     0.2s

18.4% inactive integer columns, restarting
Model after restart has 13 rows, 121 cols (119 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1333 nonzeros

         0       0         0   0.00%   10587.913686    12914.438691      18.01%       13      0      0      1298     0.4s
         0       0         0   0.00%   10587.913686    12914.438691      18.01%       13     13      4      1325     0.4s
 L       0       0         0   0.00%   10607.684434    12545.083886      15.44%     1185     14      4      2636     1.0s

Restarting search from the root node
Model after restart has 13 rows, 115 cols (113 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1256 nonzeros

      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      0      0     26476     4.3s
      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      6      2     26494     4.3s
 L    1872     155       349   0.06%   10659.413703    12469.185729      14.51%     1862      9   4882     33848     5.4s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      0      0     46165     7.8s
      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      3      2     46178     7.8s
      4993     412       980   0.19%   10659.413703    12469.185729      14.51%     1815     15   9377     78200    13.1s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      0      0     84275    14.4s
      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      2      2     84283    14.4s
 L    8298     441      1196   0.30%   10659.413703    12329.161355      13.54%     1675     11   9955    104054    16.3s
 L    8601     486      1325   0.31%   10659.413703    12329.161355      13.54%     1568     13   9351    110434    17.5s
      9996     662      1922   0.39%   10659.413703    12329.161355      13.54%     1890     15   9632    138642    22.5s
     11215     815      2455   0.44%   10659.413703    12329.161355      13.54%     1939     12   9584    163005    27.8s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros

     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      0    180576    30.8s
     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      2    180576    30.8s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      0    224516    33.4s
     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      4    224516    33.4s
 L   25406     951      2866   0.76%   10705.16597     12329.161355      13.17%     1765     17   9266    269740    36.7s
     27060    1155      3582   0.84%   10705.16597     12329.161355      13.17%     1700      3   9790    307484    42.9s
     28386    1313      4164   0.87%   10705.16597     12329.161355      13.17%     1505     14   9656    333506    48.0s

Restarting search from the root node
Model after restart has 13 rows, 101 cols (99 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1079 nonzeros

     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      0    355632    52.3s
     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      2    355632    52.3s
     40973    1417      4818   0.68%   10719.715493    12329.161355      13.05%     1548      7   9751    438306    58.8s
 L   42268    1536      5401   0.73%   10725.152978    12308.161355      12.86%     1462     11   9875    455321    62.1s
     43389    1637      5905   0.80%   10737.192598    12308.161355      12.76%     1505     12   9971    486023    67.5s
     45327    1824      6776   0.88%   10740.002298    12308.161355      12.74%     1668     10   9969    513980    72.5s
     46130    1897      7140   0.90%   10742.77806     12308.161355      12.72%     1940     10   9478    536657    77.6s
     47603    2067      7791   0.94%   10747.792075    12308.161355      12.68%     1513     10   9745    562957    83.1s
     48949    2188      8397   0.99%   10755.970397    12308.161355      12.61%     1518     12   9975    589087    88.3s
     56442    2851     11798   1.43%   10777.48589     12308.161355      12.44%     1446      7   9971    647088    93.3s
     67960    3998     16953   1.87%   10789.564902    12308.161355      12.34%     1436      7   9710    735688   100.2s
     84562    5383     24532   2.59%   10829.483167    12308.161355      12.01%     1568      5   9614    842214   105.2s
     95737    6290     29649   3.00%   10839.221698    12308.161355      11.93%     1681     15   9965    932449   113.2s
    110865    7531     36563   3.52%   10855.921354    12308.161355      11.80%     1443     15   9524     1052k   122.9s
    126205    8812     43559   3.90%   10878.269302    12308.161355      11.62%     1500     13   9618     1170k   132.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    141407    9983     50538   4.25%   10887.587266    12308.161355      11.54%     1815     10   9771     1289k   141.1s
    156884   11144     57651   4.56%   10901.971651    12308.161355      11.42%     1575      5   9559     1405k   149.1s
    175104   12420     66076   5.07%   10911.57927     12308.161355      11.35%     1521     10   9785     1523k   154.1s
    193445   13688     74565   5.65%   10924.476902    12308.161355      11.24%     1544      4  10003     1640k   159.1s
    201357   14251     78222   5.79%   10926.330074    12308.161355      11.23%     1509      9   9777     1703k   164.1s
    207067   14630     80866   5.89%   10930.355935    12308.161355      11.19%     1605      6   9928     1755k   169.6s
    224512   15907     88911   6.30%   10937.782656    12308.161355      11.13%     1537      8   9567     1869k   174.6s
    229924   16280     91421   6.40%   10940.753829    12308.161355      11.11%     1525      9   9644     1921k   180.6s
    248130   17521     99856   6.87%   10946.100881    12308.161355      11.07%     1580      5   9660     2038k   185.6s
    263511   18478    107030   7.15%   10950.318988    12308.161355      11.03%     1815      6   9905     2142k   190.6s
    270550   18945    110298   7.28%   10954.209901    12308.161355      11.00%     1441      8   9500     2205k   197.0s
    288589   20134    118686   7.61%   10962.137357    12308.161355      10.94%     1677      3   9488     2320k   202.0s
    306389   21325    126951   8.02%   10971.0402      12308.161355      10.86%     1416      5   9807     2435k   207.0s
    318752   22070    132728   8.35%   10973.25145     12308.161355      10.85%     1381     12   9975     2522k   212.0s
    328459   22746    137214   8.49%   10977.137796    12308.161355      10.81%     1515     12   9860     2597k   217.4s
    343078   23712    144005   8.66%   10982.074577    12308.161355      10.77%     1605      4   9417     2711k   225.7s
    361038   24850    152369   8.84%   10985.876445    12308.161355      10.74%     1431     11   9908     2827k   230.7s
 L  364922   22458    154174   8.93%   10987.637608    12163.055188       9.66%     1451      8   9376     2851k   236.2s
    382848   23537    162548   9.21%   10992.344903    12163.055188       9.63%     1667     11   9557     2985k   241.2s
    400610   24540    170892   9.76%   10998.264637    12163.055188       9.58%     1546      5   9442     3099k   246.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    419106   25583    179566  10.23%   11002.493772    12163.055188       9.54%     1610      8   9545     3218k   251.2s
    437040   26594    187989  10.77%   11007.082802    12163.055188       9.50%     1462      9   9379     3333k   256.2s
    455001   27629    196415  11.20%   11010.403534    12163.055188       9.48%     1597      6   9657     3450k   261.2s
    472889   28571    204837  11.51%   11013.408709    12163.055188       9.45%     1732     15   9951     3566k   266.2s
    491280   29617    213464  11.86%   11019.856047    12163.055188       9.40%     1413     12   9833     3686k   271.2s
    509669   30657    222092  12.37%   11023.636905    12163.055188       9.37%     1342      6   9944     3804k   276.2s
    528134   31661    230782  12.71%   11026.620681    12163.055188       9.34%     1569      6   9648     3923k   281.2s
    541732   32362    237196  12.92%   11030.634396    12163.055188       9.31%     1591      7   9805     4018k   286.2s
    560563   33310    246098  13.28%   11034.505131    12163.055188       9.28%     1424      8   9566     4138k   291.2s
    566869   33636    249075  13.43%   11035.746211    12163.055188       9.27%     1459      7   9951     4197k   297.3s
    576178   34136    253454  13.55%   11036.98767     12163.055188       9.26%     1701      3   9550     4257k   300.0s

Solving report
  Model             mas74
  Status            Time limit reached
  Primal bound      12163.0551878
  Dual bound        11036.9876703
  Gap               9.26% (tolerance: 0.01%)
  P-D integral      34.7210300129
  Solution status   feasible
                    12163.0551878 (objective)
                    0 (bound viol.)
                    1.30000246143e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             576178
  Repair LPs        0
  LP iterations     4257705
                    9012 (strong br.)
                    81710 (separation)
                    516299 (heuristics)
Model name          : mas74
Model status        : Time limit reached
Simplex   iterations: 4257705
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2163055188e+04
HiGHS run time      :        300.02
