Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   4331.168353     inf                  inf        0      0      2       263    17.8s
         0       0         0   0.00%   4366.321819     inf                  inf      283     36      4       369    35.1s
         0       0         0   0.00%   4380.530469     inf                  inf      420     57      6       508    52.2s
 R       0       0         0   0.00%   4384.241513     6988.945304       37.27%      521     74      6       572    70.6s
         0       0         0   0.00%   4401.484189     6988.945304       37.02%      909    154     10      1116    75.6s
 L       0       0         0   0.00%   4403.067454     4588.15083         4.03%     1030    117     10      1330    88.2s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%     1057     71     10     10022    99.3s

4.6% inactive integer columns, restarting
Model after restart has 713 rows, 13009 cols (12923 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 165159 nonzeros

         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71      0      0     10022   101.1s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71     64      2     10598   102.3s
 L       0       0         0   0.00%   4415.863226     4560.711242        3.18%      761    125      2     11500   116.8s

4.7% inactive integer columns, restarting
Model after restart has 713 rows, 12407 cols (12321 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 156561 nonzeros

         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82      0      0     15493   120.8s
         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82     68      2     16185   121.8s
         4       0         1  12.50%   4417.169106     4560.711242        3.15%      445     82    402     40830   133.9s
         6       1         2  18.75%   4417.169106     4560.711242        3.15%      497     82   1312     53074   140.5s
         8       1         3  31.25%   4417.169106     4560.711242        3.15%      559     82   2483     66927   148.6s
        12       1         4  32.81%   4417.169106     4560.711242        3.15%      591     82   3094     76947   154.4s
        16       2         6  35.94%   4417.169106     4560.711242        3.15%      626     82   4106     86828   160.2s
        22       3         9  39.06%   4417.169106     4560.711242        3.15%      746     82   5853     96710   168.2s
        29       3        11  41.41%   4417.169106     4560.711242        3.15%      774     82   6565    113455   175.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        43       3        18  45.21%   4417.169106     4560.711242        3.15%      866     82   8487    118866   181.0s
        75       6        31  55.08%   4417.169106     4560.711242        3.15%      935     82  10491    130162   187.7s
       135      15        59  66.32%   4417.967226     4560.711242        3.13%     1132    100   2532    135871   192.7s
       209      17        94  69.44%   4424.984377     4560.711242        2.98%      888    116   5746    140372   197.8s
       315      38       133  72.57%   4426.170428     4560.711242        2.95%      981     89   8930    145496   203.0s
       398      41       168  73.01%   4426.170428     4560.711242        2.95%     1042     89   7058    149349   208.7s
       465      61       196  74.07%   4435.112723     4560.711242        2.75%     1309    134   8784    155649   214.4s
       520      68       216  74.59%   4442.667992     4560.711242        2.59%     1401    112   5903    161019   219.5s
       599      79       250  74.72%   4443.072326     4560.711242        2.58%     1483     93   8943    166390   224.6s
       668      86       281  74.78%   4443.661975     4560.711242        2.57%     1568    106   8457    171223   229.7s
       736      89       309  74.79%   4443.661975     4560.711242        2.57%     1615    106   9998    177943   235.0s
       834     112       347  74.79%   4444.096657     4560.711242        2.56%     1697    117   9809    185627   240.6s
       916     120       381  74.80%   4444.096657     4560.711242        2.56%     1744    117   9552    193304   245.8s
       982     124       411  74.81%   4444.096657     4560.711242        2.56%     1792    107   9572    199028   250.9s
      1060     137       441  74.84%   4445.522038     4560.711242        2.53%     1770    117   9632    205802   256.0s
      1161     148       486  74.84%   4445.522038     4560.711242        2.53%     1770    120   7292    211046   261.0s
      1236     154       516  74.84%   4445.522038     4560.711242        2.53%     1745    107   9203    217179   266.2s
      1307     169       546  74.84%   4445.522038     4560.711242        2.53%     1786    110   9451    222357   271.2s

Restarting search from the root node
Model after restart has 713 rows, 11194 cols (11108 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 139553 nonzeros

      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109      0      0    226740   279.9s
      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109     60      0    227491   280.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1390       0         0   0.00%   4445.522038     4535.199795        1.98%      431    106      0    227942   288.9s
      1390       0         0   0.00%   4445.522038     4535.199795        1.98%      458    108      0    237523   300.0s

Solving report
  Model             blp-ic98
  Status            Time limit reached
  Primal bound      4535.1997952
  Dual bound        4445.52203767
  Gap               1.98% (tolerance: 0.01%)
  P-D integral      12.7940006793
  Solution status   feasible
                    4535.1997952 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 8
  Nodes             1390
  Repair LPs        2 (0 feasible; 0 iterations)
  LP iterations     237523
                    138057 (strong br.)
                    4241 (separation)
                    22180 (heuristics)
Model name          : blp-ic98
Model status        : Time limit reached
Simplex   iterations: 237523
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.5351997952e+03
HiGHS run time      :        300.07
