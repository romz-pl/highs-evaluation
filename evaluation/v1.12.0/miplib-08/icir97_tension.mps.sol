Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L       0       0         0   0.00%   6361.021376     6471               1.70%    10561   1866    266      7837     4.3s

0.1% inactive integer columns, restarting
Model after restart has 854 rows, 1916 cols (228 bin., 572 int., 0 impl., 1116 cont., 0 dom.fix.), and 15890 nonzeros

         0       0         0   0.00%   6361.021376     6471               1.70%      746      0      0     11368     4.4s
         0       0         0   0.00%   6361.021376     6471               1.70%      746    601      4     12685     4.4s
 L       0       0         0   0.00%   6361.879693     6446               1.31%    11764   1492      4     15860     8.0s

Symmetry detection completed in 0.0s
Found 13 generator(s)

 L       0       0         0   0.00%   6361.879693     6435               1.14%     9262    737      4     21941    10.4s
        46       1         4   0.00%   6361.879693     6435               1.14%     9472    737    260     75704    15.7s
 L      69      34        14   0.01%   6362            6410               0.75%     9897    808    572    109819    22.8s
       152      58        38   0.36%   6362            6410               0.75%    11874   1178    692    168187    31.7s
       170      67        40   0.38%   6362            6410               0.75%    10555   1915    703    189656    38.3s
       264     101        73   0.41%   6362            6410               0.75%     9608   1067    826    207427    44.3s
       272     100        74   0.46%   6362            6410               0.75%    11271   1306    834    216842    49.5s
 L     334      74       102   0.77%   6362            6400               0.59%    12968   1460    871    221162    53.0s
       348      83       103   0.79%   6362            6400               0.59%    11478    893    899    257300    65.4s
       632     153       194   2.06%   6362            6400               0.59%    11242   1465   1150    290292    70.4s
       839     216       262   2.11%   6362            6400               0.59%    11214   1843   1351    317657    75.5s
 L    1041     226       341   2.44%   6362            6397               0.55%    11046   1213   1514    341060    82.6s
      1248     271       414   4.00%   6362            6397               0.55%    10845    933   1672    379280    87.7s
      1473     330       490   4.06%   6362            6397               0.55%    11607   2073   1883    415056    93.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1928     401       677   4.06%   6362            6397               0.55%    10775    896   2345    444978    98.2s
      2356     491       844   4.06%   6362            6397               0.55%    10555   1114   2691    478964   103.2s
 L    2453     295       882   7.88%   6362            6388               0.41%    11044   1077   2768    484648   113.6s
      2745     347       997   7.89%   6362.000649     6388               0.41%    11321    982   3067    536650   118.7s
      3028     412      1100   7.89%   6362.000649     6388               0.41%    10074   1353   3349    562969   123.8s
      3376     488      1228   8.09%   6362.040788     6388               0.41%    10397   1059   3669    593196   128.8s
      3850     576      1412  11.45%   6362.170103     6388               0.40%    10985   1052   4043    626780   134.1s
      4188     660      1537  11.45%   6362.170103     6388               0.40%    10967    980   4344    655471   139.4s
      4523     713      1667  11.45%   6362.306122     6388               0.40%     9819   1560   4639    681828   144.5s

Restarting search from the root node
Model after restart has 853 rows, 1907 cols (230 bin., 562 int., 0 impl., 1115 cont., 0 dom.fix.), and 15870 nonzeros

      4752       0         0   0.00%   6362.306122     6388               0.40%     1060      0      0    703901   148.3s
      4752       0         0   0.00%   6362.306122     6388               0.40%     1060    591      3    705192   148.4s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      4978      37        87  14.54%   6362.306122     6388               0.40%    10188   1257    221    726563   154.0s
      5387     139       233  28.70%   6362.306122     6388               0.40%    10690   1160    496    748982   159.0s
      5731     199       367  29.26%   6362.306122     6388               0.40%     9849   1104    724    775317   164.4s
      6074     272       496  30.86%   6362.306122     6388               0.40%    10472   1215   1023    801878   169.4s
      6469     399       618  30.86%   6362.306122     6388               0.40%    12226   1163   1307    827424   174.4s

Restarting search from the root node
Model after restart has 852 rows, 1902 cols (230 bin., 558 int., 0 impl., 1114 cont., 0 dom.fix.), and 15861 nonzeros

      6845       0         0   0.00%   6362.306122     6388               0.40%      998      0      0    849856   179.4s
      6845       0         0   0.00%   6362.306122     6388               0.40%      998    627      5    851030   179.4s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      7238      96       140  17.58%   6362.306122     6388               0.40%    11187   1094    313    878642   184.7s
      7484     151       225  21.48%   6362.306122     6388               0.40%    11369   1483    505    904253   189.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7841     198       377  21.69%   6362.306122     6388               0.40%    10085   1298    807    931804   194.9s
      8101     247       480  25.22%   6362.306122     6388               0.40%     9431   1256   1046    957153   200.0s
      8416     310       598  25.47%   6362.306122     6388               0.40%     8907   1116   1282    981851   205.5s
      8800     384       743  25.51%   6362.306122     6388               0.40%     9771   1458   1638     1009k   210.6s
      9091     456       839  25.61%   6362.550402     6388               0.40%    10526   1055   1876     1036k   215.6s
      9512     558       999  27.82%   6362.550402     6388               0.40%    11782   1136   2262     1062k   220.7s
      9905     655      1137  27.87%   6363.149587     6388               0.39%    10069   1184   2626     1088k   225.9s
     10476     818      1334  27.94%   6363.398171     6388               0.39%    11244    911   2997     1115k   231.0s
     11084     917      1572  28.19%   6363.398171     6388               0.39%     9796    828   3499     1144k   236.2s
     11529     994      1750  28.29%   6364.017241     6388               0.38%     9713   1057   3865     1170k   241.2s
     11863    1036      1888  28.29%   6364.017241     6388               0.38%     9409   1187   4184     1197k   246.2s
     12092    1093      1970  28.34%   6364.017241     6388               0.38%    11372   1566   4400     1218k   251.4s
     12539    1175      2147  28.40%   6364.121384     6388               0.37%    11090    830   4826     1247k   256.4s

Restarting search from the root node
Model after restart has 851 rows, 1896 cols (229 bin., 554 int., 0 impl., 1113 cont., 0 dom.fix.), and 15849 nonzeros

     12636       0         0   0.00%   6364.121384     6388               0.37%      829      0      0     1248k   256.9s
     12636       0         0   0.00%   6364.121384     6388               0.37%      829    530      2     1249k   257.0s

Symmetry detection completed in 0.0s
Found 13 generator(s)

     12911      74        92  26.18%   6364.121384     6388               0.37%    10189   1186    263     1274k   262.5s
     13390     180       273  27.83%   6364.121384     6388               0.37%     9494   1229    570     1303k   267.7s
     13776     236       430  28.30%   6364.121384     6388               0.37%    11460   1280    900     1334k   273.0s
     14218     316       603  31.15%   6364.121384     6388               0.37%    10067   1228   1245     1361k   278.0s
     14676     390       785  31.44%   6364.121384     6388               0.37%     8217   1372   1605     1388k   283.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15085     474       934  31.58%   6364.121384     6388               0.37%     6719   1261   1963     1413k   288.6s
     15392     532      1045  31.74%   6364.121384     6388               0.37%     8642    992   2228     1438k   293.6s
     15763     595      1188  32.84%   6364.121384     6388               0.37%     8762    945   2527     1464k   298.6s
     15885     614      1243  32.84%   6364.121384     6388               0.37%    10592   1195   2638     1471k   300.0s

Solving report
  Model             icir97_tension
  Status            Time limit reached
  Primal bound      6388
  Dual bound        6364.12138394
  Gap               0.374% (tolerance: 0.01%)
  P-D integral      1.53639772418
  Solution status   feasible
                    6388 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 9
  Nodes             15885
  Repair LPs        0
  LP iterations     1471981
                    310707 (strong br.)
                    197568 (separation)
                    116756 (heuristics)
Model name          : icir97_tension
Model status        : Time limit reached
Simplex   iterations: 1471981
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.3880000000e+03
HiGHS run time      :        300.00
