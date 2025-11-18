Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 C       0       0         0   0.00%   250             991               74.77%    14391   2037      0      8720     2.0s
 L       0       0         0   0.00%   250             754               66.84%     7910   3180      0     13059     7.2s
 L       0       0         0   0.00%   250             753               66.80%     7910   1868      0     18676    12.3s
       330     233         6   0.00%   250             753               66.80%    11294   2133      8     38404    17.4s
 L     472     440        16   0.00%   250             664               62.35%    15137   1838     21     43490    25.2s
 L     576     528        24   0.00%   250             663               62.29%     7436   2059     31     55544    31.9s
 L     692     634        29   0.00%   250             657               61.95%     6920   1964     41     69317    42.1s
 L     805     723        41   0.00%   250             633               60.51%     8854   2160     61     80186    50.0s
 L     937     845        46   0.00%   250             632               60.44%    11313   2374     75     90462    57.9s
 L    1043     941        51   0.00%   250             631               60.38%    13373   2534     89    100743    66.4s
 L    1143    1029        57   0.00%   250             617               59.48%    10506   2881    101    111620    73.5s
 L    1263    1137        63   0.00%   250             616               59.42%    12578   1989    111    125120    91.4s
 L    1377    1243        67   0.00%   250             615               59.35%     4256   2151    119    139730    98.0s
 L    1480    1332        74   0.00%   250             614               59.28%     8808   2139    143    153154   110.8s
 L    1597    1439        79   0.00%   250             272                8.09%     9925   2285    154    167008   119.7s
 L    1710    1530        90   0.00%   250             269                7.06%    10428   2351    170    176865   129.8s
      1833    1633        98   0.00%   250             269                7.06%    11936   1745    186    208506   143.0s
      2230    1932       121   0.00%   250             269                7.06%    12293   1961    230    218482   148.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2485    2202       139   0.00%   250             269                7.06%    12982   1822    264    239490   165.2s
      2912    2492       163   0.00%   250             269                7.06%    14391   2177    307    249238   170.6s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      2916       0         0   0.00%   250             269                7.06%     2174      0      0    249256   170.7s
      2916       0         0   0.00%   250             269                7.06%     2174   1181     21    251449   170.8s
      3083      87        10   0.00%   250             269                7.06%    10361   2061     31    266445   176.0s
      3399     399        26   0.01%   250             269                7.06%    11006   1952     50    280442   181.3s
      3793     759        39   0.03%   250             269                7.06%     8996   2238     67    290856   186.5s
      4167    1134        59   0.08%   250             269                7.06%     9496   2090     93    300500   191.7s
      4508    1407        81   0.09%   250             269                7.06%     9660   2085    117    312330   196.7s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      4620       0         0   0.00%   250             269                7.06%     2085      0      0    315624   198.2s
      4620       0         0   0.00%   250             269                7.06%     2085   1368      6    318529   198.8s
      4829     141         8   0.05%   250             269                7.06%    12980   2093     15    330896   204.1s
      5138     445        21   0.06%   250             269                7.06%     9743   2494     31    342947   209.3s
      5448     735        41   0.17%   250             269                7.06%    10923   2591     53    352664   214.3s
      5687     930        55   0.17%   250             269                7.06%     9098   1982     70    367917   219.4s
      5982    1182        69   0.18%   250             269                7.06%     8542   2518     87    382542   224.5s
      6265    1461        85   0.18%   250             269                7.06%     9052   1652    105    396595   229.7s
      6354    1544        93   0.18%   250             269                7.06%    12589   1873    113    425163   243.2s
      6716    1879       109   0.18%   250             269                7.06%    10861   2229    139    435363   248.3s
      6723    1878       110   0.18%   250             269                7.06%    12815   2395    140    457598   262.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7126    2166       133   0.18%   250             269                7.06%    10740   2050    168    467410   267.6s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      7275       0         0   0.00%   250             269                7.06%     2208      0      0    470277   269.6s
      7275       0         0   0.00%   250             269                7.06%     2208   1173     21    472592   269.7s
      7425      88        14   0.02%   250             269                7.06%    11235   2369     36    490419   274.9s
      7722     375        32   0.02%   250             269                7.06%     7647   2358     59    503662   280.0s
      8006     595        49   0.02%   250             269                7.06%    11352   1815     81    517659   285.0s
      8331     911        72   0.02%   250             269                7.06%     9724   2072    110    533132   290.1s
      8625    1086        98   0.02%   250             269                7.06%     8772   1880    149    548925   295.1s
      8969    1445       124   0.02%   250             269                7.06%    12154   2163    178    561853   300.0s

Solving report
  Model             CMS750_4
  Status            Time limit reached
  Primal bound      269
  Dual bound        250
  Gap               7.06% (tolerance: 0.01%)
  P-D integral      87.2081495626
  Solution status   feasible
                    269 (objective)
                    0 (bound viol.)
                    1.42108547152e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             8969
  Repair LPs        0
  LP iterations     561853
                    0 (strong br.)
                    65704 (separation)
                    202978 (heuristics)
Model name          : CMS750_4
Model status        : Time limit reached
Simplex   iterations: 561853
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6900000000e+02
HiGHS run time      :        300.01
