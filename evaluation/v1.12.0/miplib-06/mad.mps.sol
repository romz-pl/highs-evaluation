Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
Number of PL entries in BOUNDS section is 20
MIP mad has 51 rows; 220 cols; 2808 nonzeros; 200 integer variables (200 binary)
Coefficient ranges:
  Matrix  [4e-04, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+01]
Presolving model
40 rows, 220 cols, 2410 nonzeros  0s
40 rows, 220 cols, 2174 nonzeros  0s
Presolve reductions: rows 40(-11); columns 220(-0); nonzeros 2174(-634) 

Solving MIP model with:
   40 rows
   220 cols (200 binary, 0 integer, 0 implied int., 20 continuous, 0 domain fixed)
   2174 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
 R       0       0         0   0.00%   0               4.0346           100.00%        0      0      0        43     0.0s
 C       0       0         0   0.00%   0               1.126            100.00%      331     31      0       122     0.0s
 L       0       0         0   0.00%   0               0.41             100.00%      747     54      0       209     0.2s
 L     100      15        42   0.06%   0               0.4              100.00%      985     14   1159      4311     0.6s
 L     202      20        86   0.11%   0               0.3356           100.00%     1292     13   2221      8109     0.9s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      1313       0         0   0.00%   0               0.3356           100.00%       20      0      0     44995     5.7s
      1313       0         0   0.00%   0               0.3356           100.00%       20      1      7     45002     5.7s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      2846       0         0   0.00%   0               0.3356           100.00%       45      0      0     60284     7.2s
      2846       0         0   0.00%   0               0.3356           100.00%       45      0      7     60284     7.2s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      7664       0         0   0.00%   0               0.3356           100.00%       24      0      0     99652    10.5s
      7664       0         0   0.00%   0               0.3356           100.00%       24      2      0     99664    10.5s
 T    8786      69       509   0.63%   0               0.3056           100.00%     2222     80   6544    111677    11.4s
 L    9028      79       621   0.65%   0               0.2448           100.00%     2248     31   7889    117187    12.6s
 L    9739     123       951   0.67%   0               0.2448           100.00%     2273     67   9909    134269    15.1s
     12697     372      2285   1.57%   0               0.2448           100.00%     3133     75   9895    186616    21.8s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

     13407       0         0   0.00%   0               0.2448           100.00%       41      0      0    192596    22.3s
     13407       0         0   0.00%   0               0.2448           100.00%       41      2      5    192602    22.3s
 T   18520     227      2302   8.24%   0               0.1148           100.00%     1623     53   9995    232523    25.2s
 T   18580     223      2330   8.24%   0               0.1138           100.00%     1606     36   9826    232921    25.2s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26445       0         0   0.00%   0               0.1138           100.00%       51      0      0    302439    29.7s
     26445       0         0   0.00%   0               0.1138           100.00%       51      1      4    302447    29.7s
     34803     615      3784   7.45%   0               0.1138           100.00%     2519     15   9765    374673    34.7s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     41125       0         0   0.00%   0               0.1138           100.00%       12      0      0    430101    39.0s
     41125       0         0   0.00%   0               0.1138           100.00%       12      0      3    430101    39.0s
     49269     654      3655   6.31%   0               0.1138           100.00%     2336     48   9558    502552    44.0s
     57245    1278      7250   8.21%   0               0.1138           100.00%     2078     26   9733    574471    49.0s
     64531    1791     10568   9.35%   0               0.1138           100.00%     2197     33   9674    643352    54.0s
 T   72565    2314     14212   9.60%   0               0.1096           100.00%     1864     29   9708    712539    59.0s
 L   74924    2432     15309   9.68%   0               0.1096           100.00%     1897     48   9691    737773    63.2s
     83446    3010     19203   9.84%   0               0.1096           100.00%     1713     36   9587    828586    68.3s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     87001       0         0   0.00%   0               0.1096           100.00%       55      0      0    876242    73.0s
     87001       0         0   0.00%   0               0.1096           100.00%       55      1      4    876243    73.0s
     95400     585      3816   6.52%   0               0.1096           100.00%     1938     41   9925    955956    78.0s
    104533    1299      7903   8.17%   0               0.1096           100.00%     1875     24   9889     1034k    83.0s
    113744    2063     11985   8.36%   0               0.1096           100.00%     1919     26   9782     1109k    88.0s
    122936    2749     16109   9.55%   0               0.1096           100.00%     1805     47   9829     1188k    93.0s
    132224    3463     20280  10.26%   0               0.1096           100.00%     2039     34   9502     1266k    98.0s
 T  138878    3728     23269  10.44%   0               0.1036           100.00%     1800     59   9955     1321k   101.5s
 L  141226    3899     24318  10.68%   0               0.1036           100.00%     1845     23   9979     1339k   103.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L  144389    4098     25739  10.73%   0               0.1036           100.00%     1774     56   9800     1368k   106.0s
 L  151662    3588     29035  13.12%   0               0.0794           100.00%     2036     13   9570     1434k   111.1s
    160573    4139     33093  14.09%   0               0.0794           100.00%     2237     38   9877     1522k   116.1s
    169669    4706     37206  14.38%   0               0.0794           100.00%     1950     38   9861     1601k   121.2s
    178237    5266     41102  14.93%   0               0.0794           100.00%     2104     14   9446     1686k   126.5s
    186099    5774     44678  15.15%   0               0.0794           100.00%     1846     52   9779     1761k   131.5s
    192876    6277     47726  15.44%   0               0.0794           100.00%     2568     66   9772     1830k   136.5s
    198041    6620     50081  15.48%   0               0.0794           100.00%     2078    102   9861     1890k   141.6s
    203573    7034     52570  15.55%   0               0.0794           100.00%     2431     66   9708     1952k   146.6s
    207797    7297     54509  15.62%   0               0.0794           100.00%     2082     68   9890     2010k   152.6s
    214834    7749     57698  16.82%   0               0.0794           100.00%     1768     42   9840     2080k   157.6s
    222515    8291     61165  17.32%   0               0.0794           100.00%     1966     80   9949     2150k   162.6s
    230836    8768     64953  17.57%   0               0.0794           100.00%     2021     87   9754     2224k   167.6s
    238998    9293     68677  18.01%   0               0.0794           100.00%     2024     69   9873     2302k   172.6s
    245881    9681     71828  18.47%   0               0.0794           100.00%     2013     46   9948     2375k   178.0s
    252987   10108     75063  18.91%   0               0.0794           100.00%     2135     56   9467     2446k   183.0s
 L  255344    9924     76143  18.96%   0               0.0762           100.00%     1814     33   9692     2470k   185.8s
    263354   10384     79790  19.03%   0               0.0762           100.00%     1927     56   9949     2550k   190.8s
 L  266744    8100     81326  20.88%   0               0.0542           100.00%     2036     50   9974     2581k   194.4s
    274677    8542     84967  21.35%   0               0.0542           100.00%     1789     34   9889     2667k   199.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    282526    9008     88546  21.40%   0               0.0542           100.00%     2448     18   9956     2739k   204.4s
    290796    9511     92301  21.49%   0               0.0542           100.00%     2227     38   9871     2819k   209.4s
    298513    9907     95864  21.71%   0               0.0542           100.00%     1873     59   9909     2897k   214.4s
    300251   10009     96658  21.73%   0               0.0542           100.00%     2130     24   9789     2938k   219.4s
    309089   10503    100663  22.72%   0               0.0542           100.00%     1920     69   9742     3015k   224.4s
    316920   10849    104305  23.54%   0               0.0542           100.00%     1898     37   9906     3093k   229.4s
    325646   11257    108311  23.99%   0               0.0542           100.00%     1921     73   9607     3175k   234.4s
    334930   11773    112530  24.62%   0               0.0542           100.00%     1807     55   9841     3256k   239.4s
    344510   12301    116866  25.15%   0               0.0542           100.00%     1864     20   9758     3333k   244.4s
    353877   12866    121107  25.21%   0               0.0542           100.00%     1788     31   9737     3416k   249.4s
    362684   13358    125131  27.89%   0               0.0542           100.00%     2221     76   9931     3496k   254.4s
    371705   13789    129252  29.35%   0               0.0542           100.00%     1899     44   9987     3573k   259.4s
    380143   14270    133082  29.65%   0               0.0542           100.00%     1941     87   9681     3652k   264.4s
    389208   14789    137213  29.82%   0               0.0542           100.00%     2035     24   9605     3737k   269.4s
    397787   15210    141154  29.91%   0               0.0542           100.00%     1722     35   9957     3817k   274.4s
    406504   15642    145138  30.23%   0               0.0542           100.00%     1914     36   9911     3893k   279.4s
    414466   16011    148812  30.51%   0               0.0542           100.00%     2069     40   9539     3972k   284.4s
    423017   16463    152736  30.81%   0               0.0542           100.00%     1916     81   9690     4050k   289.4s
    428897   16771    155434  31.02%   0               0.0542           100.00%     1916    115   9919     4118k   294.4s
    437670   17203    159459  31.70%   0               0.0542           100.00%     1710     30   9911     4197k   299.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    438461   17242    159828  32.16%   0               0.0542           100.00%     2001     90   9834     4206k   300.0s

Solving report
  Model             mad
  Status            Time limit reached
  Primal bound      0.0541999999886
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.987539768
  Solution status   feasible
                    0.0541999999886 (objective)
                    0 (bound viol.)
                    2.33663537971e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             438461
  Repair LPs        0
  LP iterations     4206357
                    19370 (strong br.)
                    226777 (separation)
                    222047 (heuristics)
Model name          : mad
Model status        : Time limit reached
Simplex   iterations: 4206357
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.4199999989e-02
HiGHS run time      :        300.02
