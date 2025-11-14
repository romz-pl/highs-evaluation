Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

         0       0         0   0.00%   -238            inf                  inf        0      0      0         0    13.0s
         0       0         0   0.00%   -231.7553454    inf                  inf        0      0      2       817    13.7s
         0       0         0   0.00%   -207.7394066    inf                  inf     9387    850    129      5906    18.7s
         0       0         0   0.00%   -192.4093081    inf                  inf    11402   1303    211     10208    23.7s
         0       0         0   0.00%   -182.4413041    inf                  inf    11793   1307    396     97428   144.3s

0.3% inactive integer columns, restarting
Model after restart has 34702 rows, 11228 cols (10963 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 205562 nonzeros

         0       0         0   0.00%   -182.4413041    inf                  inf     1307      0      0     97428   145.8s
         0       0         0   0.00%   -182.4368136    inf                  inf     1307   1152      4     99837   146.8s
         0       0         0   0.00%   -171.890825     inf                  inf    18699   2166    131    105612   152.0s
         0       0         0   0.00%   -156.2504424    inf                  inf    24243   2471    255    109553   157.0s
         0       0         0   0.00%   -156.2504424    inf                  inf    24257   2239    328    161721   214.6s
        46       6        20  99.82%   -156.2504424    inf                  inf    24015   2239    348    169395   219.7s
       100       9        46  99.82%   -155.3084651    inf                  inf    24023   2239    374    177396   224.8s
       168      11        77  99.88%   -155.3084651    inf                  inf    23561   2582    450    184156   229.8s
       204      14        94  99.88%   -155.134852     inf                  inf    40396   3718    516    193425   236.7s
       288      15       133  99.88%   -155.134852     inf                  inf    40429   3718    556    201767   241.8s
       365      24       169  99.88%   -155.134852     inf                  inf    16686   3297    637    217446   249.3s
       444      26       206  99.88%   -155.134852     inf                  inf    16717   3297    675    227188   254.5s
       512      32       236  99.88%   -155.134852     inf                  inf    17297   3425    710    236427   259.5s
       576      39       265  99.88%   -155.134852     inf                  inf    17996   3544    739    246147   264.6s
       662      46       307  99.88%   -155.134852     inf                  inf    18023   3544    783    254155   269.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       731      45       338  99.88%   -155.134852     inf                  inf    19173   3801    818    262461   274.8s
       817      52       378  99.88%   -155.134852     inf                  inf    19947   3119    859    270965   279.9s
       912      59       423  99.88%   -155.134852     inf                  inf    21113   3341    905    279463   284.9s
      1010      67       468  99.90%   -155.134852     inf                  inf    21570   3459    950    288370   289.9s
      1119      76       519  99.90%   -154.9727559    inf                  inf    21012   3583   1007    295615   294.9s
      1187      80       553  99.90%   -154.4507153    inf                  inf    23034   3443   1066    307411   300.1s
      1187      80       553  99.90%   -154.4507153    inf                  inf    23034   3443   1066    307411   300.1s

Solving report
  Model             app1-2
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -154
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.05
  Max sub-MIP depth 4
  Nodes             1187
  Repair LPs        0
  LP iterations     307411
                    0 (strong br.)
                    41510 (separation)
                    136761 (heuristics)
Model name          : app1-2
Model status        : Time limit reached
Simplex   iterations: 307411
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.06
