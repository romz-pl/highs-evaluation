Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Number of MI entries in BOUNDS section is 3
MIP neos-3656078-kumeu has 17656 rows; 14870 cols; 59292 nonzeros; 14210 integer variables (9755 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+04]
  Cost    [3e-01, 7e+01]
  Bound   [1e+00, 2e+04]
  RHS     [1e+00, 2e+06]
WARNING: Problem has some excessively large row bounds
WARNING:    Consider scaling the    bounds by 1e-1, or setting the user_bound_scale option to -2
Presolving model
16658 rows, 13934 cols, 56243 nonzeros  0s
12121 rows, 9777 cols, 54388 nonzeros  0s
10696 rows, 8995 cols, 43029 nonzeros  0s
Presolve reductions: rows 10696(-6960); columns 8995(-5875); nonzeros 43029(-16263) 
Objective function is integral with scale 10

Solving MIP model with:
   10696 rows
   8995 cols (8342 binary, 538 integer, 115 implied int., 0 continuous, 0 domain fixed)
   43029 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -18648.7        inf                  inf        0      0      0         0     0.7s
         0       0         0   0.00%   -18073.918718   inf                  inf        0      0     15     66695    20.5s
         0       0         0   0.00%   -17968.312011   inf                  inf     1711    231     27    100812    34.1s
         0       0         0   0.00%   -17860.961023   inf                  inf     2437    436     29    117741    41.9s
         0       0         0   0.00%   -17567.571654   inf                  inf     2928    561     33    149109    54.4s
         0       0         0   0.00%   -17394.614649   inf                  inf     3657    705    305    162568    61.1s
         0       0         0   0.00%   -17295.084942   inf                  inf     4058    791    324    178718    68.2s
         0       0         0   0.00%   -17226.697256   inf                  inf     4749    897    335    197086    76.1s
         0       0         0   0.00%   -17174.007555   inf                  inf     5250    992    339    209332    81.7s
         0       0         0   0.00%   -17171.94532    inf                  inf     5583   1046    340    228406    89.3s
         0       0         0   0.00%   -17165.251907   inf                  inf     6104   1143    344    246315    96.8s
         0       0         0   0.00%   -17064.843993   inf                  inf     6932    976    348    279011   109.2s
         0       0         0   0.00%   -16981.02726    inf                  inf     7280   1035    351    292301   115.0s
         0       0         0   0.00%   -16947.377615   inf                  inf     7652   1095    354    315799   124.9s
         0       0         0   0.00%   -16811.331865   inf                  inf     8071   1170    361    330035   130.7s
         0       0         0   0.00%   -16662.817743   inf                  inf     8507   1076    366    346359   136.9s
         0       0         0   0.00%   -16435.424369   inf                  inf     8780   1148    370    370992   145.8s
         0       0         0   0.00%   -16035.961789   inf                  inf     9092   1211    374    419885   164.0s
         0       0         0   0.00%   -15727.810755   inf                  inf     9490   1268    378    434288   170.8s
         0       0         0   0.00%   -15373.300975   inf                  inf    10080   1238    386    455087   180.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -15247.07262    inf                  inf    10210   1371    386    473752   188.1s
         0       0         0   0.00%   -15195.827275   inf                  inf    10449   1491    390    492318   196.4s
         0       0         0   0.00%   -15031.428991   inf                  inf    10652   1591    391    507203   203.2s
         0       0         0   0.00%   -14943.529868   inf                  inf    10861   1656    394    521218   209.8s
         0       0         0   0.00%   -14811.473513   inf                  inf    10677   1484    403    538403   218.1s
         0       0         0   0.00%   -14755.677785   inf                  inf    10239   1535    404    552709   224.3s
         0       0         0   0.00%   -14752.39145    inf                  inf    10046   1630    406    567100   231.4s
         0       0         0   0.00%   -14751.563041   inf                  inf     9896   1403    409    577001   236.8s
         0       0         0   0.00%   -14726.110816   inf                  inf     9928   1476    587    951039   365.4s
         0       0         0   0.00%   -14726.110816   inf                  inf     9928    612   1211     1040k   395.1s

0.4% inactive integer columns, restarting
Model after restart has 10530 rows, 8903 cols (8271 bin., 520 int., 112 impl., 0 cont., 0 dom.fix.), and 42503 nonzeros

         0       0         0   0.00%   -14726.110816   inf                  inf      601      0      0     1040k   395.3s
         0       0         0   0.00%   -14690.068722   inf                  inf      601    460      3     1284k   479.1s
         0       0         0   0.00%   -14668.124787   inf                  inf      973    554      9     1302k   487.0s
         0       0         0   0.00%   -14667.794365   inf                  inf     1406    643     28     1309k   492.4s
         0       0         0   0.00%   -14664.311863   inf                  inf     1467    717    306     1322k   500.0s
         0       0         0   0.00%   -14622.86895    inf                  inf     1600    768    308     1334k   505.2s
         0       0         0   0.00%   -14598.693142   inf                  inf     1865    870    314     1359k   517.0s
         0       0         0   0.00%   -14564.575801   inf                  inf     1999    880    318     1371k   523.1s
         0       0         0   0.00%   -14563.450108   inf                  inf     2160    957    322     1380k   528.5s
         0       0         0   0.00%   -14563.234452   inf                  inf     2224    983    368     1578k   600.0s

Solving report
  Model             neos-3656078-kumeu
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -14563.2
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.00
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     1578713
                    0 (strong br.)
                    622055 (separation)
                    638579 (heuristics)
Model name          : neos-3656078-kumeu
Model status        : Time limit reached
Simplex   iterations: 1578713
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.01
