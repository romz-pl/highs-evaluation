Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 L       0       0         0   0.00%   6361.021376     6471               1.70%    10561   1866    266      7837     4.4s

0.1% inactive integer columns, restarting
Model after restart has 854 rows, 1916 cols (228 bin., 572 int., 0 impl., 1116 cont., 0 dom.fix.), and 15890 nonzeros

         0       0         0   0.00%   6361.021376     6471               1.70%      746      0      0     11368     4.4s
         0       0         0   0.00%   6361.021376     6471               1.70%      746    601      4     12685     4.4s
 L       0       0         0   0.00%   6361.879693     6446               1.31%    11764   1492      4     15860     8.1s

Symmetry detection completed in 0.0s
Found 13 generator(s)

 L       0       0         0   0.00%   6361.879693     6435               1.14%     9262    737      4     21941    10.5s
        46       1         4   0.00%   6361.879693     6435               1.14%     9472    737    260     75704    16.0s
 L      69      34        14   0.01%   6362            6410               0.75%     9897    808    572    109819    23.1s
       152      58        38   0.36%   6362            6410               0.75%    11874   1178    692    168187    32.1s
       170      67        40   0.38%   6362            6410               0.75%    10555   1915    703    189656    38.6s
       264     101        73   0.41%   6362            6410               0.75%     9608   1067    826    207427    44.6s
       272     100        74   0.46%   6362            6410               0.75%    11271   1306    834    216842    49.8s
 L     334      74       102   0.77%   6362            6400               0.59%    12968   1460    871    221162    53.4s
       348      83       103   0.79%   6362            6400               0.59%    11478    893    899    257300    65.8s
       646     154       200   2.06%   6362            6400               0.59%    11248   1465   1174    290967    70.8s
       849     218       265   2.11%   6362            6400               0.59%    11218   1843   1358    319044    75.9s
 L    1041     226       341   2.44%   6362            6397               0.55%    11046   1213   1514    341060    82.9s
      1243     272       413   4.00%   6362            6397               0.55%    10234   1556   1671    378301    87.9s
      1462     328       487   4.06%   6362            6397               0.55%    10387   1892   1872    409967    92.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1835     378       641   4.06%   6362            6397               0.55%    10194   1466   2231    439094    97.9s
      2274     471       811   4.06%   6362            6397               0.55%    11491   1445   2633    471184   102.9s
 L    2453     295       882   7.88%   6362            6388               0.41%    11044   1077   2768    484648   114.6s
      2745     347       997   7.89%   6362.000649     6388               0.41%    11321    982   3067    536650   119.8s
      3022     410      1097   7.89%   6362.000649     6388               0.41%    10071   1353   3344    562579   124.8s
      3366     488      1223   8.08%   6362.040788     6388               0.41%    10392   1059   3664    592506   129.9s
      3805     565      1394  11.45%   6362.170103     6388               0.40%     9823   1131   4008    622542   134.9s
      4090     643      1495  11.45%   6362.170103     6388               0.40%    11604   1264   4248    649808   140.0s
      4514     714      1666  11.45%   6362.306122     6388               0.40%    11439   1022   4632    676012   145.1s
      4714     760      1730  11.45%   6362.306122     6388               0.40%     9397   1060   4817    702021   150.1s

Restarting search from the root node
Model after restart has 853 rows, 1907 cols (230 bin., 562 int., 0 impl., 1115 cont., 0 dom.fix.), and 15870 nonzeros

      4752       0         0   0.00%   6362.306122     6388               0.40%     1060      0      0    703901   150.5s
      4752       0         0   0.00%   6362.306122     6388               0.40%     1060    591      3    705192   150.6s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      4973      34        86  11.41%   6362.306122     6388               0.40%    11216   1373    211    723513   155.6s
      5287     115       195  28.70%   6362.306122     6388               0.40%    10652   1160    433    745778   160.7s
      5638     186       328  29.26%   6362.306122     6388               0.40%    10098   1459    658    769544   165.7s
      6001     255       468  30.82%   6362.306122     6388               0.40%    12663   1283    945    795655   170.7s
      6333     358       575  30.86%   6362.306122     6388               0.40%     9706   1397   1218    820107   175.9s
      6758     451       734  31.10%   6362.306122     6388               0.40%     9222   1297   1588    844566   181.0s

Restarting search from the root node
Model after restart has 852 rows, 1902 cols (230 bin., 558 int., 0 impl., 1114 cont., 0 dom.fix.), and 15861 nonzeros

      6845       0         0   0.00%   6362.306122     6388               0.40%      998      0      0    849856   182.2s
      6845       0         0   0.00%   6362.306122     6388               0.40%      998    627      5    851030   182.2s

Symmetry detection completed in 0.0s
Found 14 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7238      96       140  17.58%   6362.306122     6388               0.40%    11187   1094    313    878642   187.6s
      7484     151       225  21.48%   6362.306122     6388               0.40%    11369   1483    505    904253   193.0s
      7843     198       378  21.69%   6362.306122     6388               0.40%    10086   1298    811    931867   198.0s
      8101     247       480  25.22%   6362.306122     6388               0.40%     9431   1256   1046    957153   203.1s
      8416     310       598  25.47%   6362.306122     6388               0.40%     8907   1116   1282    981851   208.6s
      8800     384       743  25.51%   6362.306122     6388               0.40%     9771   1458   1638     1009k   213.7s
      9056     455       828  25.61%   6362.550402     6388               0.40%    10513   1055   1857     1035k   218.7s
      9479     557       986  25.62%   6362.550402     6388               0.40%    10279    962   2224     1059k   223.7s
      9889     651      1133  27.87%   6363.149587     6388               0.39%    11577   1219   2607     1086k   228.9s
     10415     792      1310  27.89%   6363.236662     6388               0.39%    10137    989   2953     1111k   233.9s
     11011     904      1541  28.17%   6363.398171     6388               0.39%    11988   1261   3404     1139k   239.0s
     11473     986      1727  28.29%   6364.017241     6388               0.38%    11385   1027   3820     1166k   244.0s
     11816    1032      1869  28.29%   6364.017241     6388               0.38%     9389   1187   4140     1194k   249.6s
     12092    1093      1970  28.34%   6364.017241     6388               0.38%    11372   1566   4400     1218k   255.1s
     12539    1175      2147  28.40%   6364.121384     6388               0.37%    11090    830   4826     1247k   260.1s

Restarting search from the root node
Model after restart has 851 rows, 1896 cols (229 bin., 554 int., 0 impl., 1113 cont., 0 dom.fix.), and 15849 nonzeros

     12636       0         0   0.00%   6364.121384     6388               0.37%      829      0      0     1248k   260.6s
     12636       0         0   0.00%   6364.121384     6388               0.37%      829    530      2     1249k   260.7s

Symmetry detection completed in 0.0s
Found 13 generator(s)

     12911      74        92  26.18%   6364.121384     6388               0.37%    10189   1186    263     1274k   266.2s
     13390     180       273  27.83%   6364.121384     6388               0.37%     9494   1229    570     1303k   271.2s
     13776     236       430  28.30%   6364.121384     6388               0.37%    11460   1280    900     1334k   276.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14222     316       605  31.15%   6364.121384     6388               0.37%    10069   1228   1247     1361k   281.5s
     14676     390       785  31.44%   6364.121384     6388               0.37%     8217   1372   1605     1388k   286.6s
     15085     474       934  31.58%   6364.121384     6388               0.37%     6719   1261   1963     1413k   291.7s
     15403     540      1047  31.74%   6364.121384     6388               0.37%     9661   1027   2242     1439k   296.7s
     15655     586      1144  32.84%   6364.121384     6388               0.37%    11146   1044   2453     1458k   300.0s

Solving report
  Model             icir97_tension
  Status            Time limit reached
  Primal bound      6388
  Dual bound        6364.12138394
  Gap               0.374% (tolerance: 0.01%)
  P-D integral      1.54056543026
  Solution status   feasible
                    6388 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 9
  Nodes             15655
  Repair LPs        0
  LP iterations     1458337
                    308321 (strong br.)
                    195672 (separation)
                    116756 (heuristics)
Model name          : icir97_tension
Model status        : Time limit reached
Simplex   iterations: 1458337
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.3880000000e+03
HiGHS run time      :        300.00
