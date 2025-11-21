Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP k1mushroom has 16419 rows; 8211 cols; 1697946 nonzeros; 8211 integer variables (8209 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 4e+03]
  RHS     [1e+00, 4e+03]
Presolving model
16418 rows, 8209 cols, 1689822 nonzeros  0s
14456 rows, 5976 cols, 1551474 nonzeros  94s
14456 rows, 5265 cols, 1551474 nonzeros  187s
Presolve reductions: rows 14456(-1963); columns 5265(-2946); nonzeros 1551474(-146472) 
Objective function is integral with scale 1

Solving MIP model with:
   14456 rows
   5265 cols (5265 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1551474 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0   189.6s
 R       0       0         0   0.00%   -4146.470238    -293            1315.18%        0      0      0      4648   209.6s
         0       0         0   0.00%   -4095.683116    -293            1297.84%     7547      9      0      5804   265.1s
         0       0         0   0.00%   -4095.557035    -293            1297.80%     8042     27      0      5848   272.5s
 C       0       0         0   0.00%   -4095.441339    -2228             83.82%    10664     42     24      5878   278.0s
         0       0         0   0.00%   -4095.352501    -2228             83.81%    11213     56     24      5912   283.3s
         0       0         0   0.00%   -4095.291373    -2228             83.81%     9495     68     24      5928   288.4s
         0       0         0   0.00%   -4095.228853    -2228             83.81%     9902     80     24      5949   293.7s
 L       0       0         0   0.00%   -4095.228853    -2688             52.35%     9902     80     72      5949   308.1s

4.1% inactive integer columns, restarting
Model after restart has 11465 rows, 5050 cols (5050 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 798085 nonzeros

         0       0         0   0.00%   -4095.228853    -2688             52.35%       74      0      0      8860   317.1s
         0       0         0   0.00%   -4083.919361    -2688             51.93%       74     70      4     10683   326.7s
         0       0         0   0.00%   -3592.090729    -2688             33.63%     5081     79      4     12067   350.6s
 L       0       0         0   0.00%   -3592.090729    -3160             13.67%     5081     79      4     12067   351.6s
 H       0       0         0   0.00%   -3592.090729    -3288              9.25%     5083     79     18     12189   354.2s

59.3% inactive integer columns, restarting
Model after restart has 1954 rows, 978 cols (951 bin., 0 int., 0 impl., 0 cont., 27 dom.fix.), and 14041 nonzeros

         0       0         0   0.00%   -3592.090729    -3288              9.25%       22      0      0     19370   362.7s

12.3% inactive integer columns, restarting
Model after restart has 1552 rows, 774 cols (774 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 11388 nonzeros

         0       0         0   0.00%   -3441.119272    -3288              4.66%       15      0      0     20004   363.9s
         0       0         0   0.00%   -3438.413063    -3288              4.57%       15     15      2     20051   363.9s
         1       0         1 100.00%   -3288           -3288              0.00%       15     15      2     20051   363.9s

Solving report
  Model             k1mushroom
  Status            Optimal
  Primal bound      -3288
  Dual bound        -3288
  Gap               0% (tolerance: 0.01%)
  P-D integral      84157.3611309
  Solution status   feasible
                    -3288 (objective)
                    0 (bound viol.)
                    2.67550687487e-13 (int. viol.)
                    0 (row viol.)
  Timing            363.89
  Max sub-MIP depth 2
  Nodes             1
  Repair LPs        0
  LP iterations     20051
                    0 (strong br.)
                    2685 (separation)
                    10214 (heuristics)
