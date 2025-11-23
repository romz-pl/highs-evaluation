Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP rail01 has 46843 rows; 117527 cols; 392086 nonzeros; 117527 integer variables (117527 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e-07, 1e+01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
WARNING: Problem has some excessively small costs
Presolving model
26048 rows, 96734 cols, 350454 nonzeros  0s
22065 rows, 84773 cols, 244798 nonzeros  55s
Presolve reductions: rows 22065(-24778); columns 84773(-32754); nonzeros 244798(-147288) 

Solving MIP model with:
   22065 rows
   84773 cols (84749 binary, 24 integer, 0 implied int., 0 continuous, 0 domain fixed)
   244798 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -189.3619085    inf                  inf        0      0      0         0    56.9s
         0       0         0   0.00%   -90.71190167    inf                  inf        0      0     10     97818   120.5s
         0       0         0   0.00%   -84.28720667    inf                  inf     1094     26     14    124953   156.3s
         0       0         0   0.00%   -77.4166594     inf                  inf     2198     54     18    152918   189.4s
         0       0         0   0.00%   -76.52782283    inf                  inf     3225     65     24    162083   206.8s
         0       0         0   0.00%   -74.75100744    inf                  inf     4231     76     28    175928   226.5s
         0       0         0   0.00%   -71.51492994    inf                  inf     5248     84    176    208431   267.8s
         0       0         0   0.00%   -71.41461941    inf                  inf     5388     97    180    218662   292.3s
         0       0         0   0.00%   -71.31651429    inf                  inf     5504    109    187    222414   307.4s
         0       0         0   0.00%   -71.28874684    inf                  inf     5585    123    190    226729   321.3s
         0       0         0   0.00%   -71.28776245    inf                  inf     5692    132    194    226836   327.3s
         0       0         0   0.00%   -71.28776245    inf                  inf     5765    135    201    226854   334.2s
         0       0         0   0.00%   -71.28776245    inf                  inf     5824    139    205    226970   341.1s
         0       0         0   0.00%   -71.28776245    inf                  inf     5951    141    215    227286   348.1s
         0       0         0   0.00%   -71.28583963    inf                  inf     5989    143    223    228646   354.8s
         0       0         0   0.00%   -71.28583963    inf                  inf     6019    152    227    229808   364.1s
 L       0       0         0   0.00%   -71.28583963    -65.69914007       8.50%     6019    152    227    229808   406.7s
         0       0         0   0.00%   -71.20214629    -65.69914007       8.38%     6025    104    227    250910   426.9s

12.9% inactive integer columns, restarting
Model after restart has 19760 rows, 71596 cols (71573 bin., 23 int., 0 impl., 0 cont., 0 dom.fix.), and 201664 nonzeros

         0       0         0   0.00%   -71.20214629    -65.69914007       8.38%       66      0      0    250910   467.2s
         0       0         0   0.00%   -71.17664971    -65.69914007       8.34%       66     48      6    376161   554.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -71.1665371     -65.69914007       8.32%      125     49      6    377060   567.2s
         0       0         0   0.00%   -71.1665371     -65.69914007       8.32%      185     52      6    377060  7865.1s
         0       0         0   0.00%   -71.1665371     -65.69914007       8.32%      185     52      6    377060  7865.1s

Solving report
  Model             rail01
  Status            Time limit reached
  Primal bound      -65.6991400667
  Dual bound        -71.1665370954
  Gap               8.32% (tolerance: 0.01%)
  P-D integral      620.762542108
  Solution status   feasible
                    -65.6991400667 (objective)
                    0 (bound viol.)
                    6.08402217495e-14 (int. viol.)
                    0 (row viol.)
  Timing            7865.12
  Max sub-MIP depth 2
  Nodes             0
  Repair LPs        0
  LP iterations     377060
                    0 (strong br.)
                    121034 (separation)
                    17578 (heuristics)
Model name          : rail01
Model status        : Time limit reached
Simplex   iterations: 377060
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.5699140067e+01
HiGHS run time      :       7865.21
