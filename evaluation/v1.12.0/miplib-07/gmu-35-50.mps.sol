Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP gmu-35-50 has 435 rows; 1919 cols; 8643 nonzeros; 1914 integer variables (1914 binary)
Coefficient ranges:
  Matrix  [8e-01, 3e+03]
  Cost    [3e+03, 2e+05]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
435 rows, 1027 cols, 8493 nonzeros  0s
379 rows, 956 cols, 8111 nonzeros  0s
Presolve reductions: rows 379(-56); columns 956(-963); nonzeros 8111(-532) 

Solving MIP model with:
   379 rows
   956 cols (951 binary, 0 integer, 0 implied int., 5 continuous, 0 domain fixed)
   8111 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -76709.9193        Large        0      0      0         0     0.1s
         0       0         0   0.00%   -2608070.315743 -76709.9193     3299.91%        0      0      3       687     0.1s
 L       0       0         0   0.00%   -2608070.309509 -2594413.2839      0.53%      570     25     42      1950     0.7s
 L       0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%      579     29     42      3164     1.1s

23.9% inactive integer columns, restarting
Model after restart has 314 rows, 728 cols (724 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5802 nonzeros

         0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%       14      0      0      4442     1.1s
         0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%       14     14      2      4706     1.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L      54      22        15   0.07%   -2608070.308583 -2605758.6286      0.09%     1981     74    715     20723     4.2s
 L     120      22        37   0.08%   -2608070.308583 -2606293.9179      0.07%     2259    119   1829     34395     5.9s
 L     145      34        41   0.10%   -2608070.308583 -2606562.2206      0.06%     2392    128   2037     42898     6.6s
 L     206      71        50   0.71%   -2608070.308583 -2606562.2206      0.06%     2576     70   2813     63038    10.1s
 L     232      72        56   0.77%   -2608070.308583 -2606730.0492      0.05%     2616     76   3068     67889    10.7s
       338     111        84   0.80%   -2608070.308583 -2606730.0492      0.05%     2576     68   4013    104616    16.5s
       998     242       327   1.86%   -2608070.308583 -2606730.0492      0.05%     2667     79   9295    150738    21.9s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76      0      0    170715    25.0s
      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76     14      2    170827    25.0s
      2734     335       490   4.31%   -2608070.308424 -2606730.0492      0.05%     3462     38   9815    229904    30.0s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      0      0    247630    31.3s
      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      4      0    247650    31.3s
      4720     314       529   6.97%   -2608070.307927 -2606730.0492      0.05%     2663     56   9675    318302    36.4s
      6609     715      1242   7.58%   -2608070.307927 -2606730.0492      0.05%     1967     61   9897    392701    41.4s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62      0      0    401540    42.0s
      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62     10      0    401642    42.0s
      8785     329       714   7.77%   -2608070.296654 -2606730.0492      0.05%     1665     67   9409    471008    47.1s
     10635     680      1397   9.86%   -2608070.293175 -2606730.0492      0.05%     1801     66   9519    543294    52.1s
     12482    1021      2106  10.71%   -2608070.290427 -2606730.0492      0.05%     2148     81   9889    616548    57.1s
     13254    1131      2416  10.87%   -2608070.284832 -2606730.0492      0.05%     2186     81   9888    662844    62.4s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      0      0    725181    66.3s
     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      9      2    725242    66.3s
     16420     368       636   8.51%   -2608070.232064 -2606730.0492      0.05%     3704     68   9850    796261    71.3s
     18528     733      1461   8.90%   -2608070.232064 -2606730.0492      0.05%     2220     77   9917    869185    76.4s
     20330    1133      2104   9.55%   -2608070.232064 -2606730.0492      0.05%     2066     75   9856    942995    81.4s
     20873    1219      2315   9.64%   -2608070.232064 -2606730.0492      0.05%     1868     90   9732    975045    86.7s
     22600    1568      2958  10.36%   -2608070.232064 -2606730.0492      0.05%     2311     72   9969     1046k    91.7s
     23046    1603      3149  10.43%   -2608070.232064 -2606730.0492      0.05%     2129     87   9730     1079k    97.3s

Restarting search from the root node
Model after restart has 312 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5560 nonzeros

     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      0      0     1119k   100.5s
     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      5      0     1119k   100.5s
     25719     308       706  10.90%   -2608070.232064 -2606730.0492      0.05%     1917     75   9833     1208k   105.5s
     27432     594      1385  11.78%   -2608070.232064 -2606730.0492      0.05%     2193     23   9687     1282k   110.5s
     29341     960      2113  12.30%   -2608070.232064 -2606730.0492      0.05%     2577     64   9996     1349k   115.6s
     30985    1243      2755  14.35%   -2608070.232064 -2606730.0492      0.05%     1626    103   9600     1418k   120.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     32664    1572      3382  15.76%   -2608070.232064 -2606730.0492      0.05%     2304     72   9671     1491k   125.6s
     34919    1868      4299  17.05%   -2608069.656313 -2606730.0492      0.05%     2350    113   9494     1568k   130.6s
     36410    2187      4839  19.58%   -2608065.011631 -2606730.0492      0.05%     2276     76   9932     1640k   135.7s
     38387    2446      5640  20.23%   -2608062.794034 -2606730.0492      0.05%     2300     50   9855     1715k   140.7s
     40342    2753      6410  20.90%   -2608059.815022 -2606730.0492      0.05%     1821     86   9970     1789k   145.7s
     41877    3101      6952  21.33%   -2608057.634759 -2606730.0492      0.05%     2564     93   9975     1856k   150.8s
 L   42490    3227      7163  21.75%   -2608055.327411 -2606732.1577      0.05%     2061     67   9954     1889k   161.2s
     44269    3541      7845  21.85%   -2608055.323088 -2606732.1577      0.05%     2259     58   9991     1986k   166.2s
     46176    4012      8494  21.94%   -2608055.322271 -2606732.1577      0.05%     1661     35   9955     2054k   171.2s
     47704    4248      9098  22.79%   -2608055.321249 -2606732.1577      0.05%     2640     89   9479     2113k   176.3s
     49089    4564      9579  23.87%   -2608055.3188   -2606732.1577      0.05%     3049     33   9901     2173k   181.3s
     50470    4893     10047  24.09%   -2608055.315971 -2606732.1577      0.05%     1616     61   9985     2230k   186.3s
     52003    5187     10612  24.24%   -2608055.31556  -2606732.1577      0.05%     3185     63   9956     2289k   191.3s
     53559    5418     11223  24.25%   -2608055.315546 -2606732.1577      0.05%     2178     45   9799     2383k   207.7s
     55028    5727     11749  24.64%   -2608055.315546 -2606732.1577      0.05%     1781     61  10004     2449k   212.7s
     56858    6005     12466  24.82%   -2608055.315466 -2606732.1577      0.05%     1822     51   9706     2510k   217.7s
     58804    6417     13150  24.87%   -2608055.314644 -2606732.1577      0.05%     1797     41   9988     2567k   222.8s
     60581    6887     13731  24.99%   -2608055.314265 -2606732.1577      0.05%     3610     77   9950     2618k   227.9s
     62190    7195     14336  25.01%   -2608055.314048 -2606732.1577      0.05%     3291     75   9867     2669k   232.9s
     63874    7563     14926  25.08%   -2608055.313376 -2606732.1577      0.05%     1363     22   9614     2718k   237.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     65322    7873     15439  25.32%   -2608055.312373 -2606732.1577      0.05%     3272     71   9692     2766k   243.0s
     66549    8238     15803  26.02%   -2608055.311838 -2606732.1577      0.05%     2720     61   9999     2813k   248.1s
     68254    8581     16423  26.12%   -2608055.310802 -2606732.1577      0.05%     1769     34   9766     2872k   253.1s
 L   69523    8191     16939  27.06%   -2608055.31021  -2606785.5003      0.05%     2685     89   9835     2912k   266.3s
     71000    8421     17511  27.17%   -2608055.309303 -2606785.5003      0.05%     1877     60   9834     3008k   271.3s
     72674    8796     18104  27.48%   -2608055.309172 -2606785.5003      0.05%     2570     80   9879     3063k   276.3s
     74032    9141     18547  27.51%   -2608055.309141 -2606785.5003      0.05%     2517     54   9960     3112k   281.3s
     75150    9409     18917  27.69%   -2608055.308664 -2606785.5003      0.05%     2743     66   9682     3158k   286.3s
     76603    9784     19384  27.77%   -2608055.30773  -2606785.5003      0.05%     2030     77   9656     3209k   291.3s
     78084   10090     19908  28.09%   -2608055.307599 -2606785.5003      0.05%     2010     52   9579     3258k   296.4s
     79195   10340     20292  28.15%   -2608055.30677  -2606785.5003      0.05%     2282     46   9950     3295k   300.0s

Solving report
  Model             gmu-35-50
  Status            Time limit reached
  Primal bound      -2606785.5003
  Dual bound        -2608055.30677
  Gap               0.0487% (tolerance: 0.01%)
  P-D integral      22.3723694802
  Solution status   feasible
                    -2606785.5003 (objective)
                    0 (bound viol.)
                    1.01474384451e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             79195
  Repair LPs        3 (0 feasible; 0 iterations)
  LP iterations     3295831
                    139932 (strong br.)
                    695044 (separation)
                    186318 (heuristics)
Model name          : gmu-35-50
Model status        : Time limit reached
Simplex   iterations: 3295831
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.6067855003e+06
HiGHS run time      :        300.03
