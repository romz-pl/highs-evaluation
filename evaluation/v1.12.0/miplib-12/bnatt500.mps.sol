Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
         0       0         0   0.00%   0               inf                  inf     1066    286    513     35280     9.1s

1.1% inactive integer columns, restarting
Model after restart has 4866 rows, 2422 cols (2422 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 20384 nonzeros

         0       0         0   0.00%   0               inf                  inf      282      0      0     35280     9.2s
         0       0         0   0.00%   0               inf                  inf      282    170      4     36316     9.4s
        35       0         4   0.04%   0               inf                  inf     1885    417    467     55722    14.6s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    23.3s
       430      39       110  56.42%   0               inf                  inf     3432    823    938    126859    28.3s
       635      39       165  56.43%   0               inf                  inf     3991    792   1324    155621    33.4s
       807      75       219  56.47%   0               inf                  inf     5203   1085   1586    181555    38.4s
      1050      99       278  56.64%   0               inf                  inf     5348    779   1941    208960    43.4s
      1283     164       333  56.64%   0               inf                  inf     5802   1035   2309    236767    48.5s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    50.8s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    51.1s
      1396       1         2   0.05%   0               inf                  inf     2798    457    522    265582    56.1s
      1602      14        47   8.85%   0               inf                  inf     3907    623    717    289768    61.2s
      1832      61       103  35.46%   0               inf                  inf     5154    700   1137    321042    66.5s
      1979      58       154  35.46%   0               inf                  inf     5238    681   1659    349712    71.6s
      2160      69       206  35.46%   0               inf                  inf     5539    861   2109    377230    76.6s
      2389     103       273  35.46%   0               inf                  inf     5695    739   2606    412135    82.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2596     118       321  35.46%   0               inf                  inf     5844    850   2988    441513    87.4s
      2796     138       375  35.47%   0               inf                  inf     5856    630   3490    470910    92.6s
      3028     161       433  36.30%   0               inf                  inf     6448    573   3862    497955    97.6s
      3258     187       500  36.33%   0               inf                  inf     6728    723   4420    529263   102.6s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   107.7s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   108.0s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   118.9s
      3688      37        60   0.91%   0               inf                  inf     4434    802    845    625355   124.0s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   136.2s
      3967      60       131   0.97%   0               inf                  inf     5315    901   1564    713065   141.3s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   150.6s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   157.9s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   163.8s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   169.9s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   184.5s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   195.9s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   206.0s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   219.0s
      4710     131       342   1.00%   0               inf                  inf     5924   1037   3552     1125k   224.1s
      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   231.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5001     172       420   1.96%   0               inf                  inf     5963    855   4332     1188k   236.4s
      5189     196       469   2.41%   0               inf                  inf     6066   1058   4804     1216k   241.5s
      5376     235       516   2.50%   0               inf                  inf     6365    777   5298     1247k   246.8s
      5564     266       565   2.54%   0               inf                  inf     6664    963   5664     1278k   252.4s
      5775     288       623   2.56%   0               inf                  inf     6954    610   6180     1308k   257.4s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   259.4s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   259.6s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   278.1s
      6091      18        65   3.24%   0               inf                  inf     4494    821   1171     1433k   283.1s
      6309      43       123   9.50%   0               inf                  inf     5232    777   1774     1463k   288.1s
      6509      63       174   9.52%   0               inf                  inf     5326    875   2211     1494k   293.1s
      6810     107       261   9.82%   0               inf                  inf     5414    537   2957     1524k   298.1s
      7026     130       322  10.21%   0               inf                  inf     5534    416   3518     1556k   303.2s
      7271     165       388  10.51%   0               inf                  inf     5681    523   4020     1587k   308.2s
      7490     198       446  11.30%   0               inf                  inf     5845    596   4531     1617k   313.2s
      7682     224       495  13.52%   0               inf                  inf     6103    708   4975     1647k   318.2s
      7892     245       556  13.67%   0               inf                  inf     6453    457   5466     1679k   323.3s
      8102     268       614  16.86%   0               inf                  inf     7445    566   5995     1712k   328.4s
      8280     276       674  16.93%   0               inf                  inf     7531    827   6591     1741k   333.4s
      8486     298       733  17.27%   0               inf                  inf     7734    502   7119     1773k   338.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8698     307       807  17.29%   0               inf                  inf     7905    413   7995     1804k   343.5s
      8918     324       877  17.30%   0               inf                  inf     7962    505   8937     1837k   348.5s
      9148     344       940  20.49%   0               inf                  inf     8194    507   9532     1867k   353.7s
      9365     364      1005  20.97%   0               inf                  inf     8332    747   9572     1902k   358.9s
      9581     390      1070  20.97%   0               inf                  inf     8295    438   9823     1935k   364.0s
      9785     409      1133  21.78%   0               inf                  inf     8206    552   9592     1967k   369.0s
      9952     434      1184  21.91%   0               inf                  inf     8288    608   9722     2000k   374.1s
     10167     453      1250  21.91%   0               inf                  inf     8387    474   9825     2032k   379.1s
     10336     480      1301  30.47%   0               inf                  inf     8924    725   9925     2065k   384.2s
     10516     488      1354  30.70%   0               inf                  inf     8872    485   9617     2097k   389.2s
     10679     486      1409  30.92%   0               inf                  inf     9146    646   9780     2129k   394.3s
     10851     498      1465  30.93%   0               inf                  inf     9017    567   9879     2162k   399.4s
     11053     513      1536  30.94%   0               inf                  inf     9331    425   9939     2194k   404.4s
     11201     516      1588  30.97%   0               inf                  inf     9705    801   9846     2224k   409.4s
     11413     522      1650  31.12%   0               inf                  inf     9747    504   9784     2257k   414.8s
     11635     544      1718  32.18%   0               inf                  inf     9962    699   9691     2288k   419.9s
     11808     559      1774  32.29%   0               inf                  inf    10118    566   9495     2321k   425.1s
     11974     568      1827  32.32%   0               inf                  inf    10561    686   9871     2354k   430.3s
     12167     575      1891  32.35%   0               inf                  inf    10110    384   9987     2385k   435.3s
     12347     591      1949  32.57%   0               inf                  inf     9837    508   9831     2418k   440.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12517     608      2006  32.58%   0               inf                  inf    10091    567   9854     2451k   445.5s
     12697     634      2057  32.89%   0               inf                  inf    10595    381   9747     2482k   450.6s
     12873     649      2107  32.94%   0               inf                  inf    10291    640   9798     2514k   455.6s
     13088     659      2178  32.98%   0               inf                  inf    10042    546   9984     2548k   460.7s
     13222     660      2220  33.16%   0               inf                  inf    10164    673   9991     2576k   465.8s
     13392     667      2263  33.49%   0               inf                  inf     9876    499   9998     2607k   470.9s
     13497     672      2293  33.80%   0               inf                  inf    10076    566   9846     2626k   476.0s
     13616     678      2329  34.02%   0               inf                  inf    10015    387   9832     2650k   481.0s
     13728     679      2371  34.03%   0               inf                  inf    10349    562   9804     2673k   486.2s
     13799     683      2396  34.05%   0               inf                  inf    10154    713   9941     2688k   491.2s
     13966     696      2451  34.07%   0               inf                  inf    10454    651   9940     2717k   496.8s
     14141     711      2513  34.76%   0               inf                  inf    10201    744   9824     2749k   501.8s
     14269     727      2551  41.04%   0               inf                  inf    10344    666   9588     2778k   507.1s
     14444     744      2611  41.56%   0               inf                  inf    10554    735   9912     2808k   512.1s
     14670     761      2684  41.60%   0               inf                  inf    10384    662   9993     2842k   517.4s
     14827     770      2728  41.65%   0               inf                  inf    10120    492   9948     2871k   522.5s
     14978     777      2779  41.68%   0               inf                  inf    10168    736   9469     2902k   527.6s
     15141     791      2838  41.73%   0               inf                  inf    10578    680   9871     2935k   532.8s
     15334     810      2895  41.94%   0               inf                  inf    10296    524   9971     2964k   538.0s
     15458     825      2935  41.98%   0               inf                  inf    10207    676  10011     2989k   543.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15635     835      2979  41.99%   0               inf                  inf    10422    537   9971     3018k   548.2s
     15779     849      3016  42.01%   0               inf                  inf    10592    688   9785     3046k   553.2s
     15922     848      3071  42.32%   0               inf                  inf    10254    787   9996     3074k   558.4s
     16059     856      3115  42.61%   0               inf                  inf    10172    573   9887     3099k   563.4s
     16242     865      3173  42.61%   0               inf                  inf    10137    397   9907     3130k   568.4s
     16374     874      3223  42.73%   0               inf                  inf    10093    609   9981     3161k   573.7s
     16524     882      3267  43.28%   0               inf                  inf    10118    823   9838     3190k   578.8s
     16660     886      3313  43.35%   0               inf                  inf    10007    498   9816     3215k   583.8s
     16798     897      3358  43.55%   0               inf                  inf    10644    472   9915     3240k   588.9s
     16928     915      3397  43.60%   0               inf                  inf    10254    770   9961     3269k   594.1s
     17087     932      3448  43.68%   0               inf                  inf    10457    417   9570     3294k   599.1s
     17244     944      3496  43.80%   0               inf                  inf    10059    565   9933     3329k   604.7s
     17388     950      3546  45.20%   0               inf                  inf    10427    667   9814     3358k   609.9s
     17530     969      3587  45.23%   0               inf                  inf    10366    808   9942     3388k   614.9s
     17683     982      3641  45.65%   0               inf                  inf    10253    597   9915     3419k   620.1s
     17811     984      3683  45.99%   0               inf                  inf    10628    550   9788     3449k   625.4s
     17987    1002      3735  46.45%   0               inf                  inf    10352    611   9640     3478k   630.5s
     18077    1004      3770  46.46%   0               inf                  inf    10670    811   9829     3507k   635.5s
     18197    1010      3811  46.61%   0               inf                  inf    10495    678   9724     3535k   640.5s
     18333    1019      3858  46.73%   0               inf                  inf    10171    684   9944     3566k   645.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18464    1028      3901  46.76%   0               inf                  inf    10592    773   9789     3598k   651.1s
     18609    1032      3953  47.24%   0               inf                  inf    10600    715   9952     3628k   656.1s
     18759    1032      4005  47.30%   0               inf                  inf    10326    612   9998     3656k   661.1s
     18898    1037      4051  47.35%   0               inf                  inf    10104    445   9675     3685k   666.2s
     19047    1042      4102  47.36%   0               inf                  inf    10409    519   9954     3715k   671.2s
     19193    1052      4157  47.79%   0               inf                  inf    10345    697   9955     3745k   676.3s
     19338    1060      4206  49.74%   0               inf                  inf    10469    605  10007     3774k   681.3s
     19474    1070      4248  49.94%   0               inf                  inf    10558    646   9864     3804k   686.3s
     19612    1080      4290  49.96%   0               inf                  inf    10386    605   9886     3834k   691.5s
     19740    1086      4329  49.99%   0               inf                  inf    10289    668   9590     3867k   696.7s
     19856    1100      4366  50.04%   0               inf                  inf    10664    816   9953     3896k   701.7s
     20005    1102      4417  50.10%   0               inf                  inf    10469    743   9839     3930k   707.0s
     20177    1107      4474  50.36%   0               inf                  inf    10299    650   9925     3962k   712.3s
     20322    1113      4523  50.36%   0               inf                  inf    10294    612   9703     3993k   717.5s
     20457    1119      4571  50.36%   0               inf                  inf    10646    811   9894     4023k   722.5s
     20618    1130      4624  50.37%   0               inf                  inf    10134    480   9723     4056k   728.2s
     20778    1134      4678  50.95%   0               inf                  inf    10466    658   9574     4086k   733.2s
     20888    1135      4717  51.11%   0               inf                  inf    10377    776   9908     4116k   738.3s
     21003    1140      4753  51.13%   0               inf                  inf    10845    923   9732     4144k   743.4s
     21131    1143      4799  51.15%   0               inf                  inf    10636    779   9893     4172k   748.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21289    1154      4854  52.88%   0               inf                  inf    10267    918   9971     4200k   753.6s
     21425    1160      4901  53.01%   0               inf                  inf    10008    577   9984     4229k   758.7s
     21617    1168      4962  53.01%   0               inf                  inf    10101    457   9996     4260k   763.7s
     21778    1182      5014  53.42%   0               inf                  inf    10567    675   9529     4291k   768.8s
     21889    1190      5053  53.42%   0               inf                  inf     9878    549   9988     4322k   773.8s
     22031    1195      5104  53.82%   0               inf                  inf    10739    849   9938     4352k   778.9s
     22163    1193      5141  53.83%   0               inf                  inf    10526    837   9981     4381k   783.9s
     22285    1194      5178  53.83%   0               inf                  inf    10285    666   9923     4410k   788.9s
     22472    1209      5243  53.86%   0               inf                  inf    10099    544   9942     4441k   794.0s
     22623    1222      5290  53.89%   0               inf                  inf    10154    594   9620     4471k   799.1s
     22734    1218      5332  53.90%   0               inf                  inf    10666    884   9737     4499k   804.1s
     22850    1220      5367  53.94%   0               inf                  inf    10548    738   9885     4529k   809.2s
     22949    1223      5404  53.95%   0               inf                  inf    10341    664   9932     4557k   814.3s
     23080    1233      5449  54.02%   0               inf                  inf    10681    815   9462     4586k   819.3s
     23231    1242      5498  54.08%   0               inf                  inf    10227    542   9932     4616k   824.3s
     23354    1240      5542  54.09%   0               inf                  inf    10261    767   9468     4646k   829.4s
     23449    1243      5578  54.20%   0               inf                  inf    10535    774   9767     4673k   834.4s
     23595    1261      5626  54.21%   0               inf                  inf    10700    422   9941     4702k   839.4s
     23739    1272      5676  54.25%   0               inf                  inf    10641    547   9967     4732k   844.4s
     23887    1287      5730  54.31%   0               inf                  inf    10163    776   9889     4760k   849.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     24017    1295      5773  54.40%   0               inf                  inf     9993    475   9963     4790k   854.6s
     24149    1296      5822  54.85%   0               inf                  inf    10064    716   9414     4819k   859.7s
     24304    1300      5876  55.19%   0               inf                  inf    10493    652   9982     4850k   865.0s
     24511    1311      5944  55.21%   0               inf                  inf     9998    480   9755     4881k   870.1s
     24648    1313      5990  55.22%   0               inf                  inf    10520    475   9968     4909k   875.1s
     24790    1322      6044  55.22%   0               inf                  inf    10326    635   9607     4940k   880.2s
     24938    1330      6092  55.24%   0               inf                  inf    10773    392   9613     4972k   885.3s
     25086    1327      6142  55.61%   0               inf                  inf    10216    608   9998     5001k   890.4s
     25238    1323      6195  55.64%   0               inf                  inf    10488    864   9803     5033k   895.6s
     25392    1346      6245  55.68%   0               inf                  inf    10746    457   9949     5062k   900.7s
     25529    1340      6293  55.70%   0               inf                  inf    10243    690   9864     5096k   906.1s
     25681    1346      6354  55.71%   0               inf                  inf    10734    938   9906     5125k   911.4s
     25807    1348      6399  55.81%   0               inf                  inf    10241    565   9726     5156k   916.5s
     25940    1351      6443  55.84%   0               inf                  inf    10730    510   9999     5185k   921.5s
     26082    1362      6483  55.85%   0               inf                  inf    10759    835   9630     5216k   926.7s
     26220    1367      6524  55.87%   0               inf                  inf    10401    631   9855     5247k   932.1s
     26334    1364      6560  55.87%   0               inf                  inf    10139    561   9981     5273k   937.1s
     26435    1372      6590  55.88%   0               inf                  inf    10505    819   9755     5297k   942.1s
     26594    1386      6643  55.91%   0               inf                  inf    10066    718   9903     5328k   947.4s
     26744    1391      6694  55.91%   0               inf                  inf    10291    625   9840     5359k   952.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26885    1392      6746  55.92%   0               inf                  inf    10405    595   9909     5389k   957.5s
     27034    1397      6797  55.92%   0               inf                  inf    10245    685   9684     5419k   962.5s
     27174    1402      6849  55.93%   0               inf                  inf    10052    462   9919     5451k   967.6s
     27348    1413      6913  55.95%   0               inf                  inf    10563    703   9877     5482k   972.6s
     27486    1416      6963  56.57%   0               inf                  inf    10531    562   9914     5514k   977.7s
     27615    1422      7011  56.67%   0               inf                  inf    10559    721   9760     5542k   982.8s
     27752    1432      7055  56.70%   0               inf                  inf    10662    839   9826     5570k   987.8s
     27866    1438      7094  56.74%   0               inf                  inf    10095    503   9865     5598k   992.9s
     27999    1450      7134  56.85%   0               inf                  inf    10735    489   9920     5626k   997.9s
     28156    1454      7182  56.87%   0               inf                  inf    10217    659   9980     5657k  1003.1s
     28299    1460      7235  56.87%   0               inf                  inf    10630    803   9996     5688k  1008.3s
     28428    1458      7285  56.88%   0               inf                  inf    10648    724   9384     5714k  1013.3s
     28568    1463      7338  56.89%   0               inf                  inf    10950    478   9795     5745k  1018.7s
     28709    1472      7387  57.57%   0               inf                  inf    10386    704   9791     5774k  1023.8s
     28844    1467      7438  57.58%   0               inf                  inf    10673    783   9946     5803k  1028.9s
     28973    1467      7487  57.59%   0               inf                  inf    10582    764   9486     5830k  1034.2s
     29094    1477      7528  57.60%   0               inf                  inf    10206    560   9683     5857k  1039.2s
     29220    1482      7568  57.61%   0               inf                  inf    10406    647   9809     5883k  1044.4s
     29368    1491      7617  57.63%   0               inf                  inf    10800    782   9880     5910k  1049.4s
     29527    1500      7670  57.63%   0               inf                  inf    10471    484   9605     5939k  1054.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     29687    1515      7718  57.64%   0               inf                  inf    10411    695   9699     5966k  1059.5s
     29834    1524      7764  57.66%   0               inf                  inf    10643    441   9741     5995k  1064.6s
     29976    1530      7814  57.73%   0               inf                  inf    10469    652   9871     6022k  1069.6s
     30110    1541      7859  57.75%   0               inf                  inf    10614    730   9796     6050k  1074.8s
     30224    1555      7895  57.75%   0               inf                  inf    10318    614   9814     6080k  1080.1s
     30326    1561      7927  57.76%   0               inf                  inf    10607    487  10012     6107k  1085.3s
     30447    1559      7973  57.78%   0               inf                  inf    10767    487   9697     6133k  1090.3s
     30555    1565      8007  57.80%   0               inf                  inf    10091    616   9817     6161k  1095.4s
     30694    1580      8052  57.82%   0               inf                  inf    10685    819   9920     6190k  1100.5s
     30814    1579      8094  57.85%   0               inf                  inf    10167    550   9515     6216k  1105.5s
     30943    1581      8137  57.86%   0               inf                  inf    10687    802   9900     6243k  1110.6s
     31101    1590      8183  58.22%   0               inf                  inf    10827    784   9797     6273k  1116.0s
     31228    1596      8230  58.27%   0               inf                  inf    10433    634   9868     6306k  1121.2s
     31352    1598      8276  58.28%   0               inf                  inf    10423    600   9837     6332k  1126.3s
     31473    1609      8318  58.63%   0               inf                  inf    10687    689   9446     6360k  1131.4s
     31585    1608      8359  58.70%   0               inf                  inf    10427    789   9692     6387k  1136.4s
     31689    1606      8398  58.72%   0               inf                  inf    10650    732   9817     6415k  1141.5s
     31834    1616      8444  58.73%   0               inf                  inf    10065    497   9889     6443k  1146.5s
     31956    1620      8484  58.73%   0               inf                  inf    10262    576   9573     6470k  1151.6s
     32067    1617      8527  58.73%   0               inf                  inf    10479    660   9814     6500k  1156.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     32159    1623      8558  58.93%   0               inf                  inf    10666    427   9933     6523k  1161.8s
     32351    1643      8620  59.13%   0               inf                  inf    10126    513   9787     6552k  1166.8s
     32466    1647      8657  59.14%   0               inf                  inf    10055    518   9628     6578k  1171.8s
     32593    1653      8702  59.19%   0               inf                  inf    10170    501  10009     6605k  1176.8s
     32706    1656      8744  59.22%   0               inf                  inf    10052    471   9886     6633k  1181.9s
     32833    1658      8784  59.23%   0               inf                  inf    10709    731   9968     6661k  1187.0s
     32944    1659      8826  59.25%   0               inf                  inf    10237    615   9999     6689k  1192.0s
     33076    1656      8878  59.29%   0               inf                  inf    10045    538   9921     6717k  1197.0s
     33178    1664      8915  59.51%   0               inf                  inf    10206    620   9991     6734k  1200.0s

Solving report
  Model             bnatt500
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.00
  Max sub-MIP depth 3
  Nodes             33178
  Repair LPs        0
  LP iterations     6734419
                    0 (strong br.)
                    395740 (separation)
                    518698 (heuristics)
Model name          : bnatt500
Model status        : Time limit reached
Simplex   iterations: 6734419
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.01
