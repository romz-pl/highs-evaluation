Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP blp-ic98 has 717 rows; 13640 cols; 191947 nonzeros; 13550 integer variables (13550 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 3e+01]
  RHS     [1e+00, 1e+00]
Presolving model
716 rows, 13639 cols, 178396 nonzeros  0s
713 rows, 13636 cols, 174831 nonzeros  0s
Presolve reductions: rows 713(-4); columns 13636(-4); nonzeros 174831(-17116) 

Solving MIP model with:
   713 rows
   13636 cols (13550 binary, 0 integer, 86 implied int., 0 continuous, 0 domain fixed)
   174831 nonzeros
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
WARNING: Solution with objective 0 has untransformed violations: bound = 32; integrality = 0; row = 0
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
WARNING: Solution with objective 0 has untransformed violations: bound = 32; integrality = 0; row = 0

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.8s
         0       0         0   0.00%   4331.168353     inf                  inf        0      0      2       263    17.6s
         0       0         0   0.00%   4366.321819     inf                  inf      283     36      4       369    34.6s
         0       0         0   0.00%   4380.530469     inf                  inf      420     57      6       508    51.6s
 R       0       0         0   0.00%   4384.241513     6988.945304       37.27%      521     74      6       572    70.7s
         0       0         0   0.00%   4401.400694     6988.945304       37.02%      880    149     10      1079    75.7s
 L       0       0         0   0.00%   4403.067454     4588.15083         4.03%     1030    117     10      1330    88.7s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%     1057     71     10     10022    99.9s

4.6% inactive integer columns, restarting
Model after restart has 713 rows, 13009 cols (12923 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 165159 nonzeros

         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71      0      0     10022   101.7s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71     64      2     10598   102.9s
 L       0       0         0   0.00%   4415.863226     4560.711242        3.18%      761    125      2     11500   117.5s

4.7% inactive integer columns, restarting
Model after restart has 713 rows, 12407 cols (12321 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 156561 nonzeros

         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82      0      0     15493   121.6s
         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82     68      2     16185   122.6s
         4       0         1  12.50%   4417.169106     4560.711242        3.15%      445     82    402     40830   134.8s
         6       1         2  18.75%   4417.169106     4560.711242        3.15%      497     82   1312     53074   141.6s
         8       1         3  31.25%   4417.169106     4560.711242        3.15%      559     82   2483     66927   149.8s
        12       1         4  32.81%   4417.169106     4560.711242        3.15%      591     82   3094     76947   155.7s
        16       2         6  35.94%   4417.169106     4560.711242        3.15%      626     82   4106     86828   161.6s
        22       3         9  39.06%   4417.169106     4560.711242        3.15%      746     82   5853     96710   169.8s
        29       3        11  41.41%   4417.169106     4560.711242        3.15%      774     82   6565    113455   177.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        43       3        18  45.21%   4417.169106     4560.711242        3.15%      866     82   8487    118866   182.9s
        68       6        30  55.08%   4417.169106     4560.711242        3.15%      914     82   9776    127573   187.9s
       104      13        45  61.34%   4417.967226     4560.711242        3.13%     1112    100   1535    134807   193.4s
       201      17        92  67.29%   4424.984377     4560.711242        2.98%     1178    100   5268    139228   198.4s
       288      23       124  71.57%   4424.984377     4560.711242        2.98%      922    116   7951    143396   203.4s
       361      41       151  73.01%   4426.170428     4560.711242        2.95%     1019     89   9385    148153   208.8s
       428      52       181  73.10%   4426.304941     4560.711242        2.95%     1127    111   8048    151411   213.8s
       494      65       207  74.49%   4436.659621     4560.711242        2.72%     1360    104   9657    157858   219.4s
       558      74       228  74.61%   4443.072326     4560.711242        2.58%     1449     93   7170    163268   224.6s
       625      80       262  74.73%   4443.072326     4560.711242        2.58%     1507     93   9841    168359   229.6s
       699      88       292  74.78%   4443.661975     4560.711242        2.57%     1582    106   9681    173955   234.7s
       754      99       312  74.79%   4443.661975     4560.711242        2.57%     1633    111   9144    180545   239.8s
       856     113       356  74.79%   4444.096657     4560.711242        2.56%     1709    117   7256    187226   244.8s
       934     123       388  74.81%   4444.096657     4560.711242        2.56%     1733    107   9862    195198   250.4s
      1008     128       421  74.83%   4444.096657     4560.711242        2.56%     1824    110   8200    201202   255.5s
      1092     139       456  74.84%   4445.522038     4560.711242        2.53%     1788    117   8418    207454   260.6s
      1179     149       494  74.84%   4445.522038     4560.711242        2.53%     1786    120   7979    213627   266.2s
      1252     155       523  74.84%   4445.522038     4560.711242        2.53%     1765    107   7955    218772   271.2s
      1339     169       561  74.84%   4445.522038     4560.711242        2.53%     1802    110   9447    224066   276.3s

Restarting search from the root node
Model after restart has 713 rows, 11194 cols (11108 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 139553 nonzeros

      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109      0      0    226740   283.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109     60      0    227491   283.8s
 L    1390       0         0   0.00%   4445.522038     4535.199795        1.98%      431    106      0    227942   292.4s
      1390       0         0   0.00%   4445.522038     4535.199795        1.98%      458    108      0    236669   300.0s

Solving report
  Model             blp-ic98
  Status            Time limit reached
  Primal bound      4535.1997952
  Dual bound        4445.52203767
  Gap               1.98% (tolerance: 0.01%)
  P-D integral      12.9579174034
  Solution status   feasible
                    4535.1997952 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 8
  Nodes             1390
  Repair LPs        2 (0 feasible; 0 iterations)
  LP iterations     236669
                    138057 (strong br.)
                    4241 (separation)
                    21326 (heuristics)
Model name          : blp-ic98
Model status        : Time limit reached
Simplex   iterations: 236669
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.5351997952e+03
HiGHS run time      :        300.08
