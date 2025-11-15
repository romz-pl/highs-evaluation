Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   4331.168353     inf                  inf        0      0      2       263    17.4s
         0       0         0   0.00%   4366.321819     inf                  inf      283     36      4       369    35.0s
         0       0         0   0.00%   4380.530469     inf                  inf      420     57      6       508    52.1s
 R       0       0         0   0.00%   4384.241513     6988.945304       37.27%      521     74      6       572    70.0s
         0       0         0   0.00%   4402.425971     6988.945304       37.01%      937    110     10      1180    75.1s
 L       0       0         0   0.00%   4403.067454     4588.15083         4.03%     1030    117     10      1330    87.6s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%     1057     71     10     10022    98.6s

4.6% inactive integer columns, restarting
Model after restart has 713 rows, 13009 cols (12923 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 165159 nonzeros

         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71      0      0     10022   100.7s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71     64      2     10598   101.9s
 L       0       0         0   0.00%   4415.863226     4560.711242        3.18%      761    125      2     11500   117.7s

4.7% inactive integer columns, restarting
Model after restart has 713 rows, 12407 cols (12321 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 156561 nonzeros

         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82      0      0     15493   122.0s
         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82     68      2     16185   123.0s
         4       0         1  12.50%   4417.169106     4560.711242        3.15%      445     82    402     40830   135.6s
         6       1         2  18.75%   4417.169106     4560.711242        3.15%      497     82   1312     53074   142.8s
         8       1         3  31.25%   4417.169106     4560.711242        3.15%      559     82   2483     66927   151.0s
        12       1         4  32.81%   4417.169106     4560.711242        3.15%      591     82   3094     76947   156.9s
        16       2         6  35.94%   4417.169106     4560.711242        3.15%      626     82   4106     86828   163.4s
        22       3         9  39.06%   4417.169106     4560.711242        3.15%      746     82   5853     96710   172.0s
        29       3        11  41.41%   4417.169106     4560.711242        3.15%      774     82   6565    113455   180.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        39       3        16  44.92%   4417.169106     4560.711242        3.15%      852     82   8246    118250   186.0s
        60       6        26  52.15%   4417.169106     4560.711242        3.15%      906     82   9513    125592   191.2s
        99       7        43  55.09%   4417.169106     4560.711242        3.15%      960     82   1249    132336   196.2s
       173      15        78  66.81%   4417.967226     4560.711242        3.13%     1159    100   4054    137751   201.4s
       255      21       110  71.57%   4424.984377     4560.711242        2.98%      907    116   7159    142311   206.5s
       342      41       142  73.01%   4426.170428     4560.711242        2.95%      998     89   9956    147290   211.6s
       408      52       172  73.06%   4426.304941     4560.711242        2.95%     1115    111   7240    150738   217.5s
       477      61       200  74.39%   4435.112723     4560.711242        2.75%     1315    134   9133    156059   222.5s
       520      68       216  74.59%   4442.667992     4560.711242        2.59%     1401    112   5903    161019   227.6s
       591      77       247  74.70%   4443.072326     4560.711242        2.58%     1481     93   8722    165826   232.8s
       648      86       270  74.75%   4443.661975     4560.711242        2.57%     1554    106   9914    170674   237.9s
       728      89       306  74.79%   4443.661975     4560.711242        2.57%     1608    106   9753    176998   243.0s
       816     102       341  74.79%   4443.661975     4560.711242        2.57%     1671    111   9406    184011   248.2s
       892     117       370  74.80%   4444.096657     4560.711242        2.56%     1732    117   9107    191187   253.2s
       948     123       396  74.81%   4444.096657     4560.711242        2.56%     1765    107   8611    197169   258.2s
      1046     134       437  74.83%   4445.522038     4560.711242        2.53%     1822    115   9044    203713   263.3s
      1115     141       466  74.84%   4445.522038     4560.711242        2.53%     1805    117   9590    208373   268.3s
      1186     149       497  74.84%   4445.522038     4560.711242        2.53%     1793    120   8157    213929   273.4s
      1252     155       523  74.84%   4445.522038     4560.711242        2.53%     1765    107   7955    218772   278.4s
      1332     169       558  74.84%   4445.522038     4560.711242        2.53%     1799    110   9141    223729   283.4s

Restarting search from the root node
Model after restart has 713 rows, 11194 cols (11108 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 139553 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109      0      0    226740   291.4s
      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109     60      0    227491   291.6s
 L    1390       0         0   0.00%   4445.522038     4535.199795        1.98%      431    106      0    227942   300.0s
      1390       0         0   0.00%   4445.522038     4535.199795        1.98%      431    106      0    232289   300.0s

Solving report
  Model             blp-ic98
  Status            Time limit reached
  Primal bound      4535.1997952
  Dual bound        4445.52203767
  Gap               1.98% (tolerance: 0.01%)
  P-D integral      12.9322200237
  Solution status   feasible
                    4535.1997952 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 8
  Nodes             1390
  Repair LPs        2 (0 feasible; 0 iterations)
  LP iterations     232289
                    138057 (strong br.)
                    4221 (separation)
                    16966 (heuristics)
Model name          : blp-ic98
Model status        : Time limit reached
Simplex   iterations: 232289
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.5351997952e+03
HiGHS run time      :        300.06
