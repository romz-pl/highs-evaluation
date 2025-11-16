Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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

      1621       0         0   0.00%   0               inf                  inf      284      0      0     41603     2.5s
      1621       0         0   0.00%   0               inf                  inf      284    133      9     41865     2.5s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 464 rows, 419 cols (380 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1598 nonzeros

      4301       0         0   0.00%   0               inf                  inf      262      0      0    100941     6.6s
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     6.6s

Symmetry detection completed in 0.0s
Found 7 generator(s)

      7746      85      1213  77.40%   0               inf                  inf     9979    172   9529    179498    11.6s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    12.1s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    12.1s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     11466      84      1145  23.42%   0               inf                  inf    10002    154   9425    267672    17.1s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    19.1s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    19.1s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16384     103      1053  63.59%   0               inf                  inf    10018    146   9886    384765    24.1s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    28.7s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    28.7s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23586      66       890  24.01%   0               inf                  inf    10000    265   9925    558366    33.7s
     28765     173      2711  25.66%   0               inf                  inf     9899    215   9880    668071    38.7s
     33841     290      4453  25.99%   0               inf                  inf    10161    251   9930    774594    43.7s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    46.1s
     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    46.1s

Symmetry detection completed in 0.0s
Found 5 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     38484      50       712  40.30%   0               inf                  inf    10045    288   9114    903922    51.1s
     42841     165      2230  42.40%   0               inf                  inf     9863    308   9829    999096    56.1s
     47902     288      3990  42.64%   0               inf                  inf     9952    328   9810     1100k    61.1s
     52809     392      5702  45.21%   0               inf                  inf     9893    167   9968     1201k    66.1s
     57766     500      7413  45.25%   0               inf                  inf    10156    400   9996     1309k    71.1s
     62612     595      9084  45.73%   0               inf                  inf     9713    200   9593     1410k    76.1s
     67240     703     10685  45.83%   0               inf                  inf    10171    254   9808     1512k    81.2s
     71641     801     12238  45.84%   0               inf                  inf     9972    130   9896     1608k    86.2s
     75995     881     13778  46.05%   0               inf                  inf    10015    211   9957     1708k    91.2s
     80497     947     15364  46.28%   0               inf                  inf     9705    288   9961     1807k    96.2s
     85082    1046     16983  46.39%   0               inf                  inf     9493    241   9822     1902k   101.2s
     89643    1139     18586  46.46%   0               inf                  inf     9929    254   9905     2002k   106.2s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k   106.7s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k   106.8s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   114.6s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     93903     126      1305  43.96%   0               inf                  inf    10114    218   9942     2182k   119.6s
     98069     206      2758  44.20%   0               inf                  inf    10284    425   9755     2273k   124.6s
    102279     313      4229  44.42%   0               inf                  inf     9829    181   9978     2368k   129.6s
    106520     411      5700  44.44%   0               inf                  inf    10112    295   9907     2470k   134.6s
    110878     530      7191  44.49%   0               inf                  inf     9736    188   9851     2567k   139.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    115440     623      8781  47.71%   0               inf                  inf     9833    115   9968     2668k   144.6s
    119870     713     10298  47.78%   0               inf                  inf    10071    253   9939     2769k   149.6s
    124576     823     11939  47.90%   0               inf                  inf     9830    136   9580     2874k   154.6s
    129361     925     13609  47.92%   0               inf                  inf    10294    359   9912     2980k   159.6s
    134642    1019     15472  47.98%   0               inf                  inf    10131    260   9998     3094k   164.6s
    140153    1118     17397  48.00%   0               inf                  inf     9621    280   9610     3205k   169.6s
    145433    1210     19267  48.02%   0               inf                  inf     9549    150   9822     3313k   174.6s
    150705    1303     21120  48.39%   0               inf                  inf     9933    304   9799     3425k   179.6s
    156076    1406     22991  48.44%   0               inf                  inf     9907    245  10023     3529k   184.6s
    161466    1480     24885  48.47%   0               inf                  inf     9550    199   9915     3641k   189.6s
    166979    1599     26829  48.49%   0               inf                  inf    10254    333   9984     3751k   194.6s
    172463    1704     28741  48.56%   0               inf                  inf    10168    274   9986     3860k   199.6s
    177705    1817     30545  48.58%   0               inf                  inf    10029    276   9986     3968k   204.6s
    182945    1908     32407  48.58%   0               inf                  inf     9962    192   9977     4076k   209.6s
    188022    2011     34165  48.59%   0               inf                  inf    10228    170   9933     4186k   214.6s
    193698    2088     36164  48.60%   0               inf                  inf     9969    175   9958     4296k   219.6s
    199008    2184     38033  48.60%   0               inf                  inf     9535    135   9943     4405k   224.6s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   234.3s
    205976    2303     40468  49.05%   0               inf                  inf     9801    211   9873     4675k   239.3s
    211542    2407     42428  49.06%   0               inf                  inf     9765    226   9979     4784k   244.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    216502    2494     44136  49.07%   0               inf                  inf     9566    331   9931     4889k   249.3s
    221244    2583     45815  49.15%   0               inf                  inf     9887    210   9668     4990k   254.3s
    226098    2673     47511  49.15%   0               inf                  inf    10022    125  10022     5094k   259.3s
    230865    2749     49149  49.15%   0               inf                  inf    10198    272   9932     5199k   264.4s
    235836    2842     50852  49.16%   0               inf                  inf    10741    458   9874     5306k   269.4s
    239552    2904     52130  49.16%   0               inf                  inf     9741    221   9935     5384k   274.4s
    243432    2969     53478  49.18%   0               inf                  inf     9767    211   9864     5474k   279.4s
    247028    3024     54693  49.18%   0               inf                  inf    10195    402   9928     5559k   284.4s
    250012    3086     55745  49.20%   0               inf                  inf     9823    268   9753     5619k   289.4s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   293.8s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   293.8s
    253365       0         0   0.00%   0               inf                  inf     8146    723    314     5755k   300.0s

Solving report
  Model             fhnw-binpack4-4
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             253365
  Repair LPs        0
  LP iterations     5755788
                    0 (strong br.)
                    513848 (separation)
                    391515 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 5755788
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.02
