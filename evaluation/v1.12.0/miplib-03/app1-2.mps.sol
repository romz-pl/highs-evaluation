Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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

         0       0         0   0.00%   -238            inf                  inf        0      0      0         0    12.1s
         0       0         0   0.00%   -231.7553454    inf                  inf        0      0      2       817    12.8s
         0       0         0   0.00%   -208.325649     inf                  inf    11697    805    127      5698    17.9s
         0       0         0   0.00%   -196.3069321    inf                  inf    11121   1223    203      9529    23.0s
         0       0         0   0.00%   -182.4413041    inf                  inf    11793   1307    396     97428   144.9s

0.3% inactive integer columns, restarting
Model after restart has 34702 rows, 11228 cols (10963 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 205562 nonzeros

         0       0         0   0.00%   -182.4413041    inf                  inf     1307      0      0     97428   146.5s
         0       0         0   0.00%   -182.4368136    inf                  inf     1307   1152      4     99837   147.5s
         0       0         0   0.00%   -173.3822482    inf                  inf    18757   2242    119    104991   152.6s
         0       0         0   0.00%   -156.8388264    inf                  inf    21615   2394    235    108937   157.6s
         0       0         0   0.00%   -156.2504424    inf                  inf    24257   2239    328    161721   217.6s
        46       6        20  99.82%   -156.2504424    inf                  inf    24015   2239    348    169395   222.6s
       100       9        46  99.82%   -155.3084651    inf                  inf    24023   2239    374    177396   227.7s
       170      11        78  99.88%   -155.3084651    inf                  inf    23562   2582    451    184266   232.8s
       204      14        94  99.88%   -155.134852     inf                  inf    40396   3718    516    193425   239.6s
       288      15       133  99.88%   -155.134852     inf                  inf    40429   3718    556    201767   244.7s
       365      24       169  99.88%   -155.134852     inf                  inf    16686   3297    637    217446   252.4s
       442      26       205  99.88%   -155.134852     inf                  inf    16716   3297    674    226829   257.4s
       510      31       235  99.88%   -155.134852     inf                  inf    17296   3425    709    235950   262.5s
       576      39       265  99.88%   -155.134852     inf                  inf    17996   3544    739    246147   267.6s
       668      45       308  99.88%   -155.134852     inf                  inf    19162   3801    787    256640   273.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       753      45       349  99.88%   -155.134852     inf                  inf    19179   3801    829    264383   278.5s
       837      52       388  99.88%   -155.134852     inf                  inf    19957   3119    869    272807   283.6s
       944      59       437  99.88%   -155.134852     inf                  inf    21123   3341    919    280646   288.7s
      1032      67       478  99.90%   -155.134852     inf                  inf    21580   3459    960    290120   293.7s
      1143      76       531  99.90%   -154.9727559    inf                  inf    21023   3583   1020    298800   298.9s
      1166      81       542  99.90%   -154.9727559    inf                  inf    21027   3583   1032    300704   300.0s

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
  Nodes             1166
  Repair LPs        0
  LP iterations     300704
                    0 (strong br.)
                    41207 (separation)
                    136761 (heuristics)
Model name          : app1-2
Model status        : Time limit reached
Simplex   iterations: 300704
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
