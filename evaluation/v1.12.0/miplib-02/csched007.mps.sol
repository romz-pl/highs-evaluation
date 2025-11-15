Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP csched007 has 351 rows; 1758 cols; 6379 nonzeros; 1457 integer variables (1457 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+02]
  RHS     [1e+00, 2e+02]
Presolving model
347 rows, 1754 cols, 6371 nonzeros  0s
276 rows, 1683 cols, 6166 nonzeros  0s
Presolve reductions: rows 276(-75); columns 1683(-75); nonzeros 6166(-213) 
Objective function is integral with scale 1

Solving MIP model with:
   276 rows
   1683 cols (1457 binary, 0 integer, 226 implied int., 0 continuous, 0 domain fixed)
   6166 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   269.2515873     inf                  inf        0      0      6      1849     0.1s
         0       0         0   0.00%   297.9996378     inf                  inf      538    107    255     21655     6.0s
        14       0         3   0.29%   297.9996378     inf                  inf      502    107    489     86715    11.2s
       123      11        45   1.16%   298.1387363     inf                  inf      452    155   1558    156392    19.5s
       324      64       115   1.17%   298.512606      inf                  inf      647    212   2072    180470    24.5s
       515     118       189   1.17%   298.512606      inf                  inf      787    152   2667    212362    30.7s
 T     538     110       197   1.17%   298.512606      535               44.20%      796    152   2710    212701    30.8s
 T     541     110       200   1.17%   298.512606      533               43.99%      798    152   2806    212730    30.9s
 T     599     115       223   1.17%   298.512606      531               43.78%      813    152   4064    213045    31.1s
 L     807      78       302   1.18%   298.512606      412               27.55%      921    260   7100    241203    36.8s
 T     857      82       320   1.19%   298.512606      411               27.37%      944    260   8381    255325    37.3s
 T     867      80       324   1.20%   298.512606      407               26.66%      946    260   8493    255381    37.4s
 T     873      78       328   1.20%   298.512606      406               26.47%      950    260   8539    255410    37.4s
 T     894      77       338   1.20%   298.512606      403               25.93%      963    260   8755    255601    37.5s
 L     908      73       345   1.20%   298.512606      389               23.26%     1044    204   9065    256594    38.8s
      1026      88       389   1.21%   298.512606      389               23.26%     1148    265   9535    303681    45.6s
 L    1215     127       469   1.22%   298.512606      388               23.06%     1376    310   8981    329921    52.4s
      1389     153       539   1.23%   298.512606      388               23.06%     1531    286   9460    381788    60.0s
 L    1480     159       582   1.23%   298.512606      386               22.67%     1640    323   8719    388268    62.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1690     180       674   1.31%   298.512606      386               22.67%     1500    340   9073    437759    68.6s
 L    1882     200       759   1.51%   303.1351809     384               21.06%     1422    309   9845    459633    73.2s
      2384     267       973   2.28%   303.1351809     384               21.06%     1405    297   9846    508992    78.2s
      2754     307      1133   2.37%   303.1351809     384               21.06%     1402    322   9527    555534    83.2s

Restarting search from the root node
Model after restart has 276 rows, 1671 cols (1446 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 6112 nonzeros

      3086       0         0   0.00%   303.5410973     384               20.95%      294      0      0    581732    86.1s
      3086       0         0   0.00%   307.8712916     384               19.83%      294    103      2    582399    86.2s
      3536      51       194   5.82%   309.6132997     384               19.37%      649    227   8742    630341    91.2s
      4105     121       441   7.20%   309.6132997     384               19.37%      843    240   9699    668359    96.2s
      4602     178       659   8.26%   309.6132997     384               19.37%      931    243   8132    710829   101.3s

Restarting search from the root node
Model after restart has 276 rows, 1663 cols (1438 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 6080 nonzeros

      5000       0         0   0.00%   309.6132997     384               19.37%      252      0      0    734529   104.6s
      5000       0         0   0.00%   309.6132997     384               19.37%      252     88      2    735213   104.6s
      5513      65       218   4.64%   310.4551526     384               19.15%      649    246   8752    777438   109.6s
      6031     121       448   5.76%   310.4551526     384               19.15%      814    256   7727    828022   114.6s
      6553     173       677   6.94%   310.4551526     384               19.15%     1066    274   8549    872064   119.6s
      7046     226       894   7.35%   310.4551526     384               19.15%      947    253   9565    921142   124.7s
 T    7440     135      1067   7.76%   310.4551526     366               15.18%      848    297   8351    946018   128.0s
 T    7451     131      1072   7.77%   310.4551526     365               14.94%      851    297   8511    946058   128.0s
 T    7499     127      1094   7.81%   310.4551526     363               14.48%      869    297   9348    946747   128.3s
      7924     173      1282   9.15%   310.4551526     363               14.48%     1097    294   7828    991867   133.3s
      8363     201      1485  10.63%   310.4551526     363               14.48%     1346    341   8897     1032k   138.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8735     239      1648  11.25%   310.4551526     363               14.48%     1240    269   9088     1078k   143.3s
      9190     286      1852  12.56%   310.497371      363               14.46%     1042    299   9610     1122k   148.4s
      9696     333      2079  13.31%   310.497371      363               14.46%      865    264   9690     1169k   153.4s
     10113     363      2270  13.76%   314.9174306     363               13.25%      835    288   9202     1219k   158.4s
     10563     391      2480  14.06%   314.9174306     363               13.25%     1069    271   8458     1264k   163.6s
     11066     430      2708  14.51%   315.1954887     363               13.17%     1096    273   8985     1308k   168.6s
     11524     449      2928  14.52%   315.1954887     363               13.17%     1290    254   9826     1358k   173.6s
     12070     481      3184  15.27%   316.0674866     363               12.93%     1072    312   8003     1403k   178.9s
     12531     508      3399  15.34%   316.0674866     363               12.93%      966    210   9837     1453k   183.9s
     12991     525      3622  15.72%   316.5162705     363               12.81%      872    298   8704     1500k   188.9s
     13460     548      3845  15.73%   316.5162705     363               12.81%      915    276   9923     1550k   194.2s
     13964     578      4081  15.85%   316.9436493     363               12.69%      903    261   9071     1596k   199.3s
     14500     597      4339  15.85%   316.9436493     363               12.69%     1041    247   9883     1643k   204.3s

Restarting search from the root node
Model after restart has 276 rows, 1589 cols (1364 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 5784 nonzeros

     14763       0         0   0.00%   316.9800991     363               12.68%      326      0      0     1676k   207.6s
     14763       0         0   0.00%   316.9800991     363               12.68%      326    108      7     1677k   207.7s
     15223      37       207  22.51%   316.9800991     363               12.68%      862    228   9508     1715k   212.7s
     15757      85       447  32.72%   316.9800991     363               12.68%     1041    235   7740     1760k   217.8s
     16279     127       685  34.23%   316.9800991     363               12.68%      984    244   8507     1807k   222.8s
     16761     176       895  36.44%   316.9800991     363               12.68%     1061    287   9827     1855k   228.0s
     17249     207      1121  37.73%   316.9800991     363               12.68%     1060    203   8541     1905k   233.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17738     254      1338  41.08%   316.9800991     363               12.68%     1142    288   9133     1950k   238.4s
     18213     293      1553  44.56%   316.9800991     363               12.68%      979    289   9194     1998k   243.4s
     18584     321      1724  45.41%   316.9800991     363               12.68%      935    261   8863     2047k   248.5s
     19102     352      1966  46.03%   318.3377873     363               12.30%     1054    270   9817     2089k   253.5s
     19596     388      2197  47.23%   318.6899154     363               12.21%     1145    322   9261     2132k   258.5s
     19962     420      2361  47.69%   318.6899154     363               12.21%     1049    272   9499     2177k   263.5s
     20357     441      2543  49.29%   320.2964927     363               11.76%     1093    234   9935     2213k   268.6s
     20808     467      2755  50.11%   320.2964927     363               11.76%     1166    312   9108     2253k   273.6s
     21192     494      2934  50.52%   320.5427921     363               11.70%     1085    349   9276     2292k   278.6s
     21679     521      3163  51.54%   320.5427921     363               11.70%     1022    298   9609     2337k   283.7s
     22124     550      3368  51.84%   320.5427921     363               11.70%      928    345   9039     2377k   288.7s
     22565     576      3577  51.97%   321.1950695     363               11.52%     1171    326   9363     2423k   293.8s
     23139     604      3847  52.19%   321.1950695     363               11.52%     1242    318   8737     2460k   298.8s
     23263     612      3907  52.22%   321.1950695     363               11.52%     1332    181   9105     2468k   300.0s

Solving report
  Model             csched007
  Status            Time limit reached
  Primal bound      363.000000001
  Dual bound        322
  Gap               11.29% (tolerance: 0.01%)
  P-D integral      43.8837557143
  Solution status   feasible
                    363.000000001 (objective)
                    0 (bound viol.)
                    6.38547792507e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             23263
  Repair LPs        0
  LP iterations     2468108
                    678279 (strong br.)
                    81798 (separation)
                    175063 (heuristics)
Model name          : csched007
Model status        : Time limit reached
Simplex   iterations: 2468108
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.6300000000e+02
HiGHS run time      :        300.01
