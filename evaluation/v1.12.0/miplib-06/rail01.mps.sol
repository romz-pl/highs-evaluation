Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

         0       0         0   0.00%   -189.3619085    inf                  inf        0      0      0         0    56.3s
         0       0         0   0.00%   -90.71190167    inf                  inf        0      0     10     97818   117.0s
         0       0         0   0.00%   -84.28720667    inf                  inf     1094     26     14    124953   152.6s
         0       0         0   0.00%   -77.4166594     inf                  inf     2198     54     18    152918   185.8s
         0       0         0   0.00%   -76.52782283    inf                  inf     3225     65     24    162083   203.3s
         0       0         0   0.00%   -74.75100744    inf                  inf     4231     76     28    175928   223.0s
         0       0         0   0.00%   -71.51492994    inf                  inf     5248     84    176    208431   264.0s
         0       0         0   0.00%   -71.41461941    inf                  inf     5388     97    180    218662   286.9s
         0       0         0   0.00%   -71.31651429    inf                  inf     5504    109    187    222414   302.0s
         0       0         0   0.00%   -71.31651429    inf                  inf     5504    109    187    222414   302.1s

Solving report
  Model             rail01
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -71.3165142915
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            302.05
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     222414
                    0 (strong br.)
                    112544 (separation)
                    0 (heuristics)
Model name          : rail01
Model status        : Time limit reached
Simplex   iterations: 222414
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        302.12
