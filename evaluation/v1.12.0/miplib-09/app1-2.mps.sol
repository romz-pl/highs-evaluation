Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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

         0       0         0   0.00%   -238            inf                  inf        0      0      0         0    11.7s
         0       0         0   0.00%   -231.7553454    inf                  inf        0      0      2       817    12.3s
         0       0         0   0.00%   -207.3947665    inf                  inf    11212    959    135      6318    17.5s
         0       0         0   0.00%   -190.4768076    inf                  inf    10933   1422    224     10802    22.5s
         0       0         0   0.00%   -182.4413041    inf                  inf    11793   1307    396     97428   137.8s

0.3% inactive integer columns, restarting
Model after restart has 34702 rows, 11228 cols (10963 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 205562 nonzeros

         0       0         0   0.00%   -182.4413041    inf                  inf     1307      0      0     97428   139.3s
         0       0         0   0.00%   -182.4368136    inf                  inf     1307   1152      4     99837   140.4s
         0       0         0   0.00%   -173.3822482    inf                  inf    18757   2242    119    104991   145.4s
         0       0         0   0.00%   -156.8388264    inf                  inf    21615   2394    235    108937   150.4s
         0       0         0   0.00%   -156.2504424    inf                  inf    24257   2239    328    161721   211.2s
        46       6        20  99.82%   -156.2504424    inf                  inf    24015   2239    348    169395   216.4s
        98       7        45  99.82%   -156.2504424    inf                  inf    24023   2239    373    177139   221.4s
       162      11        74  99.88%   -155.3084651    inf                  inf    23558   2582    447    183900   226.4s
       204      14        94  99.88%   -155.134852     inf                  inf    40396   3718    516    193425   233.3s
       292      15       135  99.88%   -155.134852     inf                  inf    40430   3718    558    202650   238.6s
       365      24       169  99.88%   -155.134852     inf                  inf    16686   3297    637    217446   245.3s
       446      26       207  99.88%   -155.134852     inf                  inf    16718   3297    676    227451   250.4s
       517      32       238  99.88%   -155.134852     inf                  inf    17299   3425    712    237142   255.4s
       588      39       270  99.88%   -155.134852     inf                  inf    18000   3544    744    248533   260.5s
       674      45       311  99.88%   -155.134852     inf                  inf    19162   3801    790    257055   265.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       763      53       354  99.88%   -155.134852     inf                  inf    19183   3801    834    265771   270.9s
       852      53       395  99.88%   -155.134852     inf                  inf    19962   3119    876    274340   276.0s
       971      67       449  99.90%   -155.134852     inf                  inf    21552   3459    931    282413   281.3s
      1067      76       494  99.90%   -154.9727559    inf                  inf    20995   3583    977    292484   286.6s
      1168      79       543  99.90%   -154.9727559    inf                  inf    21103   3443   1057    303493   291.9s
      1235      80       573  99.91%   -154.9727559    inf                  inf    18690   3717   1090    314298   296.9s
      1252      87       582  99.91%   -154.4507153    inf                  inf    18697   3717   1098    322319   300.0s

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
  Nodes             1252
  Repair LPs        0
  LP iterations     322319
                    0 (strong br.)
                    42548 (separation)
                    136761 (heuristics)
Model name          : app1-2
Model status        : Time limit reached
Simplex   iterations: 322319
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
