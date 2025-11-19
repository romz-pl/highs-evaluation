Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 481
MIP fhnw-binpack4-4 has 620 rows; 520 cols; 2332 nonzeros; 481 integer variables (481 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+02]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 4e+02]
  RHS     [5e+00, 4e+02]
Presolving model
565 rows, 510 cols, 1972 nonzeros  0s
465 rows, 420 cols, 1602 nonzeros  0s
Presolve reductions: rows 465(-155); columns 420(-100); nonzeros 1602(-730) 
Objective function is integral with scale 1

Solving MIP model with:
   465 rows
   420 cols (381 binary, 0 integer, 0 implied int., 39 continuous, 0 domain fixed)
   1602 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   0               inf                  inf        0      0      7       382     0.0s

Symmetry detection completed in 0.0s
Found 9 generator(s)


Restarting search from the root node
Model after restart has 464 rows, 419 cols (380 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1598 nonzeros

      1621       0         0   0.00%   0               inf                  inf      284      0      0     41603     2.1s
      1621       0         0   0.00%   0               inf                  inf      284    133      9     41865     2.1s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 464 rows, 419 cols (380 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1598 nonzeros

      4301       0         0   0.00%   0               inf                  inf      262      0      0    100941     5.6s
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     5.6s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    10.5s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    10.5s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     12065     108      1343  23.43%   0               inf                  inf    10104    207   9705    278923    15.5s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    16.6s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    16.6s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16587      97      1127  63.59%   0               inf                  inf     9476    206   9461    388577    21.6s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    25.9s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    25.9s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23846      76       982  25.61%   0               inf                  inf    10227    144   9905    563646    30.9s
     29337     182      2916  25.88%   0               inf                  inf     9667    305   9956    677265    35.9s
     34713     312      4764  25.99%   0               inf                  inf     9501    137   9945    790918    40.9s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    42.4s
     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    42.5s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     38788      70       816  40.31%   0               inf                  inf     9513    215   9095    910696    47.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     43659     183      2524  42.41%   0               inf                  inf     9807    211   9811     1014k    52.5s
     49035     315      4389  42.65%   0               inf                  inf    10047    168   9930     1122k    57.5s
     54262     429      6203  45.21%   0               inf                  inf     9885    175   9725     1232k    62.5s
     59587     529      8046  45.26%   0               inf                  inf     9918    267   9655     1344k    67.5s
     64586     652      9759  45.81%   0               inf                  inf     9691    185   9993     1453k    72.5s
     69656     759     11533  45.83%   0               inf                  inf     9852    217   9610     1565k    77.5s
     74904     862     13399  46.04%   0               inf                  inf     9844    266   9976     1683k    82.5s
     80103     942     15227  46.28%   0               inf                  inf    10086    302   9959     1796k    87.5s
     85299    1053     17063  46.39%   0               inf                  inf     9994    209   9929     1907k    92.5s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k    97.2s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k    97.2s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   104.1s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     94385     134      1474  43.96%   0               inf                  inf     9401    337   9813     2194k   109.1s
     99040     220      3099  44.41%   0               inf                  inf     9670    312   9950     2297k   114.1s
    103820     340      4769  44.43%   0               inf                  inf    10068    305   9949     2405k   119.1s
    108514     463      6387  44.44%   0               inf                  inf    10007    209   9910     2515k   124.1s
    113621     584      8166  47.70%   0               inf                  inf    10212    363   9650     2626k   129.1s
    118513     689      9842  47.78%   0               inf                  inf     9992    204   9960     2738k   134.1s
    123576     810     11588  47.79%   0               inf                  inf     9899    276   9872     2853k   139.1s
    128873     914     13439  47.91%   0               inf                  inf     9609    232   9724     2969k   144.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    134248    1005     15338  47.98%   0               inf                  inf    10292    182   9786     3085k   149.1s
    139848    1111     17288  48.00%   0               inf                  inf     9733    222   9937     3200k   154.1s
    145342    1210     19239  48.02%   0               inf                  inf    10250    383   9933     3311k   159.1s
    150743    1301     21134  48.39%   0               inf                  inf     9769    385   9956     3426k   164.1s
    156371    1411     23094  48.44%   0               inf                  inf     9556    115   9951     3535k   169.1s
    161896    1498     25026  48.47%   0               inf                  inf     9893    357   9943     3650k   174.1s
    167657    1600     27066  48.49%   0               inf                  inf    10155    157   9982     3764k   179.1s
    173450    1719     29077  48.57%   0               inf                  inf    10074    243   9711     3879k   184.1s
    178713    1848     30893  48.58%   0               inf                  inf     9466    254   9719     3989k   189.1s
    183892    1933     32734  48.58%   0               inf                  inf     9750    197   9837     4098k   194.1s
    189248    2030     34603  48.59%   0               inf                  inf     9846    292   9810     4210k   199.1s
    194821    2108     36558  48.60%   0               inf                  inf    10119    140   9813     4320k   204.1s
    200066    2202     38404  48.60%   0               inf                  inf    10066    274   9859     4430k   209.1s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   217.6s
    206073    2303     40502  49.05%   0               inf                  inf     9952    258   9993     4677k   222.6s
    211790    2411     42517  49.06%   0               inf                  inf     9396    284   9601     4789k   227.6s
    216830    2500     44250  49.07%   0               inf                  inf    10134    201   9835     4895k   232.6s
    221569    2597     45921  49.15%   0               inf                  inf     9469    119   9815     4997k   237.6s
    226370    2674     47600  49.15%   0               inf                  inf    10063    346   9960     5101k   242.6s
    231200    2753     49257  49.15%   0               inf                  inf     9920    160   9971     5208k   247.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    236433    2855     51063  49.16%   0               inf                  inf    10237    323   9907     5318k   252.6s
    241423    2936     52784  49.18%   0               inf                  inf     9834    234   9807     5428k   257.6s
    246229    3013     54425  49.18%   0               inf                  inf     9476    280   9960     5540k   262.6s
    251279    3107     56180  49.20%   0               inf                  inf     9602    248   9842     5644k   267.6s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   269.6s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   269.6s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   278.5s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    258339     135      1748  50.09%   0               inf                  inf     9563    339   9780     5910k   283.5s
    263263     243      3462  50.14%   0               inf                  inf    10247    170   9818     6016k   288.5s
    268381     385      5199  50.18%   0               inf                  inf     9833    328   9848     6124k   293.5s
    273185     525      6880  50.21%   0               inf                  inf     9809    186   9619     6229k   298.5s
    274697     557      7419  50.22%   0               inf                  inf    10198    278   9760     6261k   300.0s

Solving report
  Model             fhnw-binpack4-4
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             274697
  Repair LPs        0
  LP iterations     6261718
                    0 (strong br.)
                    559694 (separation)
                    448953 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 6261718
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.00
