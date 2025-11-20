Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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

      1621       0         0   0.00%   0               inf                  inf      284      0      0     41603     2.3s
      1621       0         0   0.00%   0               inf                  inf      284    133      9     41865     2.3s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 464 rows, 419 cols (380 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1598 nonzeros

      4301       0         0   0.00%   0               inf                  inf      262      0      0    100941     6.1s
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     6.1s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    11.0s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    11.0s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     12174     104      1385  23.43%   0               inf                  inf     9418    140   9885    281105    16.0s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    17.0s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    17.0s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16665     102      1155  63.59%   0               inf                  inf     9888    252   9824    389874    22.0s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    26.2s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    26.2s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23867      74       990  25.61%   0               inf                  inf    10058    234   9646    564330    31.2s
     29366     193      2925  25.90%   0               inf                  inf    10097    126   9876    678128    36.2s
     34711     312      4763  25.99%   0               inf                  inf     9501    137   9932    790872    41.2s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    42.8s
     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    42.8s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     38704      62       785  40.31%   0               inf                  inf     9607    295   8701    908554    47.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     43295     176      2390  42.41%   0               inf                  inf     9768    215   9773     1007k    52.8s
     48488     306      4195  42.65%   0               inf                  inf    10003    248   9981     1111k    57.8s
     53468     401      5916  45.21%   0               inf                  inf     9834    198   9858     1216k    62.8s
     58590     517      7704  45.26%   0               inf                  inf    10220    354   9787     1325k    67.8s
     63336     613      9331  45.75%   0               inf                  inf     9923    329   9783     1427k    72.8s
     68191     728     11014  45.83%   0               inf                  inf    10051    325   9570     1534k    77.8s
     73260     837     12822  45.84%   0               inf                  inf     9825    128   9973     1645k    82.8s
     78209     907     14557  46.11%   0               inf                  inf     9680    292   9914     1756k    87.8s
     83182    1001     16322  46.39%   0               inf                  inf     9952    191   9999     1863k    92.8s
     88161    1113     18062  46.45%   0               inf                  inf    10232    339   9776     1970k    97.8s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k    99.8s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k    99.8s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   107.0s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     94320     135      1453  43.96%   0               inf                  inf     9963    276   9495     2192k   112.0s
     98875     218      3043  44.41%   0               inf                  inf    10218    361   9564     2293k   117.0s
    103528     332      4668  44.43%   0               inf                  inf     9975    125   9961     2398k   122.0s
    108114     448      6248  44.44%   0               inf                  inf     9764    247   9768     2506k   127.1s
    113104     567      7990  47.70%   0               inf                  inf    10250    146   9973     2614k   132.1s
    117727     672      9569  47.78%   0               inf                  inf    10009    146   9968     2722k   137.1s
    122534     791     11218  47.79%   0               inf                  inf    10180    278   9874     2830k   142.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    127537     885     12974  47.90%   0               inf                  inf    10003    143   9734     2940k   147.1s
    132712     986     14785  47.93%   0               inf                  inf    10129    152   9932     3052k   152.1s
    138072    1089     16662  47.99%   0               inf                  inf     9732    263   9963     3165k   157.1s
    143541    1182     18611  48.02%   0               inf                  inf     9745    134   9915     3274k   162.1s
    148792    1266     20443  48.03%   0               inf                  inf    10147    238   9893     3387k   167.1s
    154287    1361     22376  48.43%   0               inf                  inf     9500    213   9995     3495k   172.1s
    159671    1468     24252  48.47%   0               inf                  inf     9853    275   9751     3605k   177.1s
    165272    1564     26238  48.48%   0               inf                  inf     9961    238   9934     3716k   182.1s
    170726    1669     28142  48.55%   0               inf                  inf     9941    205   9923     3826k   187.1s
    176272    1786     30056  48.58%   0               inf                  inf     9847    329   9968     3938k   192.1s
    181593    1886     31925  48.58%   0               inf                  inf     9209    221   9735     4048k   197.1s
    186705    1988     33702  48.59%   0               inf                  inf    10116    337   9867     4157k   202.1s
    192258    2071     35653  48.60%   0               inf                  inf    10164    191   9780     4268k   207.1s
    197273    2155     37426  48.60%   0               inf                  inf     9774    259   9909     4369k   212.1s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   224.4s
    205565    2297     40325  49.05%   0               inf                  inf     9599    191   9677     4667k   229.4s
    210762    2392     42144  49.05%   0               inf                  inf     9478    257   9921     4768k   234.4s
    215498    2479     43788  49.06%   0               inf                  inf    10166    359   9865     4868k   239.4s
    219936    2565     45346  49.13%   0               inf                  inf     9891    230   9890     4962k   244.4s
    224488    2645     46943  49.15%   0               inf                  inf     9681    143   9893     5059k   249.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    228970    2718     48476  49.15%   0               inf                  inf    10022    183   9792     5159k   254.5s
    233853    2790     50178  49.16%   0               inf                  inf     9799    358   9483     5263k   259.5s
    238583    2882     51805  49.16%   0               inf                  inf     9970    230   9910     5363k   264.5s
    243005    2964     53324  49.18%   0               inf                  inf    10042    273   9891     5465k   269.5s
    247494    3034     54863  49.19%   0               inf                  inf     9773    185   9987     5568k   274.5s
    252506    3132     56608  49.20%   0               inf                  inf     9995    280   9894     5672k   279.5s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   280.3s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   280.3s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   289.1s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    258391     146      1768  50.10%   0               inf                  inf    10058    181   9803     5911k   294.1s
    263363     242      3497  50.14%   0               inf                  inf     9488    234   9898     6018k   299.1s
    264215     257      3794  50.15%   0               inf                  inf     9887    194   9917     6036k   300.0s

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
  Nodes             264215
  Repair LPs        0
  LP iterations     6036263
                    0 (strong br.)
                    536524 (separation)
                    448953 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 6036263
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.00
