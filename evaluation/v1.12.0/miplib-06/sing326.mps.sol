Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 R       0       0         0   0.00%   7717674.801189  36753632.05798    79.00%        0      0      0     26049     8.0s
 C       0       0         0   0.00%   7727387.735112  20652331.06894    62.58%     3473    403      0     31209    14.4s
         0       0         0   0.00%   7730257.737574  20652331.06894    62.57%     8353    758      0     34338    20.1s
         0       0         0   0.00%   7732201.299253  20652331.06894    62.56%    12313   1181      0     37719    25.5s
         0       0         0   0.00%   7733771.448026  20652331.06894    62.55%    12426   1451      0     40859    31.4s
         0       0         0   0.00%   7734826.805876  20652331.06894    62.55%    10979   1554      0     43512    37.4s
         0       0         0   0.00%   7735586.562816  20652331.06894    62.54%    12817   1540      0     45604    42.6s
         0       0         0   0.00%   7736246.659106  20652331.06894    62.54%    12640   1775      0     47674    47.8s
         0       0         0   0.00%   7737037.731347  20652331.06894    62.54%     8235   1766      0     50134    54.1s
         0       0         0   0.00%   7737522.85235   20652331.06894    62.53%    10683   1722      0     52377    60.3s
         0       0         0   0.00%   7737884.029254  20652331.06894    62.53%    10598   1919      0     54158    65.5s
         0       0         0   0.00%   7738248.629446  20652331.06894    62.53%     9830   1839      0     55944    70.9s
         0       0         0   0.00%   7738654.634794  20652331.06894    62.53%     8701   1753      0     57875    76.7s
         0       0         0   0.00%   7739031.01568   20652331.06894    62.53%     8665   1942      0     59588    82.3s
         0       0         0   0.00%   7739345.34308   20652331.06894    62.53%     8562   1853      0     61338    88.4s
         0       0         0   0.00%   7739592.495213  20652331.06894    62.52%    13496   2024      0     62874    94.0s
         0       0         0   0.00%   7739902.908213  20652331.06894    62.52%    12752   1871      0     64933   101.5s
         0       0         0   0.00%   7740182.289712  20652331.06894    62.52%    11445   1990      0     66209   106.9s
         0       0         0   0.00%   7740500.445978  20652331.06894    62.52%    12032   1896      0     67997   113.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   7740748.032776  20652331.06894    62.52%     9706   1826      0     69721   120.2s
         0       0         0   0.00%   7740939.954979  20652331.06894    62.52%     9817   1981      0     71125   128.0s
         0       0         0   0.00%   7741176.776219  20652331.06894    62.52%    13318   1863      0     72340   133.9s
         0       0         0   0.00%   7741348.470765  20652331.06894    62.52%    11555   1969      0     73415   139.2s
         0       0         0   0.00%   7741515.391194  20652331.06894    62.52%    10789   2080      0     74540   145.0s
         0       0         0   0.00%   7741743.864053  20652331.06894    62.51%    12044   2089      0     76549   153.6s
         0       0         0   0.00%   7741936.394878  20652331.06894    62.51%     7372   2356      0     78656   160.4s
         0       0         0   0.00%   7742062.13284   20652331.06894    62.51%    10332   2349      0     80386   167.5s
         0       0         0   0.00%   7742166.715     20652331.06894    62.51%    12993   2546      0     81972   175.1s
         0       0         0   0.00%   7742274.103963  20652331.06894    62.51%    11125   2486      0     83629   182.1s
         0       0         0   0.00%   7742389.032764  20652331.06894    62.51%    13263   2641      0     84930   187.6s
         0       0         0   0.00%   7742479.279938  20652331.06894    62.51%    11376   2795      0     86651   194.3s
         0       0         0   0.00%   7742576.050077  20652331.06894    62.51%    13166   2450      0     88037   200.4s
         0       0         0   0.00%   7742627.144508  20652331.06894    62.51%    11960   2555      0     88947   205.7s
         0       0         0   0.00%   7742664.553774  20652331.06894    62.51%    10443   2211      0     89842   211.1s
 L       0       0         0   0.00%   7742680.238313  9631763.300123    19.61%    11338   2256      0     90329   224.1s

0.8% inactive integer columns, restarting
Model after restart has 43139 rows, 47411 cols (32265 bin., 0 int., 0 impl., 15146 cont., 0 dom.fix.), and 260459 nonzeros

         0       0         0   0.00%   7742680.238313  9631763.300123    19.61%     1361      0      0    107743   224.9s
         0       0         0   0.00%   7742680.238314  9631763.300123    19.61%     1361   1339      4    121439   240.8s
         0       0         0   0.00%   7742730.579236  9631763.300123    19.61%     3140   1463      4    122261   248.3s
         0       0         0   0.00%   7742768.479972  9631763.300123    19.61%     4809   1568      4    123040   254.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   7742827.369441  9631763.300123    19.61%     6562   1634      4    123697   259.9s
         0       0         0   0.00%   7742863.40136   9631763.300123    19.61%     7997   1696      4    124225   265.0s
         0       0         0   0.00%   7742912.402187  9631763.300123    19.61%     9976   1786      4    125314   272.0s
         2       2         1   0.00%   7742912.402187  9631763.300123    19.61%     9976   1336      4    133226   300.1s
         2       2         1   0.00%   7742912.402187  9631763.300123    19.61%     9976   1336      4    133226   300.1s

Solving report
  Model             sing326
  Status            Time limit reached
  Primal bound      9631763.30012
  Dual bound        7742912.40219
  Gap               19.61% (tolerance: 0.01%)
  P-D integral      151.024749009
  Solution status   feasible
                    9631763.30012 (objective)
                    0 (bound viol.)
                    2.43138842393e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 7
  Nodes             2
  Repair LPs        0
  LP iterations     133226
                    7912 (strong br.)
                    68155 (separation)
                    17414 (heuristics)
Model name          : sing326
Model status        : Time limit reached
Simplex   iterations: 133226
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  9.6317633001e+06
HiGHS run time      :        300.07
