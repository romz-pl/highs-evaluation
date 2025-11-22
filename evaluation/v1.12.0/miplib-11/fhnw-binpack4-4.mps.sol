Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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

     12092     106      1352  23.43%   0               inf                  inf    10016    270   9814    279575    15.5s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    16.6s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    16.6s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16661     103      1153  63.59%   0               inf                  inf     9674    235   9806    389805    21.6s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    25.8s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    25.8s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23886      73       997  25.61%   0               inf                  inf     9227    255   9723    564712    30.8s
     29369     192      2926  25.90%   0               inf                  inf     9615    141   9883    678183    35.8s
     34595     311      4718  25.99%   0               inf                  inf     9987    218   9902    789161    40.8s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    42.5s
     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    42.5s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     38635      61       764  40.31%   0               inf                  inf     9869    213   9744    906641    47.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     43139     174      2333  42.41%   0               inf                  inf     9971    263   9897     1004k    52.5s
     48349     300      4143  42.64%   0               inf                  inf    10067    148   9863     1109k    57.5s
     53519     401      5933  45.21%   0               inf                  inf     9834    198   9845     1216k    62.5s
     58729     516      7749  45.26%   0               inf                  inf     9767    273   9903     1329k    67.5s
     63715     619      9460  45.75%   0               inf                  inf     9529    385   9922     1434k    72.5s
     68737     745     11213  45.83%   0               inf                  inf     9540    258   9970     1545k    77.5s
     73872     852     13039  45.84%   0               inf                  inf     9765    224   9891     1660k    82.5s
     79040     924     14852  46.26%   0               inf                  inf    10011    313   9836     1773k    87.5s
     84044    1016     16619  46.39%   0               inf                  inf    10013    282   9884     1881k    92.5s
     89160    1129     18410  46.45%   0               inf                  inf     9866    261   9975     1993k    97.5s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k    98.4s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k    98.4s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   105.4s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     94334     135      1459  43.96%   0               inf                  inf     9963    276   9597     2192k   110.4s
     98893     217      3050  44.41%   0               inf                  inf     9728    409   9607     2293k   115.4s
    103640     349      4703  44.43%   0               inf                  inf    10047    297   9656     2401k   120.4s
    108226     460      6288  44.44%   0               inf                  inf     9384    210   9910     2509k   125.5s
    113253     566      8041  47.70%   0               inf                  inf    10145    310   9783     2618k   130.5s
    118051     673      9683  47.78%   0               inf                  inf     9672    283   9985     2729k   135.5s
    123034     805     11392  47.79%   0               inf                  inf    10047    139   9955     2840k   140.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    128249     900     13226  47.91%   0               inf                  inf     9921    175   9666     2954k   145.5s
    133492    1003     15065  47.94%   0               inf                  inf     9584    206   9915     3070k   150.5s
    138855    1093     16943  48.00%   0               inf                  inf     9776    208   9954     3183k   155.5s
    144571    1202     18975  48.02%   0               inf                  inf     9694    296   9759     3292k   160.5s
    149802    1280     20796  48.38%   0               inf                  inf     9446    220   9839     3406k   165.5s
    155330    1387     22732  48.44%   0               inf                  inf    10080    189   9724     3515k   170.5s
    160802    1477     24650  48.47%   0               inf                  inf     9991    243   9921     3628k   175.5s
    166434    1585     26639  48.49%   0               inf                  inf     9733    242   9973     3740k   180.5s
    171990    1700     28576  48.56%   0               inf                  inf    10112    290   9715     3851k   185.5s
    177424    1811     30452  48.58%   0               inf                  inf    10297    218   9489     3963k   190.5s
    182827    1909     32365  48.58%   0               inf                  inf    10094    299   9760     4074k   195.5s
    188022    2011     34165  48.59%   0               inf                  inf    10228    170   9933     4186k   200.5s
    193816    2101     36199  48.60%   0               inf                  inf    10067    331   9714     4299k   205.5s
    199260    2194     38118  48.60%   0               inf                  inf    10260    117  10018     4411k   210.5s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   219.9s
    205997    2303     40474  49.05%   0               inf                  inf     9801    211   9945     4676k   224.9s
    211590    2406     42443  49.06%   0               inf                  inf    10216    316   9968     4785k   229.9s
    216598    2502     44172  49.07%   0               inf                  inf     9929    189   9682     4891k   234.9s
    221393    2583     45867  49.15%   0               inf                  inf     9790    301   9985     4993k   239.9s
    226276    2670     47571  49.15%   0               inf                  inf     9916    257   9575     5099k   244.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    231154    2754     49240  49.15%   0               inf                  inf     9663    299   9788     5206k   249.9s
    236417    2851     51057  49.16%   0               inf                  inf    10237    323   9804     5318k   254.9s
    241341    2937     52752  49.18%   0               inf                  inf    10023    190   9767     5426k   259.9s
    246052    3014     54362  49.18%   0               inf                  inf     9886    157   9990     5536k   264.9s
    251057    3108     56110  49.20%   0               inf                  inf     9458    333   9896     5640k   269.9s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   272.1s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   272.1s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   281.1s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    258346     135      1751  50.09%   0               inf                  inf     9563    339   9805     5910k   286.1s
    263261     243      3461  50.14%   0               inf                  inf    10247    170   9808     6016k   291.1s
    268299     378      5180  50.18%   0               inf                  inf     9349    231   9734     6123k   296.1s
    273017     525      6818  50.21%   0               inf                  inf     9933    268   9877     6226k   301.1s
    278002     621      8570  50.23%   0               inf                  inf     9497    313   9777     6330k   306.1s
    282928     727     10267  50.24%   0               inf                  inf    10170    182   9985     6434k   311.1s
    287634     813     11887  50.28%   0               inf                  inf     9897    248   9944     6536k   316.1s
    292616     909     13637  50.29%   0               inf                  inf     9653    357   9784     6643k   321.2s
    297771    1031     15419  50.30%   0               inf                  inf    10171    352   9950     6746k   326.2s
    302787    1138     17174  50.31%   0               inf                  inf     9954    315   9944     6854k   331.2s
    307653    1235     18862  50.32%   0               inf                  inf     9606    291   9947     6960k   336.2s
    312769    1325     20677  50.32%   0               inf                  inf    10017    172   9795     7065k   341.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    317614    1416     22365  50.33%   0               inf                  inf     9347    363   9524     7173k   346.2s
    322582    1510     24096  50.33%   0               inf                  inf     9759    253   9825     7279k   351.2s
    327466    1606     25803  50.34%   0               inf                  inf     9737    325   9842     7385k   356.2s
    332379    1694     27500  50.36%   0               inf                  inf    10073    329   9669     7490k   361.2s
    337372    1804     29253  50.36%   0               inf                  inf    10019    119   9642     7597k   366.2s
    342130    1886     30896  50.37%   0               inf                  inf     9976    332   9878     7703k   371.2s
    346470    2003     32369  50.38%   0               inf                  inf     9377    171   9937     7805k   376.2s
    351434    2081     34135  50.39%   0               inf                  inf     9768    157   9950     7910k   381.2s
    356366    2174     35859  50.40%   0               inf                  inf     9705    227   9798     8015k   386.2s
    360940    2280     37448  50.41%   0               inf                  inf     9921    188   9958     8119k   391.2s
    365825    2364     39153  50.41%   0               inf                  inf     9859    310   9627     8223k   396.2s
    370794    2456     40852  50.41%   0               inf                  inf     9584    221   9901     8328k   401.2s
    375853    2547     42619  50.42%   0               inf                  inf     9923    298   9864     8434k   406.2s
    380571    2639     44268  50.43%   0               inf                  inf    10350    217   9919     8539k   411.2s
    385575    2719     46021  50.43%   0               inf                  inf     9708    249   9741     8645k   416.2s
    390324    2803     47652  50.44%   0               inf                  inf    10187    153   9942     8755k   421.2s
    395348    2885     49380  50.44%   0               inf                  inf     9541    177   9658     8865k   426.2s
    400149    2985     51045  50.45%   0               inf                  inf     9963    388   9973     8974k   431.2s
    404876    3092     52681  50.45%   0               inf                  inf     9989    282   9850     9080k   436.2s
    409417    3164     54265  50.46%   0               inf                  inf    10104    325   9715     9187k   441.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    414115    3257     55940  50.46%   0               inf                  inf     9260    287   9891     9291k   446.2s
    418958    3321     57647  50.47%   0               inf                  inf    10057    271   9826     9401k   451.2s
    423754    3403     59350  50.47%   0               inf                  inf     9951    207   9924     9508k   456.2s
    428586    3512     61058  50.48%   0               inf                  inf     9348    242   9817     9613k   461.3s
    433159    3599     62649  50.48%   0               inf                  inf     9785    156   9999     9718k   466.3s
    438182    3657     64417  54.30%   0               inf                  inf     9455    273   9886     9825k   471.3s
    438771    3684     64608  54.30%   0               inf                  inf    10350    149   9936     9934k   478.5s
    443456    3762     66239  54.30%   0               inf                  inf     9885    317   9724    10039k   483.5s
    448105    3849     67875  54.31%   0               inf                  inf     9984    276   9925    10146k   488.5s
    452953    3929     69594  54.78%   0               inf                  inf     9969    261   9877    10251k   493.5s
    457541    4039     71203  54.79%   0               inf                  inf     9988    342   9905    10355k   498.5s
    462345    4134     72866  54.79%   0               inf                  inf     9796    239   9807    10462k   503.5s
    466893    4217     74445  54.80%   0               inf                  inf    10070    183   9721    10569k   508.5s
    471612    4321     76082  54.80%   0               inf                  inf     9536    299   9750    10676k   513.5s
    476272    4411     77728  54.81%   0               inf                  inf     9624    219   9983    10780k   518.5s
    481270    4496     79462  54.81%   0               inf                  inf    10139    334   9775    10887k   523.5s
    486110    4561     81141  54.81%   0               inf                  inf     9974    255   9835    10999k   528.5s
    490879    4655     82787  54.81%   0               inf                  inf     9817    175   9699    11107k   533.5s
    495676    4738     84434  54.81%   0               inf                  inf     9474    189   9909    11213k   538.5s
    500575    4844     86133  54.81%   0               inf                  inf    10135    186   9947    11321k   543.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    503403    4910     87127  54.82%   0               inf                  inf    10108    341   9826    11487k   553.6s
    508072    5004     88776  54.83%   0               inf                  inf     9977    311   9932    11595k   558.6s
    513037    5115     90500  54.83%   0               inf                  inf    10219    249   9786    11702k   563.6s
    517809    5191     92153  54.84%   0               inf                  inf     9958    276   9804    11813k   568.6s
    522817    5290     93894  54.84%   0               inf                  inf     9695    368   9803    11924k   573.6s
    527639    5385     95585  54.84%   0               inf                  inf    10239    164   9939    12034k   578.6s
    532743    5466     97384  54.85%   0               inf                  inf    10222    185   9984    12140k   583.6s
    537680    5548     99082  54.85%   0               inf                  inf     9557    266   9834    12252k   588.6s
    542519    5630    100743  54.85%   0               inf                  inf     9735    319   9939    12363k   593.6s
    547182    5716    102394  54.86%   0               inf                  inf    10125    227   9982    12467k   598.6s
    548527    5745    102861  54.86%   0               inf                  inf     9660    376   9943    12495k   600.0s

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
  Nodes             548527
  Repair LPs        0
  LP iterations     12495581
                    0 (strong br.)
                    1142380 (separation)
                    650527 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 12495581
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.01
