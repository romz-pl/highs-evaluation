Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
 L       0       0         0   0.00%   6361.021376     6471               1.70%    10561   1866    266      7837     4.4s

0.1% inactive integer columns, restarting
Model after restart has 854 rows, 1916 cols (228 bin., 572 int., 0 impl., 1116 cont., 0 dom.fix.), and 15890 nonzeros

         0       0         0   0.00%   6361.021376     6471               1.70%      746      0      0     11368     4.4s
         0       0         0   0.00%   6361.021376     6471               1.70%      746    601      4     12685     4.5s
 L       0       0         0   0.00%   6361.879693     6446               1.31%    11764   1492      4     15860     8.2s

Symmetry detection completed in 0.0s
Found 13 generator(s)

 L       0       0         0   0.00%   6361.879693     6435               1.14%     9262    737      4     21941    10.6s
        46       1         4   0.00%   6361.879693     6435               1.14%     9472    737    260     75704    16.0s
 L      69      34        14   0.01%   6362            6410               0.75%     9897    808    572    109819    23.3s
       152      58        38   0.36%   6362            6410               0.75%    11874   1178    692    168187    32.6s
       170      67        40   0.38%   6362            6410               0.75%    10555   1915    703    189656    39.4s
       264     101        73   0.41%   6362            6410               0.75%     9608   1067    826    207427    45.5s
       272     100        74   0.46%   6362            6410               0.75%    11271   1306    834    216842    50.8s
 L     334      74       102   0.77%   6362            6400               0.59%    12968   1460    871    221162    54.4s
       348      83       103   0.79%   6362            6400               0.59%    11478    893    899    257300    67.1s
       646     154       200   2.06%   6362            6400               0.59%    11248   1465   1174    290967    72.1s
       843     217       263   2.11%   6362            6400               0.59%    11215   1843   1352    318108    77.2s
 L    1041     226       341   2.44%   6362            6397               0.55%    11046   1213   1514    341060    84.3s
      1241     264       413   4.00%   6362            6397               0.55%    10234   1556   1665    378013    89.3s
      1456     326       484   4.06%   6362            6397               0.55%    10384   1892   1869    409686    94.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1837     378       642   4.06%   6362            6397               0.55%    10195   1466   2232    439194    99.4s
      2282     471       814   4.06%   6362            6397               0.55%    11495   1445   2638    472191   104.4s
 L    2453     295       882   7.88%   6362            6388               0.41%    11044   1077   2768    484648   115.7s
      2745     347       997   7.89%   6362.000649     6388               0.41%    11321    982   3067    536650   120.8s
      3028     412      1100   7.89%   6362.000649     6388               0.41%    10074   1353   3349    562969   125.8s
      3374     488      1227   8.09%   6362.040788     6388               0.41%    10396   1059   3668    592952   130.8s
      3831     569      1406  11.45%   6362.170103     6388               0.40%     9835   1131   4028    623527   135.8s
      4110     647      1503  11.45%   6362.170103     6388               0.40%    11610   1264   4260    650633   140.8s
      4523     713      1667  11.45%   6362.306122     6388               0.40%     9819   1560   4639    681828   147.1s

Restarting search from the root node
Model after restart has 853 rows, 1907 cols (230 bin., 562 int., 0 impl., 1115 cont., 0 dom.fix.), and 15870 nonzeros

      4752       0         0   0.00%   6362.306122     6388               0.40%     1060      0      0    703901   151.1s
      4752       0         0   0.00%   6362.306122     6388               0.40%     1060    591      3    705192   151.1s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      4978      37        87  14.54%   6362.306122     6388               0.40%    10188   1257    221    726563   156.7s
      5389     138       234  28.70%   6362.306122     6388               0.40%    11405   1324    498    749536   161.8s
      5731     199       367  29.26%   6362.306122     6388               0.40%     9849   1104    724    775317   167.0s
      6074     272       496  30.86%   6362.306122     6388               0.40%    10472   1215   1023    801878   172.0s
      6469     399       618  30.86%   6362.306122     6388               0.40%    12226   1163   1307    827424   177.0s

Restarting search from the root node
Model after restart has 852 rows, 1902 cols (230 bin., 558 int., 0 impl., 1114 cont., 0 dom.fix.), and 15861 nonzeros

      6845       0         0   0.00%   6362.306122     6388               0.40%      998      0      0    849856   182.0s
      6845       0         0   0.00%   6362.306122     6388               0.40%      998    627      5    851030   182.0s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      7238      96       140  17.58%   6362.306122     6388               0.40%    11187   1094    313    878642   187.4s
      7484     151       225  21.48%   6362.306122     6388               0.40%    11369   1483    505    904253   193.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7811     196       364  21.67%   6362.306122     6388               0.40%    10070   1298    777    929473   198.3s
      8101     247       480  25.22%   6362.306122     6388               0.40%     9431   1256   1046    957153   203.6s
      8416     310       598  25.47%   6362.306122     6388               0.40%     8907   1116   1282    981851   209.2s
      8796     382       741  25.51%   6362.306122     6388               0.40%     9768   1458   1636     1009k   214.2s
      9066     456       833  25.61%   6362.550402     6388               0.40%    10518   1055   1864     1036k   219.2s
      9492     557       989  26.65%   6362.550402     6388               0.40%    11772   1136   2244     1061k   224.2s
      9896     652      1136  27.87%   6363.149587     6388               0.39%    11579   1219   2612     1086k   229.2s
     10431     814      1313  27.94%   6363.398171     6388               0.39%    11224    911   2972     1114k   234.4s
     11075     913      1571  28.17%   6363.398171     6388               0.39%    10815   1321   3484     1143k   239.6s
     11525     993      1749  28.29%   6364.017241     6388               0.38%     9712   1057   3862     1170k   244.8s
     11852    1036      1883  28.29%   6364.017241     6388               0.38%     9404   1187   4171     1196k   249.9s
     12092    1093      1970  28.34%   6364.017241     6388               0.38%    11372   1566   4400     1218k   255.1s
     12539    1175      2147  28.40%   6364.121384     6388               0.37%    11090    830   4826     1247k   260.2s

Restarting search from the root node
Model after restart has 851 rows, 1896 cols (229 bin., 554 int., 0 impl., 1113 cont., 0 dom.fix.), and 15849 nonzeros

     12636       0         0   0.00%   6364.121384     6388               0.37%      829      0      0     1248k   260.7s
     12636       0         0   0.00%   6364.121384     6388               0.37%      829    530      2     1249k   260.7s

Symmetry detection completed in 0.0s
Found 13 generator(s)

     12911      74        92  26.18%   6364.121384     6388               0.37%    10189   1186    263     1274k   266.3s
     13390     180       273  27.83%   6364.121384     6388               0.37%     9494   1229    570     1303k   271.4s
     13776     236       430  28.30%   6364.121384     6388               0.37%    11460   1280    900     1334k   276.7s
     14216     316       602  31.15%   6364.121384     6388               0.37%    10066   1228   1242     1361k   281.7s
     14676     390       785  31.44%   6364.121384     6388               0.37%     8217   1372   1605     1388k   287.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15085     474       934  31.58%   6364.121384     6388               0.37%     6719   1261   1963     1413k   292.2s
     15400     540      1046  31.74%   6364.121384     6388               0.37%     9660   1027   2234     1439k   297.3s
     15614     577      1129  32.84%   6364.121384     6388               0.37%    10723   1256   2427     1454k   300.0s

Solving report
  Model             icir97_tension
  Status            Time limit reached
  Primal bound      6388
  Dual bound        6364.12138394
  Gap               0.374% (tolerance: 0.01%)
  P-D integral      1.54534485073
  Solution status   feasible
                    6388 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 9
  Nodes             15614
  Repair LPs        0
  LP iterations     1454977
                    307518 (strong br.)
                    195137 (separation)
                    116756 (heuristics)
Model name          : icir97_tension
Model status        : Time limit reached
Simplex   iterations: 1454977
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.3880000000e+03
HiGHS run time      :        300.05
