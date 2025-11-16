Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      0      0     46165     7.6s
      2590       0         0   0.00%   10659.413703    12469.185729      14.51%       12      3      2     46178     7.6s
      4933     399       955   0.19%   10659.413703    12469.185729      14.51%     1791     18   9983     76214    12.6s

Restarting search from the root node
Model after restart has 13 rows, 114 cols (112 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1243 nonzeros

      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      0      0     84275    14.5s
      5386       0         0   0.00%   10659.413703    12469.185729      14.51%       13      2      2     84283    14.5s
 L    8298     441      1196   0.30%   10659.413703    12329.161355      13.54%     1675     11   9955    104054    16.3s
 L    8601     486      1325   0.31%   10659.413703    12329.161355      13.54%     1568     13   9351    110434    17.6s
      9907     661      1879   0.39%   10659.413703    12329.161355      13.54%     1848     15   9625    138080    22.9s
     11215     815      2455   0.44%   10659.413703    12329.161355      13.54%     1939     12   9584    163005    28.6s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros

     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      0    180576    31.8s
     12115       0         0   0.00%   10686.555218    12329.161355      13.32%       10      0      2    180576    31.8s

Restarting search from the root node
Model after restart has 13 rows, 104 cols (102 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1117 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      0    224516    34.5s
     18695       0         0   0.00%   10705.16597     12329.161355      13.17%       11      0      4    224516    34.5s
 L   25406     951      2866   0.76%   10705.16597     12329.161355      13.17%     1765     17   9266    269740    37.9s
     27060    1155      3582   0.84%   10705.16597     12329.161355      13.17%     1700      3   9790    307484    44.3s
     28386    1313      4164   0.87%   10705.16597     12329.161355      13.17%     1505     14   9656    333506    49.8s

Restarting search from the root node
Model after restart has 13 rows, 101 cols (99 bin., 1 int., 0 impl., 1 cont., 0 dom.fix.), and 1079 nonzeros

     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      0    355632    54.3s
     29856       0         0   0.00%   10709.592381    12329.161355      13.14%        3      0      2    355632    54.3s
     40973    1417      4818   0.68%   10719.715493    12329.161355      13.05%     1548      7   9751    438306    61.0s
 L   42268    1536      5401   0.73%   10725.152978    12308.161355      12.86%     1462     11   9875    455321    64.5s
     43389    1637      5905   0.80%   10737.192598    12308.161355      12.76%     1505     12   9971    486023    70.2s
     44903    1773      6589   0.86%   10739.684792    12308.161355      12.74%     1749      8   9791    511144    75.2s
     46130    1897      7140   0.90%   10742.77806     12308.161355      12.72%     1940     10   9478    536657    80.8s
     47603    2067      7791   0.94%   10747.792075    12308.161355      12.68%     1513     10   9745    562957    86.8s
     48949    2188      8397   0.99%   10755.970397    12308.161355      12.61%     1518     12   9975    589087    92.1s
     55609    2776     11427   1.38%   10775.249226    12308.161355      12.45%     1645      6   9632    641533    97.1s
     67960    3998     16953   1.87%   10789.564902    12308.161355      12.34%     1436      7   9710    735688   104.9s
     83915    5328     24237   2.56%   10822.327394    12308.161355      12.07%     1532     10   9621    838038   109.9s
     95737    6290     29649   3.00%   10839.221698    12308.161355      11.93%     1681     15   9965    932449   118.6s
    110811    7526     36537   3.52%   10855.921354    12308.161355      11.80%     1428     13   9943     1030k   123.6s
    110865    7531     36563   3.52%   10855.921354    12308.161355      11.80%     1443     15   9524     1052k   128.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    126171    8810     43544   3.90%   10878.269302    12308.161355      11.62%     1704     18   9383     1151k   133.7s
    127043    8869     43944   3.91%   10880.159718    12308.161355      11.60%     1390     11   9927     1176k   138.7s
    141407    9983     50538   4.25%   10887.587266    12308.161355      11.54%     1815     10   9771     1289k   149.4s
    155739   11055     57126   4.56%   10901.537086    12308.161355      11.43%     1599      6   9989     1383k   154.4s
    158102   11227     58216   4.65%   10903.212424    12308.161355      11.41%     1497     10   9476     1413k   159.4s
    173459   12327     65303   5.06%   10911.403839    12308.161355      11.35%     1939     10   9246     1512k   164.4s
    189602   13416     72792   5.57%   10922.027448    12308.161355      11.26%     1931      4   9940     1615k   169.4s
    195630   13859     75563   5.67%   10924.692989    12308.161355      11.24%     1692      8   9716     1666k   174.4s
    207067   14630     80866   5.89%   10930.355935    12308.161355      11.19%     1605      6   9928     1755k   182.2s
    221673   15707     87596   6.25%   10937.029491    12308.161355      11.14%     1546      6   9580     1850k   187.2s
    229924   16280     91421   6.40%   10940.753829    12308.161355      11.11%     1525      9   9644     1921k   196.0s
    245466   17351     98616   6.79%   10945.212178    12308.161355      11.07%     1652      7   9420     2021k   201.0s
    260509   18293    105629   7.10%   10949.974584    12308.161355      11.03%     1466      5   9431     2117k   206.1s
    270550   18945    110298   7.28%   10954.209901    12308.161355      11.00%     1441      8   9500     2205k   215.7s
    284589   19879    116820   7.52%   10958.665736    12308.161355      10.96%     1600      9   9681     2295k   220.7s
    299221   20839    123624   7.87%   10968.066411    12308.161355      10.89%     1693     11   9500     2389k   225.7s
    311262   21623    129224   8.14%   10971.700213    12308.161355      10.86%     1567      2   9722     2474k   231.5s
    327094   22636    136595   8.48%   10976.953319    12308.161355      10.82%     1534      5   9479     2576k   236.5s
    332708   23028    139187   8.54%   10979.605204    12308.161355      10.79%     1644     17   9469     2624k   241.5s
    343078   23712    144005   8.66%   10982.074577    12308.161355      10.77%     1605      4   9417     2711k   249.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    359112   24711    151474   8.82%   10985.044181    12308.161355      10.75%     1461     10   9527     2814k   254.9s
 L  364922   22458    154174   8.93%   10987.637608    12163.055188       9.66%     1451      8   9376     2851k   261.8s
    380411   23420    161395   9.17%   10991.642575    12163.055188       9.63%     1586      5   9894     2970k   266.8s
    396514   24295    168976   9.55%   10996.436793    12163.055188       9.59%     1553      8   9744     3073k   271.8s
    411869   25204    176159  10.04%   11001.007189    12163.055188       9.55%     1467      7   9780     3171k   276.8s
    426702   26029    183123  10.40%   11003.648385    12163.055188       9.53%     1839      7   9640     3266k   281.8s
    441192   26823    189944  10.85%   11008.156107    12163.055188       9.50%     1471      9   9961     3361k   286.8s
    456716   27727    197214  11.27%   11010.426259    12163.055188       9.48%     1452      6   9527     3461k   291.8s
    472001   28524    204417  11.48%   11013.313013    12163.055188       9.45%     1586      9   9523     3560k   296.8s
    481817   29090    209019  11.70%   11016.03481     12163.055188       9.43%     1493      4   9992     3625k   300.0s

Solving report
  Model             mas74
  Status            Time limit reached
  Primal bound      12163.0551878
  Dual bound        11016.0348099
  Gap               9.43% (tolerance: 0.01%)
  P-D integral      35.2919207275
  Solution status   feasible
                    12163.0551878 (objective)
                    0 (bound viol.)
                    1.30000246143e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             481817
  Repair LPs        0
  LP iterations     3625195
                    8972 (strong br.)
                    71010 (separation)
                    490622 (heuristics)
Model name          : mas74
Model status        : Time limit reached
Simplex   iterations: 3625195
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2163055188e+04
HiGHS run time      :        300.02
