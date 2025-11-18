Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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

         0       0         0   0.00%   -238            inf                  inf        0      0      0         0    12.0s
         0       0         0   0.00%   -231.7553454    inf                  inf        0      0      2       817    12.7s
         0       0         0   0.00%   -207.3947665    inf                  inf    11212    959    135      6318    17.8s
         0       0         0   0.00%   -190.4768076    inf                  inf    10933   1422    224     10802    22.8s
         0       0         0   0.00%   -182.4413041    inf                  inf    11793   1307    396     97428   134.7s

0.3% inactive integer columns, restarting
Model after restart has 34702 rows, 11228 cols (10963 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 205562 nonzeros

         0       0         0   0.00%   -182.4413041    inf                  inf     1307      0      0     97428   136.2s
         0       0         0   0.00%   -182.4368136    inf                  inf     1307   1152      4     99837   137.2s
         0       0         0   0.00%   -171.890825     inf                  inf    18699   2166    131    105612   142.3s
         0       0         0   0.00%   -156.2504424    inf                  inf    24257   2239    328    161721   203.4s
        48       6        21  99.82%   -156.2504424    inf                  inf    24015   2239    349    169966   208.5s
       104       9        47  99.83%   -155.3084651    inf                  inf    23535   2582    375    179389   214.8s
       204      14        94  99.88%   -155.134852     inf                  inf    40396   3718    516    193425   224.3s
       290      15       134  99.88%   -155.134852     inf                  inf    40430   3718    557    202039   229.3s
       365      24       169  99.88%   -155.134852     inf                  inf    16686   3297    637    217446   236.4s
       446      26       207  99.88%   -155.134852     inf                  inf    16718   3297    676    227451   241.5s
       517      32       238  99.88%   -155.134852     inf                  inf    17299   3425    712    237142   246.6s
       588      39       270  99.88%   -155.134852     inf                  inf    18000   3544    744    248533   251.7s
       674      45       311  99.88%   -155.134852     inf                  inf    19162   3801    790    257055   256.8s
       763      53       354  99.88%   -155.134852     inf                  inf    19183   3801    834    265771   262.1s
       854      53       396  99.88%   -155.134852     inf                  inf    19962   3119    877    274481   267.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       971      67       449  99.90%   -155.134852     inf                  inf    21552   3459    931    282413   272.3s
      1067      76       494  99.90%   -154.9727559    inf                  inf    20995   3583    977    292484   277.6s
      1168      79       543  99.90%   -154.9727559    inf                  inf    21103   3443   1057    303493   282.8s
      1237      80       574  99.91%   -154.9727559    inf                  inf    18691   3717   1091    315161   288.1s
      1266      81       588  99.91%   -154.9727559    inf                  inf    18702   3717   1107    328868   293.3s
      1356      89       629  99.91%   -154.4507153    inf                  inf    19440   3860   1151    339330   298.3s
      1389      96       646  99.91%   -138.2768584    inf                  inf    19411   3860   1167    342047   300.0s

Solving report
  Model             app1-2
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -138
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.02
  Max sub-MIP depth 4
  Nodes             1389
  Repair LPs        0
  LP iterations     342047
                    0 (strong br.)
                    43004 (separation)
                    136761 (heuristics)
Model name          : app1-2
Model status        : Time limit reached
Simplex   iterations: 342047
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.03
