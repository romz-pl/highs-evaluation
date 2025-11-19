Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
Number of PL entries in BOUNDS section is 13571
Number of BV entries in BOUNDS section is 13300
MIP app1-2 has 53467 rows; 26871 cols; 199175 nonzeros; 13300 integer variables (13300 binary)
Coefficient ranges:
  Matrix  [1e-05, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-05, 1e+00]
WARNING: Problem has some excessively small row bounds
Presolving model
53461 rows, 26859 cols, 199133 nonzeros  0s
39849 rows, 13559 cols, 275633 nonzeros  0s
34782 rows, 11265 cols, 206079 nonzeros  12s
Presolve reductions: rows 34782(-18685); columns 11265(-15606); nonzeros 206079(+6904) 
Objective function is integral with scale 1

Solving MIP model with:
   34782 rows
   11265 cols (11000 binary, 0 integer, 0 implied int., 265 continuous, 0 domain fixed)
   206079 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -238            inf                  inf        0      0      0         0    12.7s
         0       0         0   0.00%   -231.7553454    inf                  inf        0      0      2       817    13.3s
         0       0         0   0.00%   -207.5982392    inf                  inf    11200    893    131      6059    18.4s
         0       0         0   0.00%   -191.7798598    inf                  inf    10524   1370    217     10429    23.4s
         0       0         0   0.00%   -182.4413041    inf                  inf    11793   1307    396     97428   146.0s

0.3% inactive integer columns, restarting
Model after restart has 34702 rows, 11228 cols (10963 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 205562 nonzeros

         0       0         0   0.00%   -182.4413041    inf                  inf     1307      0      0     97428   147.6s
         0       0         0   0.00%   -182.4368136    inf                  inf     1307   1152      4     99837   148.7s
         0       0         0   0.00%   -173.3822482    inf                  inf    18757   2242    119    104991   153.7s
         0       0         0   0.00%   -156.8468601    inf                  inf    21696   2374    231    108886   158.8s
         0       0         0   0.00%   -156.2504424    inf                  inf    24257   2239    328    161721   221.1s
        48       6        21  99.82%   -156.2504424    inf                  inf    24015   2239    349    169966   226.4s
       104       9        47  99.83%   -155.3084651    inf                  inf    23535   2582    375    179389   232.9s
       204      14        94  99.88%   -155.134852     inf                  inf    40396   3718    516    193425   242.8s
       290      15       134  99.88%   -155.134852     inf                  inf    40430   3718    557    202039   248.0s
       365      24       169  99.88%   -155.134852     inf                  inf    16686   3297    637    217446   255.2s
       444      26       206  99.88%   -155.134852     inf                  inf    16717   3297    675    227188   260.2s
       512      32       236  99.88%   -155.134852     inf                  inf    17297   3425    710    236427   265.2s
       580      39       267  99.88%   -155.134852     inf                  inf    17998   3544    741    247457   270.4s
       668      45       308  99.88%   -155.134852     inf                  inf    19162   3801    787    256640   275.9s
       753      45       349  99.88%   -155.134852     inf                  inf    19179   3801    829    264383   280.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       835      52       387  99.88%   -155.134852     inf                  inf    19956   3119    868    272601   286.0s
       938      59       434  99.88%   -155.134852     inf                  inf    21121   3341    916    280388   291.1s
      1024      67       474  99.90%   -155.134852     inf                  inf    21576   3459    956    289638   296.2s
      1106      78       513  99.90%   -154.9727559    inf                  inf    21007   3583   1000    295290   300.0s

Solving report
  Model             app1-2
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -154
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 4
  Nodes             1106
  Repair LPs        0
  LP iterations     295290
                    0 (strong br.)
                    41207 (separation)
                    136761 (heuristics)
Model name          : app1-2
Model status        : Time limit reached
Simplex   iterations: 295290
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.02
