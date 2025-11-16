Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    14.8s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    20.3s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    28.4s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    35.0s
      1185     940       100   0.00%   0               inf                  inf     9449   2231    890    221953    40.3s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    42.5s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    42.5s
      1381       0         0   0.00%   0               inf                  inf    15317   3456    230    244705    48.0s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    56.0s
      1816     273        66   0.00%   0               inf                  inf     9255   1925    906    299011    61.1s
      2183     447       145   0.01%   0               inf                  inf     9340   2371   1101    326915    66.3s
      2399     590       184   0.01%   0               inf                  inf     9658   2117   1205    361036    71.9s
      2606     680       230   0.01%   0               inf                  inf     9793    871   1371    399978    78.0s
      2797     747       273   0.01%   0               inf                  inf    11252    970   1508    430980    83.0s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    86.2s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    86.3s
      3039       0         0   0.00%   0               inf                  inf    15419   3703    235    458793    91.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427    99.9s
      3509     176       125   0.00%   0               inf                  inf    11933   1722    921    525702   105.7s
      3867     362       210   0.00%   0               inf                  inf    14330   2807   1079    558738   111.0s
      4271     590       312   0.00%   0               inf                  inf     7990   1176   1239    593307   116.0s
      4576     728       374   0.00%   0               inf                  inf    11424    858   1345    651331   125.0s
      4761     863       415   0.00%   0               inf                  inf     9277   1315   1402    688369   131.8s
      5234    1097       519   0.00%   0               inf                  inf     9858   1800   1537    736133   140.0s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   146.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   148.9s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   149.0s
      5779       0         0   0.00%   0               inf                  inf    16165   1893    671    806219   156.1s
      6265     175       125   0.00%   0               inf                  inf    11067   2378    857    837083   161.1s
      6630     367       204   0.00%   0               inf                  inf     9765   2800   1032    872865   166.4s
      7041     571       297   0.00%   0               inf                  inf     7238   2333   1224    902244   171.7s
      7469     818       395   0.00%   0               inf                  inf    12172   1946   1406    935280   176.9s
      7891    1019       494   0.00%   0               inf                  inf     9188   2379   1552    966839   181.9s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   193.2s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   206.4s
      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   221.5s
      9127    1698       759   0.00%   0               inf                  inf    10561   1895   2058     1206k   226.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   231.5s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   231.6s
      9631       0         0   0.00%   0               inf                  inf    16292   3659    184     1245k   236.7s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   242.3s
     10079     170       121   0.00%   0               inf                  inf    14805   1442    985     1284k   247.6s
     10469     292       212   0.05%   0               inf                  inf    12312   1980   1221     1312k   252.7s
     10952     343       357   0.05%   0               inf                  inf    15285   2131   2605     1356k   258.6s
     11403     498       484   0.05%   0               inf                  inf     5451   1154   3496     1389k   263.7s
     11845     567       620   0.05%   0               inf                  inf     6522   1376   4984     1421k   268.7s
     12350     661       776   0.05%   0               inf                  inf     9099   1118   6733     1451k   273.7s
     12736     800       871   0.05%   0               inf                  inf    10869    910   7475     1485k   279.0s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   285.8s
     13149     915       998   0.46%   0               inf                  inf     7815   1800   7818     1582k   294.1s
     13299     915      1056   0.46%   0               inf                  inf    10226    741   8425     1613k   299.4s
     13370     916      1080   0.46%   0               inf                  inf     5721    931   8746     1617k   300.0s

Solving report
  Model             fhnw-binpack4-48
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             13370
  Repair LPs        0
  LP iterations     1617279
                    0 (strong br.)
                    149771 (separation)
                    581487 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 1617279
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
