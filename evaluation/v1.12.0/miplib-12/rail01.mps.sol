Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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

         0       0         0   0.00%   -189.3619085    inf                  inf        0      0      0         0    56.7s
         0       0         0   0.00%   -90.71190167    inf                  inf        0      0     10     97818   117.9s
         0       0         0   0.00%   -84.28720667    inf                  inf     1094     26     14    124953   153.8s
         0       0         0   0.00%   -77.4166594     inf                  inf     2198     54     18    152918   187.4s
         0       0         0   0.00%   -76.52782283    inf                  inf     3225     65     24    162083   205.1s
         0       0         0   0.00%   -74.75100744    inf                  inf     4231     76     28    175928   225.0s
         0       0         0   0.00%   -71.51492994    inf                  inf     5248     84    176    208431   266.7s
         0       0         0   0.00%   -71.41461941    inf                  inf     5388     97    180    218662   290.2s
         0       0         0   0.00%   -71.31651429    inf                  inf     5504    109    187    222414   305.6s
         0       0         0   0.00%   -71.28874684    inf                  inf     5585    123    190    226729   320.2s
         0       0         0   0.00%   -71.28776245    inf                  inf     5692    132    194    226836   326.7s
         0       0         0   0.00%   -71.28776245    inf                  inf     5765    135    201    226854   334.4s
         0       0         0   0.00%   -71.28776245    inf                  inf     5824    139    205    226970   341.5s
         0       0         0   0.00%   -71.28776245    inf                  inf     5951    141    215    227286   348.5s
         0       0         0   0.00%   -71.28583963    inf                  inf     5989    143    223    228646   355.2s
         0       0         0   0.00%   -71.28583963    inf                  inf     6019    152    227    229808   364.6s
 L       0       0         0   0.00%   -71.28583963    -65.69914007       8.50%     6019    152    227    229808   405.3s
         0       0         0   0.00%   -71.20214629    -65.69914007       8.38%     6025    104    227    250910   426.0s

12.9% inactive integer columns, restarting
Model after restart has 19760 rows, 71596 cols (71573 bin., 23 int., 0 impl., 0 cont., 0 dom.fix.), and 201664 nonzeros

         0       0         0   0.00%   -71.20214629    -65.69914007       8.38%       66      0      0    250910   465.1s
         0       0         0   0.00%   -71.17664971    -65.69914007       8.34%       66     48      6    376161   548.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -71.1665371     -65.69914007       8.32%      125     49      6    377060   561.3s
         0       0         0   0.00%   -71.1665371     -65.69914007       8.32%      185     52      6    377099   569.5s
         0       0         0   0.00%   -70.65501954    -65.69914007       7.54%      304     61      6    382289   582.8s
         0       0         0   0.00%   -70.65501954    -65.69914007       7.54%      326     64      6    382582   595.6s
         0       0         0   0.00%   -70.65501954    -65.69914007       7.54%      398     66      6    382899   603.8s
         0       0         0   0.00%   -70.65457151    -65.69914007       7.54%      442     67      6    384440   611.1s
         0       0         0   0.00%   -70.64846715    -65.69914007       7.53%      633     73      6    386354   620.6s
         0       0         0   0.00%   -70.64461853    -65.69914007       7.53%      648     80      6    388146   631.5s
         0       0         0   0.00%   -70.64257254    -65.69914007       7.52%      703     83      6    389767   638.8s
         0       0         0   0.00%   -70.64233739    -65.69914007       7.52%      882     86      6    390135   648.0s
 L       0       0         0   0.00%   -70.64233739    -70.5699643        0.10%      882     86      6    390135   650.7s
         1       0         1 100.00%   -70.5699643     -70.5699643        0.00%      964     94      6    395543   679.9s

Solving report
  Model             rail01
  Status            Optimal
  Primal bound      -70.5699643
  Dual bound        -70.5699643
  Gap               0%
  P-D integral      19.9673158139
  Solution status   feasible
                    -70.5699643 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            679.87
  Max sub-MIP depth 2
  Nodes             1
  Repair LPs        0
  LP iterations     395543
                    0 (strong br.)
                    135713 (separation)
                    20204 (heuristics)
Model name          : rail01
Model status        : Optimal
Simplex   iterations: 395543
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -7.0569964300e+01
HiGHS run time      :        680.20
