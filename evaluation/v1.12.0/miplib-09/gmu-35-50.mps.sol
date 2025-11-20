Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 L      54      22        15   0.07%   -2608070.308583 -2605758.6286      0.09%     1981     74    715     20723     4.1s
 L     120      22        37   0.08%   -2608070.308583 -2606293.9179      0.07%     2259    119   1829     34395     5.8s
 L     145      34        41   0.10%   -2608070.308583 -2606562.2206      0.06%     2392    128   2037     42898     6.5s
 L     206      71        50   0.71%   -2608070.308583 -2606562.2206      0.06%     2576     70   2813     63038     9.9s
 L     232      72        56   0.77%   -2608070.308583 -2606730.0492      0.05%     2616     76   3068     67889    10.6s
       338     111        84   0.80%   -2608070.308583 -2606730.0492      0.05%     2576     68   4013    104616    16.4s
       998     242       327   1.86%   -2608070.308583 -2606730.0492      0.05%     2667     79   9295    150738    21.7s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76      0      0    170715    24.8s
      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76     14      2    170827    24.8s
      2722     335       484   4.31%   -2608070.308424 -2606730.0492      0.05%     3456     38   9750    229568    29.9s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      0      0    247630    31.2s
      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      4      0    247650    31.2s
      4676     307       518   6.80%   -2608070.307927 -2606730.0492      0.05%     2046     66   9304    316066    36.2s
      6265     671      1097   7.57%   -2608070.307927 -2606730.0492      0.05%     2494     95   9869    379841    41.3s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62      0      0    401540    42.8s
      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62     10      0    401642    42.8s
      8677     294       681   7.40%   -2608070.306558 -2606730.0492      0.05%     1619     52   9755    464143    47.8s
     10300     606      1276   9.83%   -2608070.293175 -2606730.0492      0.05%     1709     70   9761    526395    52.9s
     11891     911      1882  10.06%   -2608070.291492 -2606730.0492      0.05%     2015     74   9817    595279    57.9s
     13254    1131      2416  10.87%   -2608070.284832 -2606730.0492      0.05%     2186     81   9888    662844    65.4s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      0      0    725181    69.7s
     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      9      2    725242    69.7s
     16329     339       612   8.50%   -2608070.232064 -2606730.0492      0.05%     3210     78   9829    791453    74.8s
     18263     629      1390   8.84%   -2608070.232064 -2606730.0492      0.05%     2143     80   9818    859057    79.8s
     19938    1060      1952   8.99%   -2608070.232064 -2606730.0492      0.05%     2398     76   9985    924552    84.8s
     20873    1219      2315   9.64%   -2608070.232064 -2606730.0492      0.05%     1868     90   9732    975045    91.6s
     22500    1539      2923  10.28%   -2608070.232064 -2606730.0492      0.05%     2272     75   9422     1042k    96.6s
     23046    1603      3149  10.43%   -2608070.232064 -2606730.0492      0.05%     2129     87   9730     1079k   103.0s

Restarting search from the root node
Model after restart has 312 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5560 nonzeros

     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      0      0     1119k   106.4s
     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      5      0     1119k   106.4s
     25629     290       673  10.74%   -2608070.232064 -2606730.0492      0.05%     2167     64   9835     1203k   111.4s
     27132     529      1273  11.68%   -2608070.232064 -2606730.0492      0.05%     2454     71   9743     1273k   116.4s
     29000     869      1997  12.30%   -2608070.232064 -2606730.0492      0.05%     1919     71   9530     1337k   121.4s
     30460    1126      2565  13.03%   -2608070.232064 -2606730.0492      0.05%     2903    108   9755     1398k   126.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     32187    1468      3212  15.58%   -2608070.232064 -2606730.0492      0.05%     3293     69   9832     1470k   131.4s
     33919    1762      3889  16.65%   -2608069.916953 -2606730.0492      0.05%     1751     53   9527     1539k   136.4s
     35507    2009      4499  17.10%   -2608069.407133 -2606730.0492      0.05%     2141     90   9720     1602k   141.5s
     37116    2275      5120  19.96%   -2608064.018926 -2606730.0492      0.05%     2639     67   9792     1667k   146.6s
     39040    2575      5884  20.38%   -2608062.704178 -2606730.0492      0.05%     3018     95   9827     1740k   151.7s
     40572    2831      6476  20.93%   -2608057.848035 -2606730.0492      0.05%     2238     66   9661     1803k   156.7s
     42116    3149      7038  21.67%   -2608055.327859 -2606730.0492      0.05%     2518     79   9752     1871k   161.8s
 L   42490    3227      7163  21.75%   -2608055.327411 -2606732.1577      0.05%     2061     67   9954     1889k   171.3s
     44258    3519      7844  21.85%   -2608055.323088 -2606732.1577      0.05%     1946     75   9826     1985k   176.4s
     46077    3969      8471  21.94%   -2608055.322271 -2606732.1577      0.05%     1707     25   9907     2051k   181.4s
     47632    4230      9075  22.79%   -2608055.321249 -2606732.1577      0.05%     2497    102  10053     2108k   186.4s
     48996    4531      9552  23.87%   -2608055.319801 -2606732.1577      0.05%     3016     80   9905     2169k   191.4s
     50154    4787      9954  24.09%   -2608055.317983 -2606732.1577      0.05%     2416     89   9973     2222k   196.4s
     51585    5136     10438  24.23%   -2608055.31556  -2606732.1577      0.05%     2120     48   9999     2275k   201.5s
     53493    5414     11194  24.25%   -2608055.315546 -2606732.1577      0.05%     2078     30   9845     2348k   206.5s
     53559    5418     11223  24.25%   -2608055.315546 -2606732.1577      0.05%     2178     45   9799     2383k   219.7s
     54991    5720     11738  24.64%   -2608055.315546 -2606732.1577      0.05%     1544     62   9715     2447k   224.7s
     56682    5982     12391  24.81%   -2608055.315466 -2606732.1577      0.05%     2050     66   9883     2504k   229.7s
     58653    6360     13110  24.87%   -2608055.314763 -2606732.1577      0.05%     1607     46   9684     2561k   234.7s
     60422    6869     13665  24.99%   -2608055.314265 -2606732.1577      0.05%     2258     52   9930     2612k   239.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     62126    7156     14328  25.01%   -2608055.314048 -2606732.1577      0.05%     3171     93   9778     2666k   244.7s
     63862    7553     14926  25.08%   -2608055.313376 -2606732.1577      0.05%     1398     14   9585     2718k   249.7s
     65371    7890     15451  25.32%   -2608055.312128 -2606732.1577      0.05%     2962     32   9992     2768k   254.7s
     66676    8271     15847  26.02%   -2608055.311838 -2606732.1577      0.05%     2457     61   9783     2816k   259.7s
     68479    8651     16488  26.14%   -2608055.310711 -2606732.1577      0.05%     1697     67   9838     2879k   264.8s
 L   69523    8191     16939  27.06%   -2608055.31021  -2606785.5003      0.05%     2685     89   9835     2912k   276.8s
     71087    8449     17540  27.36%   -2608055.309303 -2606785.5003      0.05%     2014     55   9889     3010k   281.8s
     72770    8810     18140  27.48%   -2608055.309172 -2606785.5003      0.05%     3313     38   9889     3066k   286.8s
     74130    9152     18583  27.61%   -2608055.309141 -2606785.5003      0.05%     3050     74   9886     3118k   292.0s
     75436    9459     19021  27.71%   -2608055.307968 -2606785.5003      0.05%     1809     46   9540     3167k   297.0s
     76279    9705     19282  27.76%   -2608055.30773  -2606785.5003      0.05%     2331     70   9941     3198k   300.0s

Solving report
  Model             gmu-35-50
  Status            Time limit reached
  Primal bound      -2606785.5003
  Dual bound        -2608055.30773
  Gap               0.0487% (tolerance: 0.01%)
  P-D integral      21.9701595357
  Solution status   feasible
                    -2606785.5003 (objective)
                    0 (bound viol.)
                    1.01474384451e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             76279
  Repair LPs        3 (0 feasible; 0 iterations)
  LP iterations     3198671
                    139280 (strong br.)
                    666922 (separation)
                    186318 (heuristics)
Model name          : gmu-35-50
Model status        : Time limit reached
Simplex   iterations: 3198671
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.6067855003e+06
HiGHS run time      :        300.03
