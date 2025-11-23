Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Number of LI entries in BOUNDS section is 37
MIP square41 has 40160 rows; 62234 cols; 13566426 nonzeros; 62234 integer variables (62197 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
1754 rows, 23828 cols, 4336554 nonzeros  7s
1754 rows, 23828 cols, 4336554 nonzeros  89s
Presolve reductions: rows 1754(-38406); columns 23828(-38406); nonzeros 4336554(-9229872) 
Objective function is integral with scale 1

Solving MIP model with:
   1754 rows
   23828 cols (23791 binary, 37 integer, 0 implied int., 0 continuous, 0 domain fixed)
   4336554 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0    95.5s
         0       0         0   0.00%   8.839612487     inf                  inf        0      0      2     10164   163.6s
         0       0         0   0.00%   8.839612487     inf                  inf      377      1      4     10175   204.8s
         0       0         0   0.00%   8.839612487     inf                  inf      699      2      6     10189   219.7s
         0       0         0   0.00%   8.839612487     inf                  inf     1151      3      8     10205   234.8s
         0       0         0   0.00%   8.839612487     inf                  inf     1565      4     10     10225   249.2s
         0       0         0   0.00%   8.839612487     inf                  inf     2079      5   5312     10250   374.4s
         0       0         0   0.00%   8.839612487     inf                  inf     2371      6   5314     10278   382.3s
         0       0         0   0.00%   8.839612487     inf                  inf     2737      7   5316     10297   392.9s
         0       0         0   0.00%   8.839612487     inf                  inf     3117      8   5318     10323   403.6s
         0       0         0   0.00%   8.839612487     inf                  inf     3491      9   5320     10338   411.0s
         0       0         0   0.00%   8.839612487     inf                  inf     4076     10   5322     10364   422.4s
         0       0         0   0.00%   8.839612487     inf                  inf     4399     11   5324     10388   433.2s
         0       0         0   0.00%   8.839612487     inf                  inf     4774     12   5326     10411   439.7s
         0       0         0   0.00%   8.839612487     inf                  inf     5202     13   5328     10436   451.2s
         0       0         0   0.00%   8.839612487     inf                  inf     5534     14   5330     10448   458.4s
         0       0         0   0.00%   8.839729547     inf                  inf     5892     15   5332     10916   473.0s
         0       0         0   0.00%   8.839914644     inf                  inf     6357     16   5334     11061   491.2s
         0       0         0   0.00%   8.839957307     inf                  inf     6638     17   5336     11155   506.1s
         0       0         0   0.00%   8.839981443     inf                  inf     7119     18   5340     11207   514.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   8.840159602     inf                  inf     7527     19   5342     11312   533.7s
         0       0         0   0.00%   8.840159602     inf                  inf     7875     17   5344     11313   552.1s
         0       0         0   0.00%   8.840159602     inf                  inf     8334     18   5346     11314   563.5s
         0       0         0   0.00%   8.840174492     inf                  inf     8799     19   5348     11345   578.2s
         0       0         0   0.00%   8.840273267     inf                  inf     9263     20   5350     11413   597.7s
         0       0         0   0.00%   8.840273267     inf                  inf     9614     21   5352     11413   607.7s
         0       0         0   0.00%   8.840273267     inf                  inf     9614     21   5352     11413   607.7s

Solving report
  Model             square41
  Status            Time limit reached
  Primal bound      inf
  Dual bound        9
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            607.69
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     11413
                    0 (strong br.)
                    1249 (separation)
                    0 (heuristics)
Model name          : square41
Model status        : Time limit reached
Simplex   iterations: 11413
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        607.84
