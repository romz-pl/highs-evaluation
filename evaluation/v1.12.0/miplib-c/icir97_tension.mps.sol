Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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

         0       0         0   0.00%   6361.021376     6471               1.70%      746      0      0     11368     4.5s
         0       0         0   0.00%   6361.021376     6471               1.70%      746    601      4     12685     4.5s
 L       0       0         0   0.00%   6361.879693     6446               1.31%    11764   1492      4     15860     8.2s

Symmetry detection completed in 0.0s
Found 13 generator(s)

 L       0       0         0   0.00%   6361.879693     6435               1.14%     9262    737      4     21941    10.6s
        46       1         4   0.00%   6361.879693     6435               1.14%     9472    737    260     75704    16.0s
 L      69      34        14   0.01%   6362            6410               0.75%     9897    808    572    109819    23.2s
       152      58        38   0.36%   6362            6410               0.75%    11874   1178    692    168187    32.3s
       170      67        40   0.38%   6362            6410               0.75%    10555   1915    703    189656    38.9s
       264     101        73   0.41%   6362            6410               0.75%     9608   1067    826    207427    45.2s
       272     100        74   0.46%   6362            6410               0.75%    11271   1306    834    216842    50.9s
 L     334      74       102   0.77%   6362            6400               0.59%    12968   1460    871    221162    54.7s
       348      83       103   0.79%   6362            6400               0.59%    11478    893    899    257300    68.1s
       620     153       192   2.06%   6362            6400               0.59%    11240   1465   1142    289618    73.2s
       829     204       260   2.11%   6362            6400               0.59%    11034   1755   1339    316633    78.3s
 L    1041     226       341   2.44%   6362            6397               0.55%    11046   1213   1514    341060    85.5s
      1248     271       414   4.00%   6362            6397               0.55%    10845    933   1672    379280    90.6s
      1473     330       490   4.06%   6362            6397               0.55%    11607   2073   1883    415056    96.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1914     398       672   4.06%   6362            6397               0.55%    10769    896   2323    444268   101.0s
      2342     481       838   4.06%   6362            6397               0.55%     9862    996   2683    478140   106.0s
 L    2453     295       882   7.88%   6362            6388               0.41%    11044   1077   2768    484648   116.2s
      2745     347       997   7.89%   6362.000649     6388               0.41%    11321    982   3067    536650   121.3s
      3034     412      1102   7.89%   6362.000649     6388               0.41%    10076   1353   3355    563221   126.3s
      3388     488      1232   8.09%   6362.040788     6388               0.41%    10401   1059   3678    593820   131.3s
      3850     576      1412  11.45%   6362.170103     6388               0.40%    10985   1052   4043    626780   136.6s
      4188     660      1537  11.45%   6362.170103     6388               0.40%    10967    980   4344    655471   141.9s
      4523     713      1667  11.45%   6362.306122     6388               0.40%     9819   1560   4639    681828   147.1s

Restarting search from the root node
Model after restart has 853 rows, 1907 cols (230 bin., 562 int., 0 impl., 1115 cont., 0 dom.fix.), and 15870 nonzeros

      4752       0         0   0.00%   6362.306122     6388               0.40%     1060      0      0    703901   151.0s
      4752       0         0   0.00%   6362.306122     6388               0.40%     1060    591      3    705192   151.1s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      4978      37        87  14.54%   6362.306122     6388               0.40%    10188   1257    221    726563   156.6s
      5389     138       234  28.70%   6362.306122     6388               0.40%    11405   1324    498    749536   161.7s
      5731     199       367  29.26%   6362.306122     6388               0.40%     9849   1104    724    775317   166.8s
      6085     273       502  30.86%   6362.306122     6388               0.40%    10479   1215   1034    802346   171.8s
      6495     400       629  30.86%   6362.306122     6388               0.40%    12235   1163   1336    828567   176.8s

Restarting search from the root node
Model after restart has 852 rows, 1902 cols (230 bin., 558 int., 0 impl., 1114 cont., 0 dom.fix.), and 15861 nonzeros

      6845       0         0   0.00%   6362.306122     6388               0.40%      998      0      0    849856   181.6s
      6845       0         0   0.00%   6362.306122     6388               0.40%      998    627      5    851030   181.6s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      7238      96       140  17.58%   6362.306122     6388               0.40%    11187   1094    313    878642   187.0s
      7484     151       225  21.48%   6362.306122     6388               0.40%    11369   1483    505    904253   192.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7841     198       377  21.69%   6362.306122     6388               0.40%    10085   1298    807    931804   197.2s
      8101     247       480  25.22%   6362.306122     6388               0.40%     9431   1256   1046    957153   202.2s
      8416     310       598  25.47%   6362.306122     6388               0.40%     8907   1116   1282    981851   207.7s
      8800     384       743  25.51%   6362.306122     6388               0.40%     9771   1458   1638     1009k   212.8s
      9085     456       838  25.61%   6362.550402     6388               0.40%    10524   1055   1872     1036k   217.8s
      9503     558       996  27.18%   6362.550402     6388               0.40%    11779   1136   2258     1061k   222.8s
      9905     655      1137  27.87%   6363.149587     6388               0.39%    10069   1184   2626     1088k   228.1s
     10490     820      1338  27.94%   6363.398171     6388               0.39%    11248    911   3008     1116k   233.1s
     11084     917      1572  28.19%   6363.398171     6388               0.39%     9796    828   3499     1144k   238.2s
     11529     994      1750  28.29%   6364.017241     6388               0.38%     9713   1057   3865     1170k   243.2s
     11855    1036      1885  28.29%   6364.017241     6388               0.38%     9406   1187   4174     1196k   248.2s
     12092    1093      1970  28.34%   6364.017241     6388               0.38%    11372   1566   4400     1218k   253.4s
     12542    1175      2148  28.40%   6364.121384     6388               0.37%    11091    830   4827     1247k   258.4s

Restarting search from the root node
Model after restart has 851 rows, 1896 cols (229 bin., 554 int., 0 impl., 1113 cont., 0 dom.fix.), and 15849 nonzeros

     12636       0         0   0.00%   6364.121384     6388               0.37%      829      0      0     1248k   258.9s
     12636       0         0   0.00%   6364.121384     6388               0.37%      829    530      2     1249k   258.9s

Symmetry detection completed in 0.0s
Found 13 generator(s)

     12911      74        92  26.18%   6364.121384     6388               0.37%    10189   1186    263     1274k   264.4s
     13390     180       273  27.83%   6364.121384     6388               0.37%     9494   1229    570     1303k   269.4s
     13776     236       430  28.30%   6364.121384     6388               0.37%    11460   1280    900     1334k   274.6s
     14222     316       605  31.15%   6364.121384     6388               0.37%    10069   1228   1247     1361k   279.6s
     14676     390       785  31.44%   6364.121384     6388               0.37%     8217   1372   1605     1388k   284.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15085     474       934  31.58%   6364.121384     6388               0.37%     6719   1261   1963     1413k   289.9s
     15400     540      1046  31.74%   6364.121384     6388               0.37%     9660   1027   2234     1439k   295.0s
     15828     609      1217  32.84%   6364.121384     6388               0.37%     8789    945   2572     1466k   300.0s

Solving report
  Model             icir97_tension
  Status            Time limit reached
  Primal bound      6388
  Dual bound        6364.12138394
  Gap               0.374% (tolerance: 0.01%)
  P-D integral      1.54525907355
  Solution status   feasible
                    6388 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 9
  Nodes             15828
  Repair LPs        0
  LP iterations     1466921
                    309735 (strong br.)
                    196656 (separation)
                    116756 (heuristics)
Model name          : icir97_tension
Model status        : Time limit reached
Simplex   iterations: 1466921
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.3880000000e+03
HiGHS run time      :        300.00
