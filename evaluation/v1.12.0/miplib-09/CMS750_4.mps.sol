Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 C       0       0         0   0.00%   250             991               74.77%    14391   2037      0      8720     2.1s
 L       0       0         0   0.00%   250             754               66.84%     7910   3180      0     13059     7.4s
 L       0       0         0   0.00%   250             753               66.80%     7910   1868      0     18676    12.8s
       330     233         6   0.00%   250             753               66.80%    11294   2133      8     38404    18.3s
 L     472     440        16   0.00%   250             664               62.35%    15137   1838     21     43490    26.8s
 L     576     528        24   0.00%   250             663               62.29%     7436   2059     31     55544    34.1s
 L     692     634        29   0.00%   250             657               61.95%     6920   1964     41     69317    45.2s
 L     805     723        41   0.00%   250             633               60.51%     8854   2160     61     80186    53.6s
 L     937     845        46   0.00%   250             632               60.44%    11313   2374     75     90462    62.2s
 L    1043     941        51   0.00%   250             631               60.38%    13373   2534     89    100743    71.7s
 L    1143    1029        57   0.00%   250             617               59.48%    10506   2881    101    111620    79.6s
 L    1263    1137        63   0.00%   250             616               59.42%    12578   1989    111    125120    99.5s
 L    1377    1243        67   0.00%   250             615               59.35%     4256   2151    119    139730   106.9s
 L    1480    1332        74   0.00%   250             614               59.28%     8808   2139    143    153154   121.2s
 L    1597    1439        79   0.00%   250             272                8.09%     9925   2285    154    167008   130.4s
 L    1710    1530        90   0.00%   250             269                7.06%    10428   2351    170    176865   140.8s
      1833    1633        98   0.00%   250             269                7.06%    11936   1745    186    208506   154.3s
      2230    1932       121   0.00%   250             269                7.06%    12293   1961    230    218482   159.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2485    2202       139   0.00%   250             269                7.06%    12982   1822    264    239490   177.1s
      2912    2492       163   0.00%   250             269                7.06%    14391   2177    307    249238   182.7s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      2916       0         0   0.00%   250             269                7.06%     2174      0      0    249256   182.8s
      2916       0         0   0.00%   250             269                7.06%     2174   1181     21    251449   182.9s
      3083      87        10   0.00%   250             269                7.06%    10361   2061     31    266445   188.2s
      3380     399        25   0.01%   250             269                7.06%    11005   1952     48    279242   193.2s
      3757     759        38   0.03%   250             269                7.06%     8996   2238     65    289467   198.3s
      4123    1038        56   0.08%   250             269                7.06%     9493   2090     90    299907   203.6s
      4484    1407        78   0.09%   250             269                7.06%     9658   2085    114    310384   208.6s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      4620       0         0   0.00%   250             269                7.06%     2085      0      0    315624   210.8s
      4620       0         0   0.00%   250             269                7.06%     2085   1368      6    318529   211.3s
      4829     141         8   0.05%   250             269                7.06%    12980   2093     15    330896   216.6s
      5138     445        21   0.06%   250             269                7.06%     9743   2494     31    342947   221.8s
      5439     734        40   0.17%   250             269                7.06%    10922   2591     52    352569   226.9s
      5662     930        53   0.17%   250             269                7.06%     9096   1982     67    367618   232.0s
      5964    1182        66   0.18%   250             269                7.06%     8539   2518     84    380815   237.0s
      6246    1463        82   0.18%   250             269                7.06%    14411   2950    102    394253   242.2s
      6354    1544        93   0.18%   250             269                7.06%    12589   1873    113    425163   257.6s
      6672    1760       108   0.18%   250             269                7.06%    10860   2229    136    434054   262.7s
      6723    1878       110   0.18%   250             269                7.06%    12815   2395    140    457598   278.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7049    2166       131   0.18%   250             269                7.06%     8354   1891    166    466120   283.5s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      7275       0         0   0.00%   250             269                7.06%     2208      0      0    470277   286.9s
      7275       0         0   0.00%   250             269                7.06%     2208   1173     21    472592   287.0s
      7390      88        11   0.02%   250             269                7.06%    11233   2369     33    488182   292.0s
      7669     288        27   0.02%   250             269                7.06%     6218   2247     53    501222   297.1s
      7839     483        41   0.02%   250             269                7.06%     9558   2454     69    508908   300.0s

Solving report
  Model             CMS750_4
  Status            Time limit reached
  Primal bound      269
  Dual bound        250
  Gap               7.06% (tolerance: 0.01%)
  P-D integral      93.0183948422
  Solution status   feasible
                    269 (objective)
                    0 (bound viol.)
                    1.42108547152e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             7839
  Repair LPs        0
  LP iterations     508908
                    0 (strong br.)
                    63932 (separation)
                    202978 (heuristics)
Model name          : CMS750_4
Model status        : Time limit reached
Simplex   iterations: 508908
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6900000000e+02
HiGHS run time      :        300.01
