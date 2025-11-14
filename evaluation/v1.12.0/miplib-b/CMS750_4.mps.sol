Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 C       0       0         0   0.00%   250             991               74.77%    14391   2037      0      8720     2.4s
 L       0       0         0   0.00%   250             754               66.84%     7910   3180      0     13059     8.3s
 L       0       0         0   0.00%   250             753               66.80%     7910   1868      0     18676    14.2s
       330     233         6   0.00%   250             753               66.80%    11294   2133      8     38404    20.0s
 L     472     440        16   0.00%   250             664               62.35%    15137   1838     21     43490    28.1s
 L     576     528        24   0.00%   250             663               62.29%     7436   2059     31     55544    35.1s
 L     692     634        29   0.00%   250             657               61.95%     6920   1964     41     69317    46.1s
 L     805     723        41   0.00%   250             633               60.51%     8854   2160     61     80186    54.3s
 L     937     845        46   0.00%   250             632               60.44%    11313   2374     75     90462    62.6s
 L    1043     941        51   0.00%   250             631               60.38%    13373   2534     89    100743    71.9s
 L    1143    1029        57   0.00%   250             617               59.48%    10506   2881    101    111620    79.6s
 L    1263    1137        63   0.00%   250             616               59.42%    12578   1989    111    125120    99.1s
 L    1377    1243        67   0.00%   250             615               59.35%     4256   2151    119    139730   106.4s
 L    1480    1332        74   0.00%   250             614               59.28%     8808   2139    143    153154   120.4s
 L    1597    1439        79   0.00%   250             272                8.09%     9925   2285    154    167008   130.1s
 L    1710    1530        90   0.00%   250             269                7.06%    10428   2351    170    176865   141.3s
      1833    1633        98   0.00%   250             269                7.06%    11936   1745    186    208506   156.0s
      2188    1932       120   0.00%   250             269                7.06%    12292   1961    226    217472   161.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2485    2202       139   0.00%   250             269                7.06%    12982   1822    264    239490   179.9s
      2912    2492       163   0.00%   250             269                7.06%    14391   2177    307    249238   185.6s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      2916       0         0   0.00%   250             269                7.06%     2174      0      0    249256   185.7s
      2916       0         0   0.00%   250             269                7.06%     2174   1181     21    251449   185.8s
      3083      87        10   0.00%   250             269                7.06%    10361   2061     31    266445   191.3s
      3380     399        25   0.01%   250             269                7.06%    11005   1952     48    279242   196.5s
      3747     758        37   0.02%   250             269                7.06%     7589   2161     64    289150   201.6s
      4070    1037        55   0.08%   250             269                7.06%     9492   2090     88    298835   206.6s
      4446    1319        73   0.09%   250             269                7.06%    12352   1977    109    309091   212.0s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      4620       0         0   0.00%   250             269                7.06%     2085      0      0    315624   214.8s
      4620       0         0   0.00%   250             269                7.06%     2085   1368      6    318529   215.3s
      4829     141         8   0.05%   250             269                7.06%    12980   2093     15    330896   220.9s
      5122     445        20   0.06%   250             269                7.06%     9742   2494     30    341050   225.9s
      5402     644        37   0.07%   250             269                7.06%    14528   2378     49    351616   230.9s
      5631     834        50   0.17%   250             269                7.06%    13624   2971     64    364371   235.9s
      5928    1183        63   0.17%   250             269                7.06%    12295   2270     81    377338   241.3s
      6152    1356        79   0.18%   250             269                7.06%    14408   2950     99    391656   246.3s
      6354    1544        93   0.18%   250             269                7.06%    12589   1873    113    425163   263.2s
      6716    1879       109   0.18%   250             269                7.06%    10861   2229    139    435363   268.7s
      6723    1878       110   0.18%   250             269                7.06%    12815   2395    140    457598   284.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7021    2078       130   0.18%   250             269                7.06%     8353   1891    164    465978   289.8s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      7275       0         0   0.00%   250             269                7.06%     2208      0      0    470277   293.5s
      7275       0         0   0.00%   250             269                7.06%     2208   1173     21    472592   293.6s
      7390      88        11   0.02%   250             269                7.06%    11233   2369     33    488182   299.0s
      7439     136        15   0.02%   250             269                7.06%    11235   2369     37    490951   300.0s

Solving report
  Model             CMS750_4
  Status            Time limit reached
  Primal bound      269
  Dual bound        250
  Gap               7.06% (tolerance: 0.01%)
  P-D integral      93.0534942089
  Solution status   feasible
                    269 (objective)
                    0 (bound viol.)
                    1.42108547152e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 7
  Nodes             7439
  Repair LPs        0
  LP iterations     490951
                    0 (strong br.)
                    61290 (separation)
                    202978 (heuristics)
Model name          : CMS750_4
Model status        : Time limit reached
Simplex   iterations: 490951
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6900000000e+02
HiGHS run time      :        300.01
