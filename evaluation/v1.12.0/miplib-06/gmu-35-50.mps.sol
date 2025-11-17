Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 L       0       0         0   0.00%   -2608070.309509 -2594413.2839      0.53%      570     25     42      1950     0.8s
 L       0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%      579     29     42      3164     1.2s

23.9% inactive integer columns, restarting
Model after restart has 314 rows, 728 cols (724 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5802 nonzeros

         0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%       14      0      0      4442     1.2s
         0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%       14     14      2      4706     1.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L      54      22        15   0.07%   -2608070.308583 -2605758.6286      0.09%     1981     74    715     20723     4.5s
 L     120      22        37   0.08%   -2608070.308583 -2606293.9179      0.07%     2259    119   1829     34395     6.2s
 L     145      34        41   0.10%   -2608070.308583 -2606562.2206      0.06%     2392    128   2037     42898     7.0s
 L     206      71        50   0.71%   -2608070.308583 -2606562.2206      0.06%     2576     70   2813     63038    10.6s
 L     232      72        56   0.77%   -2608070.308583 -2606730.0492      0.05%     2616     76   3068     67889    11.2s
       338     111        84   0.80%   -2608070.308583 -2606730.0492      0.05%     2576     68   4013    104616    17.0s
       998     242       327   1.86%   -2608070.308583 -2606730.0492      0.05%     2667     79   9295    150738    22.3s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76      0      0    170715    25.4s
      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76     14      2    170827    25.4s
      2734     335       490   4.31%   -2608070.308424 -2606730.0492      0.05%     3462     38   9815    229904    30.4s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      0      0    247630    31.7s
      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      4      0    247650    31.7s
      4720     314       529   6.97%   -2608070.307927 -2606730.0492      0.05%     2663     56   9675    318302    36.8s
      6595     715      1236   7.58%   -2608070.307927 -2606730.0492      0.05%     1960     61   9784    392153    41.8s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62      0      0    401540    42.4s
      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62     10      0    401642    42.4s
      8764     324       706   7.77%   -2608070.296654 -2606730.0492      0.05%     1544     71   9841    469692    47.4s
     10615     675      1391   9.85%   -2608070.293175 -2606730.0492      0.05%     2086    116   9371    540743    52.4s
     12433     999      2096  10.71%   -2608070.290427 -2606730.0492      0.05%     2381     68   9771    613774    57.4s
     13254    1131      2416  10.87%   -2608070.284832 -2606730.0492      0.05%     2186     81   9888    662844    63.0s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      0      0    725181    67.0s
     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      9      2    725242    67.0s
     16420     368       636   8.51%   -2608070.232064 -2606730.0492      0.05%     3704     68   9850    796261    72.0s
     18538     733      1466   8.90%   -2608070.232064 -2606730.0492      0.05%     2225     77   9648    869524    77.0s
     20338    1139      2105   9.55%   -2608070.232064 -2606730.0492      0.05%     2522    100   9462    944467    82.1s
     20873    1219      2315   9.64%   -2608070.232064 -2606730.0492      0.05%     1868     90   9732    975045    87.1s
     22605    1567      2959  10.36%   -2608070.232064 -2606730.0492      0.05%     1977     75   9776     1047k    92.3s
     23046    1603      3149  10.43%   -2608070.232064 -2606730.0492      0.05%     2129     87   9730     1079k    97.7s

Restarting search from the root node
Model after restart has 312 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5560 nonzeros

     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      0      0     1119k   100.8s
     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      5      0     1119k   100.8s
     25719     308       706  10.90%   -2608070.232064 -2606730.0492      0.05%     1917     75   9833     1208k   105.8s
     27467     600      1402  11.78%   -2608070.232064 -2606730.0492      0.05%     2210     23   9817     1283k   110.8s
     29376     964      2129  12.30%   -2608070.232064 -2606730.0492      0.05%     2519     73   9616     1350k   115.8s
     31028    1245      2775  14.38%   -2608070.232064 -2606730.0492      0.05%     1646    103   9822     1419k   120.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     32664    1572      3382  15.76%   -2608070.232064 -2606730.0492      0.05%     2304     72   9671     1491k   125.8s
     34905    1866      4295  17.03%   -2608069.656313 -2606730.0492      0.05%     2365     79   9890     1566k   130.9s
     36265    2159      4784  17.78%   -2608065.813121 -2606730.0492      0.05%     2124     43   9939     1633k   135.9s
     38150    2426      5536  20.22%   -2608062.794034 -2606730.0492      0.05%     2370    109   9943     1703k   140.9s
     39944    2707      6242  20.89%   -2608059.993895 -2606730.0492      0.05%     2474     62   9448     1776k   146.0s
     41581    3056      6836  21.25%   -2608057.845084 -2606730.0492      0.05%     1792     60   9902     1842k   151.0s
 L   42490    3227      7163  21.75%   -2608055.327411 -2606732.1577      0.05%     2061     67   9954     1889k   163.0s
     44258    3519      7844  21.85%   -2608055.323088 -2606732.1577      0.05%     1946     75   9826     1985k   168.1s
     46101    3973      8481  21.94%   -2608055.322271 -2606732.1577      0.05%     1716     25   9828     2052k   173.1s
     47639    4229      9076  22.79%   -2608055.321249 -2606732.1577      0.05%     2531     65   9954     2109k   178.1s
     49021    4531      9565  23.87%   -2608055.319801 -2606732.1577      0.05%     3030     80   9658     2169k   183.1s
     50175    4791      9958  24.09%   -2608055.317202 -2606732.1577      0.05%     2123     34   9746     2223k   188.1s
     51596    5136     10443  24.23%   -2608055.31556  -2606732.1577      0.05%     2125     48   9717     2275k   193.1s
     53493    5414     11194  24.25%   -2608055.315546 -2606732.1577      0.05%     2078     30   9845     2348k   198.1s
     53559    5418     11223  24.25%   -2608055.315546 -2606732.1577      0.05%     2178     45   9799     2383k   211.3s
     54994    5719     11739  24.64%   -2608055.315546 -2606732.1577      0.05%     1875     74   9754     2448k   216.4s
     56712    5982     12405  24.81%   -2608055.315466 -2606732.1577      0.05%     2064     66   9740     2505k   221.4s
     58663    6360     13115  24.87%   -2608055.314763 -2606732.1577      0.05%     1611     46   9876     2561k   226.4s
     60406    6859     13663  24.99%   -2608055.314265 -2606732.1577      0.05%     2228     39   9805     2611k   231.4s
     62047    7151     14291  25.01%   -2608055.314048 -2606732.1577      0.05%     3232     80   9787     2664k   236.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     63831    7530     14923  25.08%   -2608055.313376 -2606732.1577      0.05%     1447     36   9934     2717k   241.4s
     65371    7890     15451  25.32%   -2608055.312128 -2606732.1577      0.05%     2962     32   9992     2768k   246.5s
     66690    8273     15849  26.02%   -2608055.311838 -2606732.1577      0.05%     2488     40   9817     2817k   251.5s
     68499    8651     16498  26.14%   -2608055.310711 -2606732.1577      0.05%     1705     67   9906     2880k   256.5s
 L   69523    8191     16939  27.06%   -2608055.31021  -2606785.5003      0.05%     2685     89   9835     2912k   268.3s
     71095    8448     17541  27.36%   -2608055.309303 -2606785.5003      0.05%     2311     89   9957     3011k   273.4s
     72789    8818     18143  27.48%   -2608055.309172 -2606785.5003      0.05%     3571     64   9739     3067k   278.4s
     74130    9152     18583  27.61%   -2608055.309141 -2606785.5003      0.05%     3050     74   9886     3118k   283.5s
     75415    9458     19011  27.71%   -2608055.307968 -2606785.5003      0.05%     1799     46   9859     3167k   288.5s
     76840    9838     19465  27.77%   -2608055.30773  -2606785.5003      0.05%     2212     83   9718     3219k   293.6s
     78410   10168     20016  28.09%   -2608055.307334 -2606785.5003      0.05%     1670     41   9978     3269k   298.6s
     78910   10301     20176  28.10%   -2608055.306872 -2606785.5003      0.05%     2331     34   9845     3284k   300.0s

Solving report
  Model             gmu-35-50
  Status            Time limit reached
  Primal bound      -2606785.5003
  Dual bound        -2608055.30687
  Gap               0.0487% (tolerance: 0.01%)
  P-D integral      24.0911243351
  Solution status   feasible
                    -2606785.5003 (objective)
                    0 (bound viol.)
                    1.01474384451e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 7
  Nodes             78910
  Repair LPs        3 (0 feasible; 0 iterations)
  LP iterations     3284360
                    139932 (strong br.)
                    692355 (separation)
                    186318 (heuristics)
Model name          : gmu-35-50
Model status        : Time limit reached
Simplex   iterations: 3284360
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.6067855003e+06
HiGHS run time      :        300.03
