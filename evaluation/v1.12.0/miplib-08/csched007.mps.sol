Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
         0       0         0   0.00%   297.9996378     inf                  inf      538    107    255     21655     5.8s
        21       0         5   0.40%   297.9996378     inf                  inf      515    107    601     97736    11.6s
       123      11        45   1.16%   298.1387363     inf                  inf      452    155   1558    156392    18.3s
       410      98       148   1.17%   298.512606      inf                  inf      687    223   2270    193599    25.5s
 T     538     110       197   1.17%   298.512606      535               44.20%      796    152   2710    212701    28.5s
 T     541     110       200   1.17%   298.512606      533               43.99%      798    152   2806    212730    28.5s
 T     599     115       223   1.17%   298.512606      531               43.78%      813    152   4064    213045    28.8s
 L     807      78       302   1.18%   298.512606      412               27.55%      921    260   7100    241203    33.8s
 T     857      82       320   1.19%   298.512606      411               27.37%      944    260   8381    255325    34.3s
 T     867      80       324   1.20%   298.512606      407               26.66%      946    260   8493    255381    34.3s
 T     873      78       328   1.20%   298.512606      406               26.47%      950    260   8539    255410    34.4s
 T     894      77       338   1.20%   298.512606      403               25.93%      963    260   8755    255601    34.5s
 L     908      73       345   1.20%   298.512606      389               23.26%     1044    204   9065    256594    35.6s
      1026      88       389   1.21%   298.512606      389               23.26%     1148    265   9535    303681    41.6s
 L    1215     127       469   1.22%   298.512606      388               23.06%     1376    310   8981    329921    47.7s
      1389     153       539   1.23%   298.512606      388               23.06%     1531    286   9460    381788    54.5s
 L    1480     159       582   1.23%   298.512606      386               22.67%     1640    323   8719    388268    57.1s
      1690     180       674   1.31%   298.512606      386               22.67%     1500    340   9073    437759    62.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1882     200       759   1.51%   303.1351809     384               21.06%     1422    309   9845    459633    66.3s
      2400     266       978   2.30%   303.1351809     384               21.06%     1309    329   7116    514379    71.4s
      2883     322      1189   2.51%   303.1351809     384               21.06%     1398    342   7991    565573    76.4s

Restarting search from the root node
Model after restart has 276 rows, 1671 cols (1446 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 6112 nonzeros

      3086       0         0   0.00%   303.5410973     384               20.95%      294      0      0    581732    78.0s
      3086       0         0   0.00%   307.8712916     384               19.83%      294    103      2    582399    78.1s
      3594      66       219   5.87%   309.6132997     384               19.37%      788    261   9714    634158    83.2s
      4227     136       493   7.79%   309.6132997     384               19.37%      970    273   8813    677880    88.2s
      4812     204       748   8.31%   309.6132997     384               19.37%     1053    277   7962    719485    93.2s

Restarting search from the root node
Model after restart has 276 rows, 1663 cols (1438 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 6080 nonzeros

      5000       0         0   0.00%   309.6132997     384               19.37%      252      0      0    734529    94.9s
      5000       0         0   0.00%   309.6132997     384               19.37%      252     88      2    735213    94.9s
      5588      69       253   5.02%   310.4551526     384               19.15%      679    246   6086    780355    99.9s
      6143     131       495   6.61%   310.4551526     384               19.15%      938    285   6459    835999   105.0s
      6705     187       745   6.96%   310.4551526     384               19.15%     1088    276   7769    884754   110.0s
      7242     250       983   7.58%   310.4551526     384               19.15%      878    293   8443    937149   115.1s
 T    7440     135      1067   7.76%   310.4551526     366               15.18%      848    297   8351    946018   116.5s
 T    7451     131      1072   7.77%   310.4551526     365               14.94%      851    297   8511    946058   116.5s
 T    7499     127      1094   7.81%   310.4551526     363               14.48%      869    297   9348    946747   116.7s
      7982     173      1310   9.35%   310.4551526     363               14.48%     1138    260   8776    997851   122.0s
      8450     206      1524  10.67%   310.4551526     363               14.48%     1308    308   8785     1042k   127.0s
      8874     251      1713  12.02%   310.4551526     363               14.48%     1292    305   9638     1093k   132.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9436     308      1962  13.23%   310.497371      363               14.46%      946    257   8937     1140k   137.1s
      9916     346      2179  13.40%   310.497371      363               14.46%      847    287   9232     1197k   142.4s
     10446     382      2428  13.95%   314.9174306     363               13.25%     1091    283   8213     1243k   147.4s
     10863     410      2616  14.38%   314.9174306     363               13.25%     1233    264   9905     1289k   152.4s
     11387     445      2861  14.52%   315.1954887     363               13.17%     1218    251   9857     1337k   157.4s
     11871     470      3089  15.21%   315.1954887     363               13.17%      945    289   8744     1385k   162.4s
     12354     501      3315  15.33%   316.0674866     363               12.93%      871    189   8973     1435k   167.6s
     12888     522      3572  15.71%   316.5162705     363               12.81%      900    277   9181     1491k   172.6s
     13438     544      3835  15.73%   316.5162705     363               12.81%      909    272   9633     1545k   177.6s
     13964     578      4081  15.85%   316.9436493     363               12.69%      903    261   9071     1596k   182.7s
     14566     601      4370  15.85%   316.9436493     363               12.69%      976    254   8889     1651k   187.8s

Restarting search from the root node
Model after restart has 276 rows, 1589 cols (1364 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 5784 nonzeros

     14763       0         0   0.00%   316.9800991     363               12.68%      326      0      0     1676k   190.1s
     14763       0         0   0.00%   316.9800991     363               12.68%      326    108      7     1677k   190.2s
     15278      46       231  22.54%   316.9800991     363               12.68%      838    248   8233     1719k   195.2s
     15886      94       507  33.33%   316.9800991     363               12.68%     1110    239   8102     1770k   200.2s
     16427     132       749  34.51%   316.9800991     363               12.68%     1053    273   9223     1821k   205.2s
     16934     183       976  36.84%   316.9800991     363               12.68%     1043    254   9118     1872k   210.3s
     17442     224      1207  39.74%   316.9800991     363               12.68%     1138    275   9907     1920k   215.3s
     17890     267      1406  44.21%   316.9800991     363               12.68%     1094    290   9970     1964k   220.3s
     18346     302      1615  44.66%   316.9800991     363               12.68%      967    278   9379     2014k   225.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18764     338      1806  45.86%   318.3377873     363               12.30%     1124    346   8349     2061k   230.3s
     19356     371      2084  46.04%   318.3377873     363               12.30%     1271    238   8384     2103k   235.3s
     19774     400      2276  47.58%   318.6899154     363               12.21%     1151    311   8987     2154k   240.4s
     20223     430      2484  48.48%   318.6899154     363               12.21%      926    275   7271     2197k   245.8s
     20713     466      2710  49.90%   320.2964927     363               11.76%     1097    296   7490     2241k   251.1s
     21123     486      2902  50.47%   320.2964927     363               11.76%     1114    323   9722     2284k   256.1s
     21585     518      3117  50.65%   320.5427921     363               11.70%     1055    268   9045     2329k   261.1s
     22081     549      3348  51.81%   320.5427921     363               11.70%      906    345   9661     2373k   266.3s
     22542     572      3565  51.97%   321.1950695     363               11.52%     1161    326   9147     2421k   271.3s
     23155     604      3855  52.21%   321.1950695     363               11.52%     1255    318   9031     2462k   276.4s
     23822     639      4167  52.27%   321.1950695     363               11.52%     1038    272   8211     2509k   281.7s
     24298     657      4397  52.44%   321.21466       363               11.51%     1190    269   9676     2556k   286.7s
     24795     689      4628  52.78%   321.21466       363               11.51%     1193    291   9833     2604k   291.7s
     25309     729      4863  52.82%   321.8334515     363               11.34%     1066    319   9935     2655k   296.9s
     25486     735      4951  52.83%   321.8334515     363               11.34%     1123    300   9997     2693k   300.0s

Solving report
  Model             csched007
  Status            Time limit reached
  Primal bound      363.000000001
  Dual bound        322
  Gap               11.29% (tolerance: 0.01%)
  P-D integral      42.9401525824
  Solution status   feasible
                    363.000000001 (objective)
                    0 (bound viol.)
                    6.38547792507e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             25486
  Repair LPs        0
  LP iterations     2693288
                    727064 (strong br.)
                    89646 (separation)
                    175063 (heuristics)
Model name          : csched007
Model status        : Time limit reached
Simplex   iterations: 2693288
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.6300000000e+02
HiGHS run time      :        300.01
