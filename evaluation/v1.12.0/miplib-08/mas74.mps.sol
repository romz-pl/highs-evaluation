Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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

         0       0         0   0.00%   10587.913686    12914.438691      18.01%       13      0      0      1298     0.3s
         0       0         0   0.00%   10587.913686    12914.438691      18.01%       13     13      4      1325     0.3s
 L       0       0         0   0.00%   10607.684434    12545.083886      15.44%     1185     14      4      2636     0.9s

Restarting search from the root node
Model after restart has 13 rows, 115 cols (113 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1256 nonzeros

      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      0      0     26476     3.8s
      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      6      2     26494     3.8s
 L    1872     155       349   0.06%   10659.413703    12469.185729      14.51%     1862      9   4882     33848     4.9s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      0      0     46165     7.0s
      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      3      2     46178     7.0s
      5097     426      1023   0.20%   10659.413703    12469.185729      14.51%     1847     16   9895     80694    12.4s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      0      0     84275    13.1s
      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      2      2     84283    13.1s
 L    8298     441      1196   0.30%   10659.413703    12329.161355      13.54%     1675     11   9955    104054    14.8s
 L    8601     486      1325   0.31%   10659.413703    12329.161355      13.54%     1568     13   9351    110434    15.9s
     10016     670      1925   0.39%   10659.413703    12329.161355      13.54%     1917     16   9716    141515    21.2s
     11527     852      2588   0.46%   10659.413703    12329.161355      13.54%     1607     14   9305    171056    26.9s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros

     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      0    180576    28.2s
     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      2    180576    28.2s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      0    224516    30.5s
     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      4    224516    30.5s
 L   25406     951      2866   0.76%   10705.16597     12329.161355      13.17%     1765     17   9266    269740    33.6s
     27060    1155      3582   0.84%   10705.16597     12329.161355      13.17%     1700      3   9790    307484    39.9s
     28386    1313      4164   0.87%   10705.16597     12329.161355      13.17%     1505     14   9656    333506    45.2s

Restarting search from the root node
Model after restart has 13 rows, 101 cols (99 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1079 nonzeros

     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      0    355632    49.6s
     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      2    355632    49.6s
     40973    1417      4818   0.68%   10719.715493    12329.161355      13.05%     1548      7   9751    438306    56.2s
 L   42268    1536      5401   0.73%   10725.152978    12308.161355      12.86%     1462     11   9875    455321    59.6s
     43389    1637      5905   0.80%   10737.192598    12308.161355      12.76%     1505     12   9971    486023    65.2s
     45031    1795      6640   0.87%   10740.002298    12308.161355      12.74%     1707     10   9751    512098    70.2s
     46130    1897      7140   0.90%   10742.77806     12308.161355      12.72%     1940     10   9478    536657    75.4s
     47603    2067      7791   0.94%   10747.792075    12308.161355      12.68%     1513     10   9745    562957    80.9s
     48949    2188      8397   0.99%   10755.970397    12308.161355      12.61%     1518     12   9975    589087    86.2s
     56382    2840     11774   1.42%   10777.48589     12308.161355      12.44%     1613     11   9575    646599    91.2s
     67960    3998     16953   1.87%   10789.564902    12308.161355      12.34%     1436      7   9710    735688    98.2s
     84550    5383     24525   2.59%   10829.483167    12308.161355      12.01%     1561      5   9533    842142   103.2s
     95737    6290     29649   3.00%   10839.221698    12308.161355      11.93%     1681     15   9965    932449   111.3s
    110865    7531     36563   3.52%   10855.921354    12308.161355      11.80%     1443     15   9524     1052k   121.0s
    126205    8812     43559   3.90%   10878.269302    12308.161355      11.62%     1500     13   9618     1170k   130.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    141407    9983     50538   4.25%   10887.587266    12308.161355      11.54%     1815     10   9771     1289k   140.2s
    156884   11144     57651   4.56%   10901.971651    12308.161355      11.42%     1575      5   9559     1405k   148.9s
    173758   12342     65443   5.06%   10911.545251    12308.161355      11.35%     1657     10   9536     1514k   153.9s
    190699   13491     73298   5.59%   10922.261772    12308.161355      11.26%     1451      7   9640     1622k   158.9s
    197110   13954     76256   5.69%   10925.605802    12308.161355      11.23%     1578      5   9631     1676k   163.9s
    207067   14630     80866   5.89%   10930.355935    12308.161355      11.19%     1605      6   9928     1755k   171.1s
    223667   15850     88517   6.28%   10937.782656    12308.161355      11.13%     1372      7   9983     1863k   176.1s
    229924   16280     91421   6.40%   10940.753829    12308.161355      11.11%     1525      9   9644     1921k   182.9s
    246921   17452     99290   6.83%   10945.550322    12308.161355      11.07%     1479      8   9954     2031k   187.9s
    262936   18444    106760   7.14%   10950.318988    12308.161355      11.03%     1792      5   9913     2138k   193.4s
    270550   18945    110298   7.28%   10954.209901    12308.161355      11.00%     1441      8   9500     2205k   200.4s
    287585   20072    118216   7.59%   10960.984868    12308.161355      10.95%     1471     15   9983     2314k   205.5s
    304164   21176    125918   7.98%   10970.614071    12308.161355      10.87%     1516      8   9774     2421k   210.5s
    315172   21854    131053   8.26%   10972.360857    12308.161355      10.85%     1704      6   9841     2500k   215.5s
    328459   22746    137214   8.49%   10977.137796    12308.161355      10.81%     1515     12   9860     2597k   222.3s
    343078   23712    144005   8.66%   10982.074577    12308.161355      10.77%     1605      4   9417     2711k   231.3s
    360010   24783    151889   8.82%   10985.341386    12308.161355      10.75%     1467      8   9899     2820k   236.4s
 L  364922   22458    154174   8.93%   10987.637608    12163.055188       9.66%     1451      8   9376     2851k   242.6s
    381766   23487    162035   9.20%   10992.220101    12163.055188       9.63%     1571      9   9858     2978k   247.6s
    398556   24406    169935   9.59%   10997.504494    12163.055188       9.58%     1858      3   9619     3086k   252.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    416045   25417    178124  10.18%   11001.888977    12163.055188       9.55%     1453      3   9450     3198k   257.6s
    432857   26384    186010  10.68%   11004.966312    12163.055188       9.52%     1511      2   9400     3306k   262.6s
    449721   27309    193949  11.08%   11009.919205    12163.055188       9.48%     1504      5   9930     3415k   267.6s
    466814   28244    201978  11.44%   11012.665417    12163.055188       9.46%     1657     10   9740     3527k   272.6s
    484070   29214    210077  11.71%   11016.871094    12163.055188       9.42%     1798      8   9864     3639k   277.6s
    501327   30171    218183  12.06%   11022.362278    12163.055188       9.38%     1506     10   9683     3750k   282.6s
    518245   31143    226113  12.49%   11025.621276    12163.055188       9.35%     1543      6   9804     3860k   287.6s
    531474   31837    232356  12.74%   11027.528572    12163.055188       9.34%     1411      5   9861     3952k   292.8s
    549070   32738    240663  13.14%   11032.797086    12163.055188       9.29%     1664      4   9903     4065k   297.8s
    557040   33154    244422  13.23%   11034.16595     12163.055188       9.28%     1667      6   9562     4116k   300.0s

Solving report
  Model             mas74
  Status            Time limit reached
  Primal bound      12163.0551878
  Dual bound        11034.16595
  Gap               9.28% (tolerance: 0.01%)
  P-D integral      34.766195862
  Solution status   feasible
                    12163.0551878 (objective)
                    0 (bound viol.)
                    1.30000246143e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             557040
  Repair LPs        0
  LP iterations     4116315
                    9012 (strong br.)
                    79401 (separation)
                    497794 (heuristics)
Model name          : mas74
Model status        : Time limit reached
Simplex   iterations: 4116315
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2163055188e+04
HiGHS run time      :        300.02
