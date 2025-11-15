Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L      54      22        15   0.07%   -2608070.308583 -2605758.6286      0.09%     1981     74    715     20723     4.4s
 L     120      22        37   0.08%   -2608070.308583 -2606293.9179      0.07%     2259    119   1829     34395     6.1s
 L     145      34        41   0.10%   -2608070.308583 -2606562.2206      0.06%     2392    128   2037     42898     6.8s
 L     206      71        50   0.71%   -2608070.308583 -2606562.2206      0.06%     2576     70   2813     63038    10.4s
 L     232      72        56   0.77%   -2608070.308583 -2606730.0492      0.05%     2616     76   3068     67889    11.1s
       338     111        84   0.80%   -2608070.308583 -2606730.0492      0.05%     2576     68   4013    104616    17.0s
       998     242       327   1.86%   -2608070.308583 -2606730.0492      0.05%     2667     79   9295    150738    22.5s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76      0      0    170715    25.7s
      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76     14      2    170827    25.7s
      2688     336       469   4.29%   -2608070.308424 -2606730.0492      0.05%     3478     66   9530    228310    30.7s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      0      0    247630    32.1s
      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      4      0    247650    32.1s
      4700     314       527   6.95%   -2608070.307927 -2606730.0492      0.05%     2658     56   9461    317704    37.3s
      6480     704      1180   7.57%   -2608070.307927 -2606730.0492      0.05%     2086     71   9848    388217    42.3s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62      0      0    401540    43.2s
      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62     10      0    401642    43.2s
      8757     325       705   7.77%   -2608070.296654 -2606730.0492      0.05%     1296     91   9749    469128    48.3s
     10567     669      1371   9.84%   -2608070.293175 -2606730.0492      0.05%     1962    102   9993    537327    53.4s
     12381     989      2076  10.64%   -2608070.291492 -2606730.0492      0.05%     2186     98   9795    610795    58.4s
     13254    1131      2416  10.87%   -2608070.284832 -2606730.0492      0.05%     2186     81   9888    662844    64.4s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      0      0    725181    68.3s
     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      9      2    725242    68.3s
     16391     364       624   8.51%   -2608070.232064 -2606730.0492      0.05%     3424     25   9910    794806    73.4s
     18453     716      1433   8.90%   -2608070.232064 -2606730.0492      0.05%     2280     67   9486    866743    78.4s
     20252    1121      2074   9.55%   -2608070.232064 -2606730.0492      0.05%     1744     44   9758    939526    83.4s
     20873    1219      2315   9.64%   -2608070.232064 -2606730.0492      0.05%     1868     90   9732    975045    89.0s
     22600    1568      2958  10.36%   -2608070.232064 -2606730.0492      0.05%     2311     72   9969     1046k    94.1s
     23046    1603      3149  10.43%   -2608070.232064 -2606730.0492      0.05%     2129     87   9730     1079k    99.9s

Restarting search from the root node
Model after restart has 312 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5560 nonzeros

     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      0      0     1119k   103.1s
     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      5      0     1119k   103.1s
     25664     300       683  10.83%   -2608070.232064 -2606730.0492      0.05%     2204     46   9349     1205k   108.1s
     27232     567      1303  11.78%   -2608070.232064 -2606730.0492      0.05%     2428     60  10126     1279k   113.1s
     29233     954      2065  12.30%   -2608070.232064 -2606730.0492      0.05%     2486     94  10065     1344k   118.2s
     30832    1189      2711  14.22%   -2608070.232064 -2606730.0492      0.05%     1764     38   9869     1412k   123.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     32525    1526      3343  15.70%   -2608070.232064 -2606730.0492      0.05%     2031     71   9881     1483k   128.2s
     34586    1811      4175  16.92%   -2608069.916228 -2606730.0492      0.05%     2605     69   9713     1556k   133.2s
     35940    2138      4637  17.64%   -2608065.813121 -2606730.0492      0.05%     2815    102   9942     1621k   138.2s
     37953    2371      5469  20.09%   -2608063.004251 -2606730.0492      0.05%     1658     66   9774     1693k   143.2s
     39733    2675      6160  20.84%   -2608060.165384 -2606730.0492      0.05%     2192     80   9791     1767k   148.3s
     41321    2992      6749  21.13%   -2608057.84677  -2606730.0492      0.05%     2304     32   9875     1833k   153.3s
 L   42490    3227      7163  21.75%   -2608055.327411 -2606732.1577      0.05%     2061     67   9954     1889k   165.8s
     44258    3519      7844  21.85%   -2608055.323088 -2606732.1577      0.05%     1946     75   9826     1985k   170.9s
     46056    3969      8464  21.94%   -2608055.322271 -2606732.1577      0.05%     1702     25   9838     2051k   175.9s
     47632    4230      9075  22.79%   -2608055.321249 -2606732.1577      0.05%     2497    102  10053     2108k   180.9s
     48996    4531      9552  23.87%   -2608055.319801 -2606732.1577      0.05%     3016     80   9905     2169k   185.9s
     50179    4791      9960  24.09%   -2608055.317202 -2606732.1577      0.05%     2125     34   9771     2223k   190.9s
     51655    5137     10472  24.23%   -2608055.31556  -2606732.1577      0.05%     2153     48   9833     2277k   195.9s
     53559    5418     11223  24.25%   -2608055.315546 -2606732.1577      0.05%     2178     45   9799     2383k   213.9s
     54860    5673     11702  24.62%   -2608055.315546 -2606732.1577      0.05%     2042     64   9971     2442k   218.9s
     56349    5909     12273  24.73%   -2608055.315546 -2606732.1577      0.05%     2346     74   9806     2493k   223.9s
     58241    6207     13001  24.87%   -2608055.315374 -2606732.1577      0.05%     2015     23   9921     2549k   229.0s
     59892    6710     13506  24.99%   -2608055.314581 -2606732.1577      0.05%     2638     84   9880     2594k   234.0s
     61318    7039     13998  25.00%   -2608055.314211 -2606732.1577      0.05%     2283     53   9941     2641k   239.0s
     62942    7382     14586  25.01%   -2608055.313996 -2606732.1577      0.05%     1767     45   9663     2692k   244.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     64390    7680     15101  25.09%   -2608055.312611 -2606732.1577      0.05%     2315     62   9953     2740k   249.0s
     65746    8024     15549  25.68%   -2608055.311991 -2606732.1577      0.05%     1647     40   9817     2784k   254.1s
     67114    8348     16011  26.02%   -2608055.31163  -2606732.1577      0.05%     1845     44  10041     2833k   259.1s
     68920    8687     16683  26.16%   -2608055.310515 -2606732.1577      0.05%     2807     26  10000     2892k   264.1s
 L   69523    8191     16939  27.06%   -2608055.31021  -2606785.5003      0.05%     2685     89   9835     2912k   275.9s
     71087    8449     17540  27.36%   -2608055.309303 -2606785.5003      0.05%     2014     55   9889     3010k   281.0s
     72779    8813     18141  27.48%   -2608055.309172 -2606785.5003      0.05%     3328     31   9911     3066k   286.0s
     74130    9152     18583  27.61%   -2608055.309141 -2606785.5003      0.05%     3050     74   9886     3118k   291.1s
     75438    9463     19021  27.71%   -2608055.307968 -2606785.5003      0.05%     1809     46   9559     3167k   296.1s
     76568    9785     19370  27.77%   -2608055.30773  -2606785.5003      0.05%     1932     52   9913     3207k   300.0s

Solving report
  Model             gmu-35-50
  Status            Time limit reached
  Primal bound      -2606785.5003
  Dual bound        -2608055.30773
  Gap               0.0487% (tolerance: 0.01%)
  P-D integral      23.2469755809
  Solution status   feasible
                    -2606785.5003 (objective)
                    0 (bound viol.)
                    1.01474384451e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             76568
  Repair LPs        3 (0 feasible; 0 iterations)
  LP iterations     3207819
                    139545 (strong br.)
                    669212 (separation)
                    186318 (heuristics)
Model name          : gmu-35-50
Model status        : Time limit reached
Simplex   iterations: 3207819
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.6067855003e+06
HiGHS run time      :        300.03
