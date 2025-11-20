Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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

      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      0      0     26476     4.2s
      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      6      2     26494     4.2s
 L    1872     155       349   0.06%   10659.413703    12469.185729      14.51%     1862      9   4882     33848     5.3s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      0      0     46165     7.7s
      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      3      2     46178     7.7s
      4993     412       980   0.19%   10659.413703    12469.185729      14.51%     1815     15   9377     78200    12.9s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      0      0     84275    14.3s
      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      2      2     84283    14.3s
 L    8298     441      1196   0.30%   10659.413703    12329.161355      13.54%     1675     11   9955    104054    16.1s
 L    8601     486      1325   0.31%   10659.413703    12329.161355      13.54%     1568     13   9351    110434    17.3s
     10016     670      1925   0.39%   10659.413703    12329.161355      13.54%     1917     16   9716    141515    23.1s
     11317     829      2498   0.44%   10659.413703    12329.161355      13.54%     1717      9   9483    166193    28.2s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros

     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      0    180576    30.7s
     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      2    180576    30.7s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      0    224516    33.1s
     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      4    224516    33.1s
 L   25406     951      2866   0.76%   10705.16597     12329.161355      13.17%     1765     17   9266    269740    36.1s
     27060    1155      3582   0.84%   10705.16597     12329.161355      13.17%     1700      3   9790    307484    41.8s
     28881    1387      4372   0.87%   10705.16597     12329.161355      13.17%     1982     13   9651    343228    48.4s

Restarting search from the root node
Model after restart has 13 rows, 101 cols (99 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1079 nonzeros

     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      0    355632    50.4s
     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      2    355632    50.4s
     40973    1417      4818   0.68%   10719.715493    12329.161355      13.05%     1548      7   9751    438306    56.5s
 L   42268    1536      5401   0.73%   10725.152978    12308.161355      12.86%     1462     11   9875    455321    59.5s
     43389    1637      5905   0.80%   10737.192598    12308.161355      12.76%     1505     12   9971    486023    64.5s
     45424    1831      6823   0.89%   10740.002298    12308.161355      12.74%     1480      9   9951    523242    71.7s
     46884    1983      7470   0.92%   10742.77806     12308.161355      12.72%     1430      7   9711    550150    76.7s
     48400    2130      8152   0.97%   10755.970397    12308.161355      12.61%     1499     13   9442    577046    81.7s
     50862    2333      9279   1.20%   10761.059056    12308.161355      12.57%     1548      7   9723    610282    86.7s
     66458    3854     16276   1.81%   10789.39239     12308.161355      12.34%     1424     14   9409    713031    91.7s
     73084    4427     19292   2.12%   10800.557062    12308.161355      12.25%     1656      8   9758    768541    96.7s
     90181    5855     27101   2.80%   10835.885057    12308.161355      11.96%     1521     11   9774    883211   102.4s
     95737    6290     29649   3.00%   10839.221698    12308.161355      11.93%     1681     15   9965    932449   107.9s
    110865    7531     36563   3.52%   10855.921354    12308.161355      11.80%     1443     15   9524     1052k   117.8s
    126205    8812     43559   3.90%   10878.269302    12308.161355      11.62%     1500     13   9618     1170k   127.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    141407    9983     50538   4.25%   10887.587266    12308.161355      11.54%     1815     10   9771     1289k   137.2s
    156884   11144     57651   4.56%   10901.971651    12308.161355      11.42%     1575      5   9559     1405k   145.9s
    173735   12336     65435   5.06%   10911.403839    12308.161355      11.35%     1680      9   9430     1514k   150.9s
    190657   13491     73277   5.58%   10922.261772    12308.161355      11.26%     1431      7   9932     1622k   155.9s
    197101   13954     76251   5.69%   10925.605802    12308.161355      11.23%     1574      5   9572     1676k   160.9s
    207067   14630     80866   5.89%   10930.355935    12308.161355      11.19%     1605      6   9928     1755k   168.1s
    223683   15850     88525   6.28%   10937.782656    12308.161355      11.13%     1380      7   9465     1863k   173.1s
    229924   16280     91421   6.40%   10940.753829    12308.161355      11.11%     1525      9   9644     1921k   179.8s
    246921   17452     99290   6.83%   10945.550322    12308.161355      11.07%     1479      8   9954     2031k   184.8s
    262936   18444    106760   7.14%   10950.318988    12308.161355      11.03%     1792      5   9913     2138k   190.4s
    270550   18945    110298   7.28%   10954.209901    12308.161355      11.00%     1441      8   9500     2205k   197.3s
    287585   20072    118216   7.59%   10960.984868    12308.161355      10.95%     1471     15   9983     2314k   202.3s
    304196   21176    125934   7.98%   10970.614071    12308.161355      10.87%     1532      8   9997     2421k   207.3s
    315138   21852    131036   8.26%   10972.360857    12308.161355      10.85%     1644      5   9621     2499k   212.3s
    328459   22746    137214   8.49%   10977.137796    12308.161355      10.81%     1515     12   9860     2597k   219.2s
    343078   23712    144005   8.66%   10982.074577    12308.161355      10.77%     1605      4   9417     2711k   228.2s
    360061   24783    151913   8.82%   10985.341386    12308.161355      10.75%     1491      8   9697     2820k   233.2s
 L  364922   22458    154174   8.93%   10987.637608    12163.055188       9.66%     1451      8   9376     2851k   239.0s
    382936   23539    162590   9.21%   10992.344903    12163.055188       9.63%     1498      3   9336     2986k   244.0s
    400695   24544    170932   9.78%   10998.264637    12163.055188       9.58%     1493     10   9638     3100k   249.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    419158   25583    179591  10.24%   11002.493772    12163.055188       9.54%     1635      8   9847     3218k   254.0s
    437096   26594    188017  10.77%   11007.082802    12163.055188       9.50%     1488      9   9708     3334k   259.0s
    455117   27629    196470  11.20%   11010.403534    12163.055188       9.48%     1636      7   9765     3450k   264.0s
    473040   28578    204907  11.52%   11013.408709    12163.055188       9.45%     1684      5   9577     3567k   269.0s
    491003   29599    213334  11.85%   11019.856047    12163.055188       9.40%     1602      5   9643     3684k   274.0s
    509100   30623    221829  12.36%   11023.636905    12163.055188       9.37%     1437      8   9549     3800k   279.0s
    527392   31632    230428  12.70%   11026.484566    12163.055188       9.34%     1433      7   9417     3918k   284.0s
    540865   32328    236781  12.91%   11030.248815    12163.055188       9.31%     1603      3   9568     4012k   289.0s
    559899   33278    245782  13.27%   11034.33649     12163.055188       9.28%     1362      7   9702     4134k   294.0s
    566864   33637    249075  13.43%   11035.746211    12163.055188       9.27%     1458      7   9902     4196k   300.0s
    566864   33637    249075  13.43%   11035.746211    12163.055188       9.27%     1458      7   9902     4196k   300.0s

Solving report
  Model             mas74
  Status            Time limit reached
  Primal bound      12163.0551878
  Dual bound        11035.7462107
  Gap               9.27% (tolerance: 0.01%)
  P-D integral      34.6790224801
  Solution status   feasible
                    12163.0551878 (objective)
                    0 (bound viol.)
                    1.30000246143e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             566864
  Repair LPs        0
  LP iterations     4196069
                    9012 (strong br.)
                    80493 (separation)
                    514874 (heuristics)
Model name          : mas74
Model status        : Time limit reached
Simplex   iterations: 4196069
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2163055188e+04
HiGHS run time      :        300.02
