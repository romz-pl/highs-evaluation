Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
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
 C       0       0         0   0.00%   250             991               74.77%    14391   2037      0      8720     2.1s
 L       0       0         0   0.00%   250             754               66.84%     7910   3180      0     13059     7.3s
 L       0       0         0   0.00%   250             753               66.80%     7910   1868      0     18676    12.6s
       330     233         6   0.00%   250             753               66.80%    11294   2133      8     38404    17.7s
 L     472     440        16   0.00%   250             664               62.35%    15137   1838     21     43490    25.4s
 L     576     528        24   0.00%   250             663               62.29%     7436   2059     31     55544    32.1s
 L     692     634        29   0.00%   250             657               61.95%     6920   1964     41     69317    42.5s
 L     805     723        41   0.00%   250             633               60.51%     8854   2160     61     80186    50.3s
 L     937     845        46   0.00%   250             632               60.44%    11313   2374     75     90462    58.4s
 L    1043     941        51   0.00%   250             631               60.38%    13373   2534     89    100743    67.4s
 L    1143    1029        57   0.00%   250             617               59.48%    10506   2881    101    111620    75.0s
 L    1263    1137        63   0.00%   250             616               59.42%    12578   1989    111    125120    93.7s
 L    1377    1243        67   0.00%   250             615               59.35%     4256   2151    119    139730   100.7s
 L    1480    1332        74   0.00%   250             614               59.28%     8808   2139    143    153154   114.1s
 L    1597    1439        79   0.00%   250             272                8.09%     9925   2285    154    167008   123.4s
 L    1710    1530        90   0.00%   250             269                7.06%    10428   2351    170    176865   134.3s
      1833    1633        98   0.00%   250             269                7.06%    11936   1745    186    208506   148.5s
      2230    1932       121   0.00%   250             269                7.06%    12293   1961    230    218482   153.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2485    2202       139   0.00%   250             269                7.06%    12982   1822    264    239490   171.3s
      2912    2492       163   0.00%   250             269                7.06%    14391   2177    307    249238   176.8s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      2916       0         0   0.00%   250             269                7.06%     2174      0      0    249256   176.9s
      2916       0         0   0.00%   250             269                7.06%     2174   1181     21    251449   177.0s
      3083      87        10   0.00%   250             269                7.06%    10361   2061     31    266445   182.2s
      3380     399        25   0.01%   250             269                7.06%    11005   1952     48    279242   187.2s
      3757     759        38   0.03%   250             269                7.06%     8996   2238     65    289467   192.4s
      4123    1038        56   0.08%   250             269                7.06%     9493   2090     90    299907   197.7s
      4484    1407        78   0.09%   250             269                7.06%     9658   2085    114    310384   202.7s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      4620       0         0   0.00%   250             269                7.06%     2085      0      0    315624   204.9s
      4620       0         0   0.00%   250             269                7.06%     2085   1368      6    318529   205.4s
      4829     141         8   0.05%   250             269                7.06%    12980   2093     15    330896   210.7s
      5138     445        21   0.06%   250             269                7.06%     9743   2494     31    342947   216.0s
      5439     734        40   0.17%   250             269                7.06%    10922   2591     52    352569   221.1s
      5662     930        53   0.17%   250             269                7.06%     9096   1982     67    367618   226.2s
      5964    1182        66   0.18%   250             269                7.06%     8539   2518     84    380815   231.3s
      6246    1463        82   0.18%   250             269                7.06%    14411   2950    102    394253   236.5s
      6354    1544        93   0.18%   250             269                7.06%    12589   1873    113    425163   251.6s
      6716    1879       109   0.18%   250             269                7.06%    10861   2229    139    435363   256.9s
      6723    1878       110   0.18%   250             269                7.06%    12815   2395    140    457598   271.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7056    2166       132   0.18%   250             269                7.06%    10739   2050    167    466626   276.6s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

      7275       0         0   0.00%   250             269                7.06%     2208      0      0    470277   279.4s
      7275       0         0   0.00%   250             269                7.06%     2208   1173     21    472592   279.5s
      7414      88        13   0.02%   250             269                7.06%    11234   2369     35    488742   284.5s
      7689     290        29   0.02%   250             269                7.06%     6220   2247     56    502186   289.6s
      7977     595        47   0.02%   250             269                7.06%    11352   1815     78    515522   294.7s
      8276     816        70   0.02%   250             269                7.06%     9722   2072    108    531159   299.8s
      8563    1085        93   0.02%   250             269                7.06%     8770   1880    144    545853   304.9s
      8908    1388       118   0.02%   250             269                7.06%    12150   2163    173    559232   310.0s
      9273    1717       138   0.03%   250             269                7.06%    11267   2067    195    569208   315.0s
      9401    1818       146   0.03%   250             269                7.06%    12652   2195    205    607454   357.7s
      9728    2118       166   0.03%   250             269                7.06%    12244   2456    228    620303   362.8s
 L    9871    2246       173   0.03%   250             266                6.02%     9848   2076    237    623810   395.1s
     10240    2538       200   0.03%   250             266                6.02%     9037   2467    274    685482   400.2s
     10552    2810       220   0.03%   250             266                6.02%    11724   1995    295    698627   405.3s
     10684    2941       225   0.03%   250             266                6.02%    13878   2209    300    743079   430.6s
     10988    3133       248   0.03%   250             266                6.02%    12244   2543    323    757677   436.5s
     11309    3477       264   0.03%   250             266                6.02%    12232   2419    339    768318   441.6s
     11649    3807       282   0.03%   250             266                6.02%     6990   2745    362    780264   447.3s
 L   11649    3571       282   0.03%   250             261                4.21%     9137   1618    362    780562   491.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11959    3771       301   0.03%   250             261                4.21%    13269   1888    381    843264   497.0s
     12230    4067       320   0.05%   250             261                4.21%    13474   1731    400    854422   502.0s
     12596    4405       339   0.05%   250             261                4.21%     9088   2125    423    865313   507.8s
     12850    4601       352   0.05%   250             261                4.21%    13725   1854    440    880473   513.1s
     13162    4893       367   0.05%   250             261                4.21%     9661   2405    471    888378   518.1s
     13469    5163       376   0.05%   250             261                4.21%    12416   1644    484    896754   523.5s
     13786    5465       403   0.05%   250             261                4.21%    11497   2101    520    907151   528.6s
     14067    5644       417   0.05%   250             261                4.21%    12061   1601    550    919069   534.1s
     14329    5939       433   0.05%   250             261                4.21%    11288   2360    583    930548   539.2s
     14459    6057       438   0.10%   250             261                4.21%    12551   2588    594    994263   575.6s
     14739    6238       454   0.10%   250             261                4.21%     9531   2033    626     1006k   580.6s
     15001    6517       470   0.10%   250             261                4.21%     2977   1628    661     1015k   585.8s
     15334    6830       489   0.10%   250             261                4.21%     8868   1686    691     1026k   591.0s
     15601    7034       509   0.10%   250             261                4.21%    12321   1982    722     1038k   596.0s

Restarting search from the root node
Model after restart has 12825 rows, 9895 cols (7161 bin., 0 int., 0 impl., 2734 cont., 0 dom.fix.), and 37743 nonzeros

     15682       0         0   0.00%   250             261                4.21%     1982      0      0     1040k   597.1s
     15682       0         0   0.00%   250             261                4.21%     1982   1132      5     1042k   597.2s
     15695      11         2   0.05%   250             261                4.21%    11996   2119      6     1049k   600.0s

Solving report
  Model             CMS750_4
  Status            Time limit reached
  Primal bound      261
  Dual bound        250
  Gap               4.21% (tolerance: 0.01%)
  P-D integral      106.325995706
  Solution status   feasible
                    261 (objective)
                    0 (bound viol.)
                    2.20878870749e-12 (int. viol.)
                    0 (row viol.)
  Timing            600.00
  Max sub-MIP depth 9
  Nodes             15695
  Repair LPs        0
  LP iterations     1049365
                    0 (strong br.)
                    98051 (separation)
                    435126 (heuristics)
Model name          : CMS750_4
Model status        : Time limit reached
Simplex   iterations: 1049365
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6100000000e+02
HiGHS run time      :        600.01
