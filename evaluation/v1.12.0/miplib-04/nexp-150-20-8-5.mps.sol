Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   31.24562907     786               96.02%     8197   1291     20     19293     5.3s
         0       0         0   0.00%   43.15867612     786               94.51%    12627   1514     20     25223    10.9s
         0       0         0   0.00%   51.77249074     786               93.41%    12854   1488     20     31394    16.2s
         0       0         0   0.00%   64.93469798     786               91.74%    10637   1382     20     36756    21.2s
         0       0         0   0.00%   87.11294096     786               88.92%     7653   1432     20     43110    26.5s
         0       0         0   0.00%   106.6909091     786               86.43%    10784   1642     20     48387    31.8s
         0       0         0   0.00%   128.4151471     786               83.66%    11718   1449     20     53226    37.0s
         0       0         0   0.00%   145.7967705     786               81.45%     7334   1549     20     58286    42.6s
         0       0         0   0.00%   158.4632349     786               79.84%     9598   1385     20     63823    47.8s
         0       0         0   0.00%   173.7472174     786               77.89%    11400   1304     20     68925    53.1s
         0       0         0   0.00%   192.560869      786               75.50%     9249   1404     20     73946    58.4s
         0       0         0   0.00%   205.1977705     786               73.89%    11607   1265     20     78008    63.4s
         0       0         0   0.00%   212.1022057     786               73.01%    10184   1358     20     83347    68.7s
         0       0         0   0.00%   216.129324      786               72.50%    10684   1283     20     87980    74.1s
         0       0         0   0.00%   219.0227878     786               72.13%    12476   1298     20     90946    79.3s
         0       0         0   0.00%   222.3121877     786               71.72%     8707   1394     20     96609    84.5s
 L       0       0         0   0.00%   222.5459658     472               52.85%    10854   1260     20     97633    88.8s
 L       0       0         0   0.00%   222.5459658     237                6.10%    10854   1260     20    104798   103.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        17       2         1   0.00%   222.5459658     237                6.10%     9862    826    266    273117   214.7s
        57       7         9   0.00%   222.5459658     237                6.10%     9901    826   1194    281685   219.9s
 L     100      26        28   0.00%   222.5459658     232                4.08%     9743   1160   1527    296382   251.4s
       128      26        29   0.00%   222.5459658     232                4.08%     9771   1160   1961    327546   260.0s
       173      32        50   0.00%   222.5459658     232                4.08%     9809   1160   2474    334472   265.4s
       201      62        62   0.00%   226.8372841     232                2.23%     8652   1243   2799    346205   272.9s
       220      56        69   0.01%   226.8372841     232                2.23%    11885   1162   2864    380945   297.8s
       233      74        73   0.01%   226.8372841     232                2.23%    11899   1162   3042    384064   300.0s

Solving report
  Model             nexp-150-20-8-5
  Status            Time limit reached
  Primal bound      232
  Dual bound        227
  Gap               2.16% (tolerance: 0.01%)
  P-D integral      91.3100230148
  Solution status   feasible
                    232 (objective)
                    0 (bound viol.)
                    9.01501095996e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             233
  Repair LPs        0
  LP iterations     384064
                    174638 (strong br.)
                    111392 (separation)
                    60190 (heuristics)
Model name          : nexp-150-20-8-5
Model status        : Time limit reached
Simplex   iterations: 384064
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3200000000e+02
HiGHS run time      :        300.02
