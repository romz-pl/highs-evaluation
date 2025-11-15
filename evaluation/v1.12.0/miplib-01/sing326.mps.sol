Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.3s
 R       0       0         0   0.00%   7717674.801189  36753632.05798    79.00%        0      0      0     26049     7.9s
 C       0       0         0   0.00%   7727387.735112  20652331.06894    62.58%     3473    403      0     31209    14.4s
         0       0         0   0.00%   7730257.737574  20652331.06894    62.57%     8353    758      0     34338    20.3s
         0       0         0   0.00%   7732201.299253  20652331.06894    62.56%    12313   1181      0     37719    26.0s
         0       0         0   0.00%   7733771.448026  20652331.06894    62.55%    12426   1451      0     40859    32.0s
         0       0         0   0.00%   7734826.805876  20652331.06894    62.55%    10979   1554      0     43512    38.4s
         0       0         0   0.00%   7735586.562816  20652331.06894    62.54%    12817   1540      0     45604    44.1s
         0       0         0   0.00%   7736246.659106  20652331.06894    62.54%    12640   1775      0     47674    49.7s
         0       0         0   0.00%   7736818.295205  20652331.06894    62.54%    12893   1695      0     49534    54.8s
         0       0         0   0.00%   7737305.300797  20652331.06894    62.54%    12179   1901      0     51356    60.2s
         0       0         0   0.00%   7737722.331298  20652331.06894    62.53%     8608   1855      0     53453    66.4s
         0       0         0   0.00%   7738150.552115  20652331.06894    62.53%     7894   1778      0     55404    72.1s
         0       0         0   0.00%   7738453.6856    20652331.06894    62.53%    13586   1970      0     57131    77.6s
         0       0         0   0.00%   7738877.421888  20652331.06894    62.53%    12219   1881      0     58928    83.2s
         0       0         0   0.00%   7739282.887316  20652331.06894    62.53%    12070   1789      0     60873    89.7s
         0       0         0   0.00%   7739510.019582  20652331.06894    62.52%    11820   1966      0     62334    95.0s
         0       0         0   0.00%   7739770.710718  20652331.06894    62.52%    11247   1822      0     64116   101.5s
         0       0         0   0.00%   7740025.820333  20652331.06894    62.52%     9621   1933      0     65492   107.1s
         0       0         0   0.00%   7740309.877824  20652331.06894    62.52%    13228   1780      0     66838   112.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   7740594.41307   20652331.06894    62.52%    10416   1959      0     68633   119.1s
         0       0         0   0.00%   7740798.238021  20652331.06894    62.52%    11517   1881      0     70208   125.5s
         0       0         0   0.00%   7740939.954979  20652331.06894    62.52%     9817   1981      0     71125   130.7s
         0       0         0   0.00%   7741176.776219  20652331.06894    62.52%    13318   1863      0     72340   136.3s
         0       0         0   0.00%   7741433.808879  20652331.06894    62.52%    13186   2033      0     73991   144.4s
         0       0         0   0.00%   7741616.593266  20652331.06894    62.51%    10659   1940      0     75347   151.5s
         0       0         0   0.00%   7741846.198415  20652331.06894    62.51%    13786   2224      0     77607   158.6s
         0       0         0   0.00%   7741996.099734  20652331.06894    62.51%     8874   2230      0     79549   164.7s
         0       0         0   0.00%   7742111.361151  20652331.06894    62.51%    11675   2448      0     81183   172.3s
         0       0         0   0.00%   7742218.678823  20652331.06894    62.51%     9808   2641      0     82897   179.9s
         0       0         0   0.00%   7742357.764469  20652331.06894    62.51%    12224   2568      0     84417   185.8s
         0       0         0   0.00%   7742429.804339  20652331.06894    62.51%    10285   2721      0     85835   191.7s
         0       0         0   0.00%   7742531.120035  20652331.06894    62.51%    12304   2391      0     87350   197.8s
         0       0         0   0.00%   7742592.962728  20652331.06894    62.51%    11132   2507      0     88488   204.2s
         0       0         0   0.00%   7742640.663837  20652331.06894    62.51%    12757   2603      0     89356   209.7s
         0       0         0   0.00%   7742680.238313  20652331.06894    62.51%    11338   2256      0     90329   215.0s
 L       0       0         0   0.00%   7742680.238313  9631763.300123    19.61%    11338   2256      0     90329   225.5s

0.8% inactive integer columns, restarting
Model after restart has 43139 rows, 47411 cols (32265 bin., 0 int., 0 impl., 15146 cont., 0 dom.fix.), and 260459 nonzeros

         0       0         0   0.00%   7742680.238313  9631763.300123    19.61%     1361      0      0    107743   226.3s
         0       0         0   0.00%   7742680.238314  9631763.300123    19.61%     1361   1339      4    121439   242.3s
         0       0         0   0.00%   7742730.579236  9631763.300123    19.61%     3140   1463      4    122261   250.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   7742768.479972  9631763.300123    19.61%     4809   1568      4    123040   256.4s
         0       0         0   0.00%   7742827.369441  9631763.300123    19.61%     6562   1634      4    123697   261.9s
         0       0         0   0.00%   7742863.40136   9631763.300123    19.61%     7997   1696      4    124225   267.2s
         0       0         0   0.00%   7742912.402187  9631763.300123    19.61%     9976   1786      4    125314   274.3s
         2       2         1   0.00%   7742912.402187  9631763.300123    19.61%     9976   1336      4    131544   300.1s
         2       2         1   0.00%   7742912.402187  9631763.300123    19.61%     9976   1336      4    131544   300.1s

Solving report
  Model             sing326
  Status            Time limit reached
  Primal bound      9631763.30012
  Dual bound        7742912.40219
  Gap               19.61% (tolerance: 0.01%)
  P-D integral      151.73773747
  Solution status   feasible
                    9631763.30012 (objective)
                    0 (bound viol.)
                    2.43138842393e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 7
  Nodes             2
  Repair LPs        0
  LP iterations     131544
                    6230 (strong br.)
                    68155 (separation)
                    17414 (heuristics)
Model name          : sing326
Model status        : Time limit reached
Simplex   iterations: 131544
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  9.6317633001e+06
HiGHS run time      :        300.07
