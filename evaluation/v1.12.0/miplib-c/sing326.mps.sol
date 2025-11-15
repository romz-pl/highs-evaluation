Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP sing326 has 50781 rows; 55156 cols; 268173 nonzeros; 40010 integer variables (40010 binary)
Coefficient ranges:
  Matrix  [4e-01, 4e+02]
  Cost    [4e-01, 3e+04]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+03]
Presolving model
48905 rows, 53280 cols, 264371 nonzeros  0s
43359 rows, 47734 cols, 264123 nonzeros  0s
Presolve reductions: rows 43359(-7422); columns 47734(-7422); nonzeros 264123(-4050) 

Solving MIP model with:
   43359 rows
   47734 cols (32588 binary, 0 integer, 0 implied int., 15146 continuous, 0 domain fixed)
   264123 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.2s
 R       0       0         0   0.00%   7717674.801189  36753632.05798    79.00%        0      0      0     26049     7.6s
 C       0       0         0   0.00%   7727387.735112  20652331.06894    62.58%     3473    403      0     31209    13.8s
         0       0         0   0.00%   7730257.737574  20652331.06894    62.57%     8353    758      0     34338    19.4s
         0       0         0   0.00%   7732201.299253  20652331.06894    62.56%    12313   1181      0     37719    24.6s
         0       0         0   0.00%   7733771.448026  20652331.06894    62.55%    12426   1451      0     40859    30.3s
         0       0         0   0.00%   7734826.805876  20652331.06894    62.55%    10979   1554      0     43512    36.3s
         0       0         0   0.00%   7735586.562816  20652331.06894    62.54%    12817   1540      0     45604    41.9s
         0       0         0   0.00%   7736246.659106  20652331.06894    62.54%    12640   1775      0     47674    47.3s
         0       0         0   0.00%   7737037.731347  20652331.06894    62.54%     8235   1766      0     50134    53.9s
         0       0         0   0.00%   7737522.85235   20652331.06894    62.53%    10683   1722      0     52377    60.4s
         0       0         0   0.00%   7737884.029254  20652331.06894    62.53%    10598   1919      0     54158    65.8s
         0       0         0   0.00%   7738248.629446  20652331.06894    62.53%     9830   1839      0     55944    71.5s
         0       0         0   0.00%   7738654.634794  20652331.06894    62.53%     8701   1753      0     57875    77.6s
         0       0         0   0.00%   7739031.01568   20652331.06894    62.53%     8665   1942      0     59588    83.5s
         0       0         0   0.00%   7739345.34308   20652331.06894    62.53%     8562   1853      0     61338    89.8s
         0       0         0   0.00%   7739592.495213  20652331.06894    62.52%    13496   2024      0     62874    95.2s
         0       0         0   0.00%   7739902.908213  20652331.06894    62.52%    12752   1871      0     64933   102.5s
         0       0         0   0.00%   7740182.289712  20652331.06894    62.52%    11445   1990      0     66209   107.7s
         0       0         0   0.00%   7740500.445978  20652331.06894    62.52%    12032   1896      0     67997   114.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   7740748.032776  20652331.06894    62.52%     9706   1826      0     69721   120.5s
         0       0         0   0.00%   7740939.954979  20652331.06894    62.52%     9817   1981      0     71125   127.4s
         0       0         0   0.00%   7741176.776219  20652331.06894    62.52%    13318   1863      0     72340   132.7s
         0       0         0   0.00%   7741433.808879  20652331.06894    62.52%    13186   2033      0     73991   140.3s
         0       0         0   0.00%   7741616.593266  20652331.06894    62.51%    10659   1940      0     75347   147.0s
         0       0         0   0.00%   7741846.198415  20652331.06894    62.51%    13786   2224      0     77607   153.8s
         0       0         0   0.00%   7741996.099734  20652331.06894    62.51%     8874   2230      0     79549   159.7s
         0       0         0   0.00%   7742111.361151  20652331.06894    62.51%    11675   2448      0     81183   166.9s
         0       0         0   0.00%   7742218.678823  20652331.06894    62.51%     9808   2641      0     82897   174.3s
         0       0         0   0.00%   7742357.764469  20652331.06894    62.51%    12224   2568      0     84417   180.0s
         0       0         0   0.00%   7742429.804339  20652331.06894    62.51%    10285   2721      0     85835   185.6s
         0       0         0   0.00%   7742531.120035  20652331.06894    62.51%    12304   2391      0     87350   191.9s
         0       0         0   0.00%   7742592.962728  20652331.06894    62.51%    11132   2507      0     88488   198.8s
         0       0         0   0.00%   7742640.663837  20652331.06894    62.51%    12757   2603      0     89356   204.5s
         0       0         0   0.00%   7742680.238313  20652331.06894    62.51%    11338   2256      0     90329   210.2s
 L       0       0         0   0.00%   7742680.238313  9631763.300123    19.61%    11338   2256      0     90329   220.7s

0.8% inactive integer columns, restarting
Model after restart has 43139 rows, 47411 cols (32265 bin., 0 int., 0 impl., 15146 cont., 0 dom.fix.), and 260459 nonzeros

         0       0         0   0.00%   7742680.238313  9631763.300123    19.61%     1361      0      0    107743   221.5s
         0       0         0   0.00%   7742680.238314  9631763.300123    19.61%     1361   1339      4    121439   236.9s
         0       0         0   0.00%   7742730.579236  9631763.300123    19.61%     3140   1463      4    122261   244.2s
         0       0         0   0.00%   7742768.479972  9631763.300123    19.61%     4809   1568      4    123040   250.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   7742827.369441  9631763.300123    19.61%     6562   1634      4    123697   255.4s
         0       0         0   0.00%   7742881.803289  9631763.300123    19.61%     8629   1726      4    124568   262.3s
         2       2         1   0.00%   7742912.402187  9631763.300123    19.61%     9976   1336      4    136223   300.2s
         2       2         1   0.00%   7742912.402187  9631763.300123    19.61%     9976   1336      4    136223   300.2s

Solving report
  Model             sing326
  Status            Time limit reached
  Primal bound      9631763.30012
  Dual bound        7742912.40219
  Gap               19.61% (tolerance: 0.01%)
  P-D integral      149.863110579
  Solution status   feasible
                    9631763.30012 (objective)
                    0 (bound viol.)
                    2.43138842393e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.17
  Max sub-MIP depth 7
  Nodes             2
  Repair LPs        0
  LP iterations     136223
                    10909 (strong br.)
                    68155 (separation)
                    17414 (heuristics)
Model name          : sing326
Model status        : Time limit reached
Simplex   iterations: 136223
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  9.6317633001e+06
HiGHS run time      :        300.19
