Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
         0       0         0   0.00%   4366.321819     inf                  inf      283     36      4       369    34.2s
         0       0         0   0.00%   4380.530469     inf                  inf      420     57      6       508    50.4s
 R       0       0         0   0.00%   4384.241513     6988.945304       37.27%      521     74      6       572    68.1s
         0       0         0   0.00%   4401.551542     6988.945304       37.02%      924    157     10      1130    73.2s
 L       0       0         0   0.00%   4403.067454     4588.15083         4.03%     1030    117     10      1330    85.6s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%     1057     71     10     10022    96.5s

4.6% inactive integer columns, restarting
Model after restart has 713 rows, 13009 cols (12923 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 165159 nonzeros

         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71      0      0     10022    98.3s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71     64      2     10598    99.5s
 L       0       0         0   0.00%   4415.863226     4560.711242        3.18%      761    125      2     11500   113.7s

4.7% inactive integer columns, restarting
Model after restart has 713 rows, 12407 cols (12321 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 156561 nonzeros

         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82      0      0     15493   117.7s
         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82     68      2     16185   118.6s
         4       0         1  12.50%   4417.169106     4560.711242        3.15%      445     82    402     40830   131.0s
         6       1         2  18.75%   4417.169106     4560.711242        3.15%      497     82   1312     53074   138.1s
         8       1         3  31.25%   4417.169106     4560.711242        3.15%      559     82   2483     66927   146.5s
        12       1         4  32.81%   4417.169106     4560.711242        3.15%      591     82   3094     76947   152.2s
        16       2         6  35.94%   4417.169106     4560.711242        3.15%      626     82   4106     86828   157.9s
        22       3         9  39.06%   4417.169106     4560.711242        3.15%      746     82   5853     96710   166.2s
        29       3        11  41.41%   4417.169106     4560.711242        3.15%      774     82   6565    113455   174.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        41       3        17  45.12%   4417.169106     4560.711242        3.15%      856     82   8297    118555   179.3s
        62       6        27  53.71%   4417.169106     4560.711242        3.15%      909     82   9556    126364   184.4s
       104      13        45  61.34%   4417.967226     4560.711242        3.13%     1112    100   1535    134807   190.7s
       199      15        91  67.28%   4417.967226     4560.711242        3.13%     1177    100   5236    139204   195.8s
       291      23       125  71.57%   4424.984377     4560.711242        2.98%      923    116   8038    143470   200.9s
       361      41       151  73.01%   4426.170428     4560.711242        2.95%     1019     89   9385    148153   205.9s
       435      52       185  73.10%   4426.304941     4560.711242        2.95%     1131    111   8239    151621   210.9s
       494      65       207  74.49%   4436.659621     4560.711242        2.72%     1360    104   9657    157858   216.1s
       569      75       234  74.61%   4443.072326     4560.711242        2.58%     1452     93   7233    163345   221.1s
       633      80       266  74.73%   4443.072326     4560.711242        2.58%     1511     93   9960    168940   226.1s
       706      88       296  74.79%   4443.661975     4560.711242        2.57%     1591    106   8590    174783   231.4s
       766     101       317  74.79%   4443.661975     4560.711242        2.57%     1644    111   9626    181884   236.4s
       869     113       361  74.79%   4444.096657     4560.711242        2.56%     1721    117   8070    188948   241.5s
       939     123       391  74.81%   4444.096657     4560.711242        2.56%     1747    107   8031    196001   246.5s
      1036     135       433  74.83%   4445.522038     4560.711242        2.53%     1838    110   8812    202581   251.6s
      1114     141       465  74.84%   4445.522038     4560.711242        2.53%     1804    117   9503    208322   256.7s
      1192     153       498  74.84%   4445.522038     4560.711242        2.53%     1723    107   8244    214777   261.9s
      1284     157       539  74.84%   4445.522038     4560.711242        2.53%     1790    107   8683    219836   266.9s
      1369     169       576  74.84%   4445.522038     4560.711242        2.53%     1835    110   7327    225318   272.1s

Restarting search from the root node
Model after restart has 713 rows, 11194 cols (11108 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 139553 nonzeros

      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109      0      0    226740   277.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109     60      0    227491   277.7s
 L    1390       0         0   0.00%   4445.522038     4535.199795        1.98%      431    106      0    227942   286.0s
      1390       0         0   0.00%   4445.522038     4535.199795        1.98%      458     73      0    238901   299.7s

7.9% inactive integer columns, restarting
      1390       0         0   0.00%   4445.522038     4535.199795        1.98%       73     74      0    238901   302.6s

Solving report
  Model             blp-ic98
  Status            Time limit reached
  Primal bound      4535.1997952
  Dual bound        4445.52203767
  Gap               1.98% (tolerance: 0.01%)
  P-D integral      12.8492176398
  Solution status   feasible
                    4535.1997952 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            302.59
  Max sub-MIP depth 8
  Nodes             1390
  Repair LPs        2 (0 feasible; 0 iterations)
  LP iterations     238901
                    138057 (strong br.)
                    4241 (separation)
                    23558 (heuristics)
Model name          : blp-ic98
Model status        : Time limit reached
Simplex   iterations: 238901
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.5351997952e+03
HiGHS run time      :        302.62
