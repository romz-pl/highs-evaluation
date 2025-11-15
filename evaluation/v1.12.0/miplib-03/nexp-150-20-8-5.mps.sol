Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
         0       0         0   0.00%   31.95104379     786               95.93%    10599   1363     20     19783     5.3s
         0       0         0   0.00%   44.76286628     786               94.30%    10244   1378     20     27032    10.6s
         0       0         0   0.00%   56.25380523     786               92.84%    13025   1417     20     33598    15.7s
         0       0         0   0.00%   75.01657836     786               90.46%    11847   1424     20     40496    21.2s
         0       0         0   0.00%   103.8666534     786               86.79%     8405   1584     20     47591    26.4s
         0       0         0   0.00%   131.7080448     786               83.24%     7303   1511     20     53946    31.6s
         0       0         0   0.00%   148.4112647     786               81.12%    13626   1359     20     60213    36.6s
         0       0         0   0.00%   167.1311296     786               78.74%     7244   1339     20     66359    42.0s
         0       0         0   0.00%   186.0784791     786               76.33%    10461   1283     20     71930    47.4s
         0       0         0   0.00%   204.3618258     786               74.00%     9939   1419     20     77355    52.4s
         0       0         0   0.00%   211.6407314     786               73.07%     8689   1328     20     82773    57.6s
         0       0         0   0.00%   216.6221364     786               72.44%    12105   1321     20     88420    62.9s
         0       0         0   0.00%   221.7509754     786               71.79%    10277   1300     20     94680    68.2s
 L       0       0         0   0.00%   222.5459658     472               52.85%    10854   1260     20     97633    73.8s
 L       0       0         0   0.00%   222.5459658     237                6.10%    10854   1260     20    104798    87.9s
        17       2         1   0.00%   222.5459658     237                6.10%     9862    826    266    273117   193.5s
        57       7         9   0.00%   222.5459658     237                6.10%     9901    826   1194    281685   198.8s
 L     100      26        28   0.00%   222.5459658     232                4.08%     9743   1160   1527    296382   227.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       128      26        29   0.00%   222.5459658     232                4.08%     9771   1160   1961    327546   235.5s
       183      35        52   0.00%   222.5459658     232                4.08%     9812   1160   2599    336035   240.7s
       201      62        62   0.00%   226.8372841     232                2.23%     8652   1243   2799    346205   246.8s
       220      56        69   0.01%   226.8372841     232                2.23%    11885   1162   2864    380945   269.1s
       258      61        82   0.01%   226.8372841     232                2.23%    11920   1162   3327    388870   274.1s
       310      99        98   0.02%   226.8372841     232                2.23%    11947   1162   3843    396836   279.3s
       312      95       102   0.02%   226.8372841     232                2.23%    10712   1094   3847    409800   287.2s
       316      90       108   0.02%   226.8372841     232                2.23%     7504   1070   3852    429413   300.0s
       316      90       108   0.02%   226.8372841     232                2.23%     7504   1070   3852    429413   300.0s

Solving report
  Model             nexp-150-20-8-5
  Status            Time limit reached
  Primal bound      232
  Dual bound        227
  Gap               2.16% (tolerance: 0.01%)
  P-D integral      78.6976903233
  Solution status   feasible
                    232 (objective)
                    0 (bound viol.)
                    9.01501095996e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 8
  Nodes             316
  Repair LPs        0
  LP iterations     429413
                    179018 (strong br.)
                    124112 (separation)
                    70754 (heuristics)
Model name          : nexp-150-20-8-5
Model status        : Time limit reached
Simplex   iterations: 429413
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3200000000e+02
HiGHS run time      :        300.03
