Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     5.7s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    10.5s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    10.5s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     12098     106      1354  23.43%   0               inf                  inf    10016    270   9866    279625    15.5s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    16.6s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    16.6s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16609      97      1133  63.59%   0               inf                  inf     9476    206   9542    388957    21.6s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    25.9s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    25.9s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23771      69       953  25.57%   0               inf                  inf     9815    313   9667    562092    30.9s
     29148     180      2844  25.67%   0               inf                  inf     9504    152   9882    674064    35.9s
     34330     301      4625  25.99%   0               inf                  inf     9538    178   9799    784565    40.9s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    42.8s
     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    42.8s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     38549      58       737  40.31%   0               inf                  inf     9508    359   9466    905356    47.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     43065     176      2307  42.40%   0               inf                  inf     9712    176   9936     1003k    52.9s
     48325     301      4133  42.64%   0               inf                  inf     9888    345   9734     1109k    57.9s
     53456     401      5912  45.21%   0               inf                  inf     9834    198   9782     1215k    62.9s
     58659     516      7727  45.26%   0               inf                  inf     9767    273   9775     1328k    67.9s
     63658     620      9443  45.75%   0               inf                  inf    10088    331   9932     1433k    72.9s
     68664     739     11185  45.83%   0               inf                  inf     9914    334   9868     1543k    77.9s
     73592     840     12939  45.84%   0               inf                  inf     9635    307   9890     1653k    82.9s
     78284     915     14584  46.11%   0               inf                  inf    10084    172   9845     1758k    87.9s
     82930     986     16234  46.39%   0               inf                  inf    10010    142   9989     1858k    92.9s
     87711    1099     17913  46.45%   0               inf                  inf     9970    188   9934     1960k    97.9s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k   100.5s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k   100.5s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   108.1s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     94032     126      1349  43.96%   0               inf                  inf    10137    308   9976     2185k   113.1s
     98315     200      2844  44.21%   0               inf                  inf     9606    198   9791     2279k   118.1s
    102679     317      4366  44.42%   0               inf                  inf     9702    287   9858     2377k   123.1s
    107018     420      5868  44.44%   0               inf                  inf     9824    265   9766     2482k   128.1s
    111574     538      7441  47.67%   0               inf                  inf     9885    292   9665     2581k   133.1s
    116123     634      9025  47.72%   0               inf                  inf     9865    375   9973     2685k   138.1s
    120722     734     10589  47.78%   0               inf                  inf     9543    244   9952     2789k   143.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    125558     854     12270  47.90%   0               inf                  inf     9973    116   9872     2895k   148.1s
    130393     944     13967  47.92%   0               inf                  inf     9525    206   9867     3002k   153.1s
    135363    1035     15719  47.99%   0               inf                  inf     9854    181   9808     3108k   158.1s
    140672    1122     17583  48.00%   0               inf                  inf     9913    141   9870     3215k   163.1s
    145592    1212     19317  48.02%   0               inf                  inf    10100    234   9899     3316k   168.1s
    150655    1296     21103  48.39%   0               inf                  inf     9683    258   9878     3424k   173.1s
    155961    1395     22955  48.44%   0               inf                  inf     9396    132   9915     3527k   178.1s
    161448    1480     24877  48.47%   0               inf                  inf     9550    199   9815     3640k   183.1s
    167054    1598     26854  48.49%   0               inf                  inf     9583    166   9958     3752k   188.1s
    172639    1702     28800  48.56%   0               inf                  inf    10218    215   9883     3863k   193.1s
    177949    1829     30625  48.58%   0               inf                  inf     9689    287   9980     3974k   198.1s
    183213    1910     32504  48.58%   0               inf                  inf     9934    130   9899     4082k   203.1s
    188406    2008     34304  48.59%   0               inf                  inf    10049    135   9865     4193k   208.1s
    194041    2097     36284  48.60%   0               inf                  inf    10245    321   9839     4304k   213.1s
    199431    2192     38180  48.60%   0               inf                  inf     9835    188   9880     4415k   218.1s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   227.6s
    205923    2304     40451  49.05%   0               inf                  inf     9566    168   9699     4674k   232.6s
    211434    2405     42389  49.06%   0               inf                  inf    10146    204   9858     4782k   237.6s
    216412    2491     44107  49.07%   0               inf                  inf     9624    200   9996     4887k   242.6s
    221080    2578     45759  49.15%   0               inf                  inf     9321    242   9891     4987k   247.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    225869    2672     47429  49.15%   0               inf                  inf    10053    241   9978     5090k   252.6s
    230712    2749     49090  49.15%   0               inf                  inf    10013    236   9928     5195k   257.6s
    235891    2842     50871  49.16%   0               inf                  inf    10741    458   9873     5307k   262.6s
    240814    2923     52569  49.16%   0               inf                  inf     9966    265   9831     5414k   267.6s
    245583    3002     54206  49.18%   0               inf                  inf    10324    244   9968     5524k   272.6s
    250501    3096     55913  49.20%   0               inf                  inf    10156    128   9992     5629k   277.6s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   280.3s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   280.3s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   289.2s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    258356     135      1755  50.10%   0               inf                  inf     9563    339   9933     5910k   294.2s
    263216     245      3442  50.14%   0               inf                  inf     9824    279   9924     6015k   299.2s
    268110     377      5116  50.17%   0               inf                  inf     9785    138   9775     6120k   304.3s
    272764     511      6727  50.21%   0               inf                  inf    10344    144   9829     6221k   309.3s
    277699     624      8465  50.23%   0               inf                  inf     9815    358   9758     6325k   314.3s
    282711     731     10189  50.24%   0               inf                  inf    10142    369   9964     6429k   319.3s
    287323     806     11782  50.28%   0               inf                  inf     9766    223   9806     6529k   324.3s
    292342     907     13542  50.29%   0               inf                  inf     9982    283   9915     6637k   329.3s
    297489    1032     15321  50.30%   0               inf                  inf     9597    259   9688     6739k   334.3s
    302434    1131     17044  50.31%   0               inf                  inf     9709    364   9766     6847k   339.3s
    307273    1226     18725  50.32%   0               inf                  inf    10127    295   9836     6951k   344.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    312303    1315     20510  50.32%   0               inf                  inf     9691    189   9736     7056k   349.3s
    317172    1410     22200  50.33%   0               inf                  inf     9973    221   9864     7162k   354.3s
    322127    1498     23932  50.33%   0               inf                  inf    10141    299   9912     7269k   359.3s
    327068    1598     25666  50.34%   0               inf                  inf    10154    179   9980     7376k   364.3s
    332008    1690     27374  50.36%   0               inf                  inf    10016    378   9886     7481k   369.3s
    337000    1790     29128  50.36%   0               inf                  inf     9389    215   9937     7589k   374.3s
    341796    1873     30784  50.37%   0               inf                  inf     9869    307   9552     7695k   379.3s
    346148    1998     32257  50.38%   0               inf                  inf     9031    191   9727     7797k   384.3s
    351045    2074     33998  50.39%   0               inf                  inf    10012    262   9854     7902k   389.4s
    355981    2172     35722  50.40%   0               inf                  inf     9945    295  10002     8007k   394.4s
    360549    2275     37310  50.41%   0               inf                  inf     9926    291   9792     8111k   399.4s
    365470    2364     39030  50.41%   0               inf                  inf     9904    301   9938     8213k   404.4s
    370422    2448     40724  50.41%   0               inf                  inf     9538    243   9916     8319k   409.4s
    375448    2531     42484  50.42%   0               inf                  inf    10244    202   9776     8425k   414.4s
    380169    2633     44128  50.43%   0               inf                  inf     9762    167   9804     8528k   419.4s
    384967    2718     45804  50.43%   0               inf                  inf     9771    222   9624     8633k   424.4s
    389666    2793     47426  50.44%   0               inf                  inf     9762    367   9892     8739k   429.4s
    394532    2867     49098  50.44%   0               inf                  inf    10154    143   9916     8846k   434.4s
    399230    2973     50728  50.45%   0               inf                  inf     9375    272   9790     8953k   439.4s
    403597    3063     52242  50.45%   0               inf                  inf     9854    197   9953     9051k   444.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    408030    3158     53786  50.46%   0               inf                  inf    10186    364   9923     9150k   449.4s
    412116    3229     55212  50.46%   0               inf                  inf     9706    211   9997     9248k   454.4s
    416534    3290     56789  50.47%   0               inf                  inf     9603    137   9518     9346k   459.4s
    421047    3357     58389  50.47%   0               inf                  inf     9919    175   9963     9449k   464.4s
    425431    3439     59937  50.47%   0               inf                  inf     9529    244   9919     9548k   469.4s
    429947    3535     61526  50.48%   0               inf                  inf     9835    198   9970     9645k   474.4s
    434414    3608     63094  50.49%   0               inf                  inf     9808    185  10000     9744k   479.4s
    438771    3684     64608  54.30%   0               inf                  inf    10350    149   9936     9934k   490.9s
    443251    3767     66167  54.30%   0               inf                  inf     9413    239   9816    10035k   495.9s
    447751    3839     67756  54.31%   0               inf                  inf     9772    277   9920    10138k   501.0s
    452380    3915     69396  54.31%   0               inf                  inf     9738    181   9885    10238k   506.0s
    456741    4024     70924  54.79%   0               inf                  inf     9583    282   9929    10337k   511.0s
    461180    4101     72460  54.79%   0               inf                  inf    10180    292   9947    10437k   516.0s
    465551    4188     73980  54.79%   0               inf                  inf    10022    239   9946    10539k   521.0s
    469861    4289     75466  54.80%   0               inf                  inf     9591    267   9908    10636k   526.0s
    474380    4370     77058  54.81%   0               inf                  inf     9768    240   9813    10738k   531.0s
    478930    4459     78654  54.81%   0               inf                  inf     9173    399   9998    10837k   536.0s
    483472    4529     80234  54.81%   0               inf                  inf    10039    261   9850    10938k   541.0s
    487991    4591     81779  54.81%   0               inf                  inf     9713    237   9991    11041k   546.0s
    492531    4689     83356  54.81%   0               inf                  inf     9997    287   9807    11144k   551.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    497142    4770     84932  54.81%   0               inf                  inf     9837    235   9986    11244k   556.0s
    501749    4862     86533  54.82%   0               inf                  inf     9563    224   9862    11346k   561.0s
    503403    4910     87127  54.82%   0               inf                  inf    10108    341   9826    11487k   569.8s
    508051    5004     88767  54.83%   0               inf                  inf     9977    311   9993    11594k   574.8s
    512974    5115     90476  54.83%   0               inf                  inf    10219    249   9916    11701k   579.8s
    517700    5184     92116  54.84%   0               inf                  inf    10045    207   9922    11811k   584.8s
    522792    5291     93887  54.84%   0               inf                  inf    10058    274   9738    11923k   589.8s
    527554    5376     95556  54.84%   0               inf                  inf    10314    375   9875    12032k   594.8s
    532707    5458     97371  54.85%   0               inf                  inf     9692    302   9810    12139k   599.8s
    532854    5467     97424  54.85%   0               inf                  inf     9877    245   9864    12142k   600.0s

Solving report
  Model             fhnw-binpack4-4
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.00
  Max sub-MIP depth 6
  Nodes             532854
  Repair LPs        0
  LP iterations     12142797
                    0 (strong br.)
                    1108730 (separation)
                    650527 (heuristics)
