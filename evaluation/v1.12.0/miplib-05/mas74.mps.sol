Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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

      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      0      0     26476     4.0s
      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      6      2     26494     4.0s
 L    1872     155       349   0.06%   10659.413703    12469.185729      14.51%     1862      9   4882     33848     5.0s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      0      0     46165     7.2s
      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      3      2     46178     7.2s
      4993     412       980   0.19%   10659.413703    12469.185729      14.51%     1815     15   9377     78200    12.3s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      0      0     84275    13.6s
      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      2      2     84283    13.6s
 L    8298     441      1196   0.30%   10659.413703    12329.161355      13.54%     1675     11   9955    104054    15.4s
 L    8601     486      1325   0.31%   10659.413703    12329.161355      13.54%     1568     13   9351    110434    16.5s
     10016     670      1925   0.39%   10659.413703    12329.161355      13.54%     1917     16   9716    141515    22.0s
     11512     853      2587   0.46%   10659.413703    12329.161355      13.54%     1636     13   9241    167407    27.0s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros

     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      0    180576    29.3s
     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      2    180576    29.3s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      0    224516    31.7s
     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      4    224516    31.7s
 L   25406     951      2866   0.76%   10705.16597     12329.161355      13.17%     1765     17   9266    269740    34.9s
     27060    1155      3582   0.84%   10705.16597     12329.161355      13.17%     1700      3   9790    307484    40.8s
     28622    1337      4271   0.87%   10705.16597     12329.161355      13.17%     1587     12   9412    335043    45.8s

Restarting search from the root node
Model after restart has 13 rows, 101 cols (99 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1079 nonzeros

     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      0    355632    49.8s
     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      2    355632    49.8s
     40973    1417      4818   0.68%   10719.715493    12329.161355      13.05%     1548      7   9751    438306    56.0s
 L   42268    1536      5401   0.73%   10725.152978    12308.161355      12.86%     1462     11   9875    455321    59.2s
     43389    1637      5905   0.80%   10737.192598    12308.161355      12.76%     1505     12   9971    486023    64.4s
     45424    1831      6823   0.89%   10740.002298    12308.161355      12.74%     1480      9   9951    523242    71.6s
     46873    1983      7465   0.92%   10742.77806     12308.161355      12.72%     1425      7   9642    550088    76.7s
     48247    2123      8080   0.96%   10755.970397    12308.161355      12.61%     1457     10   9586    576021    81.8s
     50263    2294      8999   1.13%   10761.059056    12308.161355      12.57%     1574      9   9867    606393    86.8s
     65683    3784     15925   1.80%   10788.609565    12308.161355      12.35%     1448      6   9548    708035    91.8s
     72143    4358     18860   2.11%   10799.067167    12308.161355      12.26%     1497      6   9478    762610    96.8s
     89656    5804     26864   2.79%   10834.936971    12308.161355      11.97%     1610      8   9853    875656   101.8s
     95737    6290     29649   3.00%   10839.221698    12308.161355      11.93%     1681     15   9965    932449   108.4s
    110865    7531     36563   3.52%   10855.921354    12308.161355      11.80%     1443     15   9524     1052k   118.3s
    126205    8812     43559   3.90%   10878.269302    12308.161355      11.62%     1500     13   9618     1170k   127.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    141407    9983     50538   4.25%   10887.587266    12308.161355      11.54%     1815     10   9771     1289k   137.6s
    156884   11144     57651   4.56%   10901.971651    12308.161355      11.42%     1575      5   9559     1405k   146.3s
    173597   12332     65371   5.06%   10911.403839    12308.161355      11.35%     1709     13   9789     1513k   151.3s
    190342   13465     73135   5.58%   10922.261772    12308.161355      11.26%     1474     10   9809     1620k   156.3s
    196873   13946     76142   5.69%   10924.971002    12308.161355      11.24%     1369      9   9968     1674k   161.3s
    207067   14630     80866   5.89%   10930.355935    12308.161355      11.19%     1605      6   9928     1755k   168.5s
    223518   15840     88451   6.28%   10937.782656    12308.161355      11.13%     1530     10   9750     1862k   173.5s
    229924   16280     91421   6.40%   10940.753829    12308.161355      11.11%     1525      9   9644     1921k   180.2s
    246821   17447     99243   6.83%   10945.550322    12308.161355      11.07%     1414      6   9886     2030k   185.2s
    262936   18444    106760   7.14%   10950.318988    12308.161355      11.03%     1792      5   9913     2138k   190.8s
    270550   18945    110298   7.28%   10954.209901    12308.161355      11.00%     1441      8   9500     2205k   197.7s
    287492   20067    118175   7.59%   10960.984868    12308.161355      10.95%     1703      9   9550     2313k   202.7s
    303959   21160    125825   7.98%   10970.614071    12308.161355      10.87%     1507     17   9884     2420k   207.7s
    315034   21846    130987   8.26%   10972.360857    12308.161355      10.85%     1607      4   9686     2499k   212.7s
    328459   22746    137214   8.49%   10977.137796    12308.161355      10.81%     1515     12   9860     2597k   219.6s
    343078   23712    144005   8.66%   10982.074577    12308.161355      10.77%     1605      4   9417     2711k   228.5s
    359915   24772    151845   8.82%   10985.341386    12308.161355      10.75%     1440      9   9418     2819k   233.5s
 L  364922   22458    154174   8.93%   10987.637608    12163.055188       9.66%     1451      8   9376     2851k   239.7s
    382890   23539    162567   9.21%   10992.344903    12163.055188       9.63%     1476      3   9806     2985k   244.7s
    401245   24577    171189   9.79%   10998.264637    12163.055188       9.58%     1493      7   9881     3103k   249.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    420130   25654    180042  10.26%   11002.773656    12163.055188       9.54%     1452     11   9865     3225k   254.7s
    438552   26688    188695  10.80%   11007.660936    12163.055188       9.50%     1613     11   9990     3343k   259.7s
    457161   27753    197422  11.29%   11010.426259    12163.055188       9.48%     1587     12   9671     3464k   264.7s
    475642   28722    206129  11.58%   11013.874271    12163.055188       9.45%     1471     10   9513     3584k   269.7s
    494243   29799    214847  11.93%   11020.291894    12163.055188       9.40%     1407     10   9783     3705k   274.7s
    512967   30858    223631  12.40%   11025.038431    12163.055188       9.36%     1593      6   9514     3825k   279.7s
    531474   31837    232356  12.74%   11027.528572    12163.055188       9.34%     1411      5   9861     3952k   285.9s
    550315   32806    241248  13.14%   11033.494505    12163.055188       9.29%     1597      7   9903     4073k   290.9s
    566869   33636    249075  13.43%   11035.746211    12163.055188       9.27%     1459      7   9951     4197k   299.6s
    568083   33696    249652  13.44%   11035.807726    12163.055188       9.27%     1553     15   9931     4205k   300.0s

Solving report
  Model             mas74
  Status            Time limit reached
  Primal bound      12163.0551878
  Dual bound        11035.8077264
  Gap               9.27% (tolerance: 0.01%)
  P-D integral      34.6784170768
  Solution status   feasible
                    12163.0551878 (objective)
                    0 (bound viol.)
                    1.30000246143e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             568083
  Repair LPs        0
  LP iterations     4205566
                    9012 (strong br.)
                    80666 (separation)
                    516299 (heuristics)
Model name          : mas74
Model status        : Time limit reached
Simplex   iterations: 4205566
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2163055188e+04
HiGHS run time      :        300.02
