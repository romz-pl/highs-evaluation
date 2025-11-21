Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
         0       0         0   0.00%   -90.71190167    inf                  inf        0      0     10     97818   118.2s
         0       0         0   0.00%   -84.28720667    inf                  inf     1094     26     14    124953   155.8s
         0       0         0   0.00%   -77.4166594     inf                  inf     2198     54     18    152918   188.5s
         0       0         0   0.00%   -76.52782283    inf                  inf     3225     65     24    162083   205.9s
         0       0         0   0.00%   -74.75100744    inf                  inf     4231     76     28    175928   225.6s
         0       0         0   0.00%   -71.51492994    inf                  inf     5248     84    176    208431   266.7s
         0       0         0   0.00%   -71.41461941    inf                  inf     5388     97    180    218662   289.8s
         0       0         0   0.00%   -71.31651429    inf                  inf     5504    109    187    222414   305.0s
         0       0         0   0.00%   -71.28874684    inf                  inf     5585    123    190    226729   319.0s
         0       0         0   0.00%   -71.28776245    inf                  inf     5692    132    194    226836   324.9s
         0       0         0   0.00%   -71.28776245    inf                  inf     5765    135    201    226854   331.8s
         0       0         0   0.00%   -71.28776245    inf                  inf     5824    139    205    226970   338.6s
         0       0         0   0.00%   -71.28776245    inf                  inf     5951    141    215    227286   345.7s
         0       0         0   0.00%   -71.28583963    inf                  inf     5989    143    223    228646   352.3s
         0       0         0   0.00%   -71.28583963    inf                  inf     6019    152    227    229808   361.5s
 L       0       0         0   0.00%   -71.28583963    -65.69914007       8.50%     6019    152    227    229808   401.2s
         0       0         0   0.00%   -71.20214629    -65.69914007       8.38%     6025    104    227    250910   421.6s

12.9% inactive integer columns, restarting
Model after restart has 19760 rows, 71596 cols (71573 bin., 23 int., 0 impl., 0 cont., 0 dom.fix.), and 201664 nonzeros

         0       0         0   0.00%   -71.20214629    -65.69914007       8.38%       66      0      0    250910   459.9s
         0       0         0   0.00%   -71.17664971    -65.69914007       8.34%       66     48      6    376161   541.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -71.1665371     -65.69914007       8.32%      125     49      6    377060   553.4s
         0       0         0   0.00%   -71.1665371     -65.69914007       8.32%      185     52      6    377099   561.4s
         0       0         0   0.00%   -70.65501954    -65.69914007       7.54%      304     61      6    382289   574.2s
         0       0         0   0.00%   -70.65501954    -65.69914007       7.54%      326     64      6    382582   586.8s
         0       0         0   0.00%   -70.65501954    -65.69914007       7.54%      398     66      6    382899   594.9s
         0       0         0   0.00%   -70.65501954    -65.69914007       7.54%      442     67      6    384213   600.0s
         0       0         0   0.00%   -70.65501954    -65.69914007       7.54%      442     67      6    384213   600.0s

Solving report
  Model             rail01
  Status            Time limit reached
  Primal bound      -65.6991400667
  Dual bound        -70.6550195364
  Gap               7.54% (tolerance: 0.01%)
  P-D integral      16.4033024498
  Solution status   feasible
                    -65.6991400667 (objective)
                    0 (bound viol.)
                    6.08402217495e-14 (int. viol.)
                    0 (row viol.)
  Timing            600.01
  Max sub-MIP depth 2
  Nodes             0
  Repair LPs        0
  LP iterations     384213
                    0 (strong br.)
                    128116 (separation)
                    17578 (heuristics)
