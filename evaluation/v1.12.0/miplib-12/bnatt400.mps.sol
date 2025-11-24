Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP bnatt400 has 5614 rows; 3600 cols; 21698 nonzeros; 3600 integer variables (3600 binary)
Coefficient ranges:
  Matrix  [1e-01, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-01, 2e+00]
Presolving model
4006 rows, 2002 cols, 16816 nonzeros  0s
3897 rows, 1944 cols, 16340 nonzeros  0s
Presolve reductions: rows 3897(-1717); columns 1944(-1656); nonzeros 16340(-5358) 
Objective function is integral with scale 1

Solving MIP model with:
   3897 rows
   1944 cols (1944 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   16340 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   0               inf                  inf        0      0      2       921     0.2s

0.2% inactive integer columns, restarting
Model after restart has 3891 rows, 1938 cols (1938 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 16312 nonzeros

         0       0         0   0.00%   0               inf                  inf      316      0      0     12125     3.2s
         0       0         0   0.00%   0               inf                  inf      316    154      4     12854     3.4s
       115       9        33   1.66%   0               inf                  inf     2943    471    597     42203    10.1s
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    17.1s
       451      25       134   2.04%   0               inf                  inf     4115    792   1260    108165    22.2s
       509      33       154   3.61%   0               inf                  inf     4407    723   1402    134875    27.2s
       803      35       240  29.00%   0               inf                  inf     4815    859   1932    165817    32.2s
      1130      81       333  52.55%   0               inf                  inf     5042    728   2587    198537    37.5s
      1412     105       400  52.83%   0               inf                  inf     4898    538   2978    228152    42.5s
      1750     145       488  52.83%   0               inf                  inf     5326    919   3726    259635    47.5s
      2038     196       566  52.87%   0               inf                  inf     5707    725   4261    291217    52.5s
      2293     208       640  52.88%   0               inf                  inf     6049    526   4810    320614    57.5s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    58.1s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    58.3s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    67.0s
      2593      37        75   2.42%   0               inf                  inf     4373    796   1112    389768    72.0s
      2856      44       149   2.44%   0               inf                  inf     4725    665   1763    422981    77.0s
      3104      75       217   2.52%   0               inf                  inf     4911    595   2316    456429    82.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3304     100       268   2.63%   0               inf                  inf     5172    754   2808    487424    87.2s
      3376     107       291   4.26%   0               inf                  inf     5282    818   2973    517961    92.6s
      3619     140       345   4.46%   0               inf                  inf     5638    776   3441    552589    97.7s
      3822     151       407   4.69%   0               inf                  inf     6448    583   4030    583521   102.7s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155   106.2s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290   106.4s
      4097       4        21   0.20%   0               inf                  inf     3062    427    710    629766   111.4s
      4383      22        98   2.60%   0               inf                  inf     4522    646   1472    664026   116.4s
      4632      37       175   2.72%   0               inf                  inf     5137    763   2440    697510   121.4s
      4860      53       246   2.99%   0               inf                  inf     5217    678   3264    730053   126.5s
      5082      60       315   3.59%   0               inf                  inf     5363    835   4170    765162   131.5s
      5336      93       385   5.32%   0               inf                  inf     5614    744   4962    800792   136.7s
      5551     107       452   5.35%   0               inf                  inf     5666    913   6030    833572   141.8s
      5786     126       515   5.45%   0               inf                  inf     5652    692   6699    866981   146.8s
      6012     151       580   5.85%   0               inf                  inf     5997    830   7320    899087   151.9s
      6262     164       651   6.31%   0               inf                  inf     6369    849   8064    934704   156.9s
      6500     186       720   6.72%   0               inf                  inf     6643    627   8853    971043   162.0s
      6691     203       779   6.87%   0               inf                  inf     6632    650   9555     1004k   167.0s
      6923     206       853   7.49%   0               inf                  inf     6317    915   9547     1040k   172.0s
      7146     220       926   9.87%   0               inf                  inf     6777    859   9717     1074k   177.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7382     241       995  10.07%   0               inf                  inf     6889    882   9706     1110k   182.1s
      7588     262      1059  10.70%   0               inf                  inf     6825   1096   9947     1144k   187.1s
      7786     286      1121  11.16%   0               inf                  inf     7301    943   9886     1178k   192.2s
      7972     297      1186  11.34%   0               inf                  inf     7727   1002   9801     1214k   197.2s
      8177     306      1259  11.65%   0               inf                  inf     7779    760   9597     1250k   202.3s
      8328     315      1305  11.91%   0               inf                  inf     8068    580   9643     1282k   207.4s
      8536     325      1370  12.00%   0               inf                  inf     8057    952   9586     1318k   212.4s
      8698     331      1429  12.55%   0               inf                  inf     8422    827   9846     1353k   217.4s
      8882     343      1501  15.22%   0               inf                  inf     8202   1025   9895     1385k   222.5s
      9058     355      1555  15.92%   0               inf                  inf     8090   1070   9828     1418k   227.7s
      9263     383      1622  17.83%   0               inf                  inf     8264    706   9838     1454k   232.7s
      9462     387      1691  17.97%   0               inf                  inf     8315    725   9724     1488k   237.8s
      9656     403      1754  18.27%   0               inf                  inf     8233    629   9551     1520k   242.8s
      9825     408      1815  18.76%   0               inf                  inf     8503    905   9984     1552k   247.8s
     10010     419      1875  18.82%   0               inf                  inf     8586   1160   9532     1584k   252.9s
     10151     435      1925  19.39%   0               inf                  inf     8578   1001   9907     1616k   257.9s
     10268     441      1969  20.21%   0               inf                  inf     8830   1254   9458     1649k   262.9s
     10452     460      2031  20.83%   0               inf                  inf     8864    956   9761     1683k   268.0s
     10668     473      2100  20.92%   0               inf                  inf     8786    608   9475     1720k   273.0s
     10871     483      2175  21.06%   0               inf                  inf     8892    994   9945     1758k   278.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11072     497      2240  21.25%   0               inf                  inf     8892    722   9681     1794k   283.0s
     11276     513      2304  21.75%   0               inf                  inf     9089    630   9769     1830k   288.0s
     11489     532      2376  21.97%   0               inf                  inf     9244   1060   9826     1865k   293.1s
     11627     528      2428  23.32%   0               inf                  inf     9311   1037   9755     1900k   298.4s
     11788     541      2481  24.02%   0               inf                  inf     9187   1154   9881     1936k   303.4s
     11968     548      2544  24.75%   0               inf                  inf     9047   1094   9659     1973k   308.6s
     12158     558      2605  25.00%   0               inf                  inf     9383    729   9862     2006k   313.6s
     12309     562      2657  25.83%   0               inf                  inf     9203    665   9730     2039k   318.7s
     12499     584      2712  26.02%   0               inf                  inf     9373    894   9936     2071k   323.8s
     12671     595      2765  26.73%   0               inf                  inf     9179    803   9979     2104k   329.0s
     12827     604      2822  28.01%   0               inf                  inf     9149   1165   9596     2136k   334.1s
     13010     611      2886  28.49%   0               inf                  inf     9532   1048   9529     2169k   339.1s
     13212     616      2955  28.63%   0               inf                  inf     9273    917   9940     2203k   344.1s
     13303     608      2992  29.59%   0               inf                  inf     9393   1011   9716     2238k   349.3s
     13477     619      3056  29.88%   0               inf                  inf     9175   1341   9772     2271k   354.4s
     13630     644      3102  30.02%   0               inf                  inf     9256    907   9770     2303k   359.5s
     13789     657      3150  30.92%   0               inf                  inf     9301   1161   9779     2333k   364.6s
     13929     661      3199  31.01%   0               inf                  inf     9140    580   9675     2366k   369.7s
     14138     682      3269  31.13%   0               inf                  inf     9188   1003   9557     2399k   374.9s
     14327     689      3337  31.29%   0               inf                  inf     9405    620   9774     2434k   379.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14470     711      3379  31.70%   0               inf                  inf     9507    894   9703     2589k   402.8s
     14644     711      3435  32.02%   0               inf                  inf    10132    814   9477     2624k   407.8s
     14811     723      3484  32.47%   0               inf                  inf     9868   1196   9716     2660k   412.8s
     14995     738      3538  32.61%   0               inf                  inf     9849    926   9764     2696k   418.0s
     15193     752      3596  32.66%   0               inf                  inf    10065    731   9840     2729k   423.1s
     15395     773      3654  32.78%   0               inf                  inf     9902    976   9796     2766k   428.1s
     15544     776      3705  32.93%   0               inf                  inf    10181   1043   9924     2802k   433.5s
     15717     789      3757  33.48%   0               inf                  inf    10164   1153   9770     2835k   438.5s
     15939     815      3824  33.89%   0               inf                  inf    10230    816   9742     2871k   443.7s
     16086     825      3868  34.73%   0               inf                  inf    10199    669   9985     2905k   448.9s
     16254     834      3923  35.02%   0               inf                  inf    10288   1030   9820     2939k   454.1s
     16429     850      3979  35.28%   0               inf                  inf    10160    692   9820     2973k   459.1s
     16620     868      4040  35.70%   0               inf                  inf    10314    991   9968     3008k   464.2s
     16803     876      4099  36.04%   0               inf                  inf    10644    981   9793     3044k   469.6s
     16946     892      4142  36.64%   0               inf                  inf    10660   1089   9923     3082k   474.6s
     17047     894      4178  37.02%   0               inf                  inf    10165    794   9573     3121k   479.8s
     17231     908      4240  37.60%   0               inf                  inf    10661   1056   9797     3157k   484.9s
     17382     927      4291  38.10%   0               inf                  inf    10896   1196   9566     3191k   489.9s
     17508     937      4335  38.94%   0               inf                  inf    10462   1121   9798     3223k   494.9s
     17682     945      4406  39.64%   0               inf                  inf    10411    799   9850     3257k   499.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17826     945      4452  40.32%   0               inf                  inf    10452    736   9870     3291k   505.0s
     17951     946      4497  41.12%   0               inf                  inf    10413    797   9718     3327k   510.0s
     18162     966      4561  42.04%   0               inf                  inf    10321   1151   9962     3365k   515.5s
     18281     976      4603  42.22%   0               inf                  inf    10269   1269   9989     3399k   520.5s
     18451     987      4662  42.37%   0               inf                  inf    10487   1111   9976     3435k   525.5s
     18609     994      4724  42.48%   0               inf                  inf    10401   1331   9724     3471k   530.6s
     18739     993      4773  42.63%   0               inf                  inf    10563   1170   9971     3507k   535.8s
     18860     994      4818  42.75%   0               inf                  inf     9939   1198   9963     3542k   540.9s
     19012    1000      4873  43.02%   0               inf                  inf    10306   1418   9684     3577k   546.1s
     19157    1011      4919  43.40%   0               inf                  inf    10318    897   9671     3615k   551.2s
     19322    1034      4976  43.81%   0               inf                  inf    10188   1132   9912     3650k   556.5s
     19451    1029      5026  43.96%   0               inf                  inf    10010    981   9446     3685k   561.5s
     19568    1031      5071  44.49%   0               inf                  inf    10496    811  10002     3722k   566.6s
     19673    1021      5118  45.32%   0               inf                  inf    10004    917   9467     3758k   571.7s
     19780    1019      5160  45.41%   0               inf                  inf    10416   1157   9573     3792k   576.8s
     19908    1021      5209  45.77%   0               inf                  inf    10719   1239   9528     3831k   582.3s
     20045    1030      5254  45.94%   0               inf                  inf    10375    880   9935     3868k   587.4s
     20189    1034      5306  46.35%   0               inf                  inf    10009   1175   9197     3904k   592.6s
     20297    1035      5349  47.04%   0               inf                  inf    10072   1411   9521     3937k   597.7s
     20427    1035      5389  47.26%   0               inf                  inf    10097   1217   9952     3978k   603.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20589    1047      5448  47.40%   0               inf                  inf    10005    665   9778     4015k   608.3s
     20722    1054      5498  47.95%   0               inf                  inf    10040   1027   9375     4051k   613.4s
     20869    1069      5550  48.39%   0               inf                  inf    10256   1161   9486     4087k   618.6s
     21015    1066      5605  48.82%   0               inf                  inf    10666   1140   9980     4121k   623.6s
     21155    1075      5659  49.11%   0               inf                  inf    10619    630   9984     4158k   628.7s
     21282    1074      5707  49.20%   0               inf                  inf    10543    760   9850     4197k   634.1s
     21391    1080      5747  49.54%   0               inf                  inf    10551    993   9355     4236k   639.3s
     21523    1083      5801  49.67%   0               inf                  inf    10482    904   9709     4272k   644.3s
     21653    1087      5855  49.89%   0               inf                  inf    10557   1356   9834     4303k   649.4s
     21774    1080      5903  50.38%   0               inf                  inf    10540   1254  10026     4337k   654.4s
     21881    1086      5940  50.73%   0               inf                  inf    10477    775   9903     4367k   659.5s
     21986    1082      5982  50.87%   0               inf                  inf    10300    749   9932     4399k   664.5s
     22131    1092      6036  51.03%   0               inf                  inf    10763    996   9519     4434k   669.5s
     22138    1091      6039  51.04%   0               inf                  inf    10952   1111   9571     4623k   700.4s
     22229    1085      6073  51.21%   0               inf                  inf    10932    692   9622     4658k   705.6s
     22358    1084      6127  51.58%   0               inf                  inf    11009   1212   9846     4691k   710.6s
     22459    1080      6170  53.20%   0               inf                  inf    10547    831   9861     4727k   715.8s
     22556    1076      6209  53.52%   0               inf                  inf     9677    909   9663     4762k   720.8s
     22683    1079      6260  54.85%   0               inf                  inf     9756   1203   9996     4800k   725.8s
     22790    1075      6300  54.92%   0               inf                  inf     9436   1207   9837     4838k   730.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22858    1075      6328  55.11%   0               inf                  inf     9913    892   9989     4872k   735.9s
     22988    1077      6374  55.59%   0               inf                  inf    10637   1194   9936     4909k   741.0s
     23141    1077      6433  55.82%   0               inf                  inf    10318   1228   9990     4947k   746.0s
     23291    1085      6488  55.87%   0               inf                  inf    10186    806   9875     4986k   751.0s
     23438    1094      6540  56.07%   0               inf                  inf    10548   1216   9865     5023k   756.4s
     23550    1094      6582  56.26%   0               inf                  inf    10650   1013   9645     5058k   761.8s
     23681    1096      6631  56.50%   0               inf                  inf    10972   1110   9531     5090k   766.8s
     23756    1098      6662  56.59%   0               inf                  inf    10149    936   9478     5127k   771.8s
     23875    1104      6702  56.67%   0               inf                  inf    10660   1174   9933     5163k   776.9s
     24000    1103      6756  56.81%   0               inf                  inf    10576   1144   9986     5200k   782.2s
     24111    1103      6796  57.15%   0               inf                  inf    10162    778   9878     5240k   787.2s
     24238    1109      6842  57.45%   0               inf                  inf    10577   1058   9591     5278k   792.3s
     24354    1107      6888  57.76%   0               inf                  inf    10457    993   9699     5314k   797.6s
     24486    1114      6940  57.85%   0               inf                  inf    10163    946   9859     5350k   802.7s
     24606    1117      6989  59.18%   0               inf                  inf    10539   1217   9910     5385k   807.7s
     24757    1127      7044  59.58%   0               inf                  inf    10015    821   9822     5422k   812.9s
     24899    1121      7104  60.20%   0               inf                  inf     9855    965   9929     5459k   818.0s
     25011    1113      7155  60.37%   0               inf                  inf    10615   1048   9932     5496k   823.2s
     25133    1113      7202  60.58%   0               inf                  inf    10810   1144   9993     5531k   828.5s
     25266    1123      7254  60.78%   0               inf                  inf    10827    727   9824     5568k   833.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     25394    1128      7302  61.07%   0               inf                  inf    10506   1158   9852     5604k   838.5s
     25476    1121      7334  61.30%   0               inf                  inf    10450   1043   9717     5644k   844.2s
     25600    1122      7388  61.50%   0               inf                  inf    10422    935   9784     5680k   849.2s
     25720    1129      7436  61.54%   0               inf                  inf    10541   1311   9953     5719k   854.6s
     25812    1133      7477  61.57%   0               inf                  inf    10555   1311   9974     5756k   859.6s
     25925    1132      7526  61.82%   0               inf                  inf    10623   1092   9700     5789k   864.7s
     26073    1142      7578  61.88%   0               inf                  inf    10626    738   9700     5828k   869.8s
     26234    1150      7640  62.04%   0               inf                  inf    10550    710   9474     5867k   875.2s
     26366    1158      7693  62.26%   0               inf                  inf    10203    985   9939     5905k   880.2s
     26498    1158      7742  62.44%   0               inf                  inf    10407   1128   9984     5940k   885.2s
     26601    1160      7781  62.87%   0               inf                  inf    11043    832   9249     5976k   890.3s
     26696    1161      7819  63.05%   0               inf                  inf    10878   1342   9848     6009k   895.4s
     26804    1158      7863  64.41%   0               inf                  inf    10879   1133   9703     6045k   900.4s
     26929    1153      7908  65.10%   0               inf                  inf    10690   1279   9712     6082k   905.8s
     27032    1145      7950  65.21%   0               inf                  inf     9990   1037   9808     6116k   910.9s
     27146    1151      7990  65.39%   0               inf                  inf    10272    845   9544     6150k   916.0s
     27300    1154      8051  65.84%   0               inf                  inf    10202   1344   9567     6186k   921.3s
     27405    1151      8096  66.08%   0               inf                  inf    10366   1021   9603     6223k   926.4s
     27510    1147      8140  66.34%   0               inf                  inf    10524    958   9778     6261k   931.7s
     27626    1151      8182  66.85%   0               inf                  inf    10789    901   9945     6296k   936.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     27751    1152      8230  66.92%   0               inf                  inf    10825   1201   9941     6335k   941.9s
     27847    1153      8270  66.97%   0               inf                  inf    10851   1182   9827     6366k   947.0s
     27948    1152      8311  67.38%   0               inf                  inf    10543   1067   9865     6402k   952.0s
     28052    1152      8356  67.56%   0               inf                  inf    10766   1204  10023     6434k   957.1s
     28171    1148      8404  67.78%   0               inf                  inf    10438   1195   9773     6466k   962.2s
     28243    1144      8436  68.36%   0               inf                  inf    10546   1141   9916     6499k   967.2s
     28328    1129      8477  69.20%   0               inf                  inf    10415    894   9893     6531k   972.3s
     28395    1118      8508  69.71%   0               inf                  inf    10210    982   9598     6563k   977.4s
     28519    1125      8551  69.83%   0               inf                  inf    10472   1287   9304     6595k   982.5s
     28596    1119      8579  70.26%   0               inf                  inf    10765   1293   9371     6631k   987.7s
     28725    1128      8618  70.47%   0               inf                  inf    10968    686   9921     6666k   992.7s
     28873    1124      8676  70.94%   0               inf                  inf    10594   1089   9629     6705k   998.2s
     28966    1117      8715  70.98%   0               inf                  inf    10529   1095   9797     6738k  1003.3s
     29059    1111      8755  71.14%   0               inf                  inf    10779   1138   9638     6777k  1008.7s
     29187    1100      8809  71.59%   0               inf                  inf    10229    991   9997     6814k  1013.7s
     29320    1097      8860  71.97%   0               inf                  inf    10398   1051   9754     6851k  1019.0s
     29412    1092      8900  72.20%   0               inf                  inf    10839   1342   9702     6884k  1024.1s
     29521    1095      8946  72.33%   0               inf                  inf    10253   1324   9695     6918k  1029.4s
     29672    1096      8999  72.64%   0               inf                  inf    10751   1253   9603     6955k  1034.9s
     29762    1092      9040  72.89%   0               inf                  inf    10640    901   9941     6992k  1040.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     29896    1096      9087  73.06%   0               inf                  inf    10364    654   9970     7028k  1045.2s
     29983    1090      9124  73.49%   0               inf                  inf    10297   1012   9873     7058k  1050.4s
     30087    1089      9165  73.63%   0               inf                  inf    10695   1169   9719     7094k  1055.5s
     30216    1092      9211  73.83%   0               inf                  inf    10331   1027   9797     7127k  1061.0s
     30291    1085      9246  73.93%   0               inf                  inf    10520   1292   9970     7164k  1066.8s
     30367    1079      9282  75.70%   0               inf                  inf    10492   1362   9704     7195k  1071.8s
     30449    1087      9315  76.00%   0               inf                  inf    10499   1362   9807     7232k  1077.0s
     30514    1083      9342  76.27%   0               inf                  inf    10788   1223   9491     7265k  1082.1s
     30625    1087      9386  76.58%   0               inf                  inf    10529   1099   9143     7313k  1090.2s
     30731    1081      9431  76.77%   0               inf                  inf    10328   1205   9855     7345k  1095.2s
     30869    1080      9487  76.88%   0               inf                  inf    10360    984   9592     7381k  1100.2s
 T   30934     791      9513  78.51%   0               1                100.00%    10363    984   9936     7400k  1102.8s
     31035     782      9559  79.26%   0               1                100.00%    10490   1196   9897     7433k  1108.1s
     31108     773      9591  80.02%   0               1                100.00%    10703   1049   9984     7463k  1113.1s
     31176     761      9619  80.78%   0               1                100.00%    10723    620   9892     7492k  1118.4s
     31267     750      9664  81.12%   0               1                100.00%    10316   1143   9754     7524k  1123.5s
     31335     736      9697  81.68%   0               1                100.00%    10423   1050   9596     7557k  1128.8s
     31425     727      9741  83.09%   0               1                100.00%    10413   1027   9737     7592k  1133.8s
     31522     707      9790  83.79%   0               1                100.00%    10210    956   9828     7626k  1138.9s
     31621     687      9838  84.37%   0               1                100.00%     9928    786   9912     7658k  1143.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     31698     672      9878  84.80%   0               1                100.00%    10666   1192   9982     7691k  1148.9s
     31766     658      9914  85.67%   0               1                100.00%    10485    676   9925     7719k  1154.1s
     31843     637      9954  85.94%   0               1                100.00%    10923    808   9886     7750k  1159.1s
     31932     624      9997  86.11%   0               1                100.00%    10551   1065   9923     7782k  1164.1s
     32031     623     10041  86.43%   0               1                100.00%    10845    733   9921     7814k  1169.2s
     32122     607     10082  86.78%   0               1                100.00%    10488   1106   9871     7842k  1174.3s
     32209     599     10124  87.76%   0               1                100.00%    10705   1190   9723     7875k  1179.3s
     32289     594     10159  88.52%   0               1                100.00%    10180    845   9961     7904k  1184.6s
     32385     577     10202  88.76%   0               1                100.00%    10139    856   9686     7937k  1189.8s
     32464     562     10240  89.53%   0               1                100.00%    10057    888   9951     7970k  1195.0s
     32556     548     10287  90.16%   0               1                100.00%    10841   1188   9892     8000k  1200.0s

Solving report
  Model             bnatt400
  Status            Time limit reached
  Primal bound      1
  Dual bound        0
  Gap               100%
  P-D integral      97.1949579716
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    3.33066907388e-16 (int. viol.)
                    0 (row viol.)
  Timing            1200.00
  Max sub-MIP depth 3
  Nodes             32556
  Repair LPs        0
  LP iterations     8000914
                    671 (strong br.)
                    531019 (separation)
                    456200 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 8000914
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.0000000000e+00
HiGHS run time      :       1200.01
