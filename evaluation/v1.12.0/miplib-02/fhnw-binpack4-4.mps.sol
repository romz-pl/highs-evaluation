Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

      1621       0         0   0.00%   0               inf                  inf      284      0      0     41603     2.4s
      1621       0         0   0.00%   0               inf                  inf      284    133      9     41865     2.4s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 464 rows, 419 cols (380 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1598 nonzeros

      4301       0         0   0.00%   0               inf                  inf      262      0      0    100941     6.3s
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     6.3s

Symmetry detection completed in 0.0s
Found 7 generator(s)

      7893      90      1265  77.41%   0               inf                  inf     9504    281   9665    181676    11.3s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    11.7s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    11.7s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     11619      84      1194  23.42%   0               inf                  inf     9476    225   9524    270501    16.8s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    18.5s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    18.5s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16158      83       978  63.59%   0               inf                  inf     9838    222   9982    380574    23.5s
     20945     203      2670  63.61%   0               inf                  inf     9685    284   9727    473333    28.5s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    28.7s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    28.7s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23304      57       790  24.01%   0               inf                  inf     9816    213   8663    552446    33.7s
     28182     165      2508  25.66%   0               inf                  inf     9849    288   9965    657213    38.7s
     33097     279      4193  25.97%   0               inf                  inf     9672    257   9973    758874    43.7s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    46.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    46.9s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     38260      49       631  40.30%   0               inf                  inf     9694    246   8285    900397    52.0s
     42444     156      2088  42.38%   0               inf                  inf    10120    250   9797    991053    57.0s
     47270     270      3777  42.44%   0               inf                  inf     9867    170   9710     1088k    62.0s
     52020     376      5430  45.15%   0               inf                  inf    10274    138   9957     1186k    67.0s
     56804     485      7089  45.23%   0               inf                  inf    10018    381   9833     1287k    72.0s
     61507     574      8696  45.27%   0               inf                  inf    10135    221   9986     1386k    77.0s
     65972     679     10249  45.82%   0               inf                  inf     9687    198   9840     1485k    82.0s
     70613     778     11867  45.83%   0               inf                  inf     9524    201   9953     1586k    87.0s
     75340     864     13553  46.04%   0               inf                  inf    10139    335   9640     1692k    92.0s
     79986     937     15189  46.27%   0               inf                  inf     9831    188   9821     1794k    97.0s
     84604    1039     16812  46.39%   0               inf                  inf    10052    195   9906     1893k   102.0s
     89288    1128     18459  46.45%   0               inf                  inf     9298    171   9843     1995k   107.0s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k   107.9s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k   107.9s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   115.6s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     93947     124      1320  43.96%   0               inf                  inf    10137    308   9657     2183k   120.6s
     98179     202      2797  44.20%   0               inf                  inf     9841    354   9857     2277k   125.6s
    102468     311      4294  44.42%   0               inf                  inf     9660    244   9855     2372k   130.6s
    106730     420      5772  44.44%   0               inf                  inf     9431    177   9906     2475k   135.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    111299     537      7340  47.64%   0               inf                  inf    10045    164   9814     2576k   140.6s
    116278     634      9085  47.72%   0               inf                  inf     9876    211   9995     2689k   145.6s
    121227     746     10771  47.78%   0               inf                  inf     9893    370   9970     2800k   150.6s
    126325     873     12541  47.90%   0               inf                  inf     9716    284   9811     2913k   155.6s
    131475     966     14341  47.93%   0               inf                  inf     9651    299   9751     3025k   160.6s
    136696    1058     16191  47.99%   0               inf                  inf    10119    236   9938     3138k   165.6s
    142257    1159     18150  48.01%   0               inf                  inf    10093    310   9935     3248k   170.6s
    147507    1249     19998  48.02%   0               inf                  inf    10071    286   9954     3359k   175.6s
    152837    1337     21868  48.43%   0               inf                  inf    10066    275   9795     3469k   180.6s
    158285    1432     23772  48.46%   0               inf                  inf    10022    265   9813     3575k   185.6s
    163803    1525     25728  48.47%   0               inf                  inf     9988    220   9588     3688k   190.6s
    169274    1631     27635  48.49%   0               inf                  inf    10054    375   9973     3797k   195.6s
    174784    1757     29537  48.57%   0               inf                  inf    10157    196   9802     3906k   200.6s
    179766    1861     31259  48.58%   0               inf                  inf    10044    289   9790     4011k   205.6s
    184655    1947     32995  48.58%   0               inf                  inf    10292    351   9890     4114k   210.6s
    189874    2033     34824  48.59%   0               inf                  inf    10032    148   9988     4222k   215.6s
    195216    2118     36700  48.60%   0               inf                  inf     9938    224   9916     4329k   220.6s
    200246    2200     38467  48.60%   0               inf                  inf     9808    206   9975     4433k   225.6s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   234.4s
    205900    2297     40443  49.05%   0               inf                  inf     9939    350   9961     4673k   239.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    211399    2406     42376  49.06%   0               inf                  inf     9885    174   9875     4782k   244.4s
    216346    2492     44084  49.07%   0               inf                  inf    10178    130   9641     4885k   249.4s
    221036    2576     45743  49.15%   0               inf                  inf     9536    296   9714     4985k   254.4s
    225794    2674     47402  49.15%   0               inf                  inf     9973    137   9794     5089k   259.4s
    230639    2744     49065  49.15%   0               inf                  inf     9853    301   9976     5194k   264.4s
    235749    2839     50824  49.16%   0               inf                  inf    10357    388   9979     5304k   269.4s
    240563    2925     52482  49.16%   0               inf                  inf    10171    334   9952     5409k   274.4s
    245250    3000     54097  49.18%   0               inf                  inf     9867    367   9922     5517k   279.4s
    249991    3086     55736  49.20%   0               inf                  inf     9823    268   9929     5619k   284.4s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   287.7s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   287.7s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   296.9s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    256348      98      1038  50.05%   0               inf                  inf     9686    165   9697     5871k   300.0s

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
  Nodes             256348
  Repair LPs        0
  LP iterations     5871467
                    0 (strong br.)
                    519915 (separation)
                    448953 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 5871467
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.00
