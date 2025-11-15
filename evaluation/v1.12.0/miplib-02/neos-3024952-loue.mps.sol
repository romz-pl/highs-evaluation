Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP neos-3024952-loue has 3705 rows; 3255 cols; 17310 nonzeros; 3255 integer variables (0 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [1e+01, 2e+02]
  Bound   [1e+01, 3e+03]
  RHS     [1e+01, 2e+02]
Presolving model
3705 rows, 3255 cols, 17310 nonzeros  0s
3705 rows, 3255 cols, 17230 nonzeros  0s
Presolve reductions: rows 3705(-0); columns 3255(-0); nonzeros 17230(-80) 
Objective function is integral with scale 1

Solving MIP model with:
   3705 rows
   3255 cols (0 binary, 3255 integer, 0 implied int., 0 continuous, 0 domain fixed)
   17230 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -3965000        inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   22882           inf                  inf        0      0      3      5216     0.5s
         0       0         0   0.00%   25054.982758    inf                  inf     2299    478    388      6633     5.6s
         0       0         0   0.00%   25877.526729    inf                  inf     1864    385    529      8725    10.7s
         0       0         0   0.00%   26237.256363    inf                  inf     1662    358    672     10494    15.8s
         0       0         0   0.00%   26245.680568    inf                  inf     1764    257   1108     25274    27.8s
      1112    1111         1   0.00%   26245.813717    inf                  inf     1713    257   1112     56009    56.0s
      1732    1729         2   0.00%   26290.137127    inf                  inf     2097    413   1117    101318    83.9s
      3203    3198         3   0.00%   26290.137127    inf                  inf     2174    357   1122    161353   125.9s
      3982    3975         4   0.00%   26342.935124    inf                  inf     2416    401   1129    209507   154.8s
      5154    5145         5   0.00%   26342.935124    inf                  inf     2771    451   1150    263696   188.2s
      6361    6350         6   0.00%   26342.935124    inf                  inf     3100    493   1156    313485   223.4s
      7593    7580         7   0.00%   26342.935124    inf                  inf     3130    406   1161    356873   255.4s
      9229    9214         8   0.00%   26342.935124    inf                  inf     3187    448   1167    405424   291.1s
      9230    9214         9   0.00%   26342.935124    inf                  inf     3174    442   1170    417094   300.0s
      9230    9214         9   0.00%   26342.935124    inf                  inf     3174    442   1170    417094   300.0s

Solving report
  Model             neos-3024952-loue
  Status            Time limit reached
  Primal bound      inf
  Dual bound        26343
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             9230
  Repair LPs        0
  LP iterations     417094
                    135318 (strong br.)
                    9125 (separation)
                    94796 (heuristics)
Model name          : neos-3024952-loue
Model status        : Time limit reached
Simplex   iterations: 417094
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.04
