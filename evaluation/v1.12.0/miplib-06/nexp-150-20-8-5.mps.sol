Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
         0       0         0   0.00%   44.76286628     786               94.30%    10244   1378     20     27032    10.5s
         0       0         0   0.00%   56.25380523     786               92.84%    13025   1417     20     33598    15.6s
         0       0         0   0.00%   75.01657836     786               90.46%    11847   1424     20     40496    20.8s
         0       0         0   0.00%   103.8666534     786               86.79%     8405   1584     20     47591    26.1s
         0       0         0   0.00%   135.099119      786               82.81%     9307   1568     20     54705    31.6s
         0       0         0   0.00%   150.6989844     786               80.83%     9432   1470     20     61418    37.0s
         0       0         0   0.00%   169.2695802     786               78.46%    10812   1436     20     67440    42.4s
         0       0         0   0.00%   189.9154401     786               75.84%     7467   1365     20     73266    48.0s
         0       0         0   0.00%   208.5662073     786               73.46%     8782   1335     20     79309    53.5s
         0       0         0   0.00%   212.8940373     786               72.91%     8630   1221     20     84561    58.6s
         0       0         0   0.00%   218.0816621     786               72.25%    11104   1401     20     90066    63.8s
         0       0         0   0.00%   222.3121877     786               71.72%     8707   1394     20     96609    69.2s
 L       0       0         0   0.00%   222.5459658     472               52.85%    10854   1260     20     97633    73.2s
 L       0       0         0   0.00%   222.5459658     237                6.10%    10854   1260     20    104798    87.2s
        17       2         1   0.00%   222.5459658     237                6.10%     9862    826    266    273117   189.4s
        57       7         9   0.00%   222.5459658     237                6.10%     9901    826   1194    281685   194.4s
 L     100      26        28   0.00%   222.5459658     232                4.08%     9743   1160   1527    296382   223.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       128      26        29   0.00%   222.5459658     232                4.08%     9771   1160   1961    327546   231.3s
       183      35        52   0.00%   222.5459658     232                4.08%     9812   1160   2599    336035   236.6s
       201      62        62   0.00%   226.8372841     232                2.23%     8652   1243   2799    346205   242.9s
       220      56        69   0.01%   226.8372841     232                2.23%    11885   1162   2864    380945   265.8s
       258      61        82   0.01%   226.8372841     232                2.23%    11920   1162   3327    388870   270.9s
       310      99        98   0.02%   226.8372841     232                2.23%    11947   1162   3843    396836   276.2s
       312      95       102   0.02%   226.8372841     232                2.23%    10712   1094   3847    409800   284.2s
       316      90       108   0.02%   226.8372841     232                2.23%     7504   1070   3852    432415   300.1s
       316      90       108   0.02%   226.8372841     232                2.23%     7504   1070   3852    432415   300.1s

Solving report
  Model             nexp-150-20-8-5
  Status            Time limit reached
  Primal bound      232
  Dual bound        227
  Gap               2.16% (tolerance: 0.01%)
  P-D integral      77.9846518393
  Solution status   feasible
                    232 (objective)
                    0 (bound viol.)
                    9.01501095996e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 8
  Nodes             316
  Repair LPs        0
  LP iterations     432415
                    179018 (strong br.)
                    124112 (separation)
                    73756 (heuristics)
Model name          : nexp-150-20-8-5
Model status        : Time limit reached
Simplex   iterations: 432415
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3200000000e+02
HiGHS run time      :        300.07
