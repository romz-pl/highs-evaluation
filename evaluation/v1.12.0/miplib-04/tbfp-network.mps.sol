Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP tbfp-network has 2436 rows; 72747 cols; 215837 nonzeros; 72747 integer variables (72747 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [2e-01, 2e+01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
2436 rows, 72747 cols, 215837 nonzeros  0s
2435 rows, 72745 cols, 215832 nonzeros  1s
Presolve reductions: rows 2435(-1); columns 72745(-2); nonzeros 215832(-5) 

Solving MIP model with:
   2435 rows
   72745 cols (72745 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   215832 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            108.1597222        Large        0      0      0         0     2.8s
         0       0         0   0.00%   23.26153549     108.1597222       78.49%        0      0      2     15797    10.9s
         0       0         0   0.00%   23.26244406     108.1597222       78.49%        8      2      2     20295    15.9s
         0       0         0   0.00%   23.3525022      108.1597222       78.41%       18      5      2     25688    21.3s
         0       0         0   0.00%   23.45704444     108.1597222       78.31%       31     13      8     34293    30.3s
         0       0         0   0.00%   23.47074591     108.1597222       78.30%       67     22      8     39707    36.4s
         0       0         0   0.00%   23.49684368     108.1597222       78.28%       81     27      8     45032    43.0s
         0       0         0   0.00%   23.57586675     108.1597222       78.20%       86     30      8     49832    48.1s
         0       0         0   0.00%   23.57586675     108.1597222       78.20%      189     36      8     52721    53.8s
 L       0       0         0   0.00%   23.57586675     24.16319444        2.43%      189     36      8     52721   140.5s

81.4% inactive integer columns, restarting
Model after restart has 1784 rows, 13278 cols (13278 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 39627 nonzeros

         0       0         0   0.00%   23.57586675     24.16319444        2.43%       18      0      0    143254   144.4s
         0       0         0   0.00%   23.57586675     24.16319444        2.43%       18      6      2    156733   146.6s

13.2% inactive integer columns, restarting
Model after restart has 1511 rows, 11203 cols (11203 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 34022 nonzeros

         0       0         0   0.00%   23.61071382     24.16319444        2.29%       15      0      0    165987   152.2s
         0       0         0   0.00%   23.61071382     24.16319444        2.29%       15     15      4    174269   152.9s

6.8% inactive integer columns, restarting
Model after restart has 1439 rows, 10408 cols (10408 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 31573 nonzeros

         0       0         0   0.00%   23.68028722     24.16319444        2.00%       26      0      0    181344   157.5s
         0       0         0   0.00%   23.68028722     24.16319444        2.00%       26     26     10    187702   158.2s
         2       0         1  50.00%   23.68999942     24.16319444        1.96%      141     37    210    276902   172.3s
         5       0         3 100.00%   24.16319444     24.16319444        0.00%      178     37   1250    300596   176.4s

Solving report
  Model             tbfp-network
  Status            Optimal
  Primal bound      24.1631944445
  Dual bound        24.1631944445
  Gap               0% (tolerance: 0.01%)
  P-D integral      110.188689799
  Solution status   feasible
                    24.1631944445 (objective)
                    0 (bound viol.)
                    7.12022228164e-14 (int. viol.)
                    0 (row viol.)
  Timing            176.43
  Max sub-MIP depth 6
  Nodes             5
  Repair LPs        0
  LP iterations     300596
                    100781 (strong br.)
                    57625 (separation)
                    90364 (heuristics)
Model name          : tbfp-network
Model status        : Optimal
Simplex   iterations: 300596
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.4163194444e+01
HiGHS run time      :        176.48
