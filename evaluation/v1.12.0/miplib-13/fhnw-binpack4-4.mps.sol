Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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

      1621       0         0   0.00%   0               inf                  inf      284      0      0     41603     2.2s
      1621       0         0   0.00%   0               inf                  inf      284    133      9     41865     2.2s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 464 rows, 419 cols (380 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1598 nonzeros

      4301       0         0   0.00%   0               inf                  inf      262      0      0    100941     5.8s
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     5.8s

Symmetry detection completed in 0.0s
Found 7 generator(s)

      8174      93      1362  77.41%   0               inf                  inf     9492    254   9663    188282    10.8s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    10.9s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    10.9s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     11892      93      1291  23.43%   0               inf                  inf     9914    303   9858    275785    15.9s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    17.2s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    17.2s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16505      99      1097  63.59%   0               inf                  inf    10018    306   9115    386907    22.2s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    26.7s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    26.7s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23674      65       920  24.01%   0               inf                  inf    10256    148   9846    559979    31.7s
     28936     174      2767  25.66%   0               inf                  inf     9793    274   9929    670301    36.7s
     34028     293      4513  25.99%   0               inf                  inf     9829    233   9900    778449    41.7s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    43.9s
     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    43.9s

Symmetry detection completed in 0.0s
Found 5 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     38574      59       744  40.31%   0               inf                  inf     9869    213   9539    905828    48.9s
     42780     167      2206  42.40%   0               inf                  inf     9504    230   9734    997544    53.9s
     47529     279      3862  42.44%   0               inf                  inf    10161    367   9698     1093k    58.9s
     52194     374      5486  45.18%   0               inf                  inf     9836    224   9993     1190k    63.9s
     56934     487      7133  45.23%   0               inf                  inf     9941    252   9944     1290k    68.9s
     61573     581      8719  45.27%   0               inf                  inf     9462    184   9963     1388k    73.9s
     66032     678     10271  45.82%   0               inf                  inf     9938    233   9814     1486k    78.9s
     70652     777     11882  45.83%   0               inf                  inf     9743    238   9794     1587k    83.9s
     75447     874     13589  46.04%   0               inf                  inf    10255    182   9984     1695k    88.9s
     80528     947     15372  46.28%   0               inf                  inf     9705    288   9846     1807k    93.9s
     85702    1053     17210  46.39%   0               inf                  inf    10169    272   9852     1915k    98.9s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k   103.4s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k   103.4s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   110.6s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     94269     136      1435  43.96%   0               inf                  inf     9617    234   9785     2191k   115.6s
     98809     217      3018  44.41%   0               inf                  inf     9532    257   9917     2291k   120.6s
    103415     330      4628  44.43%   0               inf                  inf     9855    311   9959     2395k   125.6s
    107926     449      6183  44.44%   0               inf                  inf     9650    310   9828     2503k   130.6s
    112852     556      7899  47.69%   0               inf                  inf     9741    200   9948     2609k   135.6s
    117516     661      9498  47.78%   0               inf                  inf     9814    295   9832     2718k   140.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    122455     792     11191  47.79%   0               inf                  inf     9807    189   9756     2828k   145.6s
    127444     886     12940  47.90%   0               inf                  inf     9699    293   9988     2938k   150.6s
    132661     984     14766  47.93%   0               inf                  inf    10129    152   9882     3052k   155.6s
    137963    1083     16625  47.99%   0               inf                  inf     9996    341   9484     3163k   160.6s
    143299    1175     18528  48.02%   0               inf                  inf    10149    245   9975     3269k   165.6s
    148386    1258     20299  48.02%   0               inf                  inf     9416    225   9867     3379k   170.7s
    153809    1358     22211  48.43%   0               inf                  inf    10113    194   9782     3485k   175.7s
    159087    1449     24051  48.47%   0               inf                  inf     9805    317   9883     3593k   180.7s
    164586    1542     25999  48.47%   0               inf                  inf    10215    167   9892     3704k   185.7s
    170052    1647     27915  48.55%   0               inf                  inf     9820    222   9921     3813k   190.7s
    175559    1767     29811  48.58%   0               inf                  inf     9935    192   9769     3923k   195.7s
    180764    1878     31619  48.58%   0               inf                  inf    10364    275   9986     4031k   200.7s
    185430    1962     33266  48.58%   0               inf                  inf     9334    287   9801     4129k   205.7s
    190374    2041     34993  48.59%   0               inf                  inf     9833    259   9790     4231k   210.7s
    195448    2123     36784  48.60%   0               inf                  inf     9350    224   9937     4333k   215.7s
    200231    2200     38462  48.60%   0               inf                  inf     9808    206   9921     4433k   220.7s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   229.9s
    205491    2291     40300  49.05%   0               inf                  inf    10233    340   9799     4665k   234.9s
    210668    2393     42107  49.05%   0               inf                  inf     9287    216   9927     4767k   239.9s
    215423    2479     43759  49.06%   0               inf                  inf     9624    306   9756     4866k   244.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    219829    2553     45310  49.13%   0               inf                  inf     9592    382   9967     4960k   249.9s
    224270    2632     46867  49.15%   0               inf                  inf    10032    180   9842     5055k   254.9s
    228780    2718     48415  49.15%   0               inf                  inf     9923    398   9836     5154k   259.9s
    233530    2785     50061  49.16%   0               inf                  inf     9704    313   9802     5255k   264.9s
    238423    2877     51750  49.16%   0               inf                  inf     9649    266   9655     5359k   269.9s
    243097    2971     53358  49.18%   0               inf                  inf    10042    273  10008     5466k   274.9s
    247778    3045     54960  49.20%   0               inf                  inf     9594    209   9986     5574k   279.9s
    252798    3133     56709  49.20%   0               inf                  inf     9488    265   9779     5677k   284.9s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   285.5s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   285.5s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   294.6s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    258288     135      1729  50.09%   0               inf                  inf     9563    339   9893     5909k   299.6s
    263199     248      3437  50.14%   0               inf                  inf     9748    149   9858     6014k   304.7s
    268110     377      5116  50.17%   0               inf                  inf     9785    138   9775     6120k   309.7s
    272806     511      6743  50.21%   0               inf                  inf    10344    144   9941     6222k   314.7s
    277767     622      8487  50.23%   0               inf                  inf     9777    199   9856     6327k   319.7s
    282822     731     10231  50.24%   0               inf                  inf    10180    230   9958     6431k   324.7s
    287437     806     11817  50.28%   0               inf                  inf    10002    362   9971     6532k   329.7s
    292470     907     13589  50.29%   0               inf                  inf     9639    212   9905     6639k   334.7s
    297669    1028     15386  50.30%   0               inf                  inf     9702    258   9972     6743k   339.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    302596    1138     17103  50.31%   0               inf                  inf    10139    330   9904     6850k   344.7s
    307427    1233     18782  50.32%   0               inf                  inf     9644    273   9936     6954k   349.7s
    312363    1317     20527  50.32%   0               inf                  inf    10223    277   9956     7057k   354.7s
    317152    1410     22193  50.33%   0               inf                  inf     9973    221   9957     7162k   359.7s
    322030    1495     23902  50.33%   0               inf                  inf     9535    171   9929     7267k   364.7s
    326897    1602     25608  50.34%   0               inf                  inf     9751    358   9939     7372k   369.7s
    331712    1678     27276  50.35%   0               inf                  inf    10041    184   9953     7474k   374.7s
    336606    1786     28991  50.36%   0               inf                  inf     9973    260   9978     7580k   379.7s
    341368    1868     30640  50.37%   0               inf                  inf    10141    356   9985     7685k   384.7s
    345671    1966     32095  50.37%   0               inf                  inf     9989    297   9910     7787k   389.7s
    350298    2068     33739  50.39%   0               inf                  inf    10172    328   9923     7885k   394.7s
    354996    2136     35384  50.40%   0               inf                  inf     9848    290   9884     7985k   399.8s
    359446    2252     36920  50.41%   0               inf                  inf     9658    314   9918     8087k   404.8s
    364210    2338     38589  50.41%   0               inf                  inf    10244    292   9927     8187k   409.8s
    368889    2411     40192  50.41%   0               inf                  inf     9573    232   9834     8286k   414.8s
    373662    2499     41874  50.42%   0               inf                  inf     9960    291   9928     8388k   419.8s
    378387    2599     43502  50.43%   0               inf                  inf     9645    226   9927     8491k   424.8s
    383231    2686     45189  50.43%   0               inf                  inf    10259    308   9824     8596k   429.8s
    387976    2762     46845  50.43%   0               inf                  inf    10254    391   9941     8701k   434.8s
    392866    2840     48524  50.44%   0               inf                  inf     9697    175   9882     8809k   439.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    397662    2942     50164  50.45%   0               inf                  inf     9926    372   9882     8917k   444.8s
    402213    3035     51762  50.45%   0               inf                  inf     9488    268   9923     9020k   449.8s
    406870    3133     53390  50.45%   0               inf                  inf    10164    274   9844     9125k   454.8s
    411215    3202     54897  50.46%   0               inf                  inf     9902    281   9839     9226k   459.8s
    415678    3280     56490  50.46%   0               inf                  inf    10022    265   9662     9326k   464.8s
    420401    3347     58165  50.47%   0               inf                  inf    10266    115   9625     9435k   469.8s
    425019    3433     59792  50.47%   0               inf                  inf     9440    202   9946     9539k   474.8s
    429795    3529     61477  50.48%   0               inf                  inf     9943    362   9991     9641k   479.8s
    434473    3606     63115  50.49%   0               inf                  inf    10250    312   9934     9745k   484.8s
    438771    3684     64608  54.30%   0               inf                  inf    10350    149   9936     9934k   495.7s
    443464    3762     66242  54.30%   0               inf                  inf     9885    317   9757    10040k   500.7s
    448153    3847     67889  54.31%   0               inf                  inf     9660    391   9809    10148k   505.7s
    452965    3928     69598  54.78%   0               inf                  inf    10243    195   9938    10252k   510.7s
    457430    4037     71162  54.79%   0               inf                  inf     9827    229   9891    10353k   515.7s
    462053    4122     72766  54.79%   0               inf                  inf    10240    367   9909    10457k   520.7s
    466540    4205     74323  54.80%   0               inf                  inf    10128    283   9943    10561k   525.7s
    470970    4305     75858  54.80%   0               inf                  inf     9411    277   9860    10662k   530.7s
    475518    4401     77465  54.81%   0               inf                  inf     9684    200   9962    10763k   535.7s
    480295    4483     79122  54.81%   0               inf                  inf     9784    335   9813    10866k   540.7s
    484939    4549     80743  54.81%   0               inf                  inf     9849    270   9948    10973k   545.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    489470    4620     82287  54.81%   0               inf                  inf     9932    274   9813    11077k   550.7s
    494135    4715     83899  54.81%   0               inf                  inf     9983    351   9704    11180k   555.7s
    498984    4813     85573  54.81%   0               inf                  inf     9469    264   9959    11284k   560.7s
    503403    4910     87127  54.82%   0               inf                  inf    10108    341   9826    11487k   572.9s
    507941    5002     88731  54.83%   0               inf                  inf    10050    127   9926    11591k   577.9s
    512708    5103     90396  54.83%   0               inf                  inf    10209    380   9940    11695k   582.9s
    517393    5177     92014  54.84%   0               inf                  inf    10073    223   9919    11803k   587.9s
    522315    5281     93722  54.84%   0               inf                  inf     9956    164   9847    11913k   592.9s
    527111    5374     95406  54.84%   0               inf                  inf    10087    286   9753    12021k   597.9s
    532040    5449     97138  54.85%   0               inf                  inf    10136    228   9713    12126k   602.9s
    536846    5546     98791  54.85%   0               inf                  inf     9506    249  10018    12233k   607.9s
    541687    5614    100451  54.85%   0               inf                  inf     9498    230   9978    12343k   612.9s
    546250    5709    102061  54.86%   0               inf                  inf    10448    357   9933    12444k   617.9s
    550751    5782    103640  54.86%   0               inf                  inf    10044    227   9577    12546k   622.9s
    555386    5861    105235  54.87%   0               inf                  inf    10314    244   9970    12652k   627.9s
    560082    5942    106855  54.88%   0               inf                  inf     9939    179   9987    12755k   632.9s
    564515    6026    108417  54.88%   0               inf                  inf     9649    197   9549    12858k   637.9s
    569128    6118    110004  54.88%   0               inf                  inf     9658    255   9941    12964k   642.9s
    574260    6218    111784  54.98%   0               inf                  inf    10100    313   9894    13070k   647.9s
    577160    6252    112812  54.98%   0               inf                  inf     9893    211   9951    13251k   658.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    582255    6334    114587  54.99%   0               inf                  inf     9402    327  10000    13357k   663.7s
    586955    6402    116221  55.00%   0               inf                  inf     9753    268   9937    13468k   668.7s
    591895    6477    117932  55.00%   0               inf                  inf     9629    219   9778    13576k   673.7s
    596562    6539    119581  55.00%   0               inf                  inf    10017    307   9989    13682k   678.7s
    601128    6617    121164  55.00%   0               inf                  inf     9971    213   9857    13783k   683.7s
    605847    6706    122817  55.01%   0               inf                  inf     9947    152   9714    13886k   688.7s
    610517    6777    124443  55.01%   0               inf                  inf     9893    386   9850    13989k   693.7s
    615209    6880    126041  55.02%   0               inf                  inf    10088    299   9875    14094k   698.7s
    619615    6968    127579  55.03%   0               inf                  inf    10467    213   9837    14200k   703.7s
    624169    7052    129168  55.04%   0               inf                  inf     9940    223   9624    14302k   708.7s
    628728    7131    130740  55.04%   0               inf                  inf    10033    231   9844    14399k   713.7s
    633386    7208    132357  55.05%   0               inf                  inf    10453    165   9941    14502k   718.7s
    637859    7283    133911  55.05%   0               inf                  inf     9977    325   9937    14604k   723.7s
    642570    7378    135563  55.05%   0               inf                  inf     9524    199   9734    14707k   728.7s
    647283    7460    137204  55.06%   0               inf                  inf    10335    382   9748    14809k   733.7s
    652144    7542    138904  55.07%   0               inf                  inf     9619    199   9607    14915k   738.7s
    657159    7634    140659  55.14%   0               inf                  inf    10126    220   9885    15020k   743.7s
    660910    7707    141975  55.14%   0               inf                  inf    10271    219   9934    15212k   754.9s
    665678    7789    143659  55.15%   0               inf                  inf    10156    249   9900    15318k   759.9s
    670790    7864    145432  55.18%   0               inf                  inf    10182    163   9839    15423k   764.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    675617    7971    147107  55.18%   0               inf                  inf     9690    228   9982    15532k   769.9s
    680476    8066    148805  55.18%   0               inf                  inf     9918    219   9851    15636k   774.9s
    685306    8145    150492  55.19%   0               inf                  inf     9606    282   9894    15742k   779.9s
    689979    8234    152100  55.19%   0               inf                  inf     9853    143   9970    15845k   784.9s
    694798    8301    153766  55.20%   0               inf                  inf     9626    170   9773    15949k   789.9s
    699484    8378    155391  55.21%   0               inf                  inf     9575    232   9775    16054k   794.9s
    704090    8466    156991  55.21%   0               inf                  inf     9960    257   9984    16156k   800.0s
    708724    8543    158633  55.21%   0               inf                  inf     9758    263   9964    16259k   805.0s
    713443    8588    160303  55.23%   0               inf                  inf    10099    276   9792    16362k   810.0s
    718171    8673    161955  55.24%   0               inf                  inf     9403    167   9995    16467k   815.0s
    722663    8748    163515  55.25%   0               inf                  inf    10085    207   9867    16568k   820.0s
    727315    8821    165169  55.25%   0               inf                  inf     9880    426   9821    16676k   825.0s
    732058    8905    166812  55.26%   0               inf                  inf     9709    232   9778    16780k   830.0s
    736469    8983    168328  55.26%   0               inf                  inf    10089    194   9999    16880k   835.0s
    737990    9019    168854  55.27%   0               inf                  inf     9737    240   9850    17027k   845.9s
    742528    9111    170427  55.28%   0               inf                  inf    10181    319   9964    17128k   850.9s
    747112    9209    172010  55.28%   0               inf                  inf     9429    223   9768    17229k   855.9s
    751603    9287    173538  55.28%   0               inf                  inf     9768    237   9915    17328k   860.9s
    756145    9356    175110  55.28%   0               inf                  inf    10116    245   9790    17430k   865.9s
    760835    9438    176712  55.28%   0               inf                  inf     9762    297   9857    17532k   870.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    765747    9489    178438  55.29%   0               inf                  inf     9959    269   9994    17642k   875.9s
    770719    9574    180146  55.29%   0               inf                  inf    10198    211   9967    17751k   880.9s
    775446    9643    181812  55.29%   0               inf                  inf     9953    188   9678    17858k   885.9s
    780265    9723    183497  55.29%   0               inf                  inf     9980    273   9813    17967k   890.9s
    785109    9803    185161  55.29%   0               inf                  inf     9788    202   9994    18069k   895.9s
    789873    9878    186803  55.30%   0               inf                  inf    10145    327   9777    18171k   900.9s
    794485    9938    188414  55.30%   0               inf                  inf    10105    307   9874    18275k   905.9s
    799260   10006    190087  55.30%   0               inf                  inf     9692    238   9867    18383k   910.9s
    803776   10072    191640  55.30%   0               inf                  inf     9986    278   9951    18485k   915.9s
    808522   10135    193308  55.31%   0               inf                  inf     9373    211   9704    18589k   920.9s
    813010   10199    194878  55.31%   0               inf                  inf     9746    186   9987    18692k   925.9s
    816726   10258    196176  55.32%   0               inf                  inf    10207    300   9936    18892k   938.1s
    821507   10311    197857  55.33%   0               inf                  inf     9299    230   9882    18999k   943.1s
    826464   10369    199598  55.33%   0               inf                  inf     9769    255   9745    19102k   948.1s
    830892   10441    201142  55.33%   0               inf                  inf    10093    159   9881    19202k   953.1s
    835438   10510    202746  55.33%   0               inf                  inf     9883    254   9973    19301k   958.1s
    840052   10558    204352  55.33%   0               inf                  inf     9987    284   9931    19404k   963.1s
    844400   10623    205851  55.33%   0               inf                  inf     9626    179   9685    19507k   968.1s
    848873   10685    207393  55.33%   0               inf                  inf    10144    240   9970    19607k   973.1s
    853301   10748    208961  55.33%   0               inf                  inf     9681    368   9949    19704k   978.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    857614   10816    210451  55.34%   0               inf                  inf    10134    235   9810    19803k   983.1s
    862212   10910    212043  55.34%   0               inf                  inf     9414    319   9975    19900k   988.1s
    867016   10965    213703  55.35%   0               inf                  inf    10027    289   9923    19998k   993.2s
    871722   11045    215339  55.35%   0               inf                  inf    10047    212   9940    20096k   998.2s
    876192   11117    216872  55.35%   0               inf                  inf    10030    383   9706    20195k  1003.2s
    880783   11188    218494  55.35%   0               inf                  inf    10239    375   9672    20297k  1008.2s
    885452   11282    220108  55.35%   0               inf                  inf    10112    213   9919    20396k  1013.2s
    890243   11347    221793  55.35%   0               inf                  inf    10128    257   9673    20498k  1018.2s
    894911   11425    223416  55.35%   0               inf                  inf     9995    244   9787    20600k  1023.2s
    899253   11492    224911  55.35%   0               inf                  inf     9987    209   9811    20701k  1028.2s
    899406   11501    224966  55.35%   0               inf                  inf     9750    253   9928    20825k  1037.0s
    903909   11594    226536  55.35%   0               inf                  inf     9619    240   9750    20924k  1042.0s
    908128   11666    228019  55.36%   0               inf                  inf    10138    408   9891    21021k  1047.0s
    912584   11744    229582  55.36%   0               inf                  inf     9971    281   9902    21121k  1052.0s
    917282   11830    231186  55.36%   0               inf                  inf    10226    217   9972    21227k  1057.0s
    921785   11906    232726  55.36%   0               inf                  inf     9784    285   9997    21333k  1062.0s
    926569   11981    234386  55.36%   0               inf                  inf     9938    277   9938    21438k  1067.0s
    931426   12062    236076  55.37%   0               inf                  inf    10098    267   9775    21546k  1072.0s
    936446   12138    237853  55.37%   0               inf                  inf     9936    278   9728    21657k  1077.1s
    941329   12226    239553  55.37%   0               inf                  inf     9596    331   9687    21768k  1082.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    946264   12302    241286  55.37%   0               inf                  inf     9870    343   9990    21881k  1087.1s
    951271   12374    243063  55.37%   0               inf                  inf     9868    148   9978    21993k  1092.1s
    956039   12441    244737  55.37%   0               inf                  inf     9590    169   9824    22098k  1097.1s
    960656   12525    246328  55.37%   0               inf                  inf     9725    297   9987    22206k  1102.1s
    965527   12592    248031  55.37%   0               inf                  inf     9794    310   9965    22311k  1107.1s
    970029   12649    249601  55.38%   0               inf                  inf    10076    216   9859    22414k  1112.1s
    974631   12717    251207  55.38%   0               inf                  inf    10087    237   9989    22517k  1117.1s
    979402   12803    252885  55.38%   0               inf                  inf     9517    225   9786    22622k  1122.1s
    984001   12869    254494  55.38%   0               inf                  inf    10112    256   9992    22727k  1127.3s
    988320   12935    255993  55.38%   0               inf                  inf     9832    362   9966    22832k  1132.3s
    991758   12993    257184  55.38%   0               inf                  inf    10022    141   9978    23034k  1144.2s
    996814   13059    258928  55.38%   0               inf                  inf     9359    340   9914    23138k  1149.2s
     1001k   13144    260601  55.38%   0               inf                  inf     9875    311   9941    23245k  1154.2s
     1006k   13217    262343  55.38%   0               inf                  inf     9693    148   9828    23352k  1159.2s
     1011k   13272    264046  55.39%   0               inf                  inf     9513    234   9904    23461k  1164.2s
     1016k   13349    265728  55.39%   0               inf                  inf     9938    219   9893    23571k  1169.2s
     1021k   13432    267484  55.39%   0               inf                  inf    10486    346   9655    23679k  1174.2s
     1026k   13497    269226  55.39%   0               inf                  inf     9815    288   9781    23787k  1179.2s
     1031k   13586    270938  55.39%   0               inf                  inf     9234    307   9535    23896k  1184.2s
     1036k   13655    272624  55.39%   0               inf                  inf    10114    212   9877    24005k  1189.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     1040k   13730    274337  55.40%   0               inf                  inf     9708    238   9835    24113k  1194.2s
     1046k   13797    276077  55.40%   0               inf                  inf     9995    365   9800    24221k  1199.2s
     1046k   13810    276344  55.40%   0               inf                  inf     9812    206   9995    24237k  1200.0s

Solving report
  Model             fhnw-binpack4-4
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.00
  Max sub-MIP depth 6
  Nodes             1046787
  Repair LPs        0
  LP iterations     24237526
                    0 (strong br.)
                    2168172 (separation)
                    1365732 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 24237526
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.01
