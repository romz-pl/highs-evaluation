Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 L       0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%      579     29     42      3164     1.0s

23.9% inactive integer columns, restarting
Model after restart has 314 rows, 728 cols (724 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5802 nonzeros

         0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%       14      0      0      4442     1.1s
         0       0         0   0.00%   -2608070.309274 -2605611.726       0.09%       14     14      2      4706     1.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L      54      22        15   0.07%   -2608070.308583 -2605758.6286      0.09%     1981     74    715     20723     4.1s
 L     120      22        37   0.08%   -2608070.308583 -2606293.9179      0.07%     2259    119   1829     34395     5.7s
 L     145      34        41   0.10%   -2608070.308583 -2606562.2206      0.06%     2392    128   2037     42898     6.4s
 L     206      71        50   0.71%   -2608070.308583 -2606562.2206      0.06%     2576     70   2813     63038     9.8s
 L     232      72        56   0.77%   -2608070.308583 -2606730.0492      0.05%     2616     76   3068     67889    10.5s
       338     111        84   0.80%   -2608070.308583 -2606730.0492      0.05%     2576     68   4013    104616    16.1s
       998     242       327   1.86%   -2608070.308583 -2606730.0492      0.05%     2667     79   9295    150738    21.4s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76      0      0    170715    24.5s
      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76     14      2    170827    24.5s
      2791     353       511   4.31%   -2608070.308424 -2606730.0492      0.05%     3484     38   9393    231409    29.5s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      0      0    247630    30.7s
      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      4      0    247650    30.7s
      4720     314       529   6.97%   -2608070.307927 -2606730.0492      0.05%     2663     56   9675    318302    35.7s
      6555     715      1216   7.58%   -2608070.307927 -2606730.0492      0.05%     1941     61   9541    390893    40.8s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62      0      0    401540    41.5s
      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62     10      0    401642    41.5s
      8764     324       706   7.77%   -2608070.296654 -2606730.0492      0.05%     1544     71   9841    469692    46.6s
     10608     676      1390   9.85%   -2608070.293175 -2606730.0492      0.05%     1983    102   9314    540302    51.6s
     12423     999      2091  10.71%   -2608070.290427 -2606730.0492      0.05%     2376     68   9708    613312    56.6s
     13254    1131      2416  10.87%   -2608070.284832 -2606730.0492      0.05%     2186     81   9888    662844    62.3s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      0      0    725181    66.2s
     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      9      2    725242    66.2s
     16420     368       636   8.51%   -2608070.232064 -2606730.0492      0.05%     3704     68   9850    796261    71.3s
     18528     733      1461   8.90%   -2608070.232064 -2606730.0492      0.05%     2220     77   9917    869185    76.3s
     20330    1133      2104   9.55%   -2608070.232064 -2606730.0492      0.05%     2066     75   9856    942995    81.3s
     20873    1219      2315   9.64%   -2608070.232064 -2606730.0492      0.05%     1868     90   9732    975045    86.7s
     22600    1568      2958  10.36%   -2608070.232064 -2606730.0492      0.05%     2311     72   9969     1046k    91.7s
     23046    1603      3149  10.43%   -2608070.232064 -2606730.0492      0.05%     2129     87   9730     1079k    97.4s

Restarting search from the root node
Model after restart has 312 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5560 nonzeros

     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      0      0     1119k   100.6s
     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      5      0     1119k   100.6s
     25676     300       689  10.85%   -2608070.232064 -2606730.0492      0.05%     2209     46   9405     1206k   105.6s
     27251     567      1307  11.78%   -2608070.232064 -2606730.0492      0.05%     2444     66   9450     1279k   110.6s
     29233     954      2065  12.30%   -2608070.232064 -2606730.0492      0.05%     2486     94  10065     1344k   115.7s
     30862    1190      2718  14.22%   -2608070.232064 -2606730.0492      0.05%     1770     38   9621     1412k   120.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     32535    1527      3347  15.70%   -2608070.232064 -2606730.0492      0.05%     2035     71   9989     1484k   125.7s
     34554    1811      4161  16.92%   -2608069.916228 -2606730.0492      0.05%     2604     69   9904     1556k   130.7s
     35867    2091      4627  17.40%   -2608066.054867 -2606730.0492      0.05%     2788     86   9951     1619k   135.7s
     37770    2363      5387  20.07%   -2608063.004251 -2606730.0492      0.05%     1730     55   9875     1687k   140.7s
     39488    2648      6055  20.72%   -2608060.165384 -2606730.0492      0.05%     1985     80   9713     1757k   145.8s
     41014    2916      6642  21.07%   -2608057.84677  -2606730.0492      0.05%     2083     43   9808     1820k   150.8s
     42372    3229      7114  21.74%   -2608055.327411 -2606730.0492      0.05%     1925     61   9659     1881k   155.8s
 L   42490    3227      7163  21.75%   -2608055.327411 -2606732.1577      0.05%     2061     67   9954     1889k   164.9s
     44258    3519      7844  21.85%   -2608055.323088 -2606732.1577      0.05%     1946     75   9826     1985k   170.0s
     46050    3968      8462  21.94%   -2608055.322271 -2606732.1577      0.05%     1700     25   9828     2051k   175.1s
     47613    4214      9073  22.79%   -2608055.321249 -2606732.1577      0.05%     2495    102   9999     2108k   180.1s
     48996    4531      9552  23.87%   -2608055.319801 -2606732.1577      0.05%     3016     80   9905     2169k   185.1s
     50154    4787      9954  24.09%   -2608055.317983 -2606732.1577      0.05%     2416     89   9973     2222k   190.1s
     51585    5136     10438  24.23%   -2608055.31556  -2606732.1577      0.05%     2120     48   9999     2275k   195.1s
     53482    5414     11188  24.25%   -2608055.315546 -2606732.1577      0.05%     2072     30   9923     2348k   200.1s
     53559    5418     11223  24.25%   -2608055.315546 -2606732.1577      0.05%     2178     45   9799     2383k   213.3s
     54994    5719     11739  24.64%   -2608055.315546 -2606732.1577      0.05%     1875     74   9754     2448k   218.3s
     56712    5982     12405  24.81%   -2608055.315466 -2606732.1577      0.05%     2064     66   9740     2505k   223.3s
     58684    6368     13122  24.87%   -2608055.314763 -2606732.1577      0.05%     1649     50   9661     2562k   228.3s
     60457    6876     13675  24.99%   -2608055.314265 -2606732.1577      0.05%     2567     62   9971     2614k   233.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     62180    7194     14334  25.01%   -2608055.314048 -2606732.1577      0.05%     3491     80   9982     2668k   238.4s
     63899    7573     14928  25.08%   -2608055.31297  -2606732.1577      0.05%     2545     91   9793     2721k   243.5s
     65458    7924     15473  25.33%   -2608055.312128 -2606732.1577      0.05%     2333     71   9802     2771k   248.5s
     66764    8284     15878  26.02%   -2608055.311838 -2606732.1577      0.05%     2716     85   9960     2820k   253.5s
     68639    8662     16559  26.14%   -2608055.310515 -2606732.1577      0.05%     2376     60   9802     2884k   258.6s
 L   69523    8191     16939  27.06%   -2608055.31021  -2606785.5003      0.05%     2685     89   9835     2912k   270.1s
     71095    8448     17541  27.36%   -2608055.309303 -2606785.5003      0.05%     2311     89   9957     3011k   275.2s
     72789    8818     18143  27.48%   -2608055.309172 -2606785.5003      0.05%     3571     64   9739     3067k   280.3s
     74146    9155     18589  27.63%   -2608055.309141 -2606785.5003      0.05%     2994     81   9529     3119k   285.3s
     75486    9481     19034  27.71%   -2608055.307968 -2606785.5003      0.05%     1689     55   9985     3168k   290.3s
     76850    9838     19470  27.77%   -2608055.30773  -2606785.5003      0.05%     2216     83   9753     3219k   295.3s
     78355   10147     20006  28.09%   -2608055.307334 -2606785.5003      0.05%     1885     69   9797     3266k   300.0s

Solving report
  Model             gmu-35-50
  Status            Time limit reached
  Primal bound      -2606785.5003
  Dual bound        -2608055.30733
  Gap               0.0487% (tolerance: 0.01%)
  P-D integral      21.7664911436
  Solution status   feasible
                    -2606785.5003 (objective)
                    0 (bound viol.)
                    1.01474384451e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             78355
  Repair LPs        3 (0 feasible; 0 iterations)
  LP iterations     3266591
                    139858 (strong br.)
                    686621 (separation)
                    186318 (heuristics)
Model name          : gmu-35-50
Model status        : Time limit reached
Simplex   iterations: 3266591
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.6067855003e+06
HiGHS run time      :        300.03
