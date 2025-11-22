Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP cryptanalysiskb128n5obj14 has 98021 rows; 48950 cols; 292875 nonzeros; 48950 integer variables (46502 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 8e+00]
  RHS     [1e+00, 1e+01]
Presolving model
76720 rows, 36004 cols, 238500 nonzeros  0s
60975 rows, 27280 cols, 218730 nonzeros  0s
56798 rows, 24899 cols, 203576 nonzeros  2s
Presolve reductions: rows 56798(-41223); columns 24899(-24051); nonzeros 203576(-89299) 
Objective function is integral with scale 1

Solving MIP model with:
   56798 rows
   24899 cols (24899 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   203576 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     3.4s
         0       0         0   0.00%   0               inf                  inf        0      0      6     41272    20.0s
         0       0         0   0.00%   0               inf                  inf    22219    753     13     45251    36.0s
         0       0         0   0.00%   0               inf                  inf    22219    753   1393     45251    43.9s
         0       0         0   0.00%   0               inf                  inf    22281    665   3585    379874   438.3s

46.1% inactive integer columns, restarting
Model after restart has 35754 rows, 13381 cols (13381 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 120677 nonzeros

         0       0         0   0.00%   0               inf                  inf      650      0      0    379874   439.5s
         0       0         0   0.00%   0               inf                  inf      650    517      4    385260   443.9s
         0       0         0   0.00%   0               inf                  inf     6989   1128      7    387793   451.2s
         0       0         0   0.00%   0               inf                  inf    11517   1978     22    391626   459.8s
         0       0         0   0.00%   0               inf                  inf     9193   2421    945    394360   466.1s
         0       0         0   0.00%   0               inf                  inf    10844   2852    976    398018   472.3s
         0       0         0   0.00%   0               inf                  inf    11774   3852   1005    402104   478.1s
         0       0         0   0.00%   0               inf                  inf    12474   3918   1023    405883   483.6s
         0       0         0   0.00%   0               inf                  inf    13034   4053   1035    407429   489.3s
         0       0         0   0.00%   0               inf                  inf    13034   2591   1787    441780   529.4s

2.9% inactive integer columns, restarting
Model after restart has 32512 rows, 11746 cols (11746 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109472 nonzeros

         0       0         0   0.00%   0               inf                  inf     2404      0      0    441780   534.3s
         0       0         0   0.00%   0               inf                  inf     2404   1651      6    449095   540.0s
         0       0         0   0.00%   0               inf                  inf     6052   2090     17    452002   546.3s
         0       0         0   0.00%   0               inf                  inf     8728   2645     40    455216   553.9s
         0       0         0   0.00%   0               inf                  inf     9669   2916    873    457731   559.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf    10403   3167    903    460323   564.9s
         0       0         0   0.00%   0               inf                  inf    10937   3757    918    462783   570.2s
         0       0         0   0.00%   0               inf                  inf    11105   3997   1518    491482   600.0s

Solving report
  Model             cryptanalysiskb128n5obj14
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.01
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     491482
                    0 (strong br.)
                    41036 (separation)
                    396473 (heuristics)
Model name          : cryptanalysiskb128n5obj14
Model status        : Time limit reached
Simplex   iterations: 491482
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.02
