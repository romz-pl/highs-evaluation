Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     5.5s
         0       0         0   0.00%   1985.939796     inf                  inf        0      0      4      8369    10.3s
         0       0         0   0.00%   1985.939796     inf                  inf      384     32      9      9066    17.3s
         0       0         0   0.00%   1985.939796     inf                  inf      605     66     14      9911    23.2s
         0       0         0   0.00%   1990.939796     inf                  inf      645     77    623     10808    65.8s
         0       0         0   0.00%   1995.469466     inf                  inf      813    119    647     14047    70.8s
         0       0         0   0.00%   1999.052041     inf                  inf      971     69    939     50158   214.3s

2.0% inactive integer columns, restarting
Model after restart has 16720 rows, 38517 cols (38401 bin., 112 int., 4 impl., 0 cont., 0 dom.fix.), and 160489 nonzeros

         0       0         0   0.00%   1999.052041     inf                  inf       62      0      0     50158   233.9s
         0       0         0   0.00%   1999.052041     inf                  inf       62     22      6     54190   235.7s
         0       0         0   0.00%   1999.052041     inf                  inf      550    115    257     55604   241.2s
         0       0         0   0.00%   1999.052041     inf                  inf      669     62    527    101221   425.5s

Symmetry detection completed in 1.6s
Found 169 generator(s)

        98       1         1   0.00%   1999.052041     inf                  inf      669     62   1150    145791   481.1s
 T      98       1         1   0.00%   1999.052041     2150               7.02%      669     62   1387    145791   498.4s
       236     191         3   0.00%   1999.097997     2150               7.02%      950    127   2696    190783   531.9s
       272     192         4   0.00%   1999.097997     2150               7.02%      950    127   3179    195844   539.6s
       343     316         8   0.42%   1999.343502     2150               7.01%      951    127   3686    204396   554.9s
       365     315         9   0.42%   1999.343502     2150               7.01%     1070    154   4108    237259   584.7s
       396     316        10   0.42%   1999.343502     2150               7.01%     1070    154   4275    244431   593.8s
       441     393        14   0.52%   1999.343502     2150               7.01%     1070    154   4571    247453   600.3s
       441     393        14   0.52%   1999.343502     2150               7.01%     1070    154   4571    247453   600.3s

Solving report
  Model             neos-2746589-doon
  Status            Time limit reached
  Primal bound      2150
  Dual bound        1999.4
  Gap               7% (tolerance: 0.01%)
  P-D integral      7.1474829956
  Solution status   feasible
                    2150 (objective)
                    0 (bound viol.)
                    1.22213350551e-12 (int. viol.)
                    0 (row viol.)
  Timing            600.28
  Max sub-MIP depth 4
  Nodes             441
  Repair LPs        0
  LP iterations     247453
                    120861 (strong br.)
                    10719 (separation)
                    78370 (heuristics)
Model name          : neos-2746589-doon
Model status        : Time limit reached
Simplex   iterations: 247453
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1500000000e+03
HiGHS run time      :        600.36
