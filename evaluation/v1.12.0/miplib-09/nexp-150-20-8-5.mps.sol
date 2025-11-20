Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   31.24562907     786               96.02%     8197   1291     20     19293     5.5s
         0       0         0   0.00%   43.47490098     786               94.47%     9457   1264     20     25741    10.5s
         0       0         0   0.00%   52.51086936     786               93.32%    10239   1272     20     31905    15.6s
         0       0         0   0.00%   68.20951599     786               91.32%    10556   1249     20     38010    21.0s
         0       0         0   0.00%   93.93180226     786               88.05%    12677   1558     20     44553    26.0s
         0       0         0   0.00%   116.9440334     786               85.12%    10720   1521     20     50583    31.1s
         0       0         0   0.00%   143.94305       786               81.69%    10287   1439     20     56884    36.4s
         0       0         0   0.00%   154.7610924     786               80.31%    13355   1583     20     62691    41.5s
         0       0         0   0.00%   170.640861      786               78.29%    12617   1485     20     68001    46.6s
         0       0         0   0.00%   189.9154401     786               75.84%     7467   1365     20     73266    52.0s
         0       0         0   0.00%   206.3321349     786               73.75%     7344   1300     20     78560    57.1s
         0       0         0   0.00%   212.5356051     786               72.96%    11610   1198     20     83975    62.6s
         0       0         0   0.00%   217.4289298     786               72.34%     9593   1362     20     89236    67.8s
         0       0         0   0.00%   221.9199298     786               71.77%    11444   1328     20     95301    73.1s
 L       0       0         0   0.00%   222.5459658     472               52.85%    10854   1260     20     97633    78.4s
 L       0       0         0   0.00%   222.5459658     237                6.10%    10854   1260     20    104798    93.1s
        17       2         1   0.00%   222.5459658     237                6.10%     9862    826    266    273117   199.4s
        57       7         9   0.00%   222.5459658     237                6.10%     9901    826   1194    281685   204.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     100      26        28   0.00%   222.5459658     232                4.08%     9743   1160   1527    296382   235.0s
       128      26        29   0.00%   222.5459658     232                4.08%     9771   1160   1961    327546   243.1s
       183      35        52   0.00%   222.5459658     232                4.08%     9812   1160   2599    336035   248.8s
       201      62        62   0.00%   226.8372841     232                2.23%     8652   1243   2799    346205   255.3s
       220      56        69   0.01%   226.8372841     232                2.23%    11885   1162   2864    380945   279.5s
       258      61        82   0.01%   226.8372841     232                2.23%    11920   1162   3327    388870   284.9s
       310      99        98   0.02%   226.8372841     232                2.23%    11947   1162   3843    396836   290.4s
       312      95       102   0.02%   226.8372841     232                2.23%    10712   1094   3847    409800   299.0s
       313      95       103   0.02%   226.8372841     232                2.23%    11497   1148   3847    411611   300.1s

Solving report
  Model             nexp-150-20-8-5
  Status            Time limit reached
  Primal bound      232
  Dual bound        227
  Gap               2.16% (tolerance: 0.01%)
  P-D integral      82.8947430431
  Solution status   feasible
                    232 (objective)
                    0 (bound viol.)
                    9.01501095996e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.12
  Max sub-MIP depth 8
  Nodes             313
  Repair LPs        0
  LP iterations     411611
                    179018 (strong br.)
                    121071 (separation)
                    60190 (heuristics)
Model name          : nexp-150-20-8-5
Model status        : Time limit reached
Simplex   iterations: 411611
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3200000000e+02
HiGHS run time      :        300.13
