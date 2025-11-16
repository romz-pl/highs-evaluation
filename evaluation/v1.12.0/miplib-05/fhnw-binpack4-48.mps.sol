Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   0               inf                  inf    18325   1350    632     39310     8.4s
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    15.7s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    21.6s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    30.1s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    37.1s
      1185     940       100   0.00%   0               inf                  inf     9449   2231    890    221953    42.5s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    44.8s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    44.9s
      1381       0         0   0.00%   0               inf                  inf    12536   3327    228    243981    50.1s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    59.0s
      1815     274        65   0.00%   0               inf                  inf     9254   1925    904    297388    64.1s
      2134     435       128   0.00%   0               inf                  inf    12909   1796   1044    321735    69.1s
      2389     592       182   0.01%   0               inf                  inf     8341   2023   1191    349865    74.1s
      2560     604       216   0.01%   0               inf                  inf     9993   1848   1303    384778    80.0s
      2718     748       252   0.01%   0               inf                  inf     8552   1850   1441    428083    87.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    91.9s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    92.0s
      3039       0         0   0.00%   0               inf                  inf     8807   3353    232    457281    97.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427   107.9s
      3361     163        79   0.00%   0               inf                  inf    13249   2943    843    515836   113.1s
      3650     252       157   0.00%   0               inf                  inf    11944   1659    996    539758   118.8s
      3977     429       235   0.00%   0               inf                  inf     7293   1810   1126    569785   124.4s
      4367     590       327   0.00%   0               inf                  inf    12496   1759   1257    601116   129.4s
      4576     728       374   0.00%   0               inf                  inf    11424    858   1345    651331   137.8s
      4761     863       415   0.00%   0               inf                  inf     9277   1315   1402    688369   145.1s
      5227    1103       513   0.00%   0               inf                  inf     8353   1624   1524    717343   150.2s
      5411    1130       560   0.00%   0               inf                  inf     6531   1296   1595    744436   155.2s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   160.9s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   163.4s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   163.5s
      5779       0         0   0.00%   0               inf                  inf    16163   3604    210    802028   168.5s
      6025      98        60   0.00%   0               inf                  inf    12077   1345    761    820984   173.5s
      6447     249       164   0.00%   0               inf                  inf     9601   2027    946    850026   178.6s
      6742     429       230   0.00%   0               inf                  inf    15007   3024   1075    881634   184.2s
      7113     646       313   0.00%   0               inf                  inf     9060   2563   1273    910011   189.3s
      7501     817       405   0.00%   0               inf                  inf     8207   2085   1432    938109   194.3s
      7891    1019       494   0.00%   0               inf                  inf     9188   2379   1552    966839   199.4s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   212.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   227.5s
      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   244.1s
      9061    1635       739   0.00%   0               inf                  inf     8922   1776   2030     1201k   249.1s
      9500    1864       829   0.00%   0               inf                  inf     9267   1734   2156     1228k   254.2s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   255.5s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   255.6s
      9631       0         0   0.00%   0               inf                  inf    12994   3500    182     1244k   260.8s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   267.8s
     10047     178       112   0.00%   0               inf                  inf    11269   3277    967     1280k   272.9s
     10334     258       183   0.05%   0               inf                  inf     9483   1703   1163     1305k   278.1s
     10713     344       285   0.05%   0               inf                  inf     3772   2034   1712     1337k   283.1s
     11128     417       404   0.05%   0               inf                  inf     6119   1387   2922     1368k   288.2s
     11544     492       529   0.05%   0               inf                  inf    15200   1969   3915     1401k   294.0s
     12082     584       704   0.05%   0               inf                  inf    10899   1135   5911     1433k   299.0s
     12119     590       717   0.05%   0               inf                  inf    13753   2168   6081     1439k   300.0s

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
  Nodes             12119
  Repair LPs        0
  LP iterations     1439217
                    0 (strong br.)
                    138416 (separation)
                    494611 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 1439217
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
