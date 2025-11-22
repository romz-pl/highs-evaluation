Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-4532248-waihi has 167322 rows; 86842 cols; 525339 nonzeros; 86841 integer variables (86841 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 6e+02]
Presolving model
167289 rows, 86839 cols, 521100 nonzeros  1s
166139 rows, 86262 cols, 516419 nonzeros  13s
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0    17.4s
         0       0         0   0.00%   0.3704202169    inf                  inf        0      0      8      2748    21.5s
         0       0         0   0.00%   0.5814065976    inf                  inf     2249    503     14      5464    45.7s
         0       0         0   0.00%   0.7541616654    inf                  inf     5472   1976     23     10054    71.5s
         0       0         0   0.00%   0.9643070916    inf                  inf    10056   3596     30     18290   117.2s
         0       0         0   0.00%   1.105443366     inf                  inf    11546   4291     37     26757   194.7s
         0       0         0   0.00%   1.338931259     inf                  inf    17895   8506    173     40101   293.5s
         0       0         0   0.00%   1.529894318     inf                  inf    20023   9164    181     45614   340.6s
         0       0         0   0.00%   1.529894318     inf                  inf    16639   9339    187     48940   369.0s
         0       0         0   0.00%   1.609503216     inf                  inf    17926   9955    193     54700   403.3s
         0       0         0   0.00%   1.859069084     inf                  inf    25707  15211    202     68487   465.9s
         0       0         0   0.00%   1.859069084     inf                  inf    22570  15528    208     74286   500.3s
         0       0         0   0.00%   2.018642665     inf                  inf    24108  16146    213     80124   530.2s
         0       0         0   0.00%   2.088577918     inf                  inf    25416  16764    219     86931   560.9s
         0       0         0   0.00%   2.142987048     inf                  inf    26578  17184    227     93085   591.2s
         0       0         0   0.00%   2.142987048     inf                  inf    27552  17620    233     93085   601.3s
         0       0         0   0.00%   2.142987048     inf                  inf    27552  17620    233     93085   601.3s

Solving report
  Model             neos-4532248-waihi
  Status            Time limit reached
  Primal bound      inf
  Dual bound        2.14298704822
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            601.32
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     93085
                    0 (strong br.)
                    90337 (separation)
                    0 (heuristics)
Model name          : neos-4532248-waihi
Model status        : Time limit reached
Simplex   iterations: 93085
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        601.36
