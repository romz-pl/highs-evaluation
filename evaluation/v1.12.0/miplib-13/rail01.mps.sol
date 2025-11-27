Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
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
22065 rows, 84773 cols, 244798 nonzeros  56s
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

         0       0         0   0.00%   -189.3619085    inf                  inf        0      0      0         0    57.6s
         0       0         0   0.00%   -90.71190167    inf                  inf        0      0     10     97818   119.0s
         0       0         0   0.00%   -84.28720667    inf                  inf     1094     26     14    124953   155.0s
         0       0         0   0.00%   -77.4166594     inf                  inf     2198     54     18    152918   188.3s
         0       0         0   0.00%   -76.52782283    inf                  inf     3225     65     24    162083   206.0s
         0       0         0   0.00%   -74.75100744    inf                  inf     4231     76     28    175928   226.0s
         0       0         0   0.00%   -71.51492994    inf                  inf     5248     84    176    208431   269.2s
         0       0         0   0.00%   -71.41461941    inf                  inf     5388     97    180    218662   292.6s
         0       0         0   0.00%   -71.31651429    inf                  inf     5504    109    187    222414   308.1s
         0       0         0   0.00%   -71.28874684    inf                  inf     5585    123    190    226729   322.3s
         0       0         0   0.00%   -71.28776245    inf                  inf     5692    132    194    226836   328.3s
         0       0         0   0.00%   -71.28776245    inf                  inf     5765    135    201    226854   335.4s
         0       0         0   0.00%   -71.28776245    inf                  inf     5824    139    205    226970   342.3s
         0       0         0   0.00%   -71.28776245    inf                  inf     5951    141    215    227286   349.4s
         0       0         0   0.00%   -71.28583963    inf                  inf     5989    143    223    228646   356.2s
         0       0         0   0.00%   -71.28583963    inf                  inf     6019    152    227    229808   365.5s
 L       0       0         0   0.00%   -71.28583963    -65.69914007       8.50%     6019    152    227    229808   406.6s
         0       0         0   0.00%   -71.20214629    -65.69914007       8.38%     6025    104    227    250910   427.4s

12.9% inactive integer columns, restarting
Model after restart has 19760 rows, 71596 cols (71573 bin., 23 int., 0 impl., 0 cont., 0 dom.fix.), and 201664 nonzeros

         0       0         0   0.00%   -71.20214629    -65.69914007       8.38%       66      0      0    250910   466.3s
         0       0         0   0.00%   -71.17664971    -65.69914007       8.34%       66     48      6    376161   549.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -71.1665371     -65.69914007       8.32%      125     49      6    377060   562.2s
         0       0         0   0.00%   -71.1665371     -65.69914007       8.32%      185     52      6    377099   570.4s
         0       0         0   0.00%   -70.65501954    -65.69914007       7.54%      304     61      6    382289   583.6s
         0       0         0   0.00%   -70.65501954    -65.69914007       7.54%      326     64      6    382582   596.8s
         0       0         0   0.00%   -70.65501954    -65.69914007       7.54%      398     66      6    382899   604.9s
         0       0         0   0.00%   -70.65457151    -65.69914007       7.54%      442     67      6    384440   612.0s
         0       0         0   0.00%   -70.64846715    -65.69914007       7.53%      633     73      6    386354   621.6s
         0       0         0   0.00%   -70.64461853    -65.69914007       7.53%      648     80      6    388146   632.5s
         0       0         0   0.00%   -70.64257254    -65.69914007       7.52%      703     83      6    389767   639.6s
         0       0         0   0.00%   -70.64233739    -65.69914007       7.52%      882     86      6    390135   648.9s
 L       0       0         0   0.00%   -70.64233739    -70.5699643        0.10%      882     86      6    390135   651.6s
         1       0         1 100.00%   -70.5699643     -70.5699643        0.00%      964     94      6    395543   678.8s

Solving report
  Model             rail01
  Status            Optimal
  Primal bound      -70.5699643
  Dual bound        -70.5699643
  Gap               0%
  P-D integral      19.9370062713
  Solution status   feasible
                    -70.5699643 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            678.82
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
HiGHS run time      :        679.17
