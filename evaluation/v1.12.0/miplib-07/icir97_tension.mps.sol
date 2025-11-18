Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L       0       0         0   0.00%   6361.021376     6471               1.70%    10561   1866    266      7837     4.5s

0.1% inactive integer columns, restarting
Model after restart has 854 rows, 1916 cols (228 bin., 572 int., 0 impl., 1116 cont., 0 dom.fix.), and 15890 nonzeros

         0       0         0   0.00%   6361.021376     6471               1.70%      746      0      0     11368     4.5s
         0       0         0   0.00%   6361.021376     6471               1.70%      746    601      4     12685     4.5s
 L       0       0         0   0.00%   6361.879693     6446               1.31%    11764   1492      4     15860     8.2s

Symmetry detection completed in 0.0s
Found 13 generator(s)

 L       0       0         0   0.00%   6361.879693     6435               1.14%     9262    737      4     21941    10.5s
        46       1         4   0.00%   6361.879693     6435               1.14%     9472    737    260     75704    15.7s
 L      69      34        14   0.01%   6362            6410               0.75%     9897    808    572    109819    22.6s
       152      58        38   0.36%   6362            6410               0.75%    11874   1178    692    168187    31.3s
       170      67        40   0.38%   6362            6410               0.75%    10555   1915    703    189656    37.7s
       264     101        73   0.41%   6362            6410               0.75%     9608   1067    826    207427    43.5s
       272     100        74   0.46%   6362            6410               0.75%    11271   1306    834    216842    48.6s
 L     334      74       102   0.77%   6362            6400               0.59%    12968   1460    871    221162    52.1s
       348      83       103   0.79%   6362            6400               0.59%    11478    893    899    257300    64.2s
       646     154       200   2.06%   6362            6400               0.59%    11248   1465   1174    290967    69.2s
       849     218       265   2.11%   6362            6400               0.59%    11218   1843   1358    319044    74.3s
 L    1041     226       341   2.44%   6362            6397               0.55%    11046   1213   1514    341060    81.2s
      1243     272       413   4.00%   6362            6397               0.55%    10234   1556   1671    378301    86.2s
      1473     330       490   4.06%   6362            6397               0.55%    11607   2073   1883    415056    91.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1928     401       677   4.06%   6362            6397               0.55%    10775    896   2345    444978    96.8s
      2356     491       844   4.06%   6362            6397               0.55%    10555   1114   2691    478964   101.9s
 L    2453     295       882   7.88%   6362            6388               0.41%    11044   1077   2768    484648   111.8s
      2747     347       998   7.89%   6362.000649     6388               0.41%    11322    982   3069    537191   116.8s
      3057     412      1112   7.89%   6362.000649     6388               0.41%    10084   1353   3377    564005   121.8s
      3405     496      1238   8.19%   6362.040788     6388               0.41%    11913   1239   3703    595879   126.9s
      3873     592      1415  11.45%   6362.170103     6388               0.40%     9908   1255   4058    629061   132.2s
      4216     662      1549  11.45%   6362.170103     6388               0.40%    10978    980   4366    656619   137.2s
      4532     714      1671  11.45%   6362.306122     6388               0.40%     9823   1560   4644    682387   142.2s

Restarting search from the root node
Model after restart has 853 rows, 1907 cols (230 bin., 562 int., 0 impl., 1115 cont., 0 dom.fix.), and 15870 nonzeros

      4752       0         0   0.00%   6362.306122     6388               0.40%     1060      0      0    703901   145.9s
      4752       0         0   0.00%   6362.306122     6388               0.40%     1060    591      3    705192   146.0s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      4970      34        85  11.41%   6362.306122     6388               0.40%    11215   1373    209    723170   151.0s
      5287     115       195  28.70%   6362.306122     6388               0.40%    10652   1160    433    745778   156.3s
      5626     186       323  29.26%   6362.306122     6388               0.40%    10094   1459    650    768627   161.3s
      5989     255       466  30.82%   6362.306122     6388               0.40%    12661   1283    933    794844   166.5s
      6321     348       570  30.86%   6362.306122     6388               0.40%    10137   1175   1203    818248   171.5s
      6731     441       725  31.10%   6362.306122     6388               0.40%     8664   1190   1561    842857   176.8s

Restarting search from the root node
Model after restart has 852 rows, 1902 cols (230 bin., 558 int., 0 impl., 1114 cont., 0 dom.fix.), and 15861 nonzeros

      6845       0         0   0.00%   6362.306122     6388               0.40%      998      0      0    849856   178.3s
      6845       0         0   0.00%   6362.306122     6388               0.40%      998    627      5    851030   178.4s

Symmetry detection completed in 0.0s
Found 14 generator(s)

      7234      97       139  17.58%   6362.306122     6388               0.40%    11939   1175    310    877340   183.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7478     152       224  21.48%   6362.306122     6388               0.40%    11703    836    500    899878   188.4s
      7772     192       347  21.64%   6362.306122     6388               0.40%    10371   1163    727    925319   193.5s
      8005     227       442  25.22%   6362.306122     6388               0.40%     8862   1251    982    951560   198.8s
      8330     272       563  25.47%   6362.306122     6388               0.40%    10342    826   1225    975976   203.8s
      8787     381       738  25.51%   6362.306122     6388               0.40%     9765   1458   1633     1008k   210.1s
      9059     456       829  25.61%   6362.550402     6388               0.40%    10514   1055   1859     1035k   215.1s
      9503     558       996  27.18%   6362.550402     6388               0.40%    11779   1136   2258     1061k   220.1s
      9905     655      1137  27.87%   6363.149587     6388               0.39%    10069   1184   2626     1088k   225.4s
     10499     821      1343  27.94%   6363.398171     6388               0.39%    11253    911   3013     1116k   230.4s
     11084     917      1572  28.19%   6363.398171     6388               0.39%     9796    828   3499     1144k   235.4s
     11535     994      1752  28.29%   6364.017241     6388               0.38%     9715   1057   3869     1171k   240.4s
     11875    1046      1890  28.29%   6364.017241     6388               0.38%    10785   1154   4207     1199k   245.9s
     12114    1096      1979  28.35%   6364.017241     6388               0.38%    11972   1651   4423     1222k   251.0s

Restarting search from the root node
Model after restart has 851 rows, 1896 cols (229 bin., 554 int., 0 impl., 1113 cont., 0 dom.fix.), and 15849 nonzeros

     12636       0         0   0.00%   6364.121384     6388               0.37%      829      0      0     1248k   255.9s
     12636       0         0   0.00%   6364.121384     6388               0.37%      829    530      2     1249k   255.9s

Symmetry detection completed in 0.0s
Found 13 generator(s)

     12911      74        92  26.18%   6364.121384     6388               0.37%    10189   1186    263     1274k   261.4s
     13390     180       273  27.83%   6364.121384     6388               0.37%     9494   1229    570     1303k   266.5s
     13776     236       430  28.30%   6364.121384     6388               0.37%    11460   1280    900     1334k   271.7s
     14228     318       607  31.15%   6364.121384     6388               0.37%    10071   1228   1249     1362k   276.7s
     14676     390       785  31.44%   6364.121384     6388               0.37%     8217   1372   1605     1388k   281.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15088     474       935  31.58%   6364.121384     6388               0.37%     6720   1261   1966     1413k   286.7s
     15407     540      1049  31.74%   6364.121384     6388               0.37%     9663   1027   2244     1439k   291.7s
     15831     608      1217  32.84%   6364.121384     6388               0.37%    10567   1195   2583     1469k   297.2s
     16080     651      1319  32.84%   6364.121384     6388               0.37%    10774   1263   2806     1484k   300.0s

Solving report
  Model             icir97_tension
  Status            Time limit reached
  Primal bound      6388
  Dual bound        6364.12138394
  Gap               0.374% (tolerance: 0.01%)
  P-D integral      1.52903021365
  Solution status   feasible
                    6388 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 9
  Nodes             16080
  Repair LPs        0
  LP iterations     1484741
                    312388 (strong br.)
                    198784 (separation)
                    116756 (heuristics)
Model name          : icir97_tension
Model status        : Time limit reached
Simplex   iterations: 1484741
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.3880000000e+03
HiGHS run time      :        300.01
