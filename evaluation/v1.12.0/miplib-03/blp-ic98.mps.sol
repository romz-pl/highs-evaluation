Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.9s
         0       0         0   0.00%   4331.168353     inf                  inf        0      0      2       263    18.9s
         0       0         0   0.00%   4366.321819     inf                  inf      283     36      4       369    37.3s
         0       0         0   0.00%   4380.530469     inf                  inf      420     57      6       508    55.3s
 R       0       0         0   0.00%   4384.241513     6988.945304       37.27%      521     74      6       572    74.8s
         0       0         0   0.00%   4400.928499     6988.945304       37.03%      833    139     10       983    79.8s
 L       0       0         0   0.00%   4403.067454     4588.15083         4.03%     1030    117     10      1330    93.2s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%     1057     71     10     10022   103.9s

4.6% inactive integer columns, restarting
Model after restart has 713 rows, 13009 cols (12923 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 165159 nonzeros

         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71      0      0     10022   105.8s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71     64      2     10598   106.9s
 L       0       0         0   0.00%   4415.863226     4560.711242        3.18%      761    125      2     11500   122.2s

4.7% inactive integer columns, restarting
Model after restart has 713 rows, 12407 cols (12321 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 156561 nonzeros

         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82      0      0     15493   126.5s
         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82     68      2     16185   127.6s
         4       0         1  12.50%   4417.169106     4560.711242        3.15%      445     82    402     40830   140.6s
         6       1         2  18.75%   4417.169106     4560.711242        3.15%      497     82   1312     53074   147.4s
         8       1         3  31.25%   4417.169106     4560.711242        3.15%      559     82   2483     66927   155.6s
        12       1         4  32.81%   4417.169106     4560.711242        3.15%      591     82   3094     76947   161.4s
        16       2         6  35.94%   4417.169106     4560.711242        3.15%      626     82   4106     86828   167.9s
        22       3         9  39.06%   4417.169106     4560.711242        3.15%      746     82   5853     96710   176.4s
        29       3        11  41.41%   4417.169106     4560.711242        3.15%      774     82   6565    113455   184.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        39       3        16  44.92%   4417.169106     4560.711242        3.15%      852     82   8246    118250   189.9s
        60       6        26  52.15%   4417.169106     4560.711242        3.15%      906     82   9513    125592   195.0s
        99       7        43  55.09%   4417.169106     4560.711242        3.15%      960     82   1249    132336   200.1s
       166      15        74  66.71%   4417.967226     4560.711242        3.13%     1155    100   3743    137284   205.2s
       243      19       105  71.57%   4424.984377     4560.711242        2.98%      901    116   6705    141915   210.2s
       337      40       140  73.01%   4426.170428     4560.711242        2.95%      996     89   9820    147177   215.5s
       408      52       172  73.06%   4426.304941     4560.711242        2.95%     1115    111   7240    150738   221.3s
       485      62       204  74.39%   4435.112723     4560.711242        2.75%     1322    134   9434    156386   226.3s
       534      68       222  74.60%   4442.667992     4560.711242        2.59%     1416    112   6651    161665   231.4s
       606      79       253  74.73%   4443.072326     4560.711242        2.58%     1489     93   9107    166809   236.4s
       676      86       282  74.78%   4443.661975     4560.711242        2.57%     1569    106   8874    172296   241.5s
       737      89       310  74.79%   4443.661975     4560.711242        2.57%     1616    106   8728    177951   246.5s
       825     102       345  74.79%   4443.661975     4560.711242        2.57%     1673    111   9556    184292   251.5s
       892     117       370  74.80%   4444.096657     4560.711242        2.56%     1732    117   9107    191187   256.6s
       946     123       395  74.81%   4444.096657     4560.711242        2.56%     1764    107   8578    197005   261.7s
      1043     134       435  74.83%   4445.522038     4560.711242        2.53%     1818    115   8858    203543   266.7s
      1125     142       471  74.84%   4445.522038     4560.711242        2.53%     1811    117   9739    208848   271.7s
      1195     153       499  74.84%   4445.522038     4560.711242        2.53%     1724    107   8289    215104   276.7s
      1288     167       541  74.84%   4445.522038     4560.711242        2.53%     1802    107   8932    220380   282.3s
      1371     169       577  74.84%   4445.522038     4560.711242        2.53%     1835    110   7355    225440   287.4s

Restarting search from the root node
Model after restart has 713 rows, 11194 cols (11108 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 139553 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109      0      0    226740   293.2s
      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109     60      0    227491   293.4s
 L    1390       0         0   0.00%   4445.522038     4535.199795        1.98%      431    106      0    227942   300.0s
      1390       0         0   0.00%   4445.522038     4535.199795        1.98%      431    106      0    230152   300.0s

Solving report
  Model             blp-ic98
  Status            Time limit reached
  Primal bound      4535.1997952
  Dual bound        4445.52203767
  Gap               1.98% (tolerance: 0.01%)
  P-D integral      13.0699655654
  Solution status   feasible
                    4535.1997952 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             1390
  Repair LPs        2 (0 feasible; 0 iterations)
  LP iterations     230152
                    138057 (strong br.)
                    4221 (separation)
                    14829 (heuristics)
Model name          : blp-ic98
Model status        : Time limit reached
Simplex   iterations: 230152
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.5351997952e+03
HiGHS run time      :        300.05
