Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L       0       0         0   0.00%   0               0.41             100.00%      747     54      0       209     0.2s
 L     100      15        42   0.06%   0               0.4              100.00%      985     14   1159      4311     0.6s
 L     202      20        86   0.11%   0               0.3356           100.00%     1292     13   2221      8109     1.0s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      1313       0         0   0.00%   0               0.3356           100.00%       20      0      0     44995     5.9s
      1313       0         0   0.00%   0               0.3356           100.00%       20      1      7     45002     5.9s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      2846       0         0   0.00%   0               0.3356           100.00%       45      0      0     60284     7.6s
      2846       0         0   0.00%   0               0.3356           100.00%       45      0      7     60284     7.6s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

      7664       0         0   0.00%   0               0.3356           100.00%       24      0      0     99652    11.0s
      7664       0         0   0.00%   0               0.3356           100.00%       24      2      0     99664    11.0s
 T    8786      69       509   0.63%   0               0.3056           100.00%     2222     80   6544    111677    12.0s
 L    9028      79       621   0.65%   0               0.2448           100.00%     2248     31   7889    117187    13.3s
 L    9739     123       951   0.67%   0               0.2448           100.00%     2273     67   9909    134269    15.9s
     12697     372      2285   1.57%   0               0.2448           100.00%     3133     75   9895    186616    22.3s

Restarting search from the root node
Model after restart has 40 rows, 220 cols (200 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2174 nonzeros

     13407       0         0   0.00%   0               0.2448           100.00%       41      0      0    192596    22.7s
     13407       0         0   0.00%   0               0.2448           100.00%       41      2      5    192602    22.7s
 T   18520     227      2302   8.24%   0               0.1148           100.00%     1623     53   9995    232523    25.6s
 T   18580     223      2330   8.24%   0               0.1138           100.00%     1606     36   9826    232921    25.6s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     26445       0         0   0.00%   0               0.1138           100.00%       51      0      0    302439    29.9s
     26445       0         0   0.00%   0               0.1138           100.00%       51      1      4    302447    29.9s
     35095     636      3915   7.47%   0               0.1138           100.00%     2588     31   9685    376950    34.9s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     41125       0         0   0.00%   0               0.1138           100.00%       12      0      0    430101    39.0s
     41125       0         0   0.00%   0               0.1138           100.00%       12      0      3    430101    39.0s
     49405     662      3715   6.31%   0               0.1138           100.00%     2366     71   9642    503615    44.0s
     57549    1291      7389   8.22%   0               0.1138           100.00%     2073     24   9809    577195    49.0s
     64994    1832     10772   9.35%   0               0.1138           100.00%     2139     45   9630    646810    54.0s
 T   72565    2314     14212   9.60%   0               0.1096           100.00%     1864     29   9708    712539    58.5s
 L   74924    2432     15309   9.68%   0               0.1096           100.00%     1897     48   9691    737773    62.6s
     82857    2965     18935   9.84%   0               0.1096           100.00%     2185     45   9786    823797    67.6s
     86306    3193     20516   9.94%   0               0.1096           100.00%     2087     44   9889    870142    72.6s

Restarting search from the root node
Model after restart has 40 rows, 218 cols (198 bin., 0 int., 0 impl., 20 cont., 0 dom.fix.), and 2150 nonzeros

     87001       0         0   0.00%   0               0.1096           100.00%       55      0      0    876242    73.0s
     87001       0         0   0.00%   0               0.1096           100.00%       55      1      4    876243    73.0s
     95019     557      3640   6.31%   0               0.1096           100.00%     1810     50   9152    951763    78.0s
    103567    1235      7467   8.14%   0               0.1096           100.00%     1947     24   9994     1026k    83.0s
    112809    1997     11564   8.36%   0               0.1096           100.00%     1826     34   9916     1101k    88.0s
    121660    2667     15525   9.16%   0               0.1096           100.00%     2098     40   9795     1175k    93.0s
    130622    3325     19559  10.24%   0               0.1096           100.00%     1985     14   9622     1251k    98.0s
 T  138878    3728     23269  10.44%   0               0.1036           100.00%     1800     59   9955     1321k   102.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L  141226    3899     24318  10.68%   0               0.1036           100.00%     1845     23   9979     1339k   104.1s
 L  144389    4098     25739  10.73%   0               0.1036           100.00%     1774     56   9800     1368k   107.0s
 L  151662    3588     29035  13.12%   0               0.0794           100.00%     2036     13   9570     1434k   112.3s
    160391    4129     33016  14.08%   0               0.0794           100.00%     2166     37   9908     1520k   117.3s
    169358    4681     37067  14.38%   0               0.0794           100.00%     2070     73   9845     1597k   122.3s
    177919    5247     40955  14.92%   0               0.0794           100.00%     2093     10   9846     1679k   127.3s
    184535    5658     43975  15.15%   0               0.0794           100.00%     1940     93   9871     1748k   132.3s
    191821    6197     47255  15.43%   0               0.0794           100.00%     2362     82   9792     1818k   137.4s
    197278    6567     49734  15.47%   0               0.0794           100.00%     2330     60   9965     1882k   142.4s
    203009    6999     52318  15.55%   0               0.0794           100.00%     2333     62   9962     1947k   147.4s
    207797    7297     54509  15.62%   0               0.0794           100.00%     2082     68   9890     2010k   153.5s
    215191    7765     57863  16.82%   0               0.0794           100.00%     1708     53   9979     2083k   158.5s
    222919    8332     61344  17.32%   0               0.0794           100.00%     2058    112   9897     2154k   163.5s
    231366    8794     65196  17.57%   0               0.0794           100.00%     2080     54   9713     2229k   168.5s
    239242    9302     68789  18.24%   0               0.0794           100.00%     1980     59   9786     2305k   173.5s
    245881    9681     71828  18.47%   0               0.0794           100.00%     2013     46   9948     2375k   178.6s
    252998   10109     75068  18.91%   0               0.0794           100.00%     2136     56   9558     2446k   183.6s
 L  255344    9924     76143  18.96%   0               0.0762           100.00%     1814     33   9692     2470k   186.3s
    263380   10384     79800  19.03%   0               0.0762           100.00%     1932     56   9699     2550k   191.3s
 L  266744    8100     81326  20.88%   0               0.0542           100.00%     2036     50   9974     2581k   194.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    274706    8541     84979  21.35%   0               0.0542           100.00%     1791     48   9773     2667k   199.9s
    282070    8974     88338  21.40%   0               0.0542           100.00%     2253     46   9616     2735k   204.9s
    289856    9469     91867  21.48%   0               0.0542           100.00%     1749     70   9993     2810k   209.9s
    297213    9860     95258  21.61%   0               0.0542           100.00%     2121      6   9825     2882k   214.9s
    299471    9966     96300  21.72%   0               0.0542           100.00%     1899     52   9837     2930k   220.7s
    308360   10453    100330  22.71%   0               0.0542           100.00%     2256     40   9838     3008k   225.7s
    316391   10812    104060  23.46%   0               0.0542           100.00%     1907     45   9883     3088k   230.7s
    325001   11222    108022  23.99%   0               0.0542           100.00%     1728     26   9816     3168k   235.7s
    333466   11693    111869  24.62%   0               0.0542           100.00%     2037     48   9813     3246k   240.7s
    342620   12178    116009  24.68%   0               0.0542           100.00%     1881     39   9883     3317k   245.7s
    351499   12747    120012  25.20%   0               0.0542           100.00%     1822     29   9956     3392k   250.7s
    360066   13222    123934  25.60%   0               0.0542           100.00%     1807     71   9993     3471k   255.7s
    368312   13615    127715  29.32%   0               0.0542           100.00%     1803      8   9954     3546k   260.7s
    376556   14086    131447  29.42%   0               0.0542           100.00%     1746     86   9880     3617k   265.7s
    384813   14539    135221  29.75%   0               0.0542           100.00%     2093     77   9625     3696k   270.7s
    392987   14989    138940  29.90%   0               0.0542           100.00%     2031     57   9632     3774k   275.7s
    401376   15399    142775  30.08%   0               0.0542           100.00%     2144     65   9978     3845k   280.7s
    409648   15813    146570  30.30%   0               0.0542           100.00%     1930     62   9915     3924k   285.7s
    417586   16187    150241  30.67%   0               0.0542           100.00%     2310     44   9963     3999k   290.7s
    424744   16558    153516  30.84%   0               0.0542           100.00%     1712     77   9985     4076k   297.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    429081   16773    155523  31.02%   0               0.0542           100.00%     1890     34   9585     4120k   300.0s

Solving report
  Model             mad
  Status            Time limit reached
  Primal bound      0.0541999999886
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      299.989399672
  Solution status   feasible
                    0.0541999999886 (objective)
                    0 (bound viol.)
                    2.33663537971e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             429081
  Repair LPs        0
  LP iterations     4120590
                    19358 (strong br.)
                    221117 (separation)
                    222047 (heuristics)
Model name          : mad
Model status        : Time limit reached
Simplex   iterations: 4120590
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.4199999989e-02
HiGHS run time      :        300.02
