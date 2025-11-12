Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

      4301       0         0   0.00%   0               inf                  inf      262      0      0    100941     6.2s
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     6.2s

Symmetry detection completed in 0.0s
Found 7 generator(s)

      7988      96      1296  77.41%   0               inf                  inf     9693    272   9705    184526    11.2s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    11.4s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    11.4s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     11724      93      1232  23.42%   0               inf                  inf    10211    316   9911    272434    16.4s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    18.0s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    18.0s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16242      82      1009  63.59%   0               inf                  inf    10048    271   9677    382376    23.0s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    28.0s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    28.0s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23486      59       854  24.01%   0               inf                  inf    10160    342   9542    555935    33.0s
     28477     178      2608  25.66%   0               inf                  inf     9816    162   9964    662419    38.0s
     33496     285      4330  25.97%   0               inf                  inf    10089    251   9837    767308    43.0s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    45.8s
     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    45.8s

Symmetry detection completed in 0.0s
Found 5 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     38379      49       677  40.30%   0               inf                  inf     9552    172   8717    902198    50.8s
     42646     156      2158  42.40%   0               inf                  inf    10150    346   9833    995133    55.8s
     47580     281      3877  42.44%   0               inf                  inf     9439    166   9911     1094k    60.8s
     52496     382      5591  45.18%   0               inf                  inf    10043    297   9764     1195k    65.8s
     57844     503      7443  45.26%   0               inf                  inf     9818    199   9977     1310k    70.9s
     62998     605      9221  45.75%   0               inf                  inf     9792    211   9920     1419k    75.9s
     67964     728     10939  45.83%   0               inf                  inf    10063    324   9771     1529k    80.9s
     73221     833     12806  45.84%   0               inf                  inf    10153    275   9943     1644k    85.9s
     78371     913     14617  46.13%   0               inf                  inf    10086    256   9993     1759k    90.9s
     83469    1006     16416  46.39%   0               inf                  inf     9761    142   9932     1869k    95.9s
     88686    1120     18249  46.45%   0               inf                  inf     9815    151   9913     1981k   100.9s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k   102.3s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k   102.3s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   109.4s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     94279     135      1440  43.96%   0               inf                  inf     9963    276   9821     2191k   114.5s
     98885     217      3046  44.41%   0               inf                  inf     9728    409   9588     2293k   119.5s
    103640     349      4703  44.43%   0               inf                  inf    10047    297   9656     2401k   124.5s
    108255     460      6298  44.44%   0               inf                  inf     9384    210   9970     2509k   129.5s
    113318     570      8064  47.70%   0               inf                  inf    10145    310   9988     2619k   134.5s
    118150     680      9718  47.78%   0               inf                  inf    10133    367   9772     2731k   139.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    123112     804     11415  47.79%   0               inf                  inf     9968    221   9703     2842k   144.5s
    128257     900     13229  47.91%   0               inf                  inf     9921    175   9695     2954k   149.5s
    133168    1001     14950  47.94%   0               inf                  inf     9849    131   9980     3063k   154.5s
    138130    1085     16684  47.99%   0               inf                  inf     9860    147   9863     3166k   159.5s
    143200    1173     18492  48.01%   0               inf                  inf    10152    173   9961     3267k   164.5s
    148029    1251     20179  48.02%   0               inf                  inf    10006    166   9972     3371k   169.5s
    153057    1340     21946  48.43%   0               inf                  inf     9899    223   9699     3473k   174.5s
    158061    1432     23691  48.46%   0               inf                  inf    10107    158   9842     3572k   179.5s
    163265    1515     25525  48.47%   0               inf                  inf    10021    204   9994     3677k   184.5s
    168399    1618     27325  48.49%   0               inf                  inf     9820    211   9869     3780k   189.5s
    173700    1728     29164  48.57%   0               inf                  inf    10049    276   9685     3884k   194.5s
    178570    1833     30842  48.58%   0               inf                  inf    10419    336   9990     3986k   199.5s
    183517    1915     32604  48.58%   0               inf                  inf    10077    305   9991     4090k   204.5s
    188421    2008     34306  48.59%   0               inf                  inf     9575    230   9884     4194k   209.5s
    193758    2087     36180  48.60%   0               inf                  inf     9689    274   9794     4298k   214.5s
    198869    2184     37982  48.60%   0               inf                  inf    10093    267   9773     4402k   219.5s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   230.1s
    205598    2297     40337  49.05%   0               inf                  inf     9599    191   9841     4668k   235.1s
    210875    2393     42184  49.05%   0               inf                  inf    10075    204   9844     4770k   240.1s
    215590    2478     43822  49.07%   0               inf                  inf    10125    454   9917     4870k   245.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    220022    2561     45378  49.13%   0               inf                  inf     9440    438   9981     4965k   250.1s
    224653    2642     47006  49.15%   0               inf                  inf    10145    208   9862     5062k   255.1s
    229184    2720     48552  49.15%   0               inf                  inf    10112    313   9678     5164k   260.1s
    234023    2794     50237  49.16%   0               inf                  inf    10198    163   9940     5267k   265.1s
    238729    2878     51855  49.16%   0               inf                  inf    10194    168   9977     5366k   270.1s
    243172    2970     53385  49.18%   0               inf                  inf    10250    311   9669     5467k   275.1s
    247551    3035     54881  49.20%   0               inf                  inf     9962    278   9975     5569k   280.1s
    252670    3132     56664  49.20%   0               inf                  inf    10320    184   9905     5675k   285.1s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   285.8s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   285.8s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   294.4s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    258429     143      1782  50.10%   0               inf                  inf    10045    324   9964     5912k   299.5s
    258969     154      1973  50.11%   0               inf                  inf     9760    163   9709     5924k   300.0s

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
  Nodes             258969
  Repair LPs        0
  LP iterations     5924349
                    0 (strong br.)
                    525880 (separation)
                    448953 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 5924349
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.00
