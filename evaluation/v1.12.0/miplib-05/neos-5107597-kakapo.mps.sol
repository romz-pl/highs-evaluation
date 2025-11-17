Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP neos-5107597-kakapo has 6498 rows; 3114 cols; 19392 nonzeros; 2976 integer variables (2976 binary)
Coefficient ranges:
  Matrix  [1e+00, 8e+03]
  Cost    [9e+00, 2e+01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 8e+03]
Presolving model
6441 rows, 3057 cols, 19278 nonzeros  0s
3249 rows, 3057 cols, 9702 nonzeros  0s
3249 rows, 3057 cols, 9702 nonzeros  0s
Presolve reductions: rows 3249(-3249); columns 3057(-57); nonzeros 9702(-9690) 

Solving MIP model with:
   3249 rows
   3057 cols (2976 binary, 0 integer, 0 implied int., 81 continuous, 0 domain fixed)
   9702 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   0               inf                  inf        0      0      0      1826     0.2s

2.7% inactive integer columns, restarting
Model after restart has 3213 rows, 2976 cols (2895 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9549 nonzeros

         0       0         0   0.00%   533.9942308     inf                  inf     1053      0      0     30550     4.7s
         0       0         0   0.00%   533.9942308     inf                  inf     1053    856      0     34245     4.9s
         0       0         0   0.00%   571.4596778     inf                  inf     8720   1136      5     78276   119.8s
       336     160        77   1.98%   606.8694237     inf                  inf    11612   1232     87    148025   128.5s
       516     258       129   1.99%   613.0819724     inf                  inf    10728   1447    148    220586   176.0s

Restarting search from the root node
Model after restart has 3198 rows, 2960 cols (2879 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9495 nonzeros

      1026       0         0   0.00%   658.4778422     inf                  inf     1533      0      0    263886   180.7s
      1026       0         0   0.00%   658.4778422     inf                  inf     1533    990      0    267433   181.0s
      1026       0         0   0.00%   658.4778422     inf                  inf     9467   1228     39    318970   187.0s
      1547     206       153   0.01%   658.4778422     inf                  inf     9702   1417    215    372024   192.6s
      1744     281       217   0.24%   658.4778422     inf                  inf     7234   1546    316    441322   199.4s
      1945     356       280   0.24%   658.4778422     inf                  inf     6102   1073    406    527776   229.3s
      2361     489       419   0.44%   658.4778422     inf                  inf     8478   1804    592    574705   234.4s

Restarting search from the root node
Model after restart has 3182 rows, 2955 cols (2874 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9447 nonzeros

      2552       0         0   0.00%   658.4778422     inf                  inf     1935      0      0    581067   235.6s
      2552       0         0   0.00%   752.83338       inf                  inf     1935   1023      0    585602   236.1s
      2552       0         0   0.00%   801.9615725     inf                  inf    12507   1300     35    641685   247.3s
      3063     165       158   0.03%   801.9615725     inf                  inf    11589   1276    260    681527   252.3s
      3504     363       287   0.03%   801.9615725     inf                  inf     9395   1902    459    731080   257.7s
      4189     599       496   0.03%   801.9615725     inf                  inf    10639   1255    825    769520   262.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4210     650       502   0.03%   801.9615725     inf                  inf    12863   1429    989     1330k   298.9s
      4412     697       582   0.03%   801.9615725     inf                  inf     8691   1685   1127     1335k   300.0s

Solving report
  Model             neos-5107597-kakapo
  Status            Time limit reached
  Primal bound      inf
  Dual bound        801.961572462
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             4412
  Repair LPs        0
  LP iterations     1335361
                    0 (strong br.)
                    110180 (separation)
                    861363 (heuristics)
Model name          : neos-5107597-kakapo
Model status        : Time limit reached
Simplex   iterations: 1335361
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.00
