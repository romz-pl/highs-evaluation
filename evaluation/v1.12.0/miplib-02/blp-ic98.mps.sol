Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
         0       0         0   0.00%   4331.168353     inf                  inf        0      0      2       263    18.5s
         0       0         0   0.00%   4366.321819     inf                  inf      283     36      4       369    36.5s
         0       0         0   0.00%   4380.530469     inf                  inf      420     57      6       508    53.6s
 R       0       0         0   0.00%   4384.241513     6988.945304       37.27%      521     74      6       572    72.3s
         0       0         0   0.00%   4401.400694     6988.945304       37.02%      880    149     10      1079    77.4s
 L       0       0         0   0.00%   4403.067454     4588.15083         4.03%     1030    117     10      1330    90.0s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%     1057     71     10     10022   100.9s

4.6% inactive integer columns, restarting
Model after restart has 713 rows, 13009 cols (12923 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 165159 nonzeros

         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71      0      0     10022   102.7s
         0       0         0   0.00%   4403.397861     4588.15083         4.03%       71     64      2     10598   103.8s
 L       0       0         0   0.00%   4415.863226     4560.711242        3.18%      761    125      2     11500   118.0s

4.7% inactive integer columns, restarting
Model after restart has 713 rows, 12407 cols (12321 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 156561 nonzeros

         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82      0      0     15493   121.8s
         0       0         0   0.00%   4415.905343     4560.711242        3.18%       82     68      2     16185   122.7s
         4       0         1  12.50%   4417.169106     4560.711242        3.15%      445     82    402     40830   134.4s
         6       1         2  18.75%   4417.169106     4560.711242        3.15%      497     82   1312     53074   140.9s
         8       1         3  31.25%   4417.169106     4560.711242        3.15%      559     82   2483     66927   148.6s
        12       1         4  32.81%   4417.169106     4560.711242        3.15%      591     82   3094     76947   154.2s
        16       2         6  35.94%   4417.169106     4560.711242        3.15%      626     82   4106     86828   159.9s
        22       3         9  39.06%   4417.169106     4560.711242        3.15%      746     82   5853     96710   167.7s
        29       3        11  41.41%   4417.169106     4560.711242        3.15%      774     82   6565    113455   175.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        43       3        18  45.21%   4417.169106     4560.711242        3.15%      866     82   8487    118866   180.5s
        75       6        31  55.08%   4417.169106     4560.711242        3.15%      935     82  10491    130162   187.0s
       140      15        61  66.61%   4417.967226     4560.711242        3.13%     1134    100   2556    136076   192.1s
       214      17        96  70.61%   4424.984377     4560.711242        2.98%      890    116   5858    140801   197.2s
       318      38       134  72.58%   4426.170428     4560.711242        2.95%      986     89   9041    145711   202.4s
       398      41       168  73.01%   4426.170428     4560.711242        2.95%     1042     89   7058    149349   207.8s
       465      61       196  74.07%   4435.112723     4560.711242        2.75%     1309    134   8784    155649   213.5s
       522      68       217  74.60%   4442.667992     4560.711242        2.59%     1402    112   5922    161034   218.5s
       599      79       250  74.72%   4443.072326     4560.711242        2.58%     1483     93   8943    166390   223.5s
       668      86       281  74.78%   4443.661975     4560.711242        2.57%     1568    106   8457    171223   228.6s
       736      89       309  74.79%   4443.661975     4560.711242        2.57%     1615    106   9998    177943   233.7s
       834     112       347  74.79%   4444.096657     4560.711242        2.56%     1697    117   9809    185627   239.1s
       916     120       381  74.80%   4444.096657     4560.711242        2.56%     1744    117   9552    193304   244.2s
       984     124       412  74.81%   4444.096657     4560.711242        2.56%     1793    107   9578    199052   249.2s
      1062     137       442  74.84%   4445.522038     4560.711242        2.53%     1772    117   9668    205888   254.2s
      1166     149       488  74.84%   4445.522038     4560.711242        2.53%     1774    120   7405    211367   259.3s
      1239     154       518  74.84%   4445.522038     4560.711242        2.53%     1754    107   9567    217658   264.7s
      1320     169       552  74.84%   4445.522038     4560.711242        2.53%     1795    110   9848    223058   269.8s

Restarting search from the root node
Model after restart has 713 rows, 11194 cols (11108 bin., 0 int., 86 impl., 0 cont., 0 dom.fix.), and 139553 nonzeros

      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109      0      0    226740   277.7s
      1390       0         0   0.00%   4445.522038     4560.711242        2.53%      109     60      0    227491   277.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1390       0         0   0.00%   4445.522038     4535.199795        1.98%      431    106      0    227942   286.2s
      1390       0         0   0.00%   4445.522038     4535.199795        1.98%      458     73      0    238901   299.9s

7.9% inactive integer columns, restarting
      1390       0         0   0.00%   4445.522038     4535.199795        1.98%       73     73      0    238901   300.2s

Solving report
  Model             blp-ic98
  Status            Time limit reached
  Primal bound      4535.1997952
  Dual bound        4445.52203767
  Gap               1.98% (tolerance: 0.01%)
  P-D integral      12.7312829185
  Solution status   feasible
                    4535.1997952 (objective)
                    0 (bound viol.)
                    2.44249065418e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.25
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
HiGHS run time      :        300.27
