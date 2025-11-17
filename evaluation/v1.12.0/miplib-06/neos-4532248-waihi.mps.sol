Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP neos-4532248-waihi has 167322 rows; 86842 cols; 525339 nonzeros; 86841 integer variables (86841 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 6e+02]
Presolving model
167289 rows, 86839 cols, 521100 nonzeros  1s
166139 rows, 86262 cols, 516419 nonzeros  8s
Presolve reductions: rows 166139(-1183); columns 86262(-580); nonzeros 516419(-8920) 

Solving MIP model with:
   166139 rows
   86262 cols (86261 binary, 0 integer, 0 implied int., 1 continuous, 0 domain fixed)
   516419 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0    10.7s
         0       0         0   0.00%   0.3704202169    inf                  inf        0      0      8      2748    13.5s
         0       0         0   0.00%   0.5814065976    inf                  inf     2249    503     14      5464    31.1s
         0       0         0   0.00%   0.7541616654    inf                  inf     5472   1976     23     10054    51.0s
         0       0         0   0.00%   0.9643070916    inf                  inf    10056   3596     30     18290    86.6s
         0       0         0   0.00%   1.105443366     inf                  inf    11546   4291     37     26757   152.2s
         0       0         0   0.00%   1.338931259     inf                  inf    17895   8506    173     40101   226.0s
         0       0         0   0.00%   1.529894318     inf                  inf    20023   9164    181     45614   260.2s
         0       0         0   0.00%   1.529894318     inf                  inf    16639   9339    187     48940   282.2s
         0       0         0   0.00%   1.529894318     inf                  inf    17926   9955    194     51670   300.1s
         0       0         0   0.00%   1.529894318     inf                  inf    17922   9955    194     51670   300.1s

Solving report
  Model             neos-4532248-waihi
  Status            Time limit reached
  Primal bound      inf
  Dual bound        1.52989431805
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.06
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     51670
                    0 (strong br.)
                    48922 (separation)
                    0 (heuristics)
Model name          : neos-4532248-waihi
Model status        : Time limit reached
Simplex   iterations: 51670
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.09
