Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP icir97_tension has 1203 rows; 2494 cols; 22333 nonzeros; 835 integer variables (262 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+02]
  RHS     [6e+01, 5e+02]
Presolving model
899 rows, 2033 cols, 16272 nonzeros  0s
854 rows, 1917 cols, 15891 nonzeros  0s
Presolve reductions: rows 854(-349); columns 1917(-577); nonzeros 15891(-6442) 

Solving MIP model with:
   854 rows
   1917 cols (229 binary, 572 integer, 0 implied int., 1116 continuous, 0 domain fixed)
   15891 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   6280            inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   6302            inf                  inf        0      0      4       149     0.1s
 L       0       0         0   0.00%   6361.021376     6471               1.70%    10561   1866    266      7837     5.0s

0.1% inactive integer columns, restarting
Model after restart has 854 rows, 1916 cols (228 bin., 572 int., 0 impl., 1116 cont., 0 dom.fix.), and 15890 nonzeros

         0       0         0   0.00%   6361.021376     6471               1.70%      746      0      0     11368     5.0s
         0       0         0   0.00%   6361.021376     6471               1.70%      746    601      4     12685     5.1s
 L       0       0         0   0.00%   6361.879693     6446               1.31%    11764   1492      4     15860     9.1s

Symmetry detection completed in 0.0s
Found 13 generator(s)

 L       0       0         0   0.00%   6361.879693     6435               1.14%     9262    737      4     21941    11.8s
        46       1         4   0.00%   6361.879693     6435               1.14%     9472    737    260     75704    17.8s
 L      69      34        14   0.01%   6362            6410               0.75%     9897    808    572    109819    25.8s
       152      58        38   0.36%   6362            6410               0.75%    11874   1178    692    168187    35.9s
       170      67        40   0.38%   6362            6410               0.75%    10555   1915    703    189656    43.2s
       264     101        73   0.41%   6362            6410               0.75%     9608   1067    826    207427    49.9s
       272     100        74   0.46%   6362            6410               0.75%    11271   1306    834    216842    55.8s
 L     334      74       102   0.77%   6362            6400               0.59%    12968   1460    871    221162    59.7s
       348      83       103   0.79%   6362            6400               0.59%    11478    893    899    257300    73.4s
       620     153       192   2.06%   6362            6400               0.59%    11240   1465   1142    289618    78.8s
       813     196       258   2.11%   6362            6400               0.59%    10758   1655   1332    314389    83.9s
      1029     251       336   2.11%   6362            6400               0.59%    10306   1363   1501    339405    88.9s
 L    1041     226       341   2.44%   6362            6397               0.55%    11046   1213   1514    341060    92.5s
      1217     264       403   4.00%   6362            6397               0.55%    10223   1556   1646    375088    97.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1433     320       477   4.05%   6362            6397               0.55%     9838   1406   1843    406111   102.9s
      1753     365       604   4.06%   6362            6397               0.55%     9692   1370   2151    432702   107.9s
      2159     446       765   4.06%   6362            6397               0.55%    10256   1282   2559    461236   112.9s
 L    2453     295       882   7.88%   6362            6388               0.41%    11044   1077   2768    484648   127.1s
      2734     338       994   7.89%   6362            6388               0.41%     9931   1392   3051    534448   132.1s
      2993     402      1087   7.89%   6362.000649     6388               0.41%     9297   1251   3310    559019   137.1s
      3353     485      1220   8.06%   6362.040788     6388               0.41%    10478   1208   3651    590057   142.1s
      3756     554      1377  11.45%   6362.129828     6388               0.40%     9249   1004   3983    618673   147.1s
      4030     633      1470  11.45%   6362.170103     6388               0.40%    10955   1144   4196    645695   152.2s
      4429     695      1634  11.45%   6362.306122     6388               0.40%    11816    820   4547    671600   157.3s
      4648     747      1708  11.45%   6362.306122     6388               0.40%     9975   1352   4760    696626   162.4s

Restarting search from the root node
Model after restart has 853 rows, 1907 cols (230 bin., 562 int., 0 impl., 1115 cont., 0 dom.fix.), and 15870 nonzeros

      4752       0         0   0.00%   6362.306122     6388               0.40%     1060      0      0    703901   163.7s
      4752       0         0   0.00%   6362.306122     6388               0.40%     1060    591      3    705192   163.8s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      4968      34        84  11.41%   6362.306122     6388               0.40%    11214   1373    208    722971   168.8s
      5287     115       195  28.70%   6362.306122     6388               0.40%    10652   1160    433    745778   174.1s
      5628     186       324  29.26%   6362.306122     6388               0.40%    10095   1459    651    768856   179.1s
      5989     255       466  30.82%   6362.306122     6388               0.40%    12661   1283    933    794844   184.3s
      6323     349       572  30.86%   6362.306122     6388               0.40%    10139   1175   1205    818347   189.3s
      6731     441       725  31.10%   6362.306122     6388               0.40%     8664   1190   1561    842857   194.5s

Restarting search from the root node
Model after restart has 852 rows, 1902 cols (230 bin., 558 int., 0 impl., 1114 cont., 0 dom.fix.), and 15861 nonzeros

      6845       0         0   0.00%   6362.306122     6388               0.40%      998      0      0    849856   196.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6845       0         0   0.00%   6362.306122     6388               0.40%      998    627      5    851030   196.1s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      7223      76       138  17.58%   6362.306122     6388               0.40%    11938   1175    307    877016   201.2s
      7465     142       218  21.48%   6362.306122     6388               0.40%    11696    836    486    899338   206.2s
      7762     192       342  21.64%   6362.306122     6388               0.40%    10366   1163    721    924788   211.2s
      8005     227       442  25.22%   6362.306122     6388               0.40%     8862   1251    982    951560   216.7s
      8283     271       548  25.47%   6362.306122     6388               0.40%    10323    826   1196    974484   221.7s
      8720     371       708  25.51%   6362.306122     6388               0.40%    11267   1267   1546     1000k   226.7s
      8941     427       788  25.51%   6362.306122     6388               0.40%    10876   1241   1743     1025k   231.7s
      9419     539       964  25.62%   6362.550402     6388               0.40%    10807    962   2153     1053k   237.1s
      9746     614      1084  27.87%   6363.149587     6388               0.39%    11463   1028   2510     1078k   242.3s
     10177     751      1217  27.89%   6363.236662     6388               0.39%    10687    806   2805     1103k   247.4s
     10853     869      1484  27.94%   6363.398171     6388               0.39%    10059   1018   3280     1130k   252.6s
     11331     968      1666  28.29%   6364.017241     6388               0.38%     9410    944   3718     1157k   257.6s
     11715    1022      1824  28.29%   6364.017241     6388               0.38%    10434   1430   4024     1185k   263.3s
     11990    1076      1930  28.29%   6364.017241     6388               0.38%    11007    973   4308     1208k   268.3s
     12257    1119      2037  28.35%   6364.017241     6388               0.38%     9445   1143   4587     1232k   273.3s

Restarting search from the root node
Model after restart has 851 rows, 1896 cols (229 bin., 554 int., 0 impl., 1113 cont., 0 dom.fix.), and 15849 nonzeros

     12636       0         0   0.00%   6364.121384     6388               0.37%      829      0      0     1248k   276.6s
     12636       0         0   0.00%   6364.121384     6388               0.37%      829    530      2     1249k   276.7s

Symmetry detection completed in 0.0s
Found 13 generator(s)

     12911      74        92  26.18%   6364.121384     6388               0.37%    10189   1186    263     1274k   282.4s
     13390     180       273  27.83%   6364.121384     6388               0.37%     9494   1229    570     1303k   287.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     13776     236       430  28.30%   6364.121384     6388               0.37%    11460   1280    900     1334k   293.1s
     14211     316       600  31.15%   6364.121384     6388               0.37%    10064   1228   1237     1361k   298.2s
     14385     343       673  31.15%   6364.121384     6388               0.37%     9553   1000   1387     1370k   300.1s

Solving report
  Model             icir97_tension
  Status            Time limit reached
  Primal bound      6388
  Dual bound        6364.12138394
  Gap               0.374% (tolerance: 0.01%)
  P-D integral      1.5833809987
  Solution status   feasible
                    6388 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 9
  Nodes             14385
  Repair LPs        0
  LP iterations     1370988
                    297404 (strong br.)
                    182317 (separation)
                    116756 (heuristics)
Model name          : icir97_tension
Model status        : Time limit reached
Simplex   iterations: 1370988
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.3880000000e+03
HiGHS run time      :        300.06
