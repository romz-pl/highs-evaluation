Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
34782 rows, 11265 cols, 206079 nonzeros  11s
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

         0       0         0   0.00%   -238            inf                  inf        0      0      0         0    11.8s
         0       0         0   0.00%   -231.7553454    inf                  inf        0      0      2       817    12.5s
         0       0         0   0.00%   -207.3947665    inf                  inf    11212    959    135      6318    17.6s
         0       0         0   0.00%   -190.4768076    inf                  inf    10933   1422    224     10802    22.6s
         0       0         0   0.00%   -182.4413041    inf                  inf    11793   1307    396     97428   141.7s

0.3% inactive integer columns, restarting
Model after restart has 34702 rows, 11228 cols (10963 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 205562 nonzeros

         0       0         0   0.00%   -182.4413041    inf                  inf     1307      0      0     97428   143.3s
         0       0         0   0.00%   -182.4368136    inf                  inf     1307   1152      4     99837   144.4s
         0       0         0   0.00%   -173.3230027    inf                  inf    19331   2082    126    105192   149.4s
         0       0         0   0.00%   -156.2509543    inf                  inf    22644   2405    247    109387   154.4s
         0       0         0   0.00%   -156.2504424    inf                  inf    24257   2239    328    161721   210.6s
        48       6        21  99.82%   -156.2504424    inf                  inf    24015   2239    349    169966   215.8s
       104       9        47  99.83%   -155.3084651    inf                  inf    23535   2582    375    179389   222.1s
       204      14        94  99.88%   -155.134852     inf                  inf    40396   3718    516    193425   231.7s
       290      15       134  99.88%   -155.134852     inf                  inf    40430   3718    557    202039   236.8s
       365      24       169  99.88%   -155.134852     inf                  inf    16686   3297    637    217446   243.9s
       444      26       206  99.88%   -155.134852     inf                  inf    16717   3297    675    227188   248.9s
       515      32       237  99.88%   -155.134852     inf                  inf    17298   3425    711    236748   254.0s
       583      39       268  99.88%   -155.134852     inf                  inf    17999   3544    742    248164   259.2s
       668      45       308  99.88%   -155.134852     inf                  inf    19162   3801    787    256640   264.2s
       757      45       351  99.88%   -155.134852     inf                  inf    19181   3801    831    264711   269.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       843      52       391  99.88%   -155.134852     inf                  inf    19960   3119    872    273432   274.4s
       958      59       444  99.88%   -155.134852     inf                  inf    21129   3341    926    280916   279.4s
      1045      68       483  99.90%   -155.134852     inf                  inf    21584   3459    965    290526   284.4s
      1158      77       538  99.90%   -154.9727559    inf                  inf    21025   3583   1028    299055   289.4s
      1206      80       559  99.91%   -154.9727559    inf                  inf    18677   3717   1075    311094   294.4s
      1253      80       582  99.91%   -154.9727559    inf                  inf    18698   3717   1099    322842   299.4s
      1257      88       584  99.91%   -154.4507153    inf                  inf    18698   3717   1101    324267   300.0s

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
  Nodes             1257
  Repair LPs        0
  LP iterations     324267
                    0 (strong br.)
                    42548 (separation)
                    136761 (heuristics)
Model name          : app1-2
Model status        : Time limit reached
Simplex   iterations: 324267
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
