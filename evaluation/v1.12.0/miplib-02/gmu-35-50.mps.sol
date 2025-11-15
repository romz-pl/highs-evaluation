Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   -2608070.309509 -2594413.2839      0.53%      570     25     42      1950     0.8s
 L       0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%      579     29     42      3164     1.2s

23.9% inactive integer columns, restarting
Model after restart has 314 rows, 728 cols (724 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5802 nonzeros

         0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%       14      0      0      4442     1.2s
         0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%       14     14      2      4706     1.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L      54      22        15   0.07%   -2608070.308583 -2605758.6286      0.09%     1981     74    715     20723     4.6s
 L     120      22        37   0.08%   -2608070.308583 -2606293.9179      0.07%     2259    119   1829     34395     6.4s
 L     145      34        41   0.10%   -2608070.308583 -2606562.2206      0.06%     2392    128   2037     42898     7.2s
 L     206      71        50   0.71%   -2608070.308583 -2606562.2206      0.06%     2576     70   2813     63038    11.0s
 L     232      72        56   0.77%   -2608070.308583 -2606730.0492      0.05%     2616     76   3068     67889    11.7s
       326     102        82   0.80%   -2608070.308583 -2606730.0492      0.05%     2579     86   3862    100290    16.7s
       917     209       305   1.79%   -2608070.308583 -2606730.0492      0.05%     3252     40   8802    142415    22.3s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76      0      0    170715    26.9s
      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76     14      2    170827    27.0s
      2598     317       434   4.27%   -2608070.308424 -2606730.0492      0.05%     3143     42   9640    225232    32.0s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      0      0    247630    33.8s
      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      4      0    247650    33.8s
      4620     283       505   6.01%   -2608070.307927 -2606730.0492      0.05%     2054     49   8837    313829    38.8s
      6258     672      1095   7.57%   -2608070.307927 -2606730.0492      0.05%     2447     84   9817    379368    43.8s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62      0      0    401540    45.4s
      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62     10      0    401642    45.4s
      8757     325       705   7.77%   -2608070.296654 -2606730.0492      0.05%     1296     91   9749    469128    50.4s
     10567     669      1371   9.84%   -2608070.293175 -2606730.0492      0.05%     1962    102   9993    537327    55.5s
     12381     989      2076  10.64%   -2608070.291492 -2606730.0492      0.05%     2186     98   9795    610795    60.5s
     13254    1131      2416  10.87%   -2608070.284832 -2606730.0492      0.05%     2186     81   9888    662844    66.4s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      0      0    725181    70.4s
     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      9      2    725242    70.4s
     16420     368       636   8.51%   -2608070.232064 -2606730.0492      0.05%     3704     68   9850    796261    75.4s
     18538     733      1466   8.90%   -2608070.232064 -2606730.0492      0.05%     2225     77   9648    869524    80.4s
     20338    1139      2105   9.55%   -2608070.232064 -2606730.0492      0.05%     2522    100   9462    944467    85.5s
     20873    1219      2315   9.64%   -2608070.232064 -2606730.0492      0.05%     1868     90   9732    975045    90.6s
     22605    1567      2959  10.36%   -2608070.232064 -2606730.0492      0.05%     1977     75   9776     1047k    95.8s
     23046    1603      3149  10.43%   -2608070.232064 -2606730.0492      0.05%     2129     87   9730     1079k   101.2s

Restarting search from the root node
Model after restart has 312 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5560 nonzeros

     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      0      0     1119k   104.4s
     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      5      0     1119k   104.4s
     25719     308       706  10.90%   -2608070.232064 -2606730.0492      0.05%     1917     75   9833     1208k   109.4s
     27462     594      1400  11.78%   -2608070.232064 -2606730.0492      0.05%     2208     23   9723     1283k   114.4s
     29390     964      2135  12.30%   -2608070.232064 -2606730.0492      0.05%     2524     73   9711     1350k   119.4s
     31039    1245      2781  14.38%   -2608070.232064 -2606730.0492      0.05%     1652    103   9916     1420k   124.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     32671    1572      3386  15.76%   -2608070.232064 -2606730.0492      0.05%     2308     72   9695     1492k   129.4s
     34919    1868      4299  17.05%   -2608069.656313 -2606730.0492      0.05%     2350    113   9494     1568k   134.5s
     36365    2167      4828  19.41%   -2608065.813121 -2606730.0492      0.05%     1994     61   9996     1637k   139.5s
     38259    2433      5585  20.23%   -2608062.794034 -2606730.0492      0.05%     2434     67   9930     1709k   144.5s
     40160    2728      6335  20.90%   -2608059.993895 -2606730.0492      0.05%     2451     39   9590     1783k   149.5s
     41754    3096      6895  21.28%   -2608057.634759 -2606730.0492      0.05%     2364     89   9876     1850k   154.7s
 L   42490    3227      7163  21.75%   -2608055.327411 -2606732.1577      0.05%     2061     67   9954     1889k   165.8s
     44258    3519      7844  21.85%   -2608055.323088 -2606732.1577      0.05%     1946     75   9826     1985k   170.8s
     46083    3969      8473  21.94%   -2608055.322271 -2606732.1577      0.05%     1711     25   9937     2051k   175.8s
     47639    4229      9076  22.79%   -2608055.321249 -2606732.1577      0.05%     2531     65   9954     2109k   180.9s
     49031    4543      9565  23.87%   -2608055.3188   -2606732.1577      0.05%     3768     65   9741     2171k   186.1s
     50299    4841      9994  24.09%   -2608055.317202 -2606732.1577      0.05%     1620     48   9794     2225k   191.1s
     51585    5136     10438  24.23%   -2608055.31556  -2606732.1577      0.05%     2120     48   9999     2275k   196.1s
     53359    5403     11135  24.25%   -2608055.31556  -2606732.1577      0.05%     1855     55   9947     2342k   201.1s
     53559    5418     11223  24.25%   -2608055.315546 -2606732.1577      0.05%     2178     45   9799     2383k   215.4s
     54904    5678     11719  24.63%   -2608055.315546 -2606732.1577      0.05%     1937     85   9983     2445k   220.5s
     56554    5954     12347  24.79%   -2608055.315546 -2606732.1577      0.05%     2193     37   9912     2498k   225.5s
     58400    6282     13039  24.87%   -2608055.314959 -2606732.1577      0.05%     1282     40   9861     2553k   230.5s
     60067    6773     13553  24.99%   -2608055.314369 -2606732.1577      0.05%     1742     67   9987     2600k   235.5s
     61622    7093     14116  25.00%   -2608055.314048 -2606732.1577      0.05%     2302     38   9679     2650k   240.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     63170    7431     14664  25.08%   -2608055.31364  -2606732.1577      0.05%     2097     49   9941     2698k   245.6s
     64673    7751     15196  25.15%   -2608055.312611 -2606732.1577      0.05%     2657     36   9858     2748k   250.6s
     65988    8091     15625  25.90%   -2608055.311933 -2606732.1577      0.05%     1809     60  10013     2796k   255.6s
     67421    8440     16105  26.02%   -2608055.311462 -2606732.1577      0.05%     2887     65   9999     2844k   260.7s
     69365    8741     16865  26.18%   -2608055.31039  -2606732.1577      0.05%     2406     67   9954     2907k   265.7s
 L   69523    8191     16939  27.06%   -2608055.31021  -2606785.5003      0.05%     2685     89   9835     2912k   276.2s
     70913    8420     17470  27.17%   -2608055.309303 -2606785.5003      0.05%     1866     60   9994     3007k   281.2s
     72648    8775     18102  27.48%   -2608055.309172 -2606785.5003      0.05%     2973     43   9879     3062k   286.3s
     73926    9105     18517  27.51%   -2608055.309141 -2606785.5003      0.05%     2412     46   9959     3109k   291.3s
     75127    9388     18916  27.69%   -2608055.308699 -2606785.5003      0.05%     1991     85   9940     3155k   296.3s
     76092    9652     19225  27.74%   -2608055.30773  -2606785.5003      0.05%     2328     70   9540     3190k   300.0s

Solving report
  Model             gmu-35-50
  Status            Time limit reached
  Primal bound      -2606785.5003
  Dual bound        -2608055.30773
  Gap               0.0487% (tolerance: 0.01%)
  P-D integral      24.4669023432
  Solution status   feasible
                    -2606785.5003 (objective)
                    0 (bound viol.)
                    1.01474384451e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             76092
  Repair LPs        3 (0 feasible; 0 iterations)
  LP iterations     3190753
                    139280 (strong br.)
                    664286 (separation)
                    186318 (heuristics)
Model name          : gmu-35-50
Model status        : Time limit reached
Simplex   iterations: 3190753
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.6067855003e+06
HiGHS run time      :        300.03
