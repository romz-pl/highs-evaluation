Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L    1872     155       349   0.06%   10659.413703    12469.185729      14.51%     1862      9   4882     33848     4.8s

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
     11527     852      2588   0.46%   10659.413703    12329.161355      13.54%     1607     14   9305    171056    26.8s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros

     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      0    180576    28.1s
     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      2    180576    28.1s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      0    224516    30.5s
     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      4    224516    30.5s
 L   25406     951      2866   0.76%   10705.16597     12329.161355      13.17%     1765     17   9266    269740    33.6s
     27060    1155      3582   0.84%   10705.16597     12329.161355      13.17%     1700      3   9790    307484    39.3s
     28881    1387      4372   0.87%   10705.16597     12329.161355      13.17%     1982     13   9651    343228    46.0s

Restarting search from the root node
Model after restart has 13 rows, 101 cols (99 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1079 nonzeros

     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      0    355632    48.1s
     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      2    355632    48.1s
     40973    1417      4818   0.68%   10719.715493    12329.161355      13.05%     1548      7   9751    438306    54.1s
 L   42268    1536      5401   0.73%   10725.152978    12308.161355      12.86%     1462     11   9875    455321    57.2s
     43389    1637      5905   0.80%   10737.192598    12308.161355      12.76%     1505     12   9971    486023    62.2s
     45424    1831      6823   0.89%   10740.002298    12308.161355      12.74%     1480      9   9951    523242    69.3s
     47103    2006      7570   0.92%   10747.792075    12308.161355      12.68%     1518     13   9520    551565    74.3s
     48749    2165      8308   0.99%   10755.970397    12308.161355      12.61%     1463      9   9506    579316    79.3s
     51166    2354      9420   1.21%   10761.059056    12308.161355      12.57%     1487     15   9687    612347    84.3s
     66937    3886     16499   1.84%   10789.39239     12308.161355      12.34%     1615      8   9760    715983    89.3s
     74017    4507     19716   2.15%   10800.557062    12308.161355      12.25%     1618     10   9561    774488    94.3s
     90181    5855     27101   2.80%   10835.885057    12308.161355      11.96%     1521     11   9774    883211    99.8s
     95737    6290     29649   3.00%   10839.221698    12308.161355      11.93%     1681     15   9965    932449   104.8s
    110865    7531     36563   3.52%   10855.921354    12308.161355      11.80%     1443     15   9524     1052k   113.9s
    126205    8812     43559   3.90%   10878.269302    12308.161355      11.62%     1500     13   9618     1170k   122.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    141407    9983     50538   4.25%   10887.587266    12308.161355      11.54%     1815     10   9771     1289k   131.8s
    156884   11144     57651   4.56%   10901.971651    12308.161355      11.42%     1575      5   9559     1405k   139.9s
    174561   12387     65822   5.07%   10911.545251    12308.161355      11.35%     1713      6   9821     1519k   144.9s
    191190   13526     73523   5.61%   10922.31444     12308.161355      11.26%     1482      7   9906     1626k   149.9s
    197376   13969     76377   5.69%   10925.605802    12308.161355      11.23%     1445      8   9737     1678k   154.9s
    207067   14630     80866   5.89%   10930.355935    12308.161355      11.19%     1605      6   9928     1755k   162.1s
    223565   15842     88471   6.28%   10937.782656    12308.161355      11.13%     1550     10   9387     1862k   167.1s
    229924   16280     91421   6.40%   10940.753829    12308.161355      11.11%     1525      9   9644     1921k   173.8s
    248469   17540    100015   6.88%   10946.100881    12308.161355      11.07%     1523      6   9417     2041k   178.8s
    264393   18531    107443   7.17%   10950.547869    12308.161355      11.03%     1512      4   9925     2147k   183.8s
    270550   18945    110298   7.28%   10954.209901    12308.161355      11.00%     1441      8   9500     2205k   189.7s
    289090   20172    118918   7.63%   10962.930359    12308.161355      10.93%     1563      4   9853     2323k   194.7s
    307237   21381    127341   8.06%   10971.09502     12308.161355      10.86%     1564      8   9739     2441k   199.7s
    319897   22141    133259   8.39%   10973.621409    12308.161355      10.84%     1571     10   9509     2529k   204.7s
    328556   22760    137253   8.49%   10977.426506    12308.161355      10.81%     1502      3   9688     2598k   209.7s
    343078   23712    144005   8.66%   10982.074577    12308.161355      10.77%     1605      4   9417     2711k   217.9s
    361357   24875    152512   8.84%   10985.876445    12308.161355      10.74%     1511     11   9998     2829k   222.9s
 L  364922   22458    154174   8.93%   10987.637608    12163.055188       9.66%     1451      8   9376     2851k   228.1s
    383248   23556    162738   9.21%   10992.399542    12163.055188       9.62%     1577      8   9864     2988k   233.1s
    401340   24578    171235   9.80%   10998.264637    12163.055188       9.58%     1545      8   9830     3104k   238.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    420118   25654    180036  10.26%   11002.773656    12163.055188       9.54%     1446     11   9807     3224k   243.1s
    438474   26681    188659  10.80%   11007.660936    12163.055188       9.50%     1638      9   9585     3343k   248.1s
    457030   27750    197358  11.29%   11010.426259    12163.055188       9.48%     1508     11   9403     3463k   253.1s
    475523   28714    206073  11.58%   11013.874271    12163.055188       9.45%     1473      9   9610     3583k   258.1s
    494095   29790    214778  11.93%   11020.291894    12163.055188       9.40%     1640      7   9623     3704k   263.1s
    512432   30836    223379  12.39%   11025.038431    12163.055188       9.36%     1603      5   9860     3822k   268.1s
    530830   31807    232050  12.73%   11027.528572    12163.055188       9.34%     1518      5   9829     3941k   273.1s
    544608   32523    238547  12.98%   11031.597127    12163.055188       9.30%     1517      5   9752     4037k   278.2s
    563495   33493    247467  13.40%   11035.087855    12163.055188       9.27%     1562      7   9586     4157k   283.2s
    566869   33636    249075  13.43%   11035.746211    12163.055188       9.27%     1459      7   9951     4197k   288.5s
    585401   34648    257790  13.68%   11037.973194    12163.055188       9.25%     1457      7   9867     4316k   293.5s
    604184   35620    266656  13.89%   11040.487809    12163.055188       9.23%     1666      5   9591     4436k   298.5s
    609354   35891    269097  13.99%   11040.679227    12163.055188       9.23%     1459     11   9478     4470k   300.0s

Solving report
  Model             mas74
  Status            Time limit reached
  Primal bound      12163.0551878
  Dual bound        11040.6792267
  Gap               9.23% (tolerance: 0.01%)
  P-D integral      34.3833509711
  Solution status   feasible
                    12163.0551878 (objective)
                    0 (bound viol.)
                    1.30000246143e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             609354
  Repair LPs        0
  LP iterations     4470095
                    9012 (strong br.)
                    85183 (separation)
                    516299 (heuristics)
Model name          : mas74
Model status        : Time limit reached
Simplex   iterations: 4470095
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2163055188e+04
HiGHS run time      :        300.02
