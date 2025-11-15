Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L      54      22        15   0.07%   -2608070.308583 -2605758.6286      0.09%     1981     74    715     20723     4.5s
 L     120      22        37   0.08%   -2608070.308583 -2606293.9179      0.07%     2259    119   1829     34395     6.5s
 L     145      34        41   0.10%   -2608070.308583 -2606562.2206      0.06%     2392    128   2037     42898     7.3s
 L     206      71        50   0.71%   -2608070.308583 -2606562.2206      0.06%     2576     70   2813     63038    11.2s
 L     232      72        56   0.77%   -2608070.308583 -2606730.0492      0.05%     2616     76   3068     67889    11.9s
       318     101        80   0.80%   -2608070.308583 -2606730.0492      0.05%     2574     86   3821     98437    16.9s
       917     209       305   1.79%   -2608070.308583 -2606730.0492      0.05%     3252     40   8802    142415    22.6s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76      0      0    170715    27.3s
      1334       0         0   0.00%   -2608070.308583 -2606730.0492      0.05%       76     14      2    170827    27.3s
      2577     300       430   4.26%   -2608070.308424 -2606730.0492      0.05%     3183     72   9476    224508    32.3s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      0      0    247630    34.1s
      3258       0         0   0.00%   -2608070.308424 -2606730.0492      0.05%       78      4      0    247650    34.1s
      4637     287       510   6.35%   -2608070.307927 -2606730.0492      0.05%     1959     54   8976    314641    39.1s
      6303     674      1114   7.57%   -2608070.307927 -2606730.0492      0.05%     2446     55   9593    381741    44.2s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62      0      0    401540    45.6s
      6941       0         0   0.00%   -2608070.307927 -2606730.0492      0.05%       62     10      0    401642    45.6s
      8729     314       695   7.63%   -2608070.306558 -2606730.0492      0.05%     1577     60   9568    466962    50.6s
     10458     642      1334   9.84%   -2608070.293175 -2606730.0492      0.05%     1557     47   9822    530827    55.6s
     12149     951      1984  10.42%   -2608070.291492 -2606730.0492      0.05%     2154     58   9963    602449    60.7s
     13254    1131      2416  10.87%   -2608070.284832 -2606730.0492      0.05%     2186     81   9888    662844    67.4s

Restarting search from the root node
Model after restart has 314 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5537 nonzeros

     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      0      0    725181    71.4s
     14690       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       64      9      2    725242    71.5s
     16356     343       619   8.51%   -2608070.232064 -2606730.0492      0.05%     3075     44   9944    793234    76.5s
     18326     655      1407   8.90%   -2608070.232064 -2606730.0492      0.05%     1994     61   9695    861747    81.5s
     20083    1070      2018   9.37%   -2608070.232064 -2606730.0492      0.05%     2350     88   9796    931466    86.5s
     20873    1219      2315   9.64%   -2608070.232064 -2606730.0492      0.05%     1868     90   9732    975045    92.8s
     22418    1526      2890  10.17%   -2608070.232064 -2606730.0492      0.05%     2280     65   9797     1039k    97.8s
     23046    1603      3149  10.43%   -2608070.232064 -2606730.0492      0.05%     2129     87   9730     1079k   104.6s

Restarting search from the root node
Model after restart has 312 rows, 703 cols (699 bin., 0 int., 0 impl., 4 cont., 0 dom.fix.), and 5560 nonzeros

     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      0      0     1119k   108.1s
     23925       0         0   0.00%   -2608070.232064 -2606730.0492      0.05%       75      5      0     1119k   108.1s
     25621     290       669  10.73%   -2608070.232064 -2606730.0492      0.05%     2164     64   9825     1202k   113.1s
     27140     535      1277  11.68%   -2608070.232064 -2606730.0492      0.05%     2458     71   9756     1274k   118.1s
     29000     869      1997  12.30%   -2608070.232064 -2606730.0492      0.05%     1919     71   9530     1337k   123.1s
     30464    1130      2566  13.03%   -2608070.232064 -2606730.0492      0.05%     2904    108   9759     1398k   128.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     32154    1464      3200  15.56%   -2608070.232064 -2606730.0492      0.05%     3193     63   9969     1469k   133.1s
     33836    1757      3850  16.64%   -2608069.916953 -2606730.0492      0.05%     1712     46   9797     1536k   138.1s
     35447    1999      4478  17.10%   -2608069.407133 -2606730.0492      0.05%     2600     26   9886     1598k   143.1s
     37045    2264      5094  19.91%   -2608064.018926 -2606730.0492      0.05%     2518     47   9985     1663k   148.1s
     38934    2538      5855  20.38%   -2608062.776087 -2606730.0492      0.05%     2055    115   9850     1735k   153.1s
     40474    2817      6436  20.92%   -2608059.815022 -2606730.0492      0.05%     2540     82   9962     1798k   158.2s
     41943    3121      6973  21.63%   -2608057.634759 -2606730.0492      0.05%     2478    104   9978     1858k   163.2s
 L   42490    3227      7163  21.75%   -2608055.327411 -2606732.1577      0.05%     2061     67   9954     1889k   174.6s
     44090    3477      7792  21.84%   -2608055.323088 -2606732.1577      0.05%     3246     71   9986     1980k   179.6s
     45670    3872      8324  21.92%   -2608055.322271 -2606732.1577      0.05%     2736     66   9701     2042k   184.6s
     47268    4175      8926  22.65%   -2608055.321368 -2606732.1577      0.05%     2460     61   9780     2094k   189.6s
     48512    4393      9400  23.77%   -2608055.321132 -2606732.1577      0.05%     2369     72   9715     2152k   194.6s
     49840    4733      9838  24.08%   -2608055.317983 -2606732.1577      0.05%     2416     76   9693     2206k   199.7s
     51072    5021     10260  24.21%   -2608055.315775 -2606732.1577      0.05%     2090     37   9943     2256k   204.7s
     52693    5277     10891  24.24%   -2608055.31556  -2606732.1577      0.05%     2720     88   9985     2317k   209.7s
     53559    5418     11223  24.25%   -2608055.315546 -2606732.1577      0.05%     2178     45   9799     2383k   225.4s
     54904    5678     11719  24.63%   -2608055.315546 -2606732.1577      0.05%     1937     85   9983     2445k   230.4s
     56529    5941     12342  24.79%   -2608055.315546 -2606732.1577      0.05%     1926     68   9776     2498k   235.4s
     58400    6282     13039  24.87%   -2608055.314959 -2606732.1577      0.05%     1282     40   9861     2553k   240.4s
     59964    6730     13528  24.99%   -2608055.314581 -2606732.1577      0.05%     1789     37   9935     2597k   245.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     61359    7042     14014  25.00%   -2608055.314211 -2606732.1577      0.05%     2217     43   9649     2642k   250.4s
     62884    7346     14578  25.01%   -2608055.313996 -2606732.1577      0.05%     1882     44   9626     2690k   255.4s
     64251    7647     15047  25.09%   -2608055.31297  -2606732.1577      0.05%     2650     43   9964     2737k   260.4s
     65726    8013     15548  25.68%   -2608055.311991 -2606732.1577      0.05%     2158     28   9986     2783k   265.4s
     67114    8348     16011  26.02%   -2608055.31163  -2606732.1577      0.05%     1845     44  10041     2833k   270.5s
     68905    8684     16679  26.15%   -2608055.310515 -2606732.1577      0.05%     2914     87   9964     2892k   275.5s
 L   69523    8191     16939  27.06%   -2608055.31021  -2606785.5003      0.05%     2685     89   9835     2912k   287.9s
     70873    8406     17459  27.17%   -2608055.309303 -2606785.5003      0.05%     2523     89   9962     3005k   292.9s
     72466    8732     18043  27.48%   -2608055.309172 -2606785.5003      0.05%     2730     71   9778     3055k   297.9s
     73032    8865     18236  27.48%   -2608055.309143 -2606785.5003      0.05%     2741     36   9880     3076k   300.0s

Solving report
  Model             gmu-35-50
  Status            Time limit reached
  Primal bound      -2606785.5003
  Dual bound        -2608055.30914
  Gap               0.0487% (tolerance: 0.01%)
  P-D integral      24.0845326975
  Solution status   feasible
                    -2606785.5003 (objective)
                    0 (bound viol.)
                    1.01474384451e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             73032
  Repair LPs        3 (0 feasible; 0 iterations)
  LP iterations     3076009
                    138792 (strong br.)
                    625088 (separation)
                    186318 (heuristics)
Model name          : gmu-35-50
Model status        : Time limit reached
Simplex   iterations: 3076009
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.6067855003e+06
HiGHS run time      :        300.02
