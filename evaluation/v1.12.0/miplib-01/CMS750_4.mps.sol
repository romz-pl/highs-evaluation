Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP CMS750_4 has 16381 rows; 11697 cols; 44903 nonzeros; 7196 integer variables (7196 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+06]
  RHS     [1e+00, 1e+03]
Presolving model
16380 rows, 11696 cols, 44902 nonzeros  0s
13384 rows, 10198 cols, 38910 nonzeros  0s
12825 rows, 9895 cols, 37743 nonzeros  0s
Presolve reductions: rows 12825(-3556); columns 9895(-1802); nonzeros 37743(-7160) 
Objective function is integral with scale 1

Solving MIP model with:
   12825 rows
   9895 cols (7161 binary, 0 integer, 0 implied int., 2734 continuous, 0 domain fixed)
   37743 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            992                Large        0      0      0         0     0.1s
         0       0         0   0.00%   250             992               74.80%        0      0      0      3810     0.2s
 C       0       0         0   0.00%   250             991               74.77%    14391   2037      0      8720     2.3s
 L       0       0         0   0.00%   250             754               66.84%     7910   3180      0     13059     8.1s
 L       0       0         0   0.00%   250             753               66.80%     7910   1868      0     18676    13.9s
       330     233         6   0.00%   250             753               66.80%    11294   2133      8     38404    19.6s
 L     472     440        16   0.00%   250             664               62.35%    15137   1838     21     43490    28.4s
 L     576     528        24   0.00%   250             663               62.29%     7436   2059     31     55544    36.3s
 L     692     634        29   0.00%   250             657               61.95%     6920   1964     41     69317    48.3s
 L     805     723        41   0.00%   250             633               60.51%     8854   2160     61     80186    57.5s
 L     937     845        46   0.00%   250             632               60.44%    11313   2374     75     90462    66.4s
 L    1043     941        51   0.00%   250             631               60.38%    13373   2534     89    100743    76.9s
 L    1143    1029        57   0.00%   250             617               59.48%    10506   2881    101    111620    85.0s
 L    1263    1137        63   0.00%   250             616               59.42%    12578   1989    111    125120   106.8s
 L    1377    1243        67   0.00%   250             615               59.35%     4256   2151    119    139730   115.1s
 L    1480    1332        74   0.00%   250             614               59.28%     8808   2139    143    153154   130.8s
 L    1597    1439        79   0.00%   250             272                8.09%     9925   2285    154    167008   141.8s
 L    1710    1530        90   0.00%   250             269                7.06%    10428   2351    170    176865   153.9s
      1833    1633        98   0.00%   250             269                7.06%    11936   1745    186    208506   169.3s
      2188    1932       120   0.00%   250             269                7.06%    12292   1961    226    217472   174.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2485    2202       139   0.00%   250             269                7.06%    12982   1822    264    239490   193.6s
      2912    2492       163   0.00%   250             269                7.06%    14391   2177    307    249238   199.5s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      2916       0         0   0.00%   250             269                7.06%     2174      0      0    249256   199.6s
      2916       0         0   0.00%   250             269                7.06%     2174   1181     21    251449   199.7s
      3083      87        10   0.00%   250             269                7.06%    10361   2061     31    266445   205.3s
      3340     307        22   0.01%   250             269                7.06%     9393   2841     44    278363   210.5s
      3658     649        33   0.02%   250             269                7.06%     7585   2161     58    286551   215.5s
      3963     946        47   0.08%   250             269                7.06%    11652   1958     77    295471   220.7s
      4290    1221        67   0.09%   250             269                7.06%    11577   2203    102    305156   226.0s
      4620    1535        85   0.09%   250             269                7.06%     9664   2085    125    315624   231.1s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      4620       0         0   0.00%   250             269                7.06%     2085      0      0    315624   231.2s
      4620       0         0   0.00%   250             269                7.06%     2085   1368      6    318529   231.7s
      4829     141         8   0.05%   250             269                7.06%    12980   2093     15    330896   237.4s
      5122     445        20   0.06%   250             269                7.06%     9742   2494     30    341050   242.5s
      5402     644        37   0.07%   250             269                7.06%    14528   2378     49    351616   247.9s
      5628     834        49   0.17%   250             269                7.06%    13623   2971     62    364352   253.0s
      5877    1069        62   0.17%   250             269                7.06%    12294   2270     80    377081   258.1s
      6134    1356        77   0.18%   250             269                7.06%    14406   2950     97    390229   263.2s
      6354    1544        93   0.18%   250             269                7.06%    12589   1873    113    425163   282.0s
      6672    1760       108   0.18%   250             269                7.06%    10860   2229    136    434054   287.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6717    1879       110   0.18%   250             269                7.06%    12814   2395    139    450483   300.0s
      6717    1879       110   0.18%   250             269                7.06%    12814   2395    139    450483   300.0s

Solving report
  Model             CMS750_4
  Status            Time limit reached
  Primal bound      269
  Dual bound        250
  Gap               7.06% (tolerance: 0.01%)
  P-D integral      99.2562570574
  Solution status   feasible
                    269 (objective)
                    0 (bound viol.)
                    1.42108547152e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 7
  Nodes             6717
  Repair LPs        0
  LP iterations     450483
                    0 (strong br.)
                    52072 (separation)
                    195987 (heuristics)
Model name          : CMS750_4
Model status        : Time limit reached
Simplex   iterations: 450483
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6900000000e+02
HiGHS run time      :        300.03
