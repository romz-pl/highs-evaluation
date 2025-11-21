Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP neos-2746589-doon has 31530 rows; 50936 cols; 271072 nonzeros; 50928 integer variables (50704 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+04]
  Cost    [2e+00, 2e+01]
  Bound   [1e+00, 1e+04]
  RHS     [1e+00, 1e+04]
Presolving model
20662 rows, 42532 cols, 198788 nonzeros  0s
18518 rows, 40506 cols, 172144 nonzeros  5s
Presolve reductions: rows 18518(-13012); columns 40506(-10430); nonzeros 172144(-98928) 
Objective function is integral with scale 10

Solving MIP model with:
   18518 rows
   40506 cols (40390 binary, 112 integer, 4 implied int., 0 continuous, 0 domain fixed)
   172144 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     5.4s
         0       0         0   0.00%   1985.939796     inf                  inf        0      0      4      8369     9.8s
         0       0         0   0.00%   1985.939796     inf                  inf      384     32      9      9066    16.3s
         0       0         0   0.00%   1985.939796     inf                  inf      605     66     14      9911    21.9s
         0       0         0   0.00%   1990.939796     inf                  inf      645     77    623     10808    63.3s
         0       0         0   0.00%   1995.469466     inf                  inf      813    119    647     14047    68.4s
         0       0         0   0.00%   1999.052041     inf                  inf      971     69    939     50158   208.2s

2.0% inactive integer columns, restarting
Model after restart has 16720 rows, 38517 cols (38401 bin., 112 int., 4 impl., 0 cont., 0 dom.fix.), and 160489 nonzeros

         0       0         0   0.00%   1999.052041     inf                  inf       62      0      0     50158   227.4s
         0       0         0   0.00%   1999.052041     inf                  inf       62     22      6     54190   229.3s
         0       0         0   0.00%   1999.052041     inf                  inf      550    115    257     55604   234.6s
         0       0         0   0.00%   1999.052041     inf                  inf      669     62    527    101221   413.2s

Symmetry detection completed in 1.6s
Found 169 generator(s)

        98       1         1   0.00%   1999.052041     inf                  inf      669     62   1150    145791   465.8s
 T      98       1         1   0.00%   1999.052041     2150               7.02%      669     62   1387    145791   481.7s
       236     191         3   0.00%   1999.097997     2150               7.02%      950    127   2696    190783   514.1s
       272     192         4   0.00%   1999.097997     2150               7.02%      950    127   3179    195844   521.7s
       343     316         8   0.42%   1999.343502     2150               7.01%      951    127   3686    204396   536.8s
       365     315         9   0.42%   1999.343502     2150               7.01%     1070    154   4108    237259   566.4s
       396     316        10   0.42%   1999.343502     2150               7.01%     1070    154   4275    244431   575.4s
 B     425     202        13   0.42%   1999.343502     2059.8             2.94%     1070    154   4501    246959   582.2s
       469     264        14   0.52%   1999.343502     2059.8             2.94%     1148    117   4817    257909   596.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       481     292        18   0.52%   1999.502041     2059.8             2.93%     1148    117   4927    260088   600.0s

Solving report
  Model             neos-2746589-doon
  Status            Time limit reached
  Primal bound      2059.8
  Dual bound        1999.6
  Gap               2.92% (tolerance: 0.01%)
  P-D integral      7.57327190129
  Solution status   feasible
                    2059.8 (objective)
                    0 (bound viol.)
                    9.17282250157e-10 (int. viol.)
                    0 (row viol.)
  Timing            600.05
  Max sub-MIP depth 4
  Nodes             481
  Repair LPs        0
  LP iterations     260088
                    127294 (strong br.)
                    10959 (separation)
                    78370 (heuristics)
