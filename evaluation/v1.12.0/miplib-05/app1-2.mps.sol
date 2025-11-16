Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   -207.4811903    inf                  inf     9661    927    133      6171    17.6s
         0       0         0   0.00%   -191.7798598    inf                  inf    10524   1370    217     10429    22.7s
         0       0         0   0.00%   -182.4413041    inf                  inf    11793   1307    396     97428   140.6s

0.3% inactive integer columns, restarting
Model after restart has 34702 rows, 11228 cols (10963 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 205562 nonzeros

         0       0         0   0.00%   -182.4413041    inf                  inf     1307      0      0     97428   142.0s
         0       0         0   0.00%   -182.4368136    inf                  inf     1307   1152      4     99837   143.0s
         0       0         0   0.00%   -173.3230027    inf                  inf    19143   2282    124    105119   148.1s
         0       0         0   0.00%   -157.8280802    inf                  inf    20901   2357    221    108718   153.1s
         0       0         0   0.00%   -156.2504424    inf                  inf    24257   2239    328    161721   211.9s
        46       6        20  99.82%   -156.2504424    inf                  inf    24015   2239    348    169395   217.0s
       100       9        46  99.82%   -155.3084651    inf                  inf    24023   2239    374    177396   222.0s
       170      11        78  99.88%   -155.3084651    inf                  inf    23562   2582    451    184266   227.0s
       204      14        94  99.88%   -155.134852     inf                  inf    40396   3718    516    193425   233.6s
       290      15       134  99.88%   -155.134852     inf                  inf    40430   3718    557    202039   238.7s
       365      24       169  99.88%   -155.134852     inf                  inf    16686   3297    637    217446   245.8s
       444      26       206  99.88%   -155.134852     inf                  inf    16717   3297    675    227188   251.0s
       512      32       236  99.88%   -155.134852     inf                  inf    17297   3425    710    236427   256.1s
       580      39       267  99.88%   -155.134852     inf                  inf    17998   3544    741    247457   261.2s
       668      45       308  99.88%   -155.134852     inf                  inf    19162   3801    787    256640   266.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       755      45       350  99.88%   -155.134852     inf                  inf    19180   3801    830    264540   271.7s
       839      52       389  99.88%   -155.134852     inf                  inf    19958   3119    870    273024   276.7s
       950      59       440  99.88%   -155.134852     inf                  inf    21125   3341    922    280784   281.8s
      1037      67       480  99.90%   -155.134852     inf                  inf    21582   3459    962    290460   286.9s
      1143      76       531  99.90%   -154.9727559    inf                  inf    21023   3583   1020    298800   292.1s
      1197      80       556  99.91%   -154.9727559    inf                  inf    18674   3717   1072    309629   297.1s
      1236      87       574  99.91%   -154.4507153    inf                  inf    18690   3717   1090    315086   300.0s

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
  Nodes             1236
  Repair LPs        0
  LP iterations     315086
                    0 (strong br.)
                    42548 (separation)
                    136761 (heuristics)
Model name          : app1-2
Model status        : Time limit reached
Simplex   iterations: 315086
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
