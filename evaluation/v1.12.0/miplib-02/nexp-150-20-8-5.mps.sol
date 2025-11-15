Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP nexp-150-20-8-5 has 4620 rows; 20115 cols; 42465 nonzeros; 17880 integer variables (17880 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+02]
  Cost    [1e+00, 8e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+01]
Presolving model
4620 rows, 19925 cols, 41895 nonzeros  0s
4240 rows, 18405 cols, 38855 nonzeros  0s
Presolve reductions: rows 4240(-380); columns 18405(-1710); nonzeros 38855(-3610) 
Objective function is integral with scale 1

Solving MIP model with:
   4240 rows
   18405 cols (16360 binary, 0 integer, 0 implied int., 2045 continuous, 0 domain fixed)
   38855 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            786                Large        0      0      0         0     0.2s
         0       0         0   0.00%   18.22680412     786               97.68%        0      0     10       989     0.3s
         0       0         0   0.00%   31.24562907     786               96.02%     8197   1291     20     19293     5.4s
         0       0         0   0.00%   44.12446879     786               94.39%    12137   1323     20     26322    10.9s
         0       0         0   0.00%   53.09983618     786               93.24%    13058   1321     20     32420    15.9s
         0       0         0   0.00%   72.69892354     786               90.75%    13262   1305     20     38962    21.4s
         0       0         0   0.00%   96.92179917     786               87.67%    10546   1454     20     45923    26.8s
         0       0         0   0.00%   123.975593      786               84.23%     9655   1711     20     52531    31.9s
         0       0         0   0.00%   146.7181488     786               81.33%     9414   1605     20     58882    37.0s
         0       0         0   0.00%   164.2435324     786               79.10%     9883   1490     20     65189    42.4s
         0       0         0   0.00%   177.7212448     786               77.39%    10964   1438     20     70480    47.5s
         0       0         0   0.00%   198.1387099     786               74.79%    11323   1349     20     76035    52.6s
         0       0         0   0.00%   210.490827      786               73.22%    11172   1274     20     81851    57.6s
         0       0         0   0.00%   215.5313081     786               72.58%     9274   1243     20     87482    62.8s
         0       0         0   0.00%   221.6242277     786               71.80%     9114   1437     20     93982    68.3s
 L       0       0         0   0.00%   222.5459658     472               52.85%    10854   1260     20     97633    74.3s
 L       0       0         0   0.00%   222.5459658     237                6.10%    10854   1260     20    104798    87.9s
        17       2         1   0.00%   222.5459658     237                6.10%     9862    826    266    273117   190.5s
        57       7         9   0.00%   222.5459658     237                6.10%     9901    826   1194    281685   195.6s
 L     100      26        28   0.00%   222.5459658     232                4.08%     9743   1160   1527    296382   223.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       128      26        29   0.00%   222.5459658     232                4.08%     9771   1160   1961    327546   231.5s
       183      35        52   0.00%   222.5459658     232                4.08%     9812   1160   2599    336035   236.8s
       201      62        62   0.00%   226.8372841     232                2.23%     8652   1243   2799    346205   243.0s
       220      56        69   0.01%   226.8372841     232                2.23%    11885   1162   2864    380945   265.6s
       258      61        82   0.01%   226.8372841     232                2.23%    11920   1162   3327    388870   270.6s
       310      99        98   0.02%   226.8372841     232                2.23%    11947   1162   3843    396836   275.8s
       312      95       102   0.02%   226.8372841     232                2.23%    10712   1094   3847    409800   283.7s
       316      90       108   0.02%   226.8372841     232                2.23%     7504   1070   3852    433062   300.1s
       316      90       108   0.02%   226.8372841     232                2.23%     7504   1070   3852    433062   300.1s

Solving report
  Model             nexp-150-20-8-5
  Status            Time limit reached
  Primal bound      232
  Dual bound        227
  Gap               2.16% (tolerance: 0.01%)
  P-D integral      78.9369957408
  Solution status   feasible
                    232 (objective)
                    0 (bound viol.)
                    9.01501095996e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 8
  Nodes             316
  Repair LPs        0
  LP iterations     433062
                    179018 (strong br.)
                    124112 (separation)
                    74403 (heuristics)
Model name          : nexp-150-20-8-5
Model status        : Time limit reached
Simplex   iterations: 433062
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3200000000e+02
HiGHS run time      :        300.06
