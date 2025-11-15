Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 C       0       0         0   0.00%   250             991               74.77%    14391   2037      0      8720     2.2s
 L       0       0         0   0.00%   250             754               66.84%     7910   3180      0     13059     7.4s
 L       0       0         0   0.00%   250             753               66.80%     7910   1868      0     18676    13.2s
       330     233         6   0.00%   250             753               66.80%    11294   2133      8     38404    18.8s
 L     472     440        16   0.00%   250             664               62.35%    15137   1838     21     43490    26.8s
 L     576     528        24   0.00%   250             663               62.29%     7436   2059     31     55544    33.6s
 L     692     634        29   0.00%   250             657               61.95%     6920   1964     41     69317    44.1s
 L     805     723        41   0.00%   250             633               60.51%     8854   2160     61     80186    52.1s
 L     937     845        46   0.00%   250             632               60.44%    11313   2374     75     90462    60.2s
 L    1043     941        51   0.00%   250             631               60.38%    13373   2534     89    100743    69.1s
 L    1143    1029        57   0.00%   250             617               59.48%    10506   2881    101    111620    76.5s
 L    1263    1137        63   0.00%   250             616               59.42%    12578   1989    111    125120    95.2s
 L    1377    1243        67   0.00%   250             615               59.35%     4256   2151    119    139730   102.5s
 L    1480    1332        74   0.00%   250             614               59.28%     8808   2139    143    153154   117.2s
 L    1597    1439        79   0.00%   250             272                8.09%     9925   2285    154    167008   127.3s
 L    1710    1530        90   0.00%   250             269                7.06%    10428   2351    170    176865   138.1s
      1833    1633        98   0.00%   250             269                7.06%    11936   1745    186    208506   152.2s
      2188    1932       120   0.00%   250             269                7.06%    12292   1961    226    217472   157.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2485    2202       139   0.00%   250             269                7.06%    12982   1822    264    239490   176.4s
      2912    2492       163   0.00%   250             269                7.06%    14391   2177    307    249238   182.3s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      2916       0         0   0.00%   250             269                7.06%     2174      0      0    249256   182.4s
      2916       0         0   0.00%   250             269                7.06%     2174   1181     21    251449   182.5s
      3083      87        10   0.00%   250             269                7.06%    10361   2061     31    266445   187.9s
      3380     399        25   0.01%   250             269                7.06%    11005   1952     48    279242   193.1s
      3747     758        37   0.02%   250             269                7.06%     7589   2161     64    289150   198.2s
      4070    1037        55   0.08%   250             269                7.06%     9492   2090     88    298835   203.2s
      4446    1319        73   0.09%   250             269                7.06%    12352   1977    109    309091   208.5s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      4620       0         0   0.00%   250             269                7.06%     2085      0      0    315624   211.2s
      4620       0         0   0.00%   250             269                7.06%     2085   1368      6    318529   211.8s
      4829     141         8   0.05%   250             269                7.06%    12980   2093     15    330896   217.2s
      5138     445        21   0.06%   250             269                7.06%     9743   2494     31    342947   222.7s
      5439     734        40   0.17%   250             269                7.06%    10922   2591     52    352569   227.9s
      5657     930        52   0.17%   250             269                7.06%     9095   1982     66    366500   233.0s
      5948    1182        65   0.18%   250             269                7.06%     8538   2518     83    379461   238.1s
      6195    1356        81   0.18%   250             269                7.06%    14410   2950    101    393167   243.3s
      6354    1544        93   0.18%   250             269                7.06%    12589   1873    113    425163   259.1s
      6716    1879       109   0.18%   250             269                7.06%    10861   2229    139    435363   264.7s
      6723    1878       110   0.18%   250             269                7.06%    12815   2395    140    457598   279.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7056    2166       132   0.18%   250             269                7.06%    10739   2050    167    466626   284.9s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      7275       0         0   0.00%   250             269                7.06%     2208      0      0    470277   287.9s
      7275       0         0   0.00%   250             269                7.06%     2208   1173     21    472592   288.0s
      7414      88        13   0.02%   250             269                7.06%    11234   2369     35    488742   293.1s
      7689     290        29   0.02%   250             269                7.06%     6220   2247     56    502186   298.1s
      7813     464        38   0.02%   250             269                7.06%     7648   2358     65    505796   300.0s

Solving report
  Model             CMS750_4
  Status            Time limit reached
  Primal bound      269
  Dual bound        250
  Gap               7.06% (tolerance: 0.01%)
  P-D integral      91.3781976417
  Solution status   feasible
                    269 (objective)
                    0 (bound viol.)
                    1.42108547152e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             7813
  Repair LPs        0
  LP iterations     505796
                    0 (strong br.)
                    63658 (separation)
                    202978 (heuristics)
Model name          : CMS750_4
Model status        : Time limit reached
Simplex   iterations: 505796
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6900000000e+02
HiGHS run time      :        300.01
