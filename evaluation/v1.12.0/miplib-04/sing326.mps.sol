Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 R       0       0         0   0.00%   7717674.801189  36753632.05798    79.00%        0      0      0     26049     7.7s
 C       0       0         0   0.00%   7727387.735112  20652331.06894    62.58%     3473    403      0     31209    13.7s
         0       0         0   0.00%   7730257.737574  20652331.06894    62.57%     8353    758      0     34338    19.2s
         0       0         0   0.00%   7732201.299253  20652331.06894    62.56%    12313   1181      0     37719    24.4s
         0       0         0   0.00%   7733771.448026  20652331.06894    62.55%    12426   1451      0     40859    30.0s
         0       0         0   0.00%   7734826.805876  20652331.06894    62.55%    10979   1554      0     43512    35.8s
         0       0         0   0.00%   7735791.533756  20652331.06894    62.54%     8461   1621      0     46317    42.4s
         0       0         0   0.00%   7736623.020941  20652331.06894    62.54%    10934   1627      0     48921    48.7s
         0       0         0   0.00%   7737305.300797  20652331.06894    62.54%    12179   1901      0     51356    54.9s
         0       0         0   0.00%   7737722.331298  20652331.06894    62.53%     8608   1855      0     53453    60.6s
         0       0         0   0.00%   7738150.552115  20652331.06894    62.53%     7894   1778      0     55404    66.5s
         0       0         0   0.00%   7738453.6856    20652331.06894    62.53%    13586   1970      0     57131    72.2s
         0       0         0   0.00%   7738877.421888  20652331.06894    62.53%    12219   1881      0     58928    78.1s
         0       0         0   0.00%   7739282.887316  20652331.06894    62.53%    12070   1789      0     60873    84.9s
         0       0         0   0.00%   7739510.019582  20652331.06894    62.52%    11820   1966      0     62334    90.6s
         0       0         0   0.00%   7739770.710718  20652331.06894    62.52%    11247   1822      0     64116    97.2s
         0       0         0   0.00%   7740025.820333  20652331.06894    62.52%     9621   1933      0     65492   102.9s
         0       0         0   0.00%   7740309.877824  20652331.06894    62.52%    13228   1780      0     66838   108.6s
         0       0         0   0.00%   7740594.41307   20652331.06894    62.52%    10416   1959      0     68633   115.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   7740798.238021  20652331.06894    62.52%    11517   1881      0     70208   121.2s
         0       0         0   0.00%   7741075.909449  20652331.06894    62.52%    11682   2054      0     71751   128.9s
         0       0         0   0.00%   7741348.470765  20652331.06894    62.52%    11555   1969      0     73415   136.1s
         0       0         0   0.00%   7741515.391194  20652331.06894    62.52%    10789   2080      0     74540   141.5s
         0       0         0   0.00%   7741743.864053  20652331.06894    62.51%    12044   2089      0     76549   149.4s
         0       0         0   0.00%   7741936.394878  20652331.06894    62.51%     7372   2356      0     78656   155.7s
         0       0         0   0.00%   7742062.13284   20652331.06894    62.51%    10332   2349      0     80386   162.1s
         0       0         0   0.00%   7742166.715     20652331.06894    62.51%    12993   2546      0     81972   169.0s
         0       0         0   0.00%   7742274.103963  20652331.06894    62.51%    11125   2486      0     83629   175.6s
         0       0         0   0.00%   7742389.032764  20652331.06894    62.51%    13263   2641      0     84930   181.0s
         0       0         0   0.00%   7742479.279938  20652331.06894    62.51%    11376   2795      0     86651   187.5s
         0       0         0   0.00%   7742576.050077  20652331.06894    62.51%    13166   2450      0     88037   193.4s
         0       0         0   0.00%   7742627.144508  20652331.06894    62.51%    11960   2555      0     88947   198.7s
         0       0         0   0.00%   7742664.553774  20652331.06894    62.51%    10443   2211      0     89842   204.0s
 L       0       0         0   0.00%   7742680.238313  9631763.300123    19.61%    11338   2256      0     90329   216.6s

0.8% inactive integer columns, restarting
Model after restart has 43139 rows, 47411 cols (32265 bin., 0 int., 0 impl., 15146 cont., 0 dom.fix.), and 260459 nonzeros

         0       0         0   0.00%   7742680.238313  9631763.300123    19.61%     1361      0      0    107743   217.4s
         0       0         0   0.00%   7742680.238314  9631763.300123    19.61%     1361   1339      4    121439   232.8s
         0       0         0   0.00%   7742730.579236  9631763.300123    19.61%     3140   1463      4    122261   240.1s
         0       0         0   0.00%   7742768.479972  9631763.300123    19.61%     4809   1568      4    123040   246.1s
         0       0         0   0.00%   7742827.369441  9631763.300123    19.61%     6562   1634      4    123697   251.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   7742881.803289  9631763.300123    19.61%     8629   1726      4    124568   258.3s
         2       2         1   0.00%   7742912.402187  9631763.300123    19.61%     9976   1336      4    137347   300.5s
         2       2         1   0.00%   7742912.402187  9631763.300123    19.61%     9976   1336      4    137347   300.5s

Solving report
  Model             sing326
  Status            Time limit reached
  Primal bound      9631763.30012
  Dual bound        7742912.40219
  Gap               19.61% (tolerance: 0.01%)
  P-D integral      148.063668052
  Solution status   feasible
                    9631763.30012 (objective)
                    0 (bound viol.)
                    2.43138842393e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.52
  Max sub-MIP depth 7
  Nodes             2
  Repair LPs        0
  LP iterations     137347
                    12033 (strong br.)
                    68155 (separation)
                    17414 (heuristics)
Model name          : sing326
Model status        : Time limit reached
Simplex   iterations: 137347
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  9.6317633001e+06
HiGHS run time      :        300.54
