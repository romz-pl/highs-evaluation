Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 3605
MIP fhnw-binpack4-48 has 4480 rows; 3710 cols; 17290 nonzeros; 3605 integer variables (3605 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+02]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 4e+02]
  RHS     [5e+00, 4e+02]
Presolving model
4480 rows, 3330 cols, 16530 nonzeros  0s
4480 rows, 3330 cols, 16530 nonzeros  0s
Presolve reductions: rows 4480(-0); columns 3330(-380); nonzeros 16530(-760) 
Objective function is integral with scale 1

Solving MIP model with:
   4480 rows
   3330 cols (3225 binary, 0 integer, 0 implied int., 105 continuous, 0 domain fixed)
   16530 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   0               inf                  inf        0      0      2      3838     0.3s
         0       0         0   0.00%   0               inf                  inf    18325   1350    632     39310     7.6s
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    14.7s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    20.0s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    28.1s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    34.7s
      1185     940       100   0.00%   0               inf                  inf     9449   2231    890    221953    39.9s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    42.1s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    42.2s
      1381       0         0   0.00%   0               inf                  inf    15317   3456    230    244705    47.6s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    55.5s
      1816     273        66   0.00%   0               inf                  inf     9255   1925    906    299011    60.5s
      2183     447       145   0.01%   0               inf                  inf     9340   2371   1101    326915    65.7s
      2399     590       184   0.01%   0               inf                  inf     9658   2117   1205    361036    71.2s
      2606     680       230   0.01%   0               inf                  inf     9793    871   1371    399978    77.3s
      2802     747       276   0.01%   0               inf                  inf    11254    970   1518    431110    82.3s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    85.5s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    85.6s
      3039       0         0   0.00%   0               inf                  inf    12211   3540    234    458057    90.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427   100.2s
      3455     169       121   0.00%   0               inf                  inf    13283   2943    910    519660   105.2s
      3732     319       180   0.00%   0               inf                  inf     9381   2048   1042    548453   110.3s
      4067     497       256   0.00%   0               inf                  inf     9047   1942   1155    578625   115.4s
      4462     649       344   0.00%   0               inf                  inf     9211   1137   1294    611738   120.4s
      4576     728       374   0.00%   0               inf                  inf    11424    858   1345    651331   127.1s
      4761     863       415   0.00%   0               inf                  inf     9277   1315   1402    688369   134.1s
      5234    1097       519   0.00%   0               inf                  inf     9858   1800   1537    736133   142.1s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   148.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   150.8s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   150.9s
      5779       0         0   0.00%   0               inf                  inf    16165   1893    671    806219   158.1s
      6259     173       122   0.00%   0               inf                  inf    11065   2378    852    836799   163.1s
      6630     367       204   0.00%   0               inf                  inf     9765   2800   1032    872865   168.5s
      7041     571       297   0.00%   0               inf                  inf     7238   2333   1224    902244   173.8s
      7468     819       394   0.00%   0               inf                  inf    12171   1946   1405    933878   178.9s
      7890    1020       493   0.00%   0               inf                  inf     9188   2379   1551    965277   184.0s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   195.6s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   209.0s
      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   224.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9141    1698       762   0.00%   0               inf                  inf    10564   1895   2061     1206k   229.3s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   234.1s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   234.2s
      9631       0         0   0.00%   0               inf                  inf    16292   3659    184     1245k   239.3s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   244.7s
     10079     170       121   0.00%   0               inf                  inf    14805   1442    985     1284k   250.1s
     10480     292       214   0.05%   0               inf                  inf    12312   1980   1229     1313k   255.1s
     10952     343       357   0.05%   0               inf                  inf    15285   2131   2605     1356k   261.0s
     11403     498       484   0.05%   0               inf                  inf     5451   1154   3496     1389k   266.0s
     11874     567       631   0.05%   0               inf                  inf     6522   1376   5050     1421k   271.0s
     12384     660       781   0.05%   0               inf                  inf    14298   1969   6764     1458k   276.6s
     12838     797       913   0.05%   0               inf                  inf     5623   1262   7686     1491k   281.6s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   287.2s
     13149     915       998   0.46%   0               inf                  inf     7815   1800   7818     1582k   295.2s
     13298     916      1056   0.46%   0               inf                  inf    10226    741   8419     1610k   300.0s

Solving report
  Model             fhnw-binpack4-48
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             13298
  Repair LPs        0
  LP iterations     1610494
                    0 (strong br.)
                    149241 (separation)
                    578858 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 1610494
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.02
