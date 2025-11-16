Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

      4301       0         0   0.00%   0               inf                  inf      262      0      0    100941     5.7s
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     5.7s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    10.6s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    10.7s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     12060      97      1341  23.43%   0               inf                  inf     9996    193   9684    278662    15.7s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    16.8s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    16.8s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16534      98      1108  63.59%   0               inf                  inf    10289    159   9249    387688    21.9s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    26.2s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    26.2s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23706      69       931  24.01%   0               inf                  inf     9999    219   9951    560805    31.2s
     29087     181      2822  25.67%   0               inf                  inf     9762    215   9909    672907    36.2s
     34260     302      4600  25.99%   0               inf                  inf    10004    107   9851    782709    41.2s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    43.2s
     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    43.2s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     38606      61       754  40.31%   0               inf                  inf     9869    213   9629    906116    48.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     43071     175      2308  42.40%   0               inf                  inf     9834    202   9957     1003k    53.2s
     48312     302      4129  42.64%   0               inf                  inf     9732    320   9709     1108k    58.2s
     53340     398      5874  45.21%   0               inf                  inf     9989    273   9834     1212k    63.2s
     58502     509      7672  45.26%   0               inf                  inf     9383    201   9753     1323k    68.2s
     63326     613      9328  45.75%   0               inf                  inf     9622    284   9761     1426k    73.3s
     68205     728     11019  45.83%   0               inf                  inf    10051    325   9629     1534k    78.3s
     73285     834     12829  45.84%   0               inf                  inf    10029    302   9850     1646k    83.3s
     78296     915     14588  46.11%   0               inf                  inf    10084    172   9892     1758k    88.3s
     83231     995     16343  46.39%   0               inf                  inf     9537    219   9760     1864k    93.3s
     88288    1117     18108  46.45%   0               inf                  inf    10068    184   9950     1972k    98.3s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k   100.2s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k   100.2s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   107.3s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     94248     139      1426  43.96%   0               inf                  inf    10001    334   9687     2190k   112.3s
     98748     216      2997  44.40%   0               inf                  inf     9532    257   9667     2290k   117.3s
    103341     331      4601  44.43%   0               inf                  inf     9920    274   9929     2393k   122.3s
    107904     447      6177  44.44%   0               inf                  inf    10090    247   9754     2502k   127.3s
    112949     559      7935  47.69%   0               inf                  inf     9989    241   9803     2611k   132.3s
    117697     672      9558  47.78%   0               inf                  inf    10009    146   9985     2722k   137.3s
    122704     798     11276  47.79%   0               inf                  inf    10147    327   9851     2834k   142.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    127859     891     13091  47.91%   0               inf                  inf     9995    328   9945     2946k   147.3s
    133152    1002     14943  47.94%   0               inf                  inf    10307    354   9931     3063k   152.3s
    138576    1101     16842  47.99%   0               inf                  inf    10158    254   9824     3176k   157.3s
    144124    1193     18811  48.02%   0               inf                  inf     9686    318   9629     3284k   162.3s
    149450    1284     20669  48.08%   0               inf                  inf     9973    266   9968     3399k   167.4s
    154938    1381     22596  48.43%   0               inf                  inf    10141    279   9908     3507k   172.4s
    160368    1465     24493  48.47%   0               inf                  inf    10259    155   9897     3619k   177.4s
    165980    1582     26479  48.48%   0               inf                  inf     9855    253   9952     3730k   182.4s
    171502    1686     28407  48.56%   0               inf                  inf     9905    208   9718     3842k   187.4s
    176985    1806     30303  48.58%   0               inf                  inf     9896    322   9921     3954k   192.4s
    182394    1899     32210  48.58%   0               inf                  inf     9731    325   9888     4065k   197.4s
    187518    1994     33992  48.59%   0               inf                  inf    10081    305   9821     4174k   202.4s
    193114    2087     35954  48.60%   0               inf                  inf    10068    264   9829     4285k   207.4s
    198143    2171     37725  48.60%   0               inf                  inf     9995    191   9956     4387k   212.4s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   223.9s
    205565    2297     40325  49.05%   0               inf                  inf     9599    191   9677     4667k   228.9s
    210826    2396     42166  49.05%   0               inf                  inf     9612    123  10001     4769k   233.9s
    215554    2479     43811  49.06%   0               inf                  inf    10166    359   9794     4869k   238.9s
    219977    2563     45363  49.13%   0               inf                  inf     9946    304   9784     4963k   243.9s
    224756    2645     47041  49.15%   0               inf                  inf    10236    392   9794     5065k   248.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    229620    2727     48702  49.15%   0               inf                  inf     9590    222   9902     5172k   253.9s
    234837    2818     50516  49.16%   0               inf                  inf     9615    193   9646     5283k   258.9s
    239755    2902     52206  49.16%   0               inf                  inf     9894    178   9864     5389k   263.9s
    244483    2986     53844  49.18%   0               inf                  inf     9926    171   9930     5498k   268.9s
    249292    3078     55486  49.20%   0               inf                  inf    10022    156   9915     5605k   273.9s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   277.8s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   277.8s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   286.6s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    258353     135      1754  50.10%   0               inf                  inf     9563    339   9912     5910k   291.6s
    263284     242      3467  50.14%   0               inf                  inf     9488    234   9920     6017k   296.6s
    266691     345      4635  50.16%   0               inf                  inf     9620    341   9931     6088k   300.0s

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
  Nodes             266691
  Repair LPs        0
  LP iterations     6088383
                    0 (strong br.)
                    541464 (separation)
                    448953 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 6088383
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.00
