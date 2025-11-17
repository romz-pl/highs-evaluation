Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 L       0       0         0   0.00%   6361.021376     6471               1.70%    10561   1866    266      7837     4.2s

0.1% inactive integer columns, restarting
Model after restart has 854 rows, 1916 cols (228 bin., 572 int., 0 impl., 1116 cont., 0 dom.fix.), and 15890 nonzeros

         0       0         0   0.00%   6361.021376     6471               1.70%      746      0      0     11368     4.3s
         0       0         0   0.00%   6361.021376     6471               1.70%      746    601      4     12685     4.3s
 L       0       0         0   0.00%   6361.879693     6446               1.31%    11764   1492      4     15860     7.9s

Symmetry detection completed in 0.0s
Found 13 generator(s)

 L       0       0         0   0.00%   6361.879693     6435               1.14%     9262    737      4     21941    10.3s
        46       1         4   0.00%   6361.879693     6435               1.14%     9472    737    260     75704    15.5s
 L      69      34        14   0.01%   6362            6410               0.75%     9897    808    572    109819    22.6s
       152      58        38   0.36%   6362            6410               0.75%    11874   1178    692    168187    31.5s
       170      67        40   0.38%   6362            6410               0.75%    10555   1915    703    189656    38.1s
       264     101        73   0.41%   6362            6410               0.75%     9608   1067    826    207427    44.0s
       272     100        74   0.46%   6362            6410               0.75%    11271   1306    834    216842    49.3s
 L     334      74       102   0.77%   6362            6400               0.59%    12968   1460    871    221162    52.9s
       348      83       103   0.79%   6362            6400               0.59%    11478    893    899    257300    65.4s
       636     153       196   2.06%   6362            6400               0.59%    11244   1465   1156    290445    70.4s
       839     216       262   2.11%   6362            6400               0.59%    11214   1843   1351    317657    75.5s
 L    1041     226       341   2.44%   6362            6397               0.55%    11046   1213   1514    341060    83.0s
      1219     264       404   4.00%   6362            6397               0.55%    10224   1556   1646    375508    88.0s
      1433     320       477   4.05%   6362            6397               0.55%     9838   1406   1843    406111    93.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1763     366       612   4.06%   6362            6397               0.55%     9700   1370   2162    433433    98.2s
      2203     452       781   4.06%   6362            6397               0.55%    10272   1282   2583    464168   103.3s
 L    2453     295       882   7.88%   6362            6388               0.41%    11044   1077   2768    484648   115.6s
      2745     347       997   7.89%   6362.000649     6388               0.41%    11321    982   3067    536650   120.8s
      3025     411      1098   7.89%   6362.000649     6388               0.41%    10072   1353   3346    562679   125.8s
      3368     488      1224   8.08%   6362.040788     6388               0.41%    10393   1059   3665    592635   130.8s
      3819     566      1401  11.45%   6362.170103     6388               0.40%     9830   1131   4015    623121   135.8s
      4096     643      1498  11.45%   6362.170103     6388               0.40%    11607   1264   4251    650119   140.8s
      4514     714      1666  11.45%   6362.306122     6388               0.40%    11439   1022   4632    676012   145.8s
      4718     761      1731  11.45%   6362.306122     6388               0.40%     9397   1060   4819    702168   150.8s

Restarting search from the root node
Model after restart has 853 rows, 1907 cols (230 bin., 562 int., 0 impl., 1115 cont., 0 dom.fix.), and 15870 nonzeros

      4752       0         0   0.00%   6362.306122     6388               0.40%     1060      0      0    703901   151.2s
      4752       0         0   0.00%   6362.306122     6388               0.40%     1060    591      3    705192   151.2s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      4978      37        87  14.54%   6362.306122     6388               0.40%    10188   1257    221    726563   156.9s
      5387     139       233  28.70%   6362.306122     6388               0.40%    10690   1160    496    748982   161.9s
      5723     200       366  29.26%   6362.306122     6388               0.40%    10132   1459    719    773247   166.9s
      6040     269       480  30.86%   6362.306122     6388               0.40%    10456   1215    993    800429   172.1s
      6413     377       599  30.86%   6362.306122     6388               0.40%    10972    965   1266    825057   177.1s
      6816     454       761  31.12%   6362.306122     6388               0.40%    10799    999   1660    848703   182.3s

Restarting search from the root node
Model after restart has 852 rows, 1902 cols (230 bin., 558 int., 0 impl., 1114 cont., 0 dom.fix.), and 15861 nonzeros

      6845       0         0   0.00%   6362.306122     6388               0.40%      998      0      0    849856   182.5s
      6845       0         0   0.00%   6362.306122     6388               0.40%      998    627      5    851030   182.6s

Symmetry detection completed in 0.0s
Found 14 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7238      96       140  17.58%   6362.306122     6388               0.40%    11187   1094    313    878642   188.0s
      7484     151       225  21.48%   6362.306122     6388               0.40%    11369   1483    505    904253   193.2s
      7843     198       378  21.69%   6362.306122     6388               0.40%    10086   1298    811    931867   198.2s
      8101     247       480  25.22%   6362.306122     6388               0.40%     9431   1256   1046    957153   203.2s
      8416     310       598  25.47%   6362.306122     6388               0.40%     8907   1116   1282    981851   208.8s
      8800     384       743  25.51%   6362.306122     6388               0.40%     9771   1458   1638     1009k   213.8s
      9091     456       839  25.61%   6362.550402     6388               0.40%    10526   1055   1876     1036k   218.9s
      9509     558       998  27.77%   6362.550402     6388               0.40%    11781   1136   2261     1062k   223.9s
      9905     655      1137  27.87%   6363.149587     6388               0.39%    10069   1184   2626     1088k   229.2s
     10482     818      1335  27.94%   6363.398171     6388               0.39%    11245    911   3005     1116k   234.2s
     11084     917      1572  28.19%   6363.398171     6388               0.39%     9796    828   3499     1144k   239.3s
     11529     994      1750  28.29%   6364.017241     6388               0.38%     9713   1057   3865     1170k   244.3s
     11860    1036      1887  28.29%   6364.017241     6388               0.38%     9408   1187   4179     1197k   249.3s
     12092    1093      1970  28.34%   6364.017241     6388               0.38%    11372   1566   4400     1218k   254.5s
     12539    1175      2147  28.40%   6364.121384     6388               0.37%    11090    830   4826     1247k   259.5s

Restarting search from the root node
Model after restart has 851 rows, 1896 cols (229 bin., 554 int., 0 impl., 1113 cont., 0 dom.fix.), and 15849 nonzeros

     12636       0         0   0.00%   6364.121384     6388               0.37%      829      0      0     1248k   260.0s
     12636       0         0   0.00%   6364.121384     6388               0.37%      829    530      2     1249k   260.0s

Symmetry detection completed in 0.0s
Found 13 generator(s)

     12911      74        92  26.18%   6364.121384     6388               0.37%    10189   1186    263     1274k   265.6s
     13390     180       273  27.83%   6364.121384     6388               0.37%     9494   1229    570     1303k   270.7s
     13776     236       430  28.30%   6364.121384     6388               0.37%    11460   1280    900     1334k   275.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14222     316       605  31.15%   6364.121384     6388               0.37%    10069   1228   1247     1361k   280.9s
     14676     390       785  31.44%   6364.121384     6388               0.37%     8217   1372   1605     1388k   286.0s
     15085     474       934  31.58%   6364.121384     6388               0.37%     6719   1261   1963     1413k   291.0s
     15403     540      1047  31.74%   6364.121384     6388               0.37%     9661   1027   2242     1439k   296.0s
     15718     591      1173  32.84%   6364.121384     6388               0.37%     7997   1458   2494     1461k   300.1s

Solving report
  Model             icir97_tension
  Status            Time limit reached
  Primal bound      6388
  Dual bound        6364.12138394
  Gap               0.374% (tolerance: 0.01%)
  P-D integral      1.54031315873
  Solution status   feasible
                    6388 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 9
  Nodes             15718
  Repair LPs        0
  LP iterations     1461376
                    308738 (strong br.)
                    196365 (separation)
                    116756 (heuristics)
Model name          : icir97_tension
Model status        : Time limit reached
Simplex   iterations: 1461376
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.3880000000e+03
HiGHS run time      :        300.06
