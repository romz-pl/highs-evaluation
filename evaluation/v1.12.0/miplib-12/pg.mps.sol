Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP pg has 125 rows; 2700 cols; 5200 nonzeros; 100 integer variables (100 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+03]
  Cost    [1e+00, 1e+02]
  Bound   [1e+00, 6e+02]
  RHS     [9e+02, 2e+03]
Presolving model
125 rows, 2700 cols, 5200 nonzeros  0s
125 rows, 2700 cols, 5200 nonzeros  0s
Presolve reductions: rows 125(-0); columns 2700(-0); nonzeros 5200(-0) 

Solving MIP model with:
   125 rows
   2700 cols (100 binary, 0 integer, 0 implied int., 2600 continuous, 0 domain fixed)
   5200 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            5153.18211         Large        0      0      0         0     0.0s
         0       0         0   0.00%   -11824.657382   5153.18211       329.46%        1      0      0       223     0.0s
 L       0       0         0   0.00%   -8680.339368    -8635.965141       0.51%     5119   1364      0      4710     1.3s
 B       0       0         0   0.00%   -8680.339368    -8653.839013       0.31%     5133   1091     41     16264     1.9s
 B      54       7        18   3.32%   -8680.339368    -8657.220731       0.27%     5232   1091    209     28551     2.9s
       254      27       108  16.38%   -8680.159642    -8657.220731       0.26%     5539   1248   1097     63212     7.9s
 B     388      27       172  39.18%   -8679.679768    -8660.235111       0.22%     4449   1230   1492     76775    10.1s
       707      46       324  46.01%   -8678.877123    -8660.235111       0.22%     4531   1150   2406    105995    15.1s
 B     988      48       456  48.34%   -8678.752341    -8662.361258       0.19%     5128   1208   3073    127525    18.3s
 T    1167      51       543  49.55%   -8678.665521    -8663.368512       0.18%     5403   1238   3633    142063    20.5s
 B    1251      44       581  56.56%   -8678.50386     -8668.537733       0.11%     5329   1279   3932    150767    21.9s
 T    1474       8       699  97.74%   -8675.363236    -8674.342607       0.01%     3975   1148   4589    172491    26.2s
      1481       0       706 100.00%   -8674.342607    -8674.342607       0.00%     3981   1148   4596    173183    26.2s

Solving report
  Model             pg
  Status            Optimal
  Primal bound      -8674.34260712
  Dual bound        -8674.34260712
  Gap               0%
  P-D integral      3.54312351594
  Solution status   feasible
                    -8674.34260712 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            26.21
  Max sub-MIP depth 4
  Nodes             1481
  Repair LPs        0
  LP iterations     173183
                    58752 (strong br.)
                    9895 (separation)
                    11554 (heuristics)
Model name          : pg
Model status        : Optimal
Simplex   iterations: 173183
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -8.6743426071e+03
HiGHS run time      :         26.21
