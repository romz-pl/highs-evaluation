Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      0      0     26476     4.1s
      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      6      2     26494     4.1s
 L    1872     155       349   0.06%   10659.413703    12469.185729      14.51%     1862      9   4882     33848     5.2s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      0      0     46165     7.4s
      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      3      2     46178     7.4s
      4993     412       980   0.19%   10659.413703    12469.185729      14.51%     1815     15   9377     78200    12.6s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      0      0     84275    13.9s
      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      2      2     84283    13.9s
 L    8298     441      1196   0.30%   10659.413703    12329.161355      13.54%     1675     11   9955    104054    15.7s
 L    8601     486      1325   0.31%   10659.413703    12329.161355      13.54%     1568     13   9351    110434    16.9s
     10016     670      1925   0.39%   10659.413703    12329.161355      13.54%     1917     16   9716    141515    22.5s
     11317     829      2498   0.44%   10659.413703    12329.161355      13.54%     1717      9   9483    166193    27.6s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros

     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      0    180576    30.1s
     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      2    180576    30.1s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      0    224516    32.6s
     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      4    224516    32.6s
 L   25406     951      2866   0.76%   10705.16597     12329.161355      13.17%     1765     17   9266    269740    35.9s
     27060    1155      3582   0.84%   10705.16597     12329.161355      13.17%     1700      3   9790    307484    42.0s
     28386    1313      4164   0.87%   10705.16597     12329.161355      13.17%     1505     14   9656    333506    47.2s

Restarting search from the root node
Model after restart has 13 rows, 101 cols (99 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1079 nonzeros

     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      0    355632    51.4s
     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      2    355632    51.4s
     40973    1417      4818   0.68%   10719.715493    12329.161355      13.05%     1548      7   9751    438306    57.8s
 L   42268    1536      5401   0.73%   10725.152978    12308.161355      12.86%     1462     11   9875    455321    61.1s
     43389    1637      5905   0.80%   10737.192598    12308.161355      12.76%     1505     12   9971    486023    66.7s
     44852    1763      6569   0.86%   10739.684792    12308.161355      12.74%     1780      4   9526    510769    71.8s
     46130    1897      7140   0.90%   10742.77806     12308.161355      12.72%     1940     10   9478    536657    77.3s
     47603    2067      7791   0.94%   10747.792075    12308.161355      12.68%     1513     10   9745    562957    83.1s
     48949    2188      8397   0.99%   10755.970397    12308.161355      12.61%     1518     12   9975    589087    88.5s
     55617    2775     11428   1.38%   10775.249226    12308.161355      12.45%     1585      8   9684    641636    93.5s
     67960    3998     16953   1.87%   10789.564902    12308.161355      12.34%     1436      7   9710    735688   101.1s
     83737    5313     24157   2.55%   10822.327394    12308.161355      12.07%     1655     11   9746    836816   106.1s
     95737    6290     29649   3.00%   10839.221698    12308.161355      11.93%     1681     15   9965    932449   114.8s
    110801    7526     36532   3.52%   10855.921354    12308.161355      11.80%     1423     13   9868     1030k   119.8s
    110865    7531     36563   3.52%   10855.921354    12308.161355      11.80%     1443     15   9524     1052k   125.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    126205    8812     43559   3.90%   10878.269302    12308.161355      11.62%     1500     13   9618     1170k   134.6s
    141407    9983     50538   4.25%   10887.587266    12308.161355      11.54%     1815     10   9771     1289k   145.1s
    156657   11121     57549   4.56%   10901.971651    12308.161355      11.42%     1604      6   9366     1389k   150.1s
    159678   11326     58952   4.67%   10903.336287    12308.161355      11.41%     1602      6   9371     1423k   155.1s
    175833   12475     66410   5.09%   10911.657402    12308.161355      11.35%     1524      6   9875     1527k   160.1s
    192145   13593     73962   5.64%   10923.905595    12308.161355      11.25%     1522      8   9904     1632k   165.1s
    199145   14093     77198   5.73%   10926.125682    12308.161355      11.23%     1712      4   9877     1689k   170.1s
    207067   14630     80866   5.89%   10930.355935    12308.161355      11.19%     1605      6   9928     1755k   176.5s
    223823   15864     88590   6.28%   10937.782656    12308.161355      11.13%     1502     10   9888     1864k   181.5s
    229924   16280     91421   6.40%   10940.753829    12308.161355      11.11%     1525      9   9644     1921k   188.0s
    247013   17457     99337   6.83%   10945.550322    12308.161355      11.07%     1524      8   9955     2031k   193.0s
    262936   18444    106760   7.14%   10950.318988    12308.161355      11.03%     1792      5   9913     2138k   198.5s
    270550   18945    110298   7.28%   10954.209901    12308.161355      11.00%     1441      8   9500     2205k   205.3s
    287585   20072    118216   7.59%   10960.984868    12308.161355      10.95%     1471     15   9983     2314k   210.4s
    304267   21181    125966   7.98%   10970.614071    12308.161355      10.87%     1539      7   9378     2422k   215.4s
    315371   21865    131149   8.28%   10972.360857    12308.161355      10.85%     1756      7   9704     2501k   220.4s
    328459   22746    137214   8.49%   10977.137796    12308.161355      10.81%     1515     12   9860     2597k   227.1s
    343078   23712    144005   8.66%   10982.074577    12308.161355      10.77%     1605      4   9417     2711k   236.0s
    360070   24784    151919   8.82%   10985.341386    12308.161355      10.75%     1497      8   9773     2820k   241.0s
 L  364922   22458    154174   8.93%   10987.637608    12163.055188       9.66%     1451      8   9376     2851k   247.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    381742   23487    162022   9.20%   10992.220101    12163.055188       9.63%     1558      9   9743     2978k   252.1s
    398341   24390    169839   9.59%   10997.504494    12163.055188       9.58%     1883      5   9390     3085k   257.1s
    415906   25408    178059  10.18%   11001.888977    12163.055188       9.55%     1573      6   9929     3197k   262.1s
    432701   26380    185934  10.68%   11004.966312    12163.055188       9.52%     1451     10   9990     3305k   267.1s
    449755   27310    193965  11.08%   11009.919205    12163.055188       9.48%     1520      5   9491     3415k   272.1s
    466912   28250    202021  11.45%   11012.665417    12163.055188       9.46%     1572      3   9851     3527k   277.1s
    484176   29223    210127  11.71%   11016.871094    12163.055188       9.42%     1800     10   9922     3640k   282.1s
    501447   30177    218240  12.06%   11022.362278    12163.055188       9.38%     1440      5   9926     3751k   287.1s
    518258   31143    226120  12.49%   11025.621276    12163.055188       9.35%     1550      6   9921     3860k   292.1s
    531474   31837    232356  12.74%   11027.528572    12163.055188       9.34%     1411      5   9861     3952k   297.3s
    540930   32337    236812  12.91%   11030.248815    12163.055188       9.31%     1445      7   9935     4013k   300.0s

Solving report
  Model             mas74
  Status            Time limit reached
  Primal bound      12163.0551878
  Dual bound        11030.2488149
  Gap               9.31% (tolerance: 0.01%)
  P-D integral      34.9426441433
  Solution status   feasible
                    12163.0551878 (objective)
                    0 (bound viol.)
                    1.30000246143e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             540930
  Repair LPs        0
  LP iterations     4013348
                    8985 (strong br.)
                    77832 (separation)
                    497794 (heuristics)
Model name          : mas74
Model status        : Time limit reached
Simplex   iterations: 4013348
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2163055188e+04
HiGHS run time      :        300.02
