Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
         0       0         0   0.00%   31.24562907     786               96.02%     8197   1291     20     19293     5.5s
         0       0         0   0.00%   43.47490098     786               94.47%     9457   1264     20     25741    10.5s
         0       0         0   0.00%   52.51086936     786               93.32%    10239   1272     20     31905    15.5s
         0       0         0   0.00%   68.20951599     786               91.32%    10556   1249     20     38010    20.8s
         0       0         0   0.00%   95.37296954     786               87.87%     8053   1624     20     45223    26.1s
         0       0         0   0.00%   122.6236931     786               84.40%     7501   1648     20     51794    31.2s
         0       0         0   0.00%   145.7967705     786               81.45%     7334   1549     20     58286    36.2s
         0       0         0   0.00%   163.0052235     786               79.26%    11500   1436     20     64522    41.5s
         0       0         0   0.00%   175.2388275     786               77.70%     9162   1396     20     69999    46.8s
         0       0         0   0.00%   197.3930591     786               74.89%     9823   1314     20     75619    51.9s
         0       0         0   0.00%   209.8284698     786               73.30%     9674   1244     20     81062    56.9s
         0       0         0   0.00%   214.350423      786               72.73%     7769   1356     20     86782    62.3s
         0       0         0   0.00%   221.0199184     786               71.88%    11721   1401     20     92861    67.7s
 L       0       0         0   0.00%   222.5459658     472               52.85%    10854   1260     20     97633    74.6s
 L       0       0         0   0.00%   222.5459658     237                6.10%    10854   1260     20    104798    88.5s
        17       2         1   0.00%   222.5459658     237                6.10%     9862    826    266    273117   189.1s
        62       8        10   0.00%   222.5459658     237                6.10%     9904    826   1243    282653   194.5s
 L     100      26        28   0.00%   222.5459658     232                4.08%     9743   1160   1527    296382   222.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       128      26        29   0.00%   222.5459658     232                4.08%     9771   1160   1961    327546   230.0s
       183      35        52   0.00%   222.5459658     232                4.08%     9812   1160   2599    336035   235.3s
       201      62        62   0.00%   226.8372841     232                2.23%     8652   1243   2799    346205   241.4s
       220      56        69   0.01%   226.8372841     232                2.23%    11885   1162   2864    380945   264.0s
       258      61        82   0.01%   226.8372841     232                2.23%    11920   1162   3327    388870   269.0s
       310      99        98   0.02%   226.8372841     232                2.23%    11947   1162   3843    396836   274.2s
       312      95       102   0.02%   226.8372841     232                2.23%    10712   1094   3847    409800   282.2s
       316      90       108   0.02%   226.8372841     232                2.23%     7504   1070   3852    435227   300.0s
       316      90       108   0.02%   226.8372841     232                2.23%     7504   1070   3852    435227   300.0s

Solving report
  Model             nexp-150-20-8-5
  Status            Time limit reached
  Primal bound      232
  Dual bound        227
  Gap               2.16% (tolerance: 0.01%)
  P-D integral      79.1668153025
  Solution status   feasible
                    232 (objective)
                    0 (bound viol.)
                    9.01501095996e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             316
  Repair LPs        0
  LP iterations     435227
                    179018 (strong br.)
                    124112 (separation)
                    76568 (heuristics)
Model name          : nexp-150-20-8-5
Model status        : Time limit reached
Simplex   iterations: 435227
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3200000000e+02
HiGHS run time      :        300.02
