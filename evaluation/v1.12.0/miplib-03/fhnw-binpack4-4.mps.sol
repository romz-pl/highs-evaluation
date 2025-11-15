Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
      1621       0         0   0.00%   0               inf                  inf      284    133      9     41865     2.4s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 464 rows, 419 cols (380 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1598 nonzeros

      4301       0         0   0.00%   0               inf                  inf      262      0      0    100941     6.3s
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     6.3s

Symmetry detection completed in 0.0s
Found 7 generator(s)

      7828      89      1240  77.40%   0               inf                  inf     9504    281   9823    180832    11.3s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    11.7s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    11.8s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     11501      81      1158  23.42%   0               inf                  inf    10071    247   9545    268486    16.8s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    18.6s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    18.6s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16169      82       981  63.59%   0               inf                  inf    10048    271   9870    381057    23.6s
     21047     210      2710  63.61%   0               inf                  inf    10188    269   9900    475068    28.6s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    28.6s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    28.6s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23442      59       838  24.01%   0               inf                  inf    10160    342   9269    555230    33.7s
     28429     171      2590  25.66%   0               inf                  inf    10052    268   9712    661458    38.7s
     33413     285      4300  25.97%   0               inf                  inf    10089    251   9732    765511    43.7s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    46.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    46.5s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     38374      50       676  40.30%   0               inf                  inf    10098    293   8712    902002    51.5s
     42646     156      2158  42.40%   0               inf                  inf    10150    346   9833    995133    56.6s
     47529     279      3862  42.44%   0               inf                  inf    10161    367   9698     1093k    61.6s
     52354     384      5541  45.18%   0               inf                  inf     9501    328   9806     1192k    66.6s
     57071     486      7186  45.23%   0               inf                  inf    10231    301   9787     1293k    71.6s
     61641     577      8746  45.27%   0               inf                  inf    10154    284   9951     1390k    76.6s
     66142     677     10303  45.82%   0               inf                  inf     9782    390   9992     1489k    81.6s
     70762     777     11918  45.83%   0               inf                  inf    10137    336   9975     1590k    86.6s
     75450     874     13590  46.04%   0               inf                  inf    10255    182   9999     1695k    91.6s
     80103     942     15227  46.28%   0               inf                  inf    10086    302   9959     1796k    96.6s
     84900    1050     16919  46.39%   0               inf                  inf     9668    270   9932     1899k   101.6s
     89995    1152     18705  46.46%   0               inf                  inf     9625    217   9995     2010k   106.6s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k   106.8s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k   106.8s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   114.0s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     94162     126      1391  43.96%   0               inf                  inf     9868    309   9949     2189k   119.1s
     98643     208      2960  44.40%   0               inf                  inf     9926    303   9853     2287k   124.1s
    103248     327      4568  44.43%   0               inf                  inf     9690    314   9805     2390k   129.1s
    107734     439      6115  44.44%   0               inf                  inf    10028    298   9962     2498k   134.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    112726     562      7853  47.69%   0               inf                  inf     9900    309   9990     2606k   139.1s
    117435     661      9470  47.77%   0               inf                  inf     9814    295   9702     2716k   144.1s
    122435     786     11185  47.79%   0               inf                  inf    10114    162   9944     2827k   149.1s
    127475     886     12950  47.90%   0               inf                  inf     9699    293   9992     2938k   154.1s
    132739     986     14793  47.93%   0               inf                  inf    10129    152   9759     3053k   159.1s
    137967    1083     16627  47.99%   0               inf                  inf     9996    341   9501     3163k   164.1s
    143198    1173     18491  48.01%   0               inf                  inf    10152    173   9937     3267k   169.1s
    147901    1252     20134  48.02%   0               inf                  inf    10030    265   9788     3369k   174.1s
    152751    1338     21838  48.43%   0               inf                  inf    10074    201   9957     3467k   179.1s
    157737    1427     23573  48.46%   0               inf                  inf     9426    200   9740     3565k   184.1s
    162821    1512     25366  48.47%   0               inf                  inf     9900    246   9972     3668k   189.1s
    167973    1608     27179  48.49%   0               inf                  inf    10163    250   9939     3771k   194.1s
    173065    1721     28942  48.57%   0               inf                  inf     9784    269   9827     3872k   199.1s
    177947    1830     30624  48.58%   0               inf                  inf     9546    255   9974     3974k   204.1s
    182888    1910     32386  48.58%   0               inf                  inf     9396    343  10015     4075k   209.1s
    187700    2003     34053  48.59%   0               inf                  inf    10194    181   9667     4179k   214.1s
    193014    2075     35919  48.60%   0               inf                  inf    10158    226   9925     4284k   219.2s
    198135    2170     37723  48.60%   0               inf                  inf     9995    191   9941     4387k   224.2s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   235.4s
    205834    2297     40423  49.05%   0               inf                  inf     9939    350   9766     4672k   240.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    211075    2402     42256  49.05%   0               inf                  inf     9986    250   9919     4775k   245.4s
    215809    2485     43901  49.07%   0               inf                  inf    10239    159   9978     4874k   250.4s
    220224    2567     45453  49.13%   0               inf                  inf     9832    292   9979     4970k   255.4s
    224806    2656     47060  49.15%   0               inf                  inf    10227    147   9986     5066k   260.4s
    229294    2728     48587  49.15%   0               inf                  inf     9975    391   9924     5167k   265.4s
    234174    2797     50287  49.16%   0               inf                  inf    10108    383   9905     5270k   270.4s
    238877    2896     51901  49.16%   0               inf                  inf     9824    352   9966     5369k   275.4s
    243305    2966     53433  49.18%   0               inf                  inf    10233    298   9797     5470k   280.4s
    247771    3043     54957  49.20%   0               inf                  inf     9392    184   9950     5573k   285.4s
    252646    3132     56656  49.20%   0               inf                  inf    10320    184   9793     5675k   290.4s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   291.1s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   291.1s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   299.9s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    253466      25        30  50.00%   0               inf                  inf     8146    279   1491     5815k   300.0s

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
  Nodes             253466
  Repair LPs        0
  LP iterations     5815029
                    0 (strong br.)
                    513848 (separation)
                    448953 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 5815029
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.00
