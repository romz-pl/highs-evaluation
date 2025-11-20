Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
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
 L       0       0         0   0.00%   0               0.41             100.00%      747     54      0       209     0.1s
 L     100      15        42   0.06%   0               0.4              100.00%      985     14   1159      4311     0.5s
 L     202      20        86   0.11%   0               0.3356           100.00%     1292     13   2221      8109     0.9s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      1313       0         0   0.00%   0               0.3356           100.00%       20      0      0     44995     5.5s
      1313       0         0   0.00%   0               0.3356           100.00%       20      1      7     45002     5.5s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      2846       0         0   0.00%   0               0.3356           100.00%       45      0      0     60284     7.0s
      2846       0         0   0.00%   0               0.3356           100.00%       45      0      7     60284     7.0s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      7664       0         0   0.00%   0               0.3356           100.00%       24      0      0     99652    10.2s
      7664       0         0   0.00%   0               0.3356           100.00%       24      2      0     99664    10.2s
 T    8786      69       509   0.63%   0               0.3056           100.00%     2222     80   6544    111677    11.1s
 L    9028      79       621   0.65%   0               0.2448           100.00%     2248     31   7889    117187    12.3s
 L    9739     123       951   0.67%   0               0.2448           100.00%     2273     67   9909    134269    14.8s
     12697     372      2285   1.57%   0               0.2448           100.00%     3133     75   9895    186616    20.8s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

     13407       0         0   0.00%   0               0.2448           100.00%       41      0      0    192596    21.3s
     13407       0         0   0.00%   0               0.2448           100.00%       41      2      5    192602    21.3s
 T   18520     227      2302   8.24%   0               0.1148           100.00%     1623     53   9995    232523    23.9s
 T   18580     223      2330   8.24%   0               0.1138           100.00%     1606     36   9826    232921    23.9s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26445       0         0   0.00%   0               0.1138           100.00%       51      0      0    302439    28.0s
     26445       0         0   0.00%   0               0.1138           100.00%       51      1      4    302447    28.0s
     35707     691      4189   7.48%   0               0.1138           100.00%     2604     49   9992    382094    33.1s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     41125       0         0   0.00%   0               0.1138           100.00%       12      0      0    430101    36.6s
     41125       0         0   0.00%   0               0.1138           100.00%       12      0      3    430101    36.6s
     49641     671      3824   6.34%   0               0.1138           100.00%     2276     77   9874    505776    41.6s
     58428    1366      7785   8.58%   0               0.1138           100.00%     2006     15   9930    585575    46.6s
     66002    1907     11228   9.52%   0               0.1138           100.00%     2017     48   9732    656129    51.6s
 T   72565    2314     14212   9.60%   0               0.1096           100.00%     1864     29   9708    712539    55.4s
 L   74924    2432     15309   9.68%   0               0.1096           100.00%     1897     48   9691    737773    59.3s
     83206    2984     19098   9.84%   0               0.1096           100.00%     2067     34   9760    826544    64.3s
     86737    3204     20720  10.02%   0               0.1096           100.00%     2033     25   9576    874059    69.3s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     87001       0         0   0.00%   0               0.1096           100.00%       55      0      0    876242    69.5s
     87001       0         0   0.00%   0               0.1096           100.00%       55      1      4    876243    69.5s
     94848     545      3563   5.02%   0               0.1096           100.00%     1803     60   9715    949767    74.5s
    103200    1207      7298   8.13%   0               0.1096           100.00%     2088     18   9584     1022k    79.5s
    111932    1928     11176   8.36%   0               0.1096           100.00%     1895     61   9697     1094k    84.5s
    121159    2637     15296   9.16%   0               0.1096           100.00%     1843     79   9818     1171k    89.5s
    130479    3310     19495  10.23%   0               0.1096           100.00%     1947     81   9820     1250k    94.5s
 T  138878    3728     23269  10.44%   0               0.1036           100.00%     1800     59   9955     1321k    98.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L  141226    3899     24318  10.68%   0               0.1036           100.00%     1845     23   9979     1339k   100.5s
 L  144389    4098     25739  10.73%   0               0.1036           100.00%     1774     56   9800     1368k   103.3s
 L  151662    3588     29035  13.12%   0               0.0794           100.00%     2036     13   9570     1434k   108.4s
    160530    4138     33073  14.09%   0               0.0794           100.00%     2222     38   9836     1522k   113.4s
    169669    4706     37206  14.38%   0               0.0794           100.00%     1950     38   9861     1601k   118.4s
    178237    5266     41102  14.93%   0               0.0794           100.00%     2104     14   9446     1686k   123.7s
    185576    5724     44444  15.15%   0               0.0794           100.00%     1837     34   9642     1757k   128.7s
    192229    6231     47438  15.43%   0               0.0794           100.00%     2230     82   9719     1823k   133.8s
    197815    6602     49978  15.48%   0               0.0794           100.00%     2057     29   9507     1887k   138.8s
    203329    7020     52457  15.55%   0               0.0794           100.00%     2454     43   9595     1950k   143.8s
    207797    7297     54509  15.62%   0               0.0794           100.00%     2082     68   9890     2010k   149.6s
    215544    7800     58022  16.82%   0               0.0794           100.00%     1889     19   9547     2087k   154.6s
    223815    8395     61747  17.39%   0               0.0794           100.00%     2211     30   9758     2162k   159.6s
    233020    8928     65940  17.59%   0               0.0794           100.00%     2010     55   9580     2243k   164.6s
    241077    9401     69628  18.43%   0               0.0794           100.00%     1647     45   9952     2321k   169.6s
    248258    9873     72885  18.75%   0               0.0794           100.00%     2110     27   9750     2397k   174.6s
 L  255344    9924     76143  18.96%   0               0.0762           100.00%     1814     33   9692     2470k   180.6s
    263830   10421     79999  19.03%   0               0.0762           100.00%     2084     76   9741     2555k   185.6s
 L  266744    8100     81326  20.88%   0               0.0542           100.00%     2036     50   9974     2581k   188.7s
    275014    8560     85122  21.35%   0               0.0542           100.00%     1772     53   9934     2671k   193.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    283370    9064     88926  21.40%   0               0.0542           100.00%     2128     39   9961     2747k   198.7s
    292259    9589     92978  21.53%   0               0.0542           100.00%     1684     32   9975     2831k   203.7s
    299471    9966     96300  21.72%   0               0.0542           100.00%     1899     52   9837     2930k   211.7s
    309034   10498    100636  22.72%   0               0.0542           100.00%     1891     56   9862     3015k   216.7s
    317624   10867    104638  23.58%   0               0.0542           100.00%     2077     34   9864     3100k   221.7s
    326930   11318    108894  24.00%   0               0.0542           100.00%     1732     64   9790     3184k   226.7s
    336280   11850    113133  24.63%   0               0.0542           100.00%     1845     50   9710     3266k   231.7s
    346155   12428    117589  25.15%   0               0.0542           100.00%     2197     57   9944     3346k   236.7s
    355077   12924    121657  25.22%   0               0.0542           100.00%     2157     19   9977     3429k   241.7s
    364133   13431    125795  28.51%   0               0.0542           100.00%     2210     20   9956     3510k   246.7s
    373194   13889    129920  29.35%   0               0.0542           100.00%     2226     45   9774     3587k   251.7s
    381925   14388    133886  29.66%   0               0.0542           100.00%     1998     43   9989     3669k   256.7s
    391151   14891    138096  29.86%   0               0.0542           100.00%     1860     25   9840     3755k   261.7s
    400114   15336    142197  29.91%   0               0.0542           100.00%     2022     73   9837     3834k   266.7s
    409032   15784    146289  30.30%   0               0.0542           100.00%     1942     13   9816     3917k   271.7s
    417557   16187    150228  30.67%   0               0.0542           100.00%     2300     44   9773     3999k   276.7s
    424744   16558    153516  30.84%   0               0.0542           100.00%     1712     77   9985     4076k   282.5s
    433611   17024    157595  31.17%   0               0.0542           100.00%     1776     71   9999     4161k   287.5s
    441604   17353    161285  32.16%   0               0.0542           100.00%     1990     24   9840     4236k   292.8s
    448583   17681    164452  32.98%   0               0.0542           100.00%     2042     72   9684     4306k   297.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    452243   17853    166148  33.03%   0               0.0542           100.00%     1958     64   9660     4341k   300.0s

Solving report
  Model             mad
  Status            Time limit reached
  Primal bound      0.0541999999886
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.989091635
  Solution status   feasible
                    0.0541999999886 (objective)
                    0 (bound viol.)
                    2.33663537971e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             452243
  Repair LPs        0
  LP iterations     4341039
                    19370 (strong br.)
                    233738 (separation)
                    231520 (heuristics)
Model name          : mad
Model status        : Time limit reached
Simplex   iterations: 4341039
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.4199999989e-02
HiGHS run time      :        300.02
