Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 7129
MIP supportcase22 has 260602 rows; 7129 cols; 2228828 nonzeros; 7129 integer variables (7129 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+01]
  Cost    [1e+00, 7e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+02]
Presolving model
259962 rows, 6489 cols, 2227548 nonzeros  0s
259962 rows, 6489 cols, 2227548 nonzeros  1s
Presolve reductions: rows 259962(-640); columns 6489(-640); nonzeros 2227548(-1280) 
Objective function is integral with scale 5

Solving MIP model with:
   259962 rows
   6489 cols (6489 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   2227548 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     7.0s
         0       0         0   0.00%   0               inf                  inf        0      0      4      2866    13.3s
         0       0         0   0.00%   0               inf                  inf      346      3     12      4000    23.3s
         0       0         0   0.00%   0               inf                  inf      498      6     16      5004    33.0s
         0       0         0   0.00%   0               inf                  inf      525      7     20      5519    40.0s
         0       0         0   0.00%   0.1125          inf                  inf      546      8     24     10362    79.4s
         0       0         0   0.00%   0.1125          inf                  inf      563     10     26     11034    92.0s
         0       0         0   0.00%   0.1609325301    inf                  inf      615     14     28     26796   264.7s
         0       0         0   0.00%   0.1644475921    inf                  inf      646     23     30     27153   295.9s
         0       0         0   0.00%   0.2220830561    inf                  inf      672     27     32     38139   411.6s
         0       0         0   0.00%   0.3176470588    inf                  inf      721     50     34     38771   450.9s
         0       0         0   0.00%   0.31875         inf                  inf      723     52     36     38825   479.8s
         0       0         0   0.00%   0.3223880597    inf                  inf      741     55     38     38929   509.9s
         0       0         0   0.00%   0.3223880597    inf                  inf      743     58     40     38935   540.2s
         0       0         0   0.00%   0.324           inf                  inf      745     61     42     39036   569.6s
         0       0         0   0.00%   0.324           inf                  inf      774     62     46     39094   600.2s
         0       0         0   0.00%   0.324           inf                  inf      774     62     46     39094   600.2s

Solving report
  Model             supportcase22
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0.4
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.25
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     39094
                    0 (strong br.)
                    36228 (separation)
                    0 (heuristics)
Model name          : supportcase22
Model status        : Time limit reached
Simplex   iterations: 39094
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.27
