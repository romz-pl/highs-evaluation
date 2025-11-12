Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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

         0       0         0   0.00%   -238            inf                  inf        0      0      0         0    12.3s
         0       0         0   0.00%   -231.7553454    inf                  inf        0      0      2       817    13.1s
         0       0         0   0.00%   -207.7394066    inf                  inf     9387    850    129      5906    18.1s
         0       0         0   0.00%   -194.0992419    inf                  inf    12037   1218    207      9913    23.3s
         0       0         0   0.00%   -182.4413041    inf                  inf    11793   1307    396     97428   142.6s

0.3% inactive integer columns, restarting
Model after restart has 34702 rows, 11228 cols (10963 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 205562 nonzeros

         0       0         0   0.00%   -182.4413041    inf                  inf     1307      0      0     97428   144.1s
         0       0         0   0.00%   -182.4368136    inf                  inf     1307   1152      4     99837   145.3s
         0       0         0   0.00%   -173.3230027    inf                  inf    19143   2282    124    105119   150.3s
         0       0         0   0.00%   -156.8468601    inf                  inf    21696   2374    231    108886   155.3s
         0       0         0   0.00%   -156.2504424    inf                  inf    24257   2239    328    161721   217.6s
        44       6        19  99.82%   -156.2504424    inf                  inf    24015   2239    347    168849   222.9s
        88       7        40  99.82%   -156.2504424    inf                  inf    24021   2239    368    176290   228.0s
       149      11        68  99.88%   -155.3084651    inf                  inf    23553   2582    441    183097   233.1s
       204      14        94  99.88%   -155.134852     inf                  inf    40396   3718    516    193425   240.5s
       288      15       133  99.88%   -155.134852     inf                  inf    40429   3718    556    201767   245.6s
       365      24       169  99.88%   -155.134852     inf                  inf    16686   3297    637    217446   253.5s
       434      26       201  99.88%   -155.134852     inf                  inf    16712   3297    670    226256   258.6s
       501      30       231  99.88%   -155.134852     inf                  inf    17292   3425    705    234691   263.7s
       568      39       261  99.88%   -155.134852     inf                  inf    17992   3544    735    244093   269.4s
       654      39       303  99.88%   -155.134852     inf                  inf    18019   3544    779    253435   274.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       719      45       332  99.88%   -155.134852     inf                  inf    19167   3801    812    261123   279.5s
       793      52       366  99.88%   -155.134852     inf                  inf    19939   3119    847    269377   284.6s
       870      59       402  99.88%   -155.134852     inf                  inf    21095   3341    883    277704   290.2s
       993      67       460  99.90%   -155.134852     inf                  inf    21562   3459    942    285814   295.3s
      1066      77       494  99.90%   -154.9727559    inf                  inf    20994   3583    976    292470   300.0s

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
  Nodes             1066
  Repair LPs        0
  LP iterations     292470
                    0 (strong br.)
                    41207 (separation)
                    136761 (heuristics)
Model name          : app1-2
Model status        : Time limit reached
Simplex   iterations: 292470
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
