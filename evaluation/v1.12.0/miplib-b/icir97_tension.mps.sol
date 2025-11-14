Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   6361.021376     6471               1.70%    10561   1866    266      7837     4.8s

0.1% inactive integer columns, restarting
Model after restart has 854 rows, 1916 cols (228 bin., 572 int., 0 impl., 1116 cont., 0 dom.fix.), and 15890 nonzeros

         0       0         0   0.00%   6361.021376     6471               1.70%      746      0      0     11368     4.8s
         0       0         0   0.00%   6361.021376     6471               1.70%      746    601      4     12685     4.8s
 L       0       0         0   0.00%   6361.879693     6446               1.31%    11764   1492      4     15860     8.6s

Symmetry detection completed in 0.0s
Found 13 generator(s)

 L       0       0         0   0.00%   6361.879693     6435               1.14%     9262    737      4     21941    11.0s
        46       1         4   0.00%   6361.879693     6435               1.14%     9472    737    260     75704    16.3s
 L      69      34        14   0.01%   6362            6410               0.75%     9897    808    572    109819    23.5s
       152      58        38   0.36%   6362            6410               0.75%    11874   1178    692    168187    32.6s
       170      67        40   0.38%   6362            6410               0.75%    10555   1915    703    189656    39.3s
       264     101        73   0.41%   6362            6410               0.75%     9608   1067    826    207427    45.3s
       272     100        74   0.46%   6362            6410               0.75%    11271   1306    834    216842    50.6s
 L     334      74       102   0.77%   6362            6400               0.59%    12968   1460    871    221162    54.2s
       348      83       103   0.79%   6362            6400               0.59%    11478    893    899    257300    66.9s
       620     153       192   2.06%   6362            6400               0.59%    11240   1465   1142    289618    72.0s
       839     216       262   2.11%   6362            6400               0.59%    11214   1843   1351    317657    77.2s
 L    1041     226       341   2.44%   6362            6397               0.55%    11046   1213   1514    341060    84.4s
      1241     264       413   4.00%   6362            6397               0.55%    10234   1556   1665    378013    89.5s
      1456     326       484   4.06%   6362            6397               0.55%    10384   1892   1869    409686    94.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1833     378       640   4.06%   6362            6397               0.55%    10193   1466   2230    438984    99.5s
      2278     471       812   4.06%   6362            6397               0.55%    11493   1445   2636    471722   104.5s
 L    2453     295       882   7.88%   6362            6388               0.41%    11044   1077   2768    484648   116.0s
      2745     347       997   7.89%   6362.000649     6388               0.41%    11321    982   3067    536650   121.2s
      3025     411      1098   7.89%   6362.000649     6388               0.41%    10072   1353   3346    562679   126.2s
      3368     488      1224   8.08%   6362.040788     6388               0.41%    10393   1059   3665    592635   131.2s
      3811     566      1397  11.45%   6362.170103     6388               0.40%     9826   1131   4011    622729   136.2s
      4090     643      1495  11.45%   6362.170103     6388               0.40%    11604   1264   4248    649808   141.2s
      4514     714      1666  11.45%   6362.306122     6388               0.40%    11439   1022   4632    676012   146.3s
      4720     762      1733  11.45%   6362.306122     6388               0.40%     9399   1060   4821    702321   151.3s

Restarting search from the root node
Model after restart has 853 rows, 1907 cols (230 bin., 562 int., 0 impl., 1115 cont., 0 dom.fix.), and 15870 nonzeros

      4752       0         0   0.00%   6362.306122     6388               0.40%     1060      0      0    703901   151.6s
      4752       0         0   0.00%   6362.306122     6388               0.40%     1060    591      3    705192   151.7s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      4978      37        87  14.54%   6362.306122     6388               0.40%    10188   1257    221    726563   157.3s
      5387     139       233  28.70%   6362.306122     6388               0.40%    10690   1160    496    748982   162.3s
      5718     195       364  29.26%   6362.306122     6388               0.40%    10130   1459    717    773123   167.3s
      6040     269       480  30.86%   6362.306122     6388               0.40%    10456   1215    993    800429   172.5s
      6421     378       602  30.86%   6362.306122     6388               0.40%    10975    965   1274    825246   177.6s
      6816     454       761  31.12%   6362.306122     6388               0.40%    10799    999   1660    848703   182.7s

Restarting search from the root node
Model after restart has 852 rows, 1902 cols (230 bin., 558 int., 0 impl., 1114 cont., 0 dom.fix.), and 15861 nonzeros

      6845       0         0   0.00%   6362.306122     6388               0.40%      998      0      0    849856   182.9s
      6845       0         0   0.00%   6362.306122     6388               0.40%      998    627      5    851030   183.0s

Symmetry detection completed in 0.0s
Found 14 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7238      96       140  17.58%   6362.306122     6388               0.40%    11187   1094    313    878642   188.3s
      7484     151       225  21.48%   6362.306122     6388               0.40%    11369   1483    505    904253   193.5s
      7839     198       376  21.69%   6362.306122     6388               0.40%    10084   1298    806    931766   198.5s
      8101     247       480  25.22%   6362.306122     6388               0.40%     9431   1256   1046    957153   203.6s
      8416     310       598  25.47%   6362.306122     6388               0.40%     8907   1116   1282    981851   209.1s
      8800     384       743  25.51%   6362.306122     6388               0.40%     9771   1458   1638     1009k   214.1s
      9091     456       839  25.61%   6362.550402     6388               0.40%    10526   1055   1876     1036k   219.1s
      9516     558      1001  27.86%   6362.550402     6388               0.40%    11784   1136   2264     1062k   224.1s
      9905     655      1137  27.87%   6363.149587     6388               0.39%    10069   1184   2626     1088k   229.3s
     10482     818      1335  27.94%   6363.398171     6388               0.39%    11245    911   3005     1116k   234.3s
     11084     917      1572  28.19%   6363.398171     6388               0.39%     9796    828   3499     1144k   239.4s
     11535     994      1752  28.29%   6364.017241     6388               0.38%     9715   1057   3869     1171k   244.5s
     11875    1046      1890  28.29%   6364.017241     6388               0.38%    10785   1154   4207     1199k   250.0s
     12114    1096      1979  28.35%   6364.017241     6388               0.38%    11972   1651   4423     1222k   255.0s

Restarting search from the root node
Model after restart has 851 rows, 1896 cols (229 bin., 554 int., 0 impl., 1113 cont., 0 dom.fix.), and 15849 nonzeros

     12636       0         0   0.00%   6364.121384     6388               0.37%      829      0      0     1248k   259.9s
     12636       0         0   0.00%   6364.121384     6388               0.37%      829    530      2     1249k   260.0s

Symmetry detection completed in 0.0s
Found 13 generator(s)

     12911      74        92  26.18%   6364.121384     6388               0.37%    10189   1186    263     1274k   265.5s
     13390     180       273  27.83%   6364.121384     6388               0.37%     9494   1229    570     1303k   270.6s
     13776     236       430  28.30%   6364.121384     6388               0.37%    11460   1280    900     1334k   275.7s
     14224     316       606  31.15%   6364.121384     6388               0.37%    10070   1228   1248     1362k   280.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14676     390       785  31.44%   6364.121384     6388               0.37%     8217   1372   1605     1388k   285.8s
     15085     474       934  31.58%   6364.121384     6388               0.37%     6719   1261   1963     1413k   290.9s
     15405     540      1048  31.74%   6364.121384     6388               0.37%     9662   1027   2243     1439k   295.9s
     15724     595      1173  32.84%   6364.121384     6388               0.37%     7999    752   2503     1462k   300.0s

Solving report
  Model             icir97_tension
  Status            Time limit reached
  Primal bound      6388
  Dual bound        6364.12138394
  Gap               0.374% (tolerance: 0.01%)
  P-D integral      1.54203751271
  Solution status   feasible
                    6388 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 9
  Nodes             15724
  Repair LPs        0
  LP iterations     1462726
                    309356 (strong br.)
                    196447 (separation)
                    116756 (heuristics)
Model name          : icir97_tension
Model status        : Time limit reached
Simplex   iterations: 1462726
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.3880000000e+03
HiGHS run time      :        300.01
