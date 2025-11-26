Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP bnatt500 has 7029 rows; 4500 cols; 27203 nonzeros; 4500 integer variables (4500 binary)
Coefficient ranges:
  Matrix  [1e-01, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-01, 2e+00]
Presolving model
5058 rows, 2528 cols, 21286 nonzeros  0s
4933 rows, 2459 cols, 20690 nonzeros  0s
Presolve reductions: rows 4933(-2096); columns 2459(-2041); nonzeros 20690(-6513) 
Objective function is integral with scale 1

Solving MIP model with:
   4933 rows
   2459 cols (2459 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   20690 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   0               inf                  inf        0      0      5      1275     0.3s
         0       0         0   0.00%   0               inf                  inf     1066    286    513     35280     9.2s

1.1% inactive integer columns, restarting
Model after restart has 4866 rows, 2422 cols (2422 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 20384 nonzeros

         0       0         0   0.00%   0               inf                  inf      282      0      0     35280     9.3s
         0       0         0   0.00%   0               inf                  inf      282    170      4     36316     9.5s
        35       0         4   0.04%   0               inf                  inf     1885    417    467     55722    14.6s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    23.3s
       431      38       111  56.42%   0               inf                  inf     3618    823    946    127847    28.5s
       656      71       170  56.46%   0               inf                  inf     4134    867   1374    158205    33.7s
       840      76       226  56.47%   0               inf                  inf     5203   1085   1611    184915    38.7s
      1083     122       289  56.64%   0               inf                  inf     5494    865   2008    214025    44.0s
      1319     167       344  56.64%   0               inf                  inf     5802   1035   2369    241830    49.1s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    50.3s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    50.6s
      1401       1         4   0.05%   0               inf                  inf     2798    457    529    265806    55.6s
      1622      40        54  33.88%   0               inf                  inf     3907    623    749    291516    60.7s
      1835      61       104  35.46%   0               inf                  inf     5154    700   1144    321282    65.7s
      1989      59       158  35.46%   0               inf                  inf     5238    681   1695    350654    70.7s
      2176      87       210  35.46%   0               inf                  inf     5539    861   2138    379582    75.8s
      2389     103       273  35.46%   0               inf                  inf     5695    739   2606    412135    80.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2596     118       321  35.46%   0               inf                  inf     5844    850   2988    441513    85.9s
      2796     138       375  35.47%   0               inf                  inf     5856    630   3490    470910    91.0s
      3037     161       435  36.32%   0               inf                  inf     6448    573   3867    499492    96.2s
      3267     186       502  36.35%   0               inf                  inf     6737    792   4433    531255   101.3s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   106.0s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   106.2s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   117.0s
      3701      37        63   0.91%   0               inf                  inf     4434    802    868    626624   122.0s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   133.7s
      3969      60       132   0.97%   0               inf                  inf     5315    901   1590    713539   138.7s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   147.1s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   153.7s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   159.0s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   164.5s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   178.1s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   188.8s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   198.2s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   210.7s
      4715     131       343   1.00%   0               inf                  inf     5924   1037   3555     1126k   215.8s
      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   222.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5005     172       422   1.96%   0               inf                  inf     5963    855   4345     1188k   227.8s
      5196     197       472   2.41%   0               inf                  inf     6066   1058   4829     1217k   232.8s
      5376     235       516   2.50%   0               inf                  inf     6365    777   5298     1247k   237.9s
      5564     266       565   2.54%   0               inf                  inf     6664    963   5664     1278k   243.3s
      5783     288       625   2.56%   0               inf                  inf     6954    610   6201     1310k   248.4s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   250.0s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   250.3s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   268.4s
      6086      18        62   3.24%   0               inf                  inf     4493    821   1144     1433k   273.6s
      6286      39       116   9.50%   0               inf                  inf     5232    777   1627     1461k   278.7s
      6476      62       163   9.52%   0               inf                  inf     5326    875   2123     1489k   283.7s
      6754     105       243   9.82%   0               inf                  inf     5414    537   2792     1517k   288.7s
      6983     126       309  10.21%   0               inf                  inf     5495    608   3378     1549k   293.7s
      7233     165       373  10.51%   0               inf                  inf     5681    523   3930     1582k   299.0s
      7462     196       439  11.30%   0               inf                  inf     5845    596   4484     1614k   304.0s
      7682     224       495  13.52%   0               inf                  inf     6103    708   4975     1647k   309.2s
      7902     245       558  13.67%   0               inf                  inf     6453    457   5485     1681k   314.3s
      8113     269       618  16.86%   0               inf                  inf     7445    566   6022     1714k   319.3s
      8291     276       678  16.93%   0               inf                  inf     7531    827   6638     1743k   324.4s
      8497     299       736  17.28%   0               inf                  inf     7734    502   7149     1775k   329.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8713     307       812  17.29%   0               inf                  inf     7905    413   8075     1806k   334.6s
      8930     323       880  17.30%   0               inf                  inf     7925    558   8959     1839k   339.7s
      9168     347       946  20.54%   0               inf                  inf     8194    507   9570     1870k   344.8s
      9370     366      1007  20.97%   0               inf                  inf     8332    747   9591     1903k   349.8s
      9590     390      1073  20.97%   0               inf                  inf     8295    438   9851     1936k   354.8s
      9798     410      1137  21.78%   0               inf                  inf     8206    552   9613     1969k   359.8s
      9980     441      1190  21.91%   0               inf                  inf     8389    413   9793     2006k   365.4s
     10201     459      1260  23.28%   0               inf                  inf     8712    651   9471     2041k   370.7s
     10386     488      1317  30.50%   0               inf                  inf     9001    446   9685     2073k   375.7s
     10549     479      1366  30.80%   0               inf                  inf     9416    674   9740     2106k   380.8s
     10727     489      1424  30.93%   0               inf                  inf     9149    646   9969     2139k   385.8s
     10925     502      1488  30.93%   0               inf                  inf     9017    567   9623     2172k   390.8s
     11102     513      1551  30.95%   0               inf                  inf     9410    633   9955     2204k   395.9s
     11271     516      1613  31.06%   0               inf                  inf     9835    385   9955     2235k   401.0s
     11482     527      1673  32.07%   0               inf                  inf     9747    504   9333     2267k   406.0s
     11680     543      1734  32.22%   0               inf                  inf     9953    769   9902     2298k   411.0s
     11839     555      1787  32.29%   0               inf                  inf    10303    709   9684     2329k   416.2s
     11994     565      1834  32.32%   0               inf                  inf     9938    770   9945     2361k   421.5s
     12193     583      1900  32.36%   0               inf                  inf    10316    467   9736     2390k   426.6s
     12369     594      1958  32.57%   0               inf                  inf     9837    508   9933     2420k   431.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12527     609      2009  32.58%   0               inf                  inf    10091    567   9915     2452k   436.7s
     12703     634      2059  32.89%   0               inf                  inf    10595    381   9766     2482k   441.7s
     12869     649      2106  32.94%   0               inf                  inf    10291    640   9791     2513k   446.7s
     13091     659      2179  32.98%   0               inf                  inf    10042    546   9989     2548k   451.8s
     13255     660      2230  33.16%   0               inf                  inf    10164    673   9776     2582k   456.9s
     13440     672      2276  33.74%   0               inf                  inf    10076    566   9855     2616k   461.9s
     13623     678      2331  34.02%   0               inf                  inf    10015    387   9855     2650k   466.9s
     13776     682      2387  34.04%   0               inf                  inf    10154    713   9883     2685k   472.0s
     13975     696      2453  34.07%   0               inf                  inf    10454    651   9951     2719k   477.1s
     14168     721      2520  40.65%   0               inf                  inf    10431    469   9899     2755k   482.6s
     14345     733      2579  41.35%   0               inf                  inf    10345    666   9889     2789k   487.7s
     14532     752      2638  41.60%   0               inf                  inf    10023    466   9798     2823k   492.7s
     14743     760      2706  41.64%   0               inf                  inf    10377    438   9822     2856k   497.8s
     14927     774      2764  41.68%   0               inf                  inf    10168    736   9879     2892k   503.0s
     15116     785      2828  41.71%   0               inf                  inf     9977    455   9685     2927k   508.0s
     15315     809      2890  41.94%   0               inf                  inf    10295    524   9986     2962k   513.0s
     15481     824      2938  41.99%   0               inf                  inf    10446    454   9610     2995k   518.0s
     15694     839      2996  42.01%   0               inf                  inf    10392    627   9865     3030k   523.0s
     15894     854      3059  42.03%   0               inf                  inf    10253    542   9840     3064k   528.1s
     16044     853      3108  42.61%   0               inf                  inf    10172    573   9808     3097k   533.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     16255     872      3177  42.61%   0               inf                  inf    10137    397   9977     3133k   538.2s
     16411     875      3236  42.73%   0               inf                  inf    10093    609   9752     3166k   543.2s
     16562     884      3280  43.32%   0               inf                  inf    10118    823   9895     3198k   548.3s
     16767     897      3349  43.39%   0               inf                  inf    10562    663   9761     3231k   553.5s
     16921     916      3396  43.60%   0               inf                  inf    10485    708   9950     3266k   558.7s
     17117     933      3458  43.69%   0               inf                  inf    10457    417   9758     3299k   563.7s
     17286     949      3511  43.98%   0               inf                  inf    10060    565   9880     3336k   568.8s
     17453     966      3566  45.23%   0               inf                  inf    10595    738   9804     3372k   574.1s
     17617     973      3617  45.51%   0               inf                  inf    10770    434   9966     3406k   579.1s
     17794     986      3678  45.94%   0               inf                  inf    10425    654   9741     3443k   584.4s
     17976    1002      3733  46.45%   0               inf                  inf    10352    611   9615     3476k   589.6s
     18086    1005      3774  46.46%   0               inf                  inf    10670    811   9873     3509k   594.6s
     18236    1012      3823  46.62%   0               inf                  inf    10495    678   9946     3542k   599.6s
     18406    1024      3878  46.73%   0               inf                  inf    10171    684   9976     3577k   604.8s
     18556    1040      3933  46.81%   0               inf                  inf    10137    387   9940     3612k   609.9s
     18703    1033      3985  47.29%   0               inf                  inf    10119    541   9711     3647k   614.9s
     18878    1040      4044  47.34%   0               inf                  inf    10525    651   9583     3679k   619.9s
     19037    1043      4098  47.36%   0               inf                  inf    10237    446   9845     3712k   624.9s
     19199    1052      4158  47.80%   0               inf                  inf    10345    697   9973     3746k   629.9s
     19351    1059      4207  49.74%   0               inf                  inf     9877    672   9774     3778k   635.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     19505    1069      4259  49.95%   0               inf                  inf    10501    462   9938     3811k   640.0s
     19668    1084      4305  49.96%   0               inf                  inf    10489    821   9943     3847k   645.0s
     19796    1097      4346  50.01%   0               inf                  inf    10519    739   9956     3882k   650.0s
     19962    1099      4401  50.08%   0               inf                  inf     9932    493   9975     3917k   655.1s
     20122    1101      4454  50.33%   0               inf                  inf    10406    551   9728     3952k   660.2s
     20302    1109      4517  50.36%   0               inf                  inf    10294    612   9972     3990k   665.7s
     20465    1119      4574  50.36%   0               inf                  inf    10646    811   9930     4024k   670.8s
     20629    1128      4626  50.37%   0               inf                  inf    10321    577   9769     4059k   676.1s
     20811    1136      4692  51.04%   0               inf                  inf    10221    812   9843     4094k   681.1s
     20930    1135      4731  51.12%   0               inf                  inf    10650    863   9707     4127k   686.2s
     21095    1149      4782  51.14%   0               inf                  inf    10496    431  10004     4159k   691.4s
     21243    1155      4838  52.88%   0               inf                  inf    10777    844   9723     4190k   696.5s
     21408    1158      4894  52.96%   0               inf                  inf    10450    408   9883     4224k   701.5s
     21604    1166      4958  53.01%   0               inf                  inf    10101    457   9953     4259k   706.6s
     21790    1183      5016  53.42%   0               inf                  inf    10567    675   9575     4293k   711.6s
     21925    1186      5070  53.82%   0               inf                  inf    10111    644   9533     4330k   716.7s
     22082    1191      5118  53.82%   0               inf                  inf    10238    681   9973     4364k   721.8s
     22236    1192      5164  53.83%   0               inf                  inf    10285    666   9782     4399k   727.0s
     22416    1204      5224  53.86%   0               inf                  inf    10099    544   9717     4435k   732.0s
     22624    1221      5291  53.89%   0               inf                  inf    10356    683   9645     4472k   737.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22752    1223      5339  53.91%   0               inf                  inf    10715    475   9861     4505k   742.2s
     22908    1224      5386  53.94%   0               inf                  inf    10548    738   9723     4540k   747.3s
     23027    1227      5430  54.02%   0               inf                  inf    10342    664   9872     4572k   752.4s
     23180    1238      5482  54.08%   0               inf                  inf    10227    542   9927     4606k   757.4s
     23315    1239      5531  54.08%   0               inf                  inf    10261    767   9970     4641k   762.5s
     23445    1243      5577  54.20%   0               inf                  inf    10535    774   9760     4672k   767.6s
     23632    1272      5638  54.21%   0               inf                  inf    10700    422   9891     4706k   772.7s
     23770    1275      5687  54.25%   0               inf                  inf    10515    693   9890     4739k   777.7s
     23934    1285      5748  54.40%   0               inf                  inf    10431    847   9908     4772k   782.7s
     24088    1296      5800  54.41%   0               inf                  inf    10477    629  10023     4806k   787.9s
     24254    1304      5855  55.17%   0               inf                  inf    10351    407   9947     4841k   792.9s
     24498    1311      5937  55.20%   0               inf                  inf    10596    740   9986     4877k   798.0s
     24654    1313      5993  55.22%   0               inf                  inf    10520    475   9991     4910k   803.0s
     24820    1328      6054  55.22%   0               inf                  inf    10326    635   9895     4946k   808.1s
     24974    1328      6107  55.24%   0               inf                  inf    10450    563   9890     4980k   813.1s
     25160    1327      6166  55.61%   0               inf                  inf    10431    694   9755     5013k   818.1s
     25287    1335      6214  55.66%   0               inf                  inf    10489    864  10000     5045k   823.1s
     25483    1342      6275  55.68%   0               inf                  inf    10214    706   9958     5081k   828.2s
     25629    1351      6330  55.70%   0               inf                  inf    10504    775   9737     5113k   833.2s
     25765    1346      6386  55.80%   0               inf                  inf    10241    565   9936     5147k   838.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     25922    1351      6438  55.84%   0               inf                  inf    10730    510   9928     5182k   843.4s
     26097    1362      6484  55.85%   0               inf                  inf    10759    835   9648     5219k   848.7s
     26242    1367      6533  55.87%   0               inf                  inf    10543    717   9674     5252k   853.8s
     26381    1373      6574  55.88%   0               inf                  inf    10221    668   9995     5286k   858.8s
     26556    1383      6629  55.90%   0               inf                  inf    10454    570   9671     5320k   864.0s
     26737    1391      6690  55.91%   0               inf                  inf    10290    625   9961     5357k   869.3s
     26900    1394      6752  55.92%   0               inf                  inf    10406    595   9478     5391k   874.3s
     27068    1400      6807  55.93%   0               inf                  inf    10245    685   9835     5426k   879.3s
     27215    1402      6863  55.94%   0               inf                  inf    10403    636   9632     5461k   884.4s
     27434    1419      6941  55.96%   0               inf                  inf    10553    401   9516     5498k   889.4s
     27573    1424      6994  56.66%   0               inf                  inf    10502    649   9870     5532k   894.6s
     27738    1431      7049  56.69%   0               inf                  inf    10662    839   9952     5566k   900.0s
     27866    1438      7094  56.74%   0               inf                  inf    10095    503   9865     5598k   905.1s
     28009    1449      7136  56.85%   0               inf                  inf     9983    569   9945     5629k   910.1s
     28192    1455      7197  56.87%   0               inf                  inf    10217    659   9872     5662k   915.1s
     28323    1455      7247  56.87%   0               inf                  inf    10403    656   9681     5697k   920.4s
     28528    1469      7320  56.88%   0               inf                  inf    10731    376   9526     5732k   925.5s
     28677    1473      7374  57.57%   0               inf                  inf    10102    562   9657     5767k   930.5s
     28840    1466      7437  57.58%   0               inf                  inf    10673    783   9937     5803k   935.7s
     29009    1470      7496  57.59%   0               inf                  inf    10582    764   9658     5836k   940.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     29163    1481      7551  57.61%   0               inf                  inf    10207    560   9971     5870k   945.7s
     29343    1491      7610  57.62%   0               inf                  inf    10800    782   9746     5906k   951.2s
     29536    1508      7672  57.63%   0               inf                  inf    10471    484   9655     5940k   956.3s
     29716    1515      7729  57.64%   0               inf                  inf    10412    695   9816     5973k   961.4s
     29901    1534      7787  57.67%   0               inf                  inf    10262    583   9879     6007k   966.4s
     30069    1537      7846  57.74%   0               inf                  inf    10613    730   9565     6042k   971.4s
     30220    1556      7893  57.75%   0               inf                  inf    10366    505   9704     6076k   976.4s
     30332    1558      7930  57.77%   0               inf                  inf    10393    567   9628     6110k   981.5s
     30478    1558      7984  57.79%   0               inf                  inf    10733    523   9990     6145k   986.7s
     30651    1573      8038  57.81%   0               inf                  inf    10454    745   9733     6179k   991.7s
     30781    1578      8083  57.85%   0               inf                  inf    10167    550   9895     6212k   996.8s
     30960    1585      8141  57.88%   0               inf                  inf    10761    436   9692     6248k  1002.2s
     31157    1591      8203  58.23%   0               inf                  inf    10829    784   9837     6283k  1007.4s
     31277    1597      8248  58.27%   0               inf                  inf    10219    523   9661     6317k  1012.4s
     31444    1607      8309  58.36%   0               inf                  inf    10687    689   9964     6355k  1017.8s
     31593    1611      8363  58.71%   0               inf                  inf    10663    389   9784     6390k  1022.8s
     31761    1608      8423  58.72%   0               inf                  inf    10650    732   9833     6427k  1027.9s
     31928    1620      8474  58.73%   0               inf                  inf    10262    576   9912     6464k  1033.1s
     32067    1617      8527  58.73%   0               inf                  inf    10479    660   9814     6500k  1038.2s
     32245    1634      8589  58.93%   0               inf                  inf    10667    427   9988     6536k  1043.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     32426    1643      8643  59.14%   0               inf                  inf    10055    518   9759     6571k  1048.3s
     32588    1655      8699  59.19%   0               inf                  inf    10841    429   9975     6604k  1053.3s
     32729    1655      8751  59.22%   0               inf                  inf    10288    562   9973     6638k  1058.4s
     32859    1657      8795  59.23%   0               inf                  inf    10683    448   9820     6673k  1063.6s
     33024    1655      8863  59.29%   0               inf                  inf    10695    436  10005     6708k  1068.6s
     33223    1659      8931  59.52%   0               inf                  inf    10599    767   9996     6744k  1074.1s
     33393    1667      8985  59.55%   0               inf                  inf    10752    445   9694     6779k  1079.1s
     33579    1671      9046  59.67%   0               inf                  inf    10435    701   9888     6814k  1084.2s
     33734    1680      9102  59.75%   0               inf                  inf     9971    432   9972     6848k  1089.3s
     33871    1675      9155  59.82%   0               inf                  inf    10768    745   9670     6882k  1094.6s
     33998    1668      9207  59.94%   0               inf                  inf    10610    739   9904     6917k  1099.7s
     34128    1669      9256  60.02%   0               inf                  inf    10795    515   9923     6949k  1104.7s
     34317    1682      9319  60.10%   0               inf                  inf    10326    668   9895     6983k  1109.8s
     34469    1684      9372  60.25%   0               inf                  inf    11166    645   9829     7018k  1115.0s
     34586    1688      9415  60.26%   0               inf                  inf    10228    595   9688     7052k  1120.0s
     34733    1697      9475  60.26%   0               inf                  inf    10460    693   9757     7090k  1125.0s
     34866    1698      9525  60.32%   0               inf                  inf    10325    415   9874     7124k  1130.2s
     35018    1701      9576  60.40%   0               inf                  inf    10611    563   9954     7159k  1135.2s
     35148    1699      9621  60.51%   0               inf                  inf    10501    670   9915     7197k  1140.4s
     35318    1712      9682  61.07%   0               inf                  inf    10758    754   9807     7230k  1145.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35464    1720      9735  61.17%   0               inf                  inf    10755    691   9710     7263k  1150.4s
     35579    1715      9774  62.01%   0               inf                  inf    10318    620   9971     7299k  1155.4s
     35723    1724      9823  62.11%   0               inf                  inf    10772    855   9643     7333k  1160.5s
     35887    1732      9877  62.19%   0               inf                  inf    10564    716   9547     7367k  1165.6s
     36010    1730      9924  62.34%   0               inf                  inf    10726    818   9501     7403k  1170.6s
     36193    1740      9985  62.74%   0               inf                  inf    10667    418   9787     7437k  1175.7s
     36352    1741     10042  62.76%   0               inf                  inf    10239    437   9877     7470k  1180.7s
     36490    1741     10093  62.78%   0               inf                  inf    10777    696   9560     7507k  1185.9s
     36638    1755     10145  62.79%   0               inf                  inf    10305    609   9718     7543k  1191.1s
     36764    1762     10185  62.81%   0               inf                  inf    10425    813   9553     7578k  1196.3s
     36851    1760     10221  62.82%   0               inf                  inf    10421    582   9654     7603k  1200.0s

Solving report
  Model             bnatt500
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.01
  Max sub-MIP depth 3
  Nodes             36851
  Repair LPs        0
  LP iterations     7603084
                    0 (strong br.)
                    451157 (separation)
                    518698 (heuristics)
Model name          : bnatt500
Model status        : Time limit reached
Simplex   iterations: 7603084
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.03
