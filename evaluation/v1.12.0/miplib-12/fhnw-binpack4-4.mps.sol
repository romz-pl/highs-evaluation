Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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

      4301       0         0   0.00%   0               inf                  inf      262      0      0    100941     5.9s
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     5.9s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    10.9s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    10.9s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     11942      93      1308  23.43%   0               inf                  inf     9914    303   9706    276376    15.9s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    17.2s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    17.2s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16476      99      1086  63.59%   0               inf                  inf    10018    306   9973    386288    22.2s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    26.6s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    26.6s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23846      76       982  25.61%   0               inf                  inf    10227    144   9905    563646    31.7s
     29311     182      2906  25.88%   0               inf                  inf     9667    305   9984    676742    36.7s
     34531     311      4694  25.99%   0               inf                  inf     9987    218   9933    788534    41.7s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    43.4s
     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    43.4s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     38664      64       774  40.31%   0               inf                  inf     9618    297   9857    907242    48.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     43235     176      2368  42.41%   0               inf                  inf     9875    192   9847     1006k    53.4s
     48518     304      4203  42.65%   0               inf                  inf     9568    246   9670     1112k    58.4s
     53595     409      5962  45.21%   0               inf                  inf     9761    350   9830     1219k    63.4s
     58655     516      7725  45.26%   0               inf                  inf     9767    273   9997     1328k    68.5s
     63510     616      9388  45.75%   0               inf                  inf    10033    189   9890     1430k    73.5s
     68263     737     11041  45.83%   0               inf                  inf     9058    280   9952     1535k    78.5s
     73288     834     12830  45.84%   0               inf                  inf    10029    302   9863     1646k    83.5s
     78302     915     14590  46.11%   0               inf                  inf    10084    172   9910     1758k    88.5s
     83277     994     16354  46.39%   0               inf                  inf     9972    340   9924     1865k    93.5s
     88397    1115     18147  46.45%   0               inf                  inf     9948    268   9973     1975k    98.5s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k   100.2s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k   100.2s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   107.3s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     94258     136      1430  43.96%   0               inf                  inf     9617    234   9729     2191k   112.3s
     98785     217      3008  44.41%   0               inf                  inf     9532    257   9792     2291k   117.3s
    103412     330      4627  44.43%   0               inf                  inf     9855    311   9946     2395k   122.3s
    107882     447      6168  44.44%   0               inf                  inf    10090    247   9967     2502k   127.3s
    112835     557      7895  47.69%   0               inf                  inf    10063    321   9882     2608k   132.4s
    117481     661      9488  47.78%   0               inf                  inf     9814    295   9956     2717k   137.4s
    122319     787     11143  47.79%   0               inf                  inf     9753    322   9875     2825k   142.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    127257     884     12875  47.90%   0               inf                  inf    10019    139   9896     2933k   147.4s
    132361     982     14651  47.93%   0               inf                  inf    10055    229   9955     3045k   152.4s
    137557    1068     16486  47.99%   0               inf                  inf     9941    196   9888     3154k   157.4s
    142907    1163     18391  48.01%   0               inf                  inf     9819    229   9813     3260k   162.4s
    147977    1251     20159  48.02%   0               inf                  inf    10006    166   9952     3370k   167.4s
    153318    1350     22043  48.43%   0               inf                  inf     9998    152   9804     3476k   172.4s
    158553    1439     23862  48.47%   0               inf                  inf     9663    137   9889     3581k   177.4s
    163995    1533     25796  48.47%   0               inf                  inf    10026    238   9905     3691k   182.4s
    169443    1641     27693  48.55%   0               inf                  inf    10014    265   9968     3800k   187.4s
    174981    1757     29606  48.57%   0               inf                  inf    10106    312   9890     3910k   192.4s
    180186    1860     31410  48.58%   0               inf                  inf     9798    248   9916     4019k   197.4s
    185379    1963     33248  48.58%   0               inf                  inf     9856    300   9921     4128k   202.4s
    190837    2047     35158  48.59%   0               inf                  inf     9751    239   9921     4240k   207.4s
    196229    2136     37051  48.60%   0               inf                  inf     9752    232   9968     4349k   212.4s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   225.1s
    205821    2297     40418  49.05%   0               inf                  inf     9939    350   9690     4672k   230.1s
    211271    2400     42324  49.05%   0               inf                  inf    10031    338   9982     4779k   235.1s
    216159    2491     44024  49.07%   0               inf                  inf     9976    227   9956     4881k   240.1s
    220777    2570     45646  49.15%   0               inf                  inf    10274    380   9947     4980k   245.1s
    225612    2668     47342  49.15%   0               inf                  inf     9775    283   9698     5084k   250.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    230451    2739     49003  49.15%   0               inf                  inf     9861    328   9904     5189k   255.1s
    235578    2834     50770  49.16%   0               inf                  inf    10202    214   9819     5300k   260.1s
    240450    2915     52442  49.16%   0               inf                  inf     9794    198   9940     5405k   265.1s
    245054    2995     54031  49.18%   0               inf                  inf     9979    355   9972     5512k   270.1s
    249698    3089     55624  49.20%   0               inf                  inf     9824    144   9913     5613k   275.1s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   278.8s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   278.8s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   288.0s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    258158     139      1684  50.09%   0               inf                  inf    10147    241   9891     5906k   293.0s
    262901     232      3336  50.14%   0               inf                  inf    10004    352   9869     6008k   298.0s
    267703     370      4977  50.17%   0               inf                  inf     9841    317   9914     6111k   303.0s
    272369     501      6595  50.21%   0               inf                  inf     9707    292   9922     6212k   308.0s
    277337     616      8334  50.23%   0               inf                  inf     9631    181   9857     6317k   313.0s
    282353     709     10064  50.24%   0               inf                  inf     9696    331   9658     6421k   318.0s
    286780     794     11596  50.27%   0               inf                  inf     9283    240   9952     6519k   323.1s
    291451     886     13228  50.29%   0               inf                  inf     9935    181   9996     6617k   328.1s
    296162    1002     14854  50.30%   0               inf                  inf     9977    325   9990     6711k   333.1s
    300825    1094     16503  50.31%   0               inf                  inf     9990    168   9995     6811k   338.1s
    305345    1200     18054  50.32%   0               inf                  inf    10020    183   9691     6909k   343.1s
    309836    1273     19630  50.32%   0               inf                  inf    10204    318   9843     7005k   348.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    314425    1365     21237  50.32%   0               inf                  inf     9565    284   9899     7101k   353.1s
    318898    1445     22818  50.33%   0               inf                  inf    10144    256   9928     7202k   358.1s
    323460    1535     24396  50.33%   0               inf                  inf     9632    330   9783     7297k   363.1s
    328267    1624     26080  50.35%   0               inf                  inf     9380    283   9916     7401k   368.1s
    333050    1717     27732  50.36%   0               inf                  inf     9541    337   9976     7505k   373.1s
    337944    1810     29450  50.36%   0               inf                  inf    10089    357   9811     7610k   378.1s
    342484    1900     31019  50.37%   0               inf                  inf     9802    238   9971     7712k   383.1s
    346821    2002     32494  50.38%   0               inf                  inf     9810    304   9945     7812k   388.1s
    351737    2088     34244  50.39%   0               inf                  inf    10247    179   9983     7917k   393.1s
    356634    2175     35950  50.40%   0               inf                  inf     9688    321   9846     8021k   398.1s
    361178    2289     37529  50.41%   0               inf                  inf    10255    159   9837     8123k   403.1s
    366027    2368     39225  50.41%   0               inf                  inf     9710    251   9944     8226k   408.1s
    370960    2460     40913  50.42%   0               inf                  inf    10082    362   9780     8331k   413.1s
    375928    2542     42649  50.42%   0               inf                  inf     9372    222   9796     8436k   418.1s
    380651    2646     44296  50.43%   0               inf                  inf     9809    312   9856     8541k   423.1s
    385499    2720     45991  50.43%   0               inf                  inf     9450    185   9888     8644k   428.1s
    390101    2795     47574  50.44%   0               inf                  inf     9704    318   9919     8750k   433.1s
    394981    2878     49248  50.44%   0               inf                  inf     9708    293   9924     8856k   438.1s
    399603    2982     50863  50.45%   0               inf                  inf     9956    212   9834     8961k   443.1s
    403977    3071     52372  50.45%   0               inf                  inf     9781    271   9979     9059k   448.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    408517    3160     53946  50.46%   0               inf                  inf    10104    375   9809     9164k   453.1s
    412962    3242     55513  50.46%   0               inf                  inf     9542    245   9666     9266k   458.1s
    417529    3301     57137  50.47%   0               inf                  inf     9777    251   9901     9369k   463.1s
    422246    3372     58811  50.47%   0               inf                  inf    10274    179   9687     9476k   468.1s
    426844    3477     60426  50.48%   0               inf                  inf     9882    264   9950     9577k   473.1s
    431424    3574     62041  50.48%   0               inf                  inf     9651    189   9798     9680k   478.1s
    436232    3626     63722  54.30%   0               inf                  inf    10128    389   9653     9783k   483.1s
    438771    3684     64608  54.30%   0               inf                  inf    10350    149   9936     9934k   492.5s
    443453    3762     66238  54.30%   0               inf                  inf     9885    317   9718    10039k   497.5s
    448191    3847     67902  54.31%   0               inf                  inf     9660    391   9897    10148k   502.5s
    453044    3927     69626  54.78%   0               inf                  inf     9553    246   9902    10253k   507.5s
    457216    4033     71085  54.79%   0               inf                  inf    10319    414   9972    10347k   512.5s
    461495    4110     72575  54.79%   0               inf                  inf     9812    323   9948    10444k   517.5s
    465703    4190     74036  54.79%   0               inf                  inf     9965    399   9854    10542k   522.5s
    469919    4289     75486  54.80%   0               inf                  inf     9591    267   9851    10637k   527.5s
    474267    4371     77018  54.81%   0               inf                  inf     9967    134   9962    10735k   532.5s
    478696    4452     78574  54.81%   0               inf                  inf    10026    146   9887    10831k   537.5s
    483187    4530     80132  54.81%   0               inf                  inf     9609    328   9780    10931k   542.5s
    487810    4591     81718  54.81%   0               inf                  inf     9781    318   9946    11037k   547.5s
    492578    4689     83372  54.81%   0               inf                  inf     9997    287   9836    11145k   552.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    497362    4776     85003  54.81%   0               inf                  inf    10218    202   9872    11249k   557.5s
    502159    4879     86674  54.82%   0               inf                  inf     9397    354   9985    11356k   562.5s
    503403    4910     87127  54.82%   0               inf                  inf    10108    341   9826    11487k   571.0s
    508042    5000     88765  54.83%   0               inf                  inf    10183    269   9978    11594k   576.0s
    512938    5117     90464  54.83%   0               inf                  inf     9800    145   9879    11700k   581.0s
    517736    5185     92128  54.84%   0               inf                  inf    10045    207   9677    11812k   586.0s
    522798    5291     93889  54.84%   0               inf                  inf    10058    274   9751    11923k   591.0s
    527552    5376     95555  54.84%   0               inf                  inf    10314    375   9834    12032k   596.0s
    532619    5454     97340  54.85%   0               inf                  inf     9626    195   9955    12137k   601.0s
    537408    5550     98985  54.85%   0               inf                  inf    10081    125   9793    12246k   606.0s
    542144    5625    100615  54.85%   0               inf                  inf     9903    277   9894    12354k   611.0s
    546652    5716    102200  54.86%   0               inf                  inf    10011    419   9942    12455k   616.0s
    551182    5784    103797  54.86%   0               inf                  inf     9984    319   9908    12556k   621.0s
    555762    5871    105362  54.87%   0               inf                  inf     9831    271   9842    12660k   626.0s
    560490    5951    106990  54.88%   0               inf                  inf     9706    403   9904    12764k   631.1s
    565024    6029    108589  54.88%   0               inf                  inf     9847    351   9950    12869k   636.1s
    569708    6132    110210  54.88%   0               inf                  inf    10138    196   9985    12975k   641.1s
    574881    6226    112001  54.98%   0               inf                  inf    10316    200   9863    13083k   646.1s
    577160    6252    112812  54.98%   0               inf                  inf     9893    211   9951    13251k   655.9s
    582381    6331    114635  54.99%   0               inf                  inf     9773    294   9924    13360k   660.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    587169    6406    116293  55.00%   0               inf                  inf    10272    189   9835    13474k   665.9s
    592147    6478    118024  55.00%   0               inf                  inf     9576    260   9766    13582k   671.0s
    596833    6549    119673  55.00%   0               inf                  inf     9985    218   9933    13688k   676.0s
    601463    6627    121280  55.00%   0               inf                  inf     9932    213   9884    13790k   681.0s
    606100    6707    122905  55.01%   0               inf                  inf     9721    285   9894    13893k   686.0s
    610868    6793    124560  55.01%   0               inf                  inf    10131    163   9874    13998k   691.0s
    615744    6898    126218  55.02%   0               inf                  inf    10156    373   9919    14106k   696.0s
    620254    6972    127798  55.03%   0               inf                  inf    10043    335   9940    14214k   701.0s
    624872    7060    129406  55.04%   0               inf                  inf    10080    158   9921    14316k   706.0s
    629563    7151    131024  55.04%   0               inf                  inf     9755    232   9953    14418k   711.0s
    634396    7225    132710  55.05%   0               inf                  inf     9987    291   9934    14523k   716.0s
    638993    7305    134308  55.05%   0               inf                  inf     9809    271   9826    14628k   721.0s
    643482    7396    135881  55.05%   0               inf                  inf     9790    368   9797    14727k   726.0s
    647910    7465    137429  55.06%   0               inf                  inf    10167    318   9868    14824k   731.0s
    652561    7555    139053  55.07%   0               inf                  inf     9751    313   9648    14922k   736.0s
    657290    7629    140705  55.14%   0               inf                  inf     9477    304   9856    15023k   741.0s
    660910    7707    141975  55.14%   0               inf                  inf    10271    219   9934    15212k   752.5s
    665775    7788    143695  55.15%   0               inf                  inf    10024    331   9727    15320k   757.5s
    670947    7866    145485  55.18%   0               inf                  inf     9803    327   9969    15426k   762.5s
    675872    7978    147198  55.18%   0               inf                  inf    10109    267   9957    15537k   767.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    680770    8065    148911  55.19%   0               inf                  inf    10046    297   9988    15642k   772.5s
    685630    8151    150606  55.19%   0               inf                  inf     9597    290   9887    15748k   777.5s
    690355    8234    152229  55.19%   0               inf                  inf     9987    245   9834    15853k   782.5s
    694894    8297    153801  55.20%   0               inf                  inf    10016    173   9716    15951k   787.5s
    699320    8376    155334  55.20%   0               inf                  inf     9815    317   9959    16051k   792.5s
    703727    8462    156862  55.21%   0               inf                  inf    10202    224   9692    16148k   797.5s
    708090    8531    158408  55.21%   0               inf                  inf    10231    324   9973    16245k   802.5s
    712464    8574    159948  55.23%   0               inf                  inf    10146    174   9945    16342k   807.5s
    717303    8662    161653  55.24%   0               inf                  inf     9740    255   9902    16448k   812.5s
    721805    8736    163220  55.24%   0               inf                  inf     9744    327   9868    16550k   817.5s
    726452    8803    164861  55.25%   0               inf                  inf     9877    240   9838    16656k   822.5s
    731198    8891    166512  55.26%   0               inf                  inf    10088    150   9924    16762k   827.5s
    735935    8972    168146  55.26%   0               inf                  inf     9714    324   9903    16869k   832.5s
    737990    9019    168854  55.27%   0               inf                  inf     9737    240   9850    17027k   843.2s
    742523    9111    170425  55.28%   0               inf                  inf    10181    319   9948    17128k   848.2s
    747112    9209    172010  55.28%   0               inf                  inf     9429    223   9768    17229k   853.2s
    751637    9287    173551  55.28%   0               inf                  inf     9768    237   9910    17328k   858.2s
    756184    9355    175124  55.28%   0               inf                  inf    10018    293   9994    17431k   863.2s
    760779    9430    176693  55.28%   0               inf                  inf     9691    280   9905    17531k   868.2s
    765717    9490    178430  55.29%   0               inf                  inf     9698    218   9884    17641k   873.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    770684    9574    180136  55.29%   0               inf                  inf    10198    211   9861    17751k   878.2s
    775406    9643    181797  55.29%   0               inf                  inf     9953    188   9956    17857k   883.2s
    780271    9723    183499  55.29%   0               inf                  inf     9980    273   9828    17967k   888.2s
    785086    9803    185155  55.29%   0               inf                  inf     9788    202   9917    18069k   893.2s
    789861    9874    186800  55.30%   0               inf                  inf     9829    300   9733    18171k   898.2s
    794468    9939    188409  55.30%   0               inf                  inf     9772    234   9822    18275k   903.2s
    799263   10005    190088  55.30%   0               inf                  inf     9857    261   9879    18383k   908.2s
    803874   10070    191675  55.30%   0               inf                  inf     9996    223   9826    18488k   913.2s
    808718   10130    193375  55.31%   0               inf                  inf     9479    298   9790    18594k   918.2s
    813376   10203    195007  55.31%   0               inf                  inf     9794    279   9840    18699k   923.2s
    816726   10258    196176  55.32%   0               inf                  inf    10207    300   9936    18892k   935.0s
    821543   10311    197871  55.33%   0               inf                  inf     9299    230   9668    19000k   940.0s
    826513   10369    199614  55.33%   0               inf                  inf     9769    255   9935    19103k   945.0s
    831216   10446    201257  55.33%   0               inf                  inf    10240    146  10002    19209k   950.0s
    836095   10523    202971  55.33%   0               inf                  inf    10108    314   9926    19316k   955.0s
    840989   10573    204670  55.33%   0               inf                  inf    10048    245   9993    19426k   960.0s
    845705   10642    206310  55.33%   0               inf                  inf     9997    225   9885    19536k   965.0s
    850601   10708    208011  55.33%   0               inf                  inf     9861    230   9850    19645k   970.0s
    855233   10781    209623  55.34%   0               inf                  inf    10012    353   9883    19748k   975.0s
    860097   10864    211297  55.34%   0               inf                  inf    10264    363   9887    19855k   980.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    865195   10951    213081  55.34%   0               inf                  inf    10258    132   9921    19960k   985.0s
    870314   11019    214853  55.35%   0               inf                  inf     9989    237   9877    20066k   990.0s
    875118   11099    216503  55.35%   0               inf                  inf     9853    232   9887    20172k   995.0s
    879713   11171    218114  55.35%   0               inf                  inf     9744    310   9901    20274k  1000.0s
    884234   11263    219682  55.35%   0               inf                  inf     9666    183   9892    20372k  1005.0s
    889090   11336    221394  55.35%   0               inf                  inf     9843    209   9761    20472k  1010.0s
    893618   11397    222965  55.35%   0               inf                  inf     9670    287   9951    20572k  1015.0s
    898101   11471    224516  55.35%   0               inf                  inf     9855    320   9964    20674k  1020.0s
    899406   11501    224966  55.35%   0               inf                  inf     9750    253   9928    20825k  1029.9s
    904130   11601    226619  55.35%   0               inf                  inf     9718    213   9705    20929k  1034.9s
    908640   11675    228200  55.36%   0               inf                  inf     9463    291   9979    21032k  1039.9s
    913010   11752    229725  55.36%   0               inf                  inf     9812    224   9949    21132k  1044.9s
    917783   11833    231361  55.36%   0               inf                  inf     9367    293   9976    21237k  1050.0s
    922302   11924    232907  55.36%   0               inf                  inf    10244    353   9978    21344k  1055.0s
    927221   11994    234616  55.36%   0               inf                  inf     9441    196   9769    21452k  1060.0s
    932060   12071    236303  55.37%   0               inf                  inf     9905    348   9931    21561k  1065.0s
    937114   12158    238093  55.37%   0               inf                  inf     9943    276   9880    21672k  1070.0s
    941964   12230    239777  55.37%   0               inf                  inf     9993    231   9961    21782k  1075.0s
    946887   12305    241505  55.37%   0               inf                  inf     9681    341   9845    21895k  1080.0s
    951879   12380    243281  55.37%   0               inf                  inf     9595    196   9861    22006k  1085.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    956630   12460    244939  55.37%   0               inf                  inf     9845    124   9997    22111k  1090.0s
    961231   12525    246528  55.37%   0               inf                  inf    10252    199   9913    22219k  1095.0s
    966020   12596    248199  55.37%   0               inf                  inf    10159    332   9951    22322k  1100.0s
    970525   12655    249783  55.38%   0               inf                  inf    10157    203   9992    22424k  1105.0s
    975030   12732    251349  55.38%   0               inf                  inf    10166    325   9972    22525k  1110.0s
    979895   12807    253066  55.38%   0               inf                  inf     9442    171   9766    22632k  1115.0s
    984301   12879    254598  55.38%   0               inf                  inf     9574    149   9757    22734k  1120.0s
    988727   12942    256138  55.38%   0               inf                  inf     9889    357   9922    22840k  1125.0s
    991758   12993    257184  55.38%   0               inf                  inf    10022    141   9978    23034k  1136.2s
    996910   13072    258962  55.38%   0               inf                  inf     9477    119  10016    23139k  1141.2s
     1001k   13148    260648  55.38%   0               inf                  inf     9862    145   9640    23247k  1146.2s
     1006k   13216    262382  55.38%   0               inf                  inf     9927    208   9995    23354k  1151.2s
     1011k   13271    264081  55.39%   0               inf                  inf    10214    324   9844    23463k  1156.2s
     1016k   13349    265760  55.39%   0               inf                  inf    10052    268   9684    23573k  1161.2s
     1021k   13438    267494  55.39%   0               inf                  inf     9765    130   9780    23680k  1166.3s
     1026k   13497    269253  55.39%   0               inf                  inf     9815    288   9850    23788k  1171.3s
     1031k   13585    270959  55.39%   0               inf                  inf     9885    281   9863    23897k  1176.3s
     1036k   13657    272656  55.39%   0               inf                  inf     9835    329   9824    24008k  1181.3s
     1041k   13728    274393  55.40%   0               inf                  inf     9979    300   9913    24117k  1186.3s
     1046k   13803    276185  55.40%   0               inf                  inf     9703    159   9985    24227k  1191.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     1051k   13889    278005  55.40%   0               inf                  inf     9847    185   9930    24338k  1196.3s
     1055k   13953    279324  55.40%   0               inf                  inf     9921    230   9967    24417k  1200.0s

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
  Nodes             1055366
  Repair LPs        0
  LP iterations     24417852
                    0 (strong br.)
                    2185242 (separation)
                    1365732 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 24417852
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.01
