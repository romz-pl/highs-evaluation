Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L      54      22        15   0.07%   -2608070.308583 -2605758.6286      0.09%     1981     74    715     20723     4.5s
 L     120      22        37   0.08%   -2608070.308583 -2606293.9179      0.07%     2259    119   1829     34395     6.3s
 L     145      34        41   0.10%   -2608070.308583 -2606562.2206      0.06%     2392    128   2037     42898     7.1s
 L     206      71        50   0.71%   -2608070.308583 -2606562.2206      0.06%     2576     70   2813     63038    10.9s
 L     232      72        56   0.77%   -2608070.308583 -2606730.0492      0.05%     2616     76   3068     67889    11.6s
       320     102        81   0.80%   -2608070.308583 -2606730.0492      0.05%     2578     86   3826     99113    16.6s
       917     209       305   1.79%   -2608070.308583 -2606730.0492      0.05%     3252     40   8802    142415    22.2s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76      0      0    170715    27.0s
      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76     14      2    170827    27.0s
      2621     320       442   4.28%   -2608070.308424 -2606730.0492      0.05%     3451     66   9849    226435    32.0s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      0      0    247630    33.7s
      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      4      0    247650    33.7s
      4700     314       527   6.95%   -2608070.307927 -2606730.0492      0.05%     2658     56   9461    317704    38.8s
      6544     715      1210   7.58%   -2608070.307927 -2606730.0492      0.05%     1935     61   9509    390654    43.8s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62      0      0    401540    44.6s
      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62     10      0    401642    44.6s
      8757     325       705   7.77%   -2608070.296654 -2606730.0492      0.05%     1296     91   9749    469128    49.6s
     10595     669      1384   9.85%   -2608070.293175 -2606730.0492      0.05%     1975    102   9278    538805    54.6s
     12414     994      2089  10.69%   -2608070.290427 -2606730.0492      0.05%     2399     67   9678    612494    59.7s
     13254    1131      2416  10.87%   -2608070.284832 -2606730.0492      0.05%     2186     81   9888    662844    65.2s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      0      0    725181    69.1s
     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      9      2    725242    69.1s
     16420     368       636   8.51%   -2608070.232064 -2606730.0492      0.05%     3704     68   9850    796261    74.1s
     18528     733      1461   8.90%   -2608070.232064 -2606730.0492      0.05%     2220     77   9917    869185    79.2s
     20330    1133      2104   9.55%   -2608070.232064 -2606730.0492      0.05%     2066     75   9856    942995    84.2s
     20873    1219      2315   9.64%   -2608070.232064 -2606730.0492      0.05%     1868     90   9732    975045    89.8s
     22494    1540      2922  10.26%   -2608070.232064 -2606730.0492      0.05%     2308     65   9412     1042k    94.8s
     23046    1603      3149  10.43%   -2608070.232064 -2606730.0492      0.05%     2129     87   9730     1079k   101.2s

Restarting search from the root node
Model after restart has 312 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5560 nonzeros

     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      0      0     1119k   104.5s
     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      5      0     1119k   104.5s
     25719     308       706  10.90%   -2608070.232064 -2606730.0492      0.05%     1917     75   9833     1208k   109.6s
     27477     599      1403  11.78%   -2608070.232064 -2606730.0492      0.05%     2493     59   9895     1284k   114.6s
     29300     955      2095  12.30%   -2608070.232064 -2606730.0492      0.05%     2688     72   9726     1347k   119.6s
     30985    1243      2755  14.35%   -2608070.232064 -2606730.0492      0.05%     1626    103   9600     1418k   124.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     32687    1574      3392  15.78%   -2608070.232064 -2606730.0492      0.05%     2214     78   9749     1492k   129.6s
     34937    1868      4308  17.05%   -2608069.656313 -2606730.0492      0.05%     2359    113   9690     1569k   134.6s
     36410    2187      4839  19.58%   -2608065.011631 -2606730.0492      0.05%     2276     76   9932     1640k   139.7s
     38401    2448      5645  20.23%   -2608062.794034 -2606730.0492      0.05%     2135     54   9613     1715k   144.7s
     40351    2753      6414  20.90%   -2608059.815022 -2606730.0492      0.05%     1826     86   9703     1790k   149.7s
     41877    3101      6952  21.33%   -2608057.634759 -2606730.0492      0.05%     2564     93   9975     1856k   154.8s
 L   42490    3227      7163  21.75%   -2608055.327411 -2606732.1577      0.05%     2061     67   9954     1889k   165.3s
     44269    3541      7845  21.85%   -2608055.323088 -2606732.1577      0.05%     2259     58   9991     1986k   170.3s
     46176    4012      8494  21.94%   -2608055.322271 -2606732.1577      0.05%     1661     35   9955     2054k   175.4s
     47709    4251      9098  22.79%   -2608055.321249 -2606732.1577      0.05%     2570     55   9524     2113k   180.4s
     49089    4564      9579  23.87%   -2608055.3188   -2606732.1577      0.05%     3049     33   9901     2173k   185.4s
     50470    4893     10047  24.09%   -2608055.315971 -2606732.1577      0.05%     1616     61   9985     2230k   190.4s
     52000    5187     10611  24.24%   -2608055.31556  -2606732.1577      0.05%     3184     63   9924     2288k   195.5s
     53559    5418     11223  24.25%   -2608055.315546 -2606732.1577      0.05%     2178     45   9799     2383k   211.9s
     55028    5727     11749  24.64%   -2608055.315546 -2606732.1577      0.05%     1781     61  10004     2449k   217.0s
     56833    6005     12453  24.82%   -2608055.315466 -2606732.1577      0.05%     1896     19   9676     2509k   222.0s
     58732    6380     13137  24.87%   -2608055.314644 -2606732.1577      0.05%     2150     66   9821     2565k   227.0s
     60581    6887     13731  24.99%   -2608055.314265 -2606732.1577      0.05%     3610     77   9950     2618k   232.2s
     62302    7232     14368  25.01%   -2608055.314048 -2606732.1577      0.05%     2558     59   9889     2672k   237.2s
     63991    7590     14964  25.08%   -2608055.31297  -2606732.1577      0.05%     4127     88   9941     2724k   242.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     65539    7934     15506  25.38%   -2608055.311991 -2606732.1577      0.05%     2453     94   9778     2775k   247.4s
     66843    8298     15911  26.02%   -2608055.311717 -2606732.1577      0.05%     3048    106  10117     2824k   252.4s
     68617    8658     16550  26.14%   -2608055.310515 -2606732.1577      0.05%     1837     49   9883     2883k   257.4s
 L   69523    8191     16939  27.06%   -2608055.31021  -2606785.5003      0.05%     2685     89   9835     2912k   269.9s
     70913    8420     17470  27.17%   -2608055.309303 -2606785.5003      0.05%     1866     60   9994     3007k   274.9s
     72648    8775     18102  27.48%   -2608055.309172 -2606785.5003      0.05%     2973     43   9879     3062k   280.0s
     73939    9107     18519  27.51%   -2608055.309141 -2606785.5003      0.05%     2381     54   9743     3110k   285.0s
     75145    9410     18916  27.69%   -2608055.308664 -2606785.5003      0.05%     2731     74   9959     3157k   290.0s
     76617    9791     19388  27.77%   -2608055.30773  -2606785.5003      0.05%     2476     61   9736     3210k   295.1s
     78173   10119     19937  28.09%   -2608055.307599 -2606785.5003      0.05%     1453     34   9815     3260k   300.0s

Solving report
  Model             gmu-35-50
  Status            Time limit reached
  Primal bound      -2606785.5003
  Dual bound        -2608055.3076
  Gap               0.0487% (tolerance: 0.01%)
  P-D integral      22.7337616191
  Solution status   feasible
                    -2606785.5003 (objective)
                    0 (bound viol.)
                    1.01474384451e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             78173
  Repair LPs        3 (0 feasible; 0 iterations)
  LP iterations     3260724
                    139858 (strong br.)
                    685021 (separation)
                    186318 (heuristics)
Model name          : gmu-35-50
Model status        : Time limit reached
Simplex   iterations: 3260724
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.6067855003e+06
HiGHS run time      :        300.04
