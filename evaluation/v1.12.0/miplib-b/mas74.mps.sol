Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   10607.684434    12545.083886      15.44%     1185     14      4      2636     0.9s

Restarting search from the root node
Model after restart has 13 rows, 115 cols (113 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1256 nonzeros

      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      0      0     26476     3.8s
      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      6      2     26494     3.8s
 L    1872     155       349   0.06%   10659.413703    12469.185729      14.51%     1862      9   4882     33848     4.9s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      0      0     46165     7.1s
      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      3      2     46178     7.1s
      5028     414       997   0.20%   10659.413703    12469.185729      14.51%     1831     15   9527     78366    12.1s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      0      0     84275    13.4s
      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      2      2     84283    13.4s
 L    8298     441      1196   0.30%   10659.413703    12329.161355      13.54%     1675     11   9955    104054    15.1s
 L    8601     486      1325   0.31%   10659.413703    12329.161355      13.54%     1568     13   9351    110434    16.2s
     10016     670      1925   0.39%   10659.413703    12329.161355      13.54%     1917     16   9716    141515    21.6s
     11527     852      2588   0.46%   10659.413703    12329.161355      13.54%     1607     14   9305    171056    27.4s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros

     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      0    180576    28.7s
     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      2    180576    28.7s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      0    224516    31.1s
     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      4    224516    31.1s
 L   25406     951      2866   0.76%   10705.16597     12329.161355      13.17%     1765     17   9266    269740    34.3s
     27060    1155      3582   0.84%   10705.16597     12329.161355      13.17%     1700      3   9790    307484    40.1s
     28751    1360      4320   0.87%   10705.16597     12329.161355      13.17%     1922     11   9572    336052    45.1s

Restarting search from the root node
Model after restart has 13 rows, 101 cols (99 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1079 nonzeros

     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      0    355632    49.0s
     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      2    355632    49.0s
     40973    1417      4818   0.68%   10719.715493    12329.161355      13.05%     1548      7   9751    438306    55.2s
 L   42268    1536      5401   0.73%   10725.152978    12308.161355      12.86%     1462     11   9875    455321    58.3s
     43389    1637      5905   0.80%   10737.192598    12308.161355      12.76%     1505     12   9971    486023    63.5s
     45424    1831      6823   0.89%   10740.002298    12308.161355      12.74%     1480      9   9951    523242    71.1s
     46873    1983      7465   0.92%   10742.77806     12308.161355      12.72%     1425      7   9642    550088    76.6s
     48247    2123      8080   0.96%   10755.970397    12308.161355      12.61%     1457     10   9586    576021    82.0s
     49555    2242      8673   1.00%   10757.598901    12308.161355      12.60%     1749     13   9935    601740    87.0s
     64087    3623     15212   1.71%   10785.704112    12308.161355      12.37%     1549      8   9093    697389    92.0s
     69492    4134     17648   1.93%   10797.28073     12308.161355      12.28%     1441      8   9599    745843    97.0s
     86033    5509     25201   2.69%   10830.913572    12308.161355      12.00%     1497     11   9502    851879   102.0s
     95737    6290     29649   3.00%   10839.221698    12308.161355      11.93%     1681     15   9965    932449   109.7s
    110865    7531     36563   3.52%   10855.921354    12308.161355      11.80%     1443     15   9524     1052k   119.6s
    126205    8812     43559   3.90%   10878.269302    12308.161355      11.62%     1500     13   9618     1170k   128.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    141407    9983     50538   4.25%   10887.587266    12308.161355      11.54%     1815     10   9771     1289k   138.8s
    156884   11144     57651   4.56%   10901.971651    12308.161355      11.42%     1575      5   9559     1405k   147.0s
    174728   12392     65901   5.07%   10911.545251    12308.161355      11.35%     1634     10   9749     1520k   152.0s
    192496   13619     74126   5.64%   10923.905595    12308.161355      11.25%     1423     11   9671     1634k   157.0s
    200113   14155     77647   5.75%   10926.307327    12308.161355      11.23%     1511      6   9842     1695k   162.0s
    207067   14630     80866   5.89%   10930.355935    12308.161355      11.19%     1605      6   9928     1755k   167.9s
    224313   15895     88816   6.29%   10937.782656    12308.161355      11.13%     1710      9   9625     1867k   172.9s
    229924   16280     91421   6.40%   10940.753829    12308.161355      11.11%     1525      9   9644     1921k   179.0s
    247606   17493     99610   6.86%   10945.550322    12308.161355      11.07%     1431      8   9902     2035k   184.0s
    262936   18444    106760   7.14%   10950.318988    12308.161355      11.03%     1792      5   9913     2138k   189.2s
    270550   18945    110298   7.28%   10954.209901    12308.161355      11.00%     1441      8   9500     2205k   195.8s
    288354   20114    118580   7.60%   10962.137357    12308.161355      10.94%     1711      3   9828     2319k   200.8s
    305990   21280    126774   8.02%   10971.0402      12308.161355      10.86%     1555      8   9345     2432k   205.8s
    318194   22048    132460   8.34%   10973.131324    12308.161355      10.85%     1432      6   9660     2519k   210.8s
    328459   22746    137214   8.49%   10977.137796    12308.161355      10.81%     1515     12   9860     2597k   216.4s
    343078   23712    144005   8.66%   10982.074577    12308.161355      10.77%     1605      4   9417     2711k   224.7s
    361069   24854    152384   8.84%   10985.876445    12308.161355      10.74%     1446     11   9493     2827k   229.7s
 L  364922   22458    154174   8.93%   10987.637608    12163.055188       9.66%     1451      8   9376     2851k   235.2s
    382890   23539    162567   9.21%   10992.344903    12163.055188       9.63%     1476      3   9806     2985k   240.2s
    400695   24544    170932   9.78%   10998.264637    12163.055188       9.58%     1493     10   9638     3100k   245.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    419106   25583    179566  10.23%   11002.493772    12163.055188       9.54%     1610      8   9545     3218k   250.2s
    437103   26596    188020  10.77%   11007.082802    12163.055188       9.50%     1362     12   9764     3334k   255.2s
    455242   27643    196525  11.20%   11010.403534    12163.055188       9.48%     1705      4   9968     3451k   260.2s
    473397   28596    205075  11.53%   11013.578327    12163.055188       9.45%     1723      6   9938     3570k   265.2s
    491593   29641    213606  11.86%   11019.856047    12163.055188       9.40%     1463      6   9726     3688k   270.2s
    509770   30662    222140  12.38%   11023.636905    12163.055188       9.37%     1366      8   9989     3805k   275.2s
    528293   31671    230855  12.71%   11026.620681    12163.055188       9.34%     1511      9   9503     3924k   280.2s
    541955   32380    237299  12.93%   11030.634396    12163.055188       9.31%     1603      4   8919     4019k   285.2s
    560896   33328    246254  13.29%   11034.505131    12163.055188       9.28%     1386      9   9640     4140k   290.2s
    566869   33636    249075  13.43%   11035.746211    12163.055188       9.27%     1459      7   9951     4197k   296.2s
    580688   34406    255563  13.61%   11037.568332    12163.055188       9.25%     1820      6   9132     4286k   300.0s

Solving report
  Model             mas74
  Status            Time limit reached
  Primal bound      12163.0551878
  Dual bound        11037.5683324
  Gap               9.25% (tolerance: 0.01%)
  P-D integral      34.6018725351
  Solution status   feasible
                    12163.0551878 (objective)
                    0 (bound viol.)
                    1.30000246143e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             580688
  Repair LPs        0
  LP iterations     4286241
                    9012 (strong br.)
                    82091 (separation)
                    516299 (heuristics)
Model name          : mas74
Model status        : Time limit reached
Simplex   iterations: 4286241
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2163055188e+04
HiGHS run time      :        300.02
