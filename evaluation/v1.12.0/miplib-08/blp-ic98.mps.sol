Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
         0       0         0   0.00%   4331.168353     inf                  inf        0      0      2       263    20.6s
         0       0         0   0.00%   4366.321819     inf                  inf      283     36      4       369    41.6s
         0       0         0   0.00%   4380.530469     inf                  inf      420     57      6       508    61.6s
 R       0       0         0   0.00%   4384.241513     6988.945304       37.27%      521     74      6       572    83.4s
         0       0         0   0.00%   4399.054933     6988.945304       37.06%      721    118     10       860    88.6s
 L       0       0         0   0.00%   4403.067454     4588.15083         4.03%     1030    117     10      1330   104.9s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%     1057     71     10     10022   118.5s

4.6% inactive integer columns, restarting
Model after restart has 713 rows, 13009 cols (12923 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 165159 nonzeros

         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71      0      0     10022   120.8s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71     64      2     10598   122.2s
 L       0       0         0   0.00%   4415.863226     4560.711242        3.18%      761    125      2     11500   139.0s

4.7% inactive integer columns, restarting
Model after restart has 713 rows, 12407 cols (12321 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 156561 nonzeros

         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82      0      0     15493   143.8s
         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82     68      2     16185   145.1s
         4       0         1  12.50%   4417.169106     4560.711242        3.15%      445     82    402     40830   159.4s
         6       1         2  18.75%   4417.169106     4560.711242        3.15%      497     82   1312     53074   167.4s
         8       1         3  31.25%   4417.169106     4560.711242        3.15%      559     82   2483     66927   177.7s
        12       1         4  32.81%   4417.169106     4560.711242        3.15%      591     82   3094     76947   185.4s
        16       2         6  35.94%   4417.169106     4560.711242        3.15%      626     82   4106     86828   192.4s
        22       3         9  39.06%   4417.169106     4560.711242        3.15%      746     82   5853     96710   202.0s
        29       3        11  41.41%   4417.169106     4560.711242        3.15%      774     82   6565    113455   210.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        41       3        17  45.12%   4417.169106     4560.711242        3.15%      856     82   8297    118555   215.8s
        62       6        27  53.71%   4417.169106     4560.711242        3.15%      909     82   9556    126364   220.9s
       101      14        44  55.09%   4417.967226     4560.711242        3.13%      964     82   1416    132719   225.9s
       168      15        75  66.71%   4417.967226     4560.711242        3.13%     1156    100   3753    137362   231.0s
       239      19       103  71.57%   4424.984377     4560.711242        2.98%      900    116   6565    141863   236.1s
       325      40       138  72.62%   4426.170428     4560.711242        2.95%      994     89   9571    146184   241.2s
       398      41       168  73.01%   4426.170428     4560.711242        2.95%     1042     89   7058    149349   246.3s
       455      56       193  73.65%   4435.112723     4560.711242        2.75%     1250    124   8735    154217   251.3s
       512      67       215  74.57%   4436.659621     4560.711242        2.72%     1374    104   5678    159446   256.5s
       584      77       243  74.67%   4443.072326     4560.711242        2.58%     1469     93   8269    165035   262.0s
       648      86       270  74.75%   4443.661975     4560.711242        2.57%     1554    106   9914    170674   268.3s
       723      88       304  74.79%   4443.661975     4560.711242        2.57%     1607    106   9493    176332   273.4s
       791     102       329  74.79%   4443.661975     4560.711242        2.57%     1657    111   8830    183078   278.5s
       879     114       365  74.79%   4444.096657     4560.711242        2.56%     1725    117   8817    190127   284.1s
       943     123       393  74.81%   4444.096657     4560.711242        2.56%     1760    107   8464    196649   289.3s
      1041     134       434  74.83%   4445.522038     4560.711242        2.53%     1817    115   8853    203508   294.4s
      1118     141       468  74.84%   4445.522038     4560.711242        2.53%     1808    117   9647    208545   299.5s
      1132     148       474  74.84%   4445.522038     4560.711242        2.53%     1812    117   9916    209093   300.0s

Solving report
  Model             blp-ic98
  Status            Time limit reached
  Primal bound      4560.7112416
  Dual bound        4445.52203767
  Gap               2.53% (tolerance: 0.01%)
  P-D integral      14.0410483828
  Solution status   feasible
                    4560.7112416 (objective)
                    0 (bound viol.)
                    3.5527136788e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 8
  Nodes             1132
  Repair LPs        2 (0 feasible; 0 iterations)
  LP iterations     209093
                    132158 (strong br.)
                    3680 (separation)
                    12619 (heuristics)
Model name          : blp-ic98
Model status        : Time limit reached
Simplex   iterations: 209093
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.5607112416e+03
HiGHS run time      :        300.15
