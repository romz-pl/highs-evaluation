Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

 J       0       0         0   0.00%   -inf            786                Large        0      0      0         0     0.1s
         0       0         0   0.00%   18.22680412     786               97.68%        0      0     10       989     0.2s
         0       0         0   0.00%   31.95104379     786               95.93%    10599   1363     20     19783     5.6s
         0       0         0   0.00%   44.12446879     786               94.39%    12137   1323     20     26322    10.6s
         0       0         0   0.00%   55.63707561     786               92.92%    10130   1371     20     33068    16.0s
         0       0         0   0.00%   73.91890372     786               90.60%     9171   1365     20     39759    21.5s
         0       0         0   0.00%   98.26579817     786               87.50%    12952   1515     20     46594    26.8s
         0       0         0   0.00%   128.4151471     786               83.66%    11718   1449     20     53226    32.2s
         0       0         0   0.00%   147.4199361     786               81.24%    11539   1662     20     59551    37.4s
         0       0         0   0.00%   166.3414477     786               78.84%    11856   1545     20     65841    43.0s
         0       0         0   0.00%   181.5250719     786               76.91%    12802   1481     20     71179    48.2s
         0       0         0   0.00%   203.8829849     786               74.06%    12883   1385     20     76823    53.4s
         0       0         0   0.00%   211.2435725     786               73.12%    12690   1301     20     82220    58.4s
         0       0         0   0.00%   216.129324      786               72.50%    10684   1283     20     87980    63.9s
         0       0         0   0.00%   221.6242277     786               71.80%     9114   1437     20     93982    69.0s
 L       0       0         0   0.00%   222.5459658     472               52.85%    10854   1260     20     97633    75.2s
 L       0       0         0   0.00%   222.5459658     237                6.10%    10854   1260     20    104798    89.4s
        17       2         1   0.00%   222.5459658     237                6.10%     9862    826    266    273117   192.3s
        57       7         9   0.00%   222.5459658     237                6.10%     9901    826   1194    281685   197.5s
 L     100      26        28   0.00%   222.5459658     232                4.08%     9743   1160   1527    296382   226.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       128      26        29   0.00%   222.5459658     232                4.08%     9771   1160   1961    327546   234.7s
       183      35        52   0.00%   222.5459658     232                4.08%     9812   1160   2599    336035   240.1s
       201      62        62   0.00%   226.8372841     232                2.23%     8652   1243   2799    346205   246.5s
       220      56        69   0.01%   226.8372841     232                2.23%    11885   1162   2864    380945   270.3s
       258      61        82   0.01%   226.8372841     232                2.23%    11920   1162   3327    388870   275.6s
       310      99        98   0.02%   226.8372841     232                2.23%    11947   1162   3843    396836   281.1s
       312      95       102   0.02%   226.8372841     232                2.23%    10712   1094   3847    409800   289.4s
       316      90       108   0.02%   226.8372841     232                2.23%     7504   1070   3852    425712   300.0s
       316      90       108   0.02%   226.8372841     232                2.23%     7504   1070   3852    425712   300.0s

Solving report
  Model             nexp-150-20-8-5
  Status            Time limit reached
  Primal bound      232
  Dual bound        227
  Gap               2.16% (tolerance: 0.01%)
  P-D integral      79.9296105851
  Solution status   feasible
                    232 (objective)
                    0 (bound viol.)
                    9.01501095996e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             316
  Repair LPs        0
  LP iterations     425712
                    179018 (strong br.)
                    124112 (separation)
                    67053 (heuristics)
Model name          : nexp-150-20-8-5
Model status        : Time limit reached
Simplex   iterations: 425712
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3200000000e+02
HiGHS run time      :        300.02
