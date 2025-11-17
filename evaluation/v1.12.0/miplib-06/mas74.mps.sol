Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      0      0     26476     3.9s
      1008       0         0   0.00%   10659.413703    12545.083886      15.03%       18      6      2     26494     3.9s
 L    1872     155       349   0.06%   10659.413703    12469.185729      14.51%     1862      9   4882     33848     5.0s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      0      0     46165     7.2s
      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      3      2     46178     7.2s
      5056     414      1010   0.20%   10659.413703    12469.185729      14.51%     1844     15   9742     78548    12.2s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      0      0     84275    13.5s
      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      2      2     84283    13.5s
 L    8298     441      1196   0.30%   10659.413703    12329.161355      13.54%     1675     11   9955    104054    15.2s
 L    8601     486      1325   0.31%   10659.413703    12329.161355      13.54%     1568     13   9351    110434    16.3s
     10016     670      1925   0.39%   10659.413703    12329.161355      13.54%     1917     16   9716    141515    21.6s
     11527     852      2588   0.46%   10659.413703    12329.161355      13.54%     1607     14   9305    171056    27.2s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros

     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      0    180576    28.5s
     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      2    180576    28.5s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      0    224516    30.9s
     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      4    224516    30.9s
 L   25406     951      2866   0.76%   10705.16597     12329.161355      13.17%     1765     17   9266    269740    33.9s
     27060    1155      3582   0.84%   10705.16597     12329.161355      13.17%     1700      3   9790    307484    39.7s
     28881    1387      4372   0.87%   10705.16597     12329.161355      13.17%     1982     13   9651    343228    46.4s

Restarting search from the root node
Model after restart has 13 rows, 101 cols (99 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1079 nonzeros

     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      0    355632    48.4s
     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      2    355632    48.4s
     40973    1417      4818   0.68%   10719.715493    12329.161355      13.05%     1548      7   9751    438306    54.4s
 L   42268    1536      5401   0.73%   10725.152978    12308.161355      12.86%     1462     11   9875    455321    57.5s
     43389    1637      5905   0.80%   10737.192598    12308.161355      12.76%     1505     12   9971    486023    62.6s
     45424    1831      6823   0.89%   10740.002298    12308.161355      12.74%     1480      9   9951    523242    69.7s
     47020    1997      7532   0.92%   10747.792075    12308.161355      12.68%     1512      9   9611    551034    74.7s
     48473    2141      8185   0.97%   10755.970397    12308.161355      12.61%     1452     11   9900    577580    79.7s
     50826    2325      9265   1.20%   10761.059056    12308.161355      12.57%     1554      5   9533    609979    84.7s
     66458    3854     16276   1.81%   10789.39239     12308.161355      12.34%     1424     14   9409    713031    89.7s
     73463    4460     19463   2.14%   10800.557062    12308.161355      12.25%     1567      6   9769    770954    94.7s
     90181    5855     27101   2.80%   10835.885057    12308.161355      11.96%     1521     11   9774    883211   100.3s
     95737    6290     29649   3.00%   10839.221698    12308.161355      11.93%     1681     15   9965    932449   105.4s
    110865    7531     36563   3.52%   10855.921354    12308.161355      11.80%     1443     15   9524     1052k   114.5s
    126205    8812     43559   3.90%   10878.269302    12308.161355      11.62%     1500     13   9618     1170k   123.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    141407    9983     50538   4.25%   10887.587266    12308.161355      11.54%     1815     10   9771     1289k   132.4s
    156884   11144     57651   4.56%   10901.971651    12308.161355      11.42%     1575      5   9559     1405k   140.5s
    174769   12398     65920   5.07%   10911.57927     12308.161355      11.35%     1576      5   9436     1520k   145.5s
    192337   13607     74052   5.64%   10923.905595    12308.161355      11.25%     1442     11   9695     1633k   150.5s
    199441   14114     77335   5.74%   10926.125682    12308.161355      11.23%     1460      5   9817     1691k   155.5s
    207067   14630     80866   5.89%   10930.355935    12308.161355      11.19%     1605      6   9928     1755k   161.9s
    224135   15879     88736   6.28%   10937.782656    12308.161355      11.13%     1603      7   9998     1866k   166.9s
    229924   16280     91421   6.40%   10940.753829    12308.161355      11.11%     1525      9   9644     1921k   173.3s
    247450   17478     99539   6.86%   10945.550322    12308.161355      11.07%     1538      4   9688     2034k   178.3s
    262936   18444    106760   7.14%   10950.318988    12308.161355      11.03%     1792      5   9913     2138k   183.5s
    270550   18945    110298   7.28%   10954.209901    12308.161355      11.00%     1441      8   9500     2205k   190.2s
    287956   20094    118392   7.59%   10962.137357    12308.161355      10.94%     1634      6   9745     2316k   195.2s
    305105   21236    126358   8.01%   10970.643284    12308.161355      10.87%     1450      6   9955     2427k   200.2s
    316843   21958    131832   8.32%   10972.65428     12308.161355      10.85%     1528      8   9736     2510k   205.2s
    328459   22746    137214   8.49%   10977.137796    12308.161355      10.81%     1515     12   9860     2597k   211.4s
    343078   23712    144005   8.66%   10982.074577    12308.161355      10.77%     1605      4   9417     2711k   219.9s
    360973   24850    152336   8.84%   10985.876445    12308.161355      10.74%     1399     11   9968     2826k   224.9s
 L  364922   22458    154174   8.93%   10987.637608    12163.055188       9.66%     1451      8   9376     2851k   230.6s
    381131   23462    161729   9.18%   10992.220101    12163.055188       9.63%     1650      9   9630     2974k   235.6s
    397572   24350    169476   9.58%   10997.319699    12163.055188       9.58%     1582      7   9866     3080k   240.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    414293   25320    177304  10.06%   11001.701693    12163.055188       9.55%     1605      7   9583     3187k   245.6s
    430776   26260    185037  10.60%   11003.941784    12163.055188       9.53%     1552      7   9747     3293k   250.6s
    447229   27184    192770  11.02%   11009.470985    12163.055188       9.48%     1601      7   9503     3399k   255.6s
    464115   28104    200703  11.41%   11011.934505    12163.055188       9.46%     1500     12   9826     3509k   260.6s
    481144   29062    208696  11.69%   11015.852218    12163.055188       9.43%     1568     11   9875     3620k   265.6s
    498070   29998    216648  11.98%   11021.935058    12163.055188       9.38%     1421      6   9960     3729k   270.6s
    515049   30983    224606  12.44%   11025.351056    12163.055188       9.35%     1428      6   9889     3839k   275.6s
    531474   31837    232356  12.74%   11027.528572    12163.055188       9.34%     1411      5   9861     3952k   281.8s
    548906   32734    240584  13.13%   11032.797086    12163.055188       9.29%     1658      6   9454     4064k   286.8s
    566367   33613    248836  13.42%   11035.409623    12163.055188       9.27%     1442      7   9928     4176k   291.8s
    567373   33662    249313  13.43%   11035.746211    12163.055188       9.27%     1509      4   9897     4200k   296.8s
    577997   34256    254298  13.57%   11037.145629    12163.055188       9.26%     1493      7   9928     4269k   300.0s

Solving report
  Model             mas74
  Status            Time limit reached
  Primal bound      12163.0551878
  Dual bound        11037.1456286
  Gap               9.26% (tolerance: 0.01%)
  P-D integral      34.4534295773
  Solution status   feasible
                    12163.0551878 (objective)
                    0 (bound viol.)
                    1.30000246143e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             577997
  Repair LPs        0
  LP iterations     4269248
                    9012 (strong br.)
                    81831 (separation)
                    516299 (heuristics)
Model name          : mas74
Model status        : Time limit reached
Simplex   iterations: 4269248
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2163055188e+04
HiGHS run time      :        300.02
