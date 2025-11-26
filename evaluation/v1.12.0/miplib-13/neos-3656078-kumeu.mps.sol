Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
         0       0         0   0.00%   -18073.918718   inf                  inf        0      0     15     66695    21.8s
         0       0         0   0.00%   -17968.312011   inf                  inf     1711    231     27    100812    35.2s
         0       0         0   0.00%   -17860.961023   inf                  inf     2437    436     29    117741    42.7s
         0       0         0   0.00%   -17567.571654   inf                  inf     2928    561     33    149109    55.7s
         0       0         0   0.00%   -17394.614649   inf                  inf     3657    705    305    162568    62.3s
         0       0         0   0.00%   -17295.084942   inf                  inf     4058    791    324    178718    69.5s
         0       0         0   0.00%   -17226.697256   inf                  inf     4749    897    335    197086    77.6s
         0       0         0   0.00%   -17174.007555   inf                  inf     5250    992    339    209332    83.3s
         0       0         0   0.00%   -17171.94532    inf                  inf     5583   1046    340    228406    91.3s
         0       0         0   0.00%   -17165.251907   inf                  inf     6104   1143    344    246315    99.4s
         0       0         0   0.00%   -17064.843993   inf                  inf     6932    976    348    279011   112.7s
         0       0         0   0.00%   -16981.02726    inf                  inf     7280   1035    351    292301   118.7s
         0       0         0   0.00%   -16947.377615   inf                  inf     7652   1095    354    315799   129.1s
         0       0         0   0.00%   -16811.331865   inf                  inf     8071   1170    361    330035   135.4s
         0       0         0   0.00%   -16662.817743   inf                  inf     8507   1076    366    346359   142.2s
         0       0         0   0.00%   -16435.424369   inf                  inf     8780   1148    370    370992   151.6s
         0       0         0   0.00%   -16035.961789   inf                  inf     9092   1211    374    419885   170.1s
         0       0         0   0.00%   -15727.810755   inf                  inf     9490   1268    378    434288   176.5s
         0       0         0   0.00%   -15373.300975   inf                  inf    10080   1238    386    455087   185.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -15247.07262    inf                  inf    10210   1371    386    473752   193.8s
         0       0         0   0.00%   -15195.827275   inf                  inf    10449   1491    390    492318   202.1s
         0       0         0   0.00%   -15031.428991   inf                  inf    10652   1591    391    507203   208.8s
         0       0         0   0.00%   -14943.529868   inf                  inf    10861   1656    394    521218   215.4s
         0       0         0   0.00%   -14811.473513   inf                  inf    10677   1484    403    538403   223.7s
         0       0         0   0.00%   -14755.677785   inf                  inf    10239   1535    404    552709   230.0s
         0       0         0   0.00%   -14752.39145    inf                  inf    10046   1630    406    567100   237.2s
         0       0         0   0.00%   -14751.563041   inf                  inf     9896   1403    409    577001   242.7s
         0       0         0   0.00%   -14726.110816   inf                  inf     9928   1476    587    951039   375.0s
         0       0         0   0.00%   -14726.110816   inf                  inf     9928    612   1211     1040k   405.5s

0.4% inactive integer columns, restarting
Model after restart has 10530 rows, 8903 cols (8271 bin., 520 int., 112 impl., 0 cont., 0 dom.fix.), and 42503 nonzeros

         0       0         0   0.00%   -14726.110816   inf                  inf      601      0      0     1040k   405.7s
         0       0         0   0.00%   -14690.068722   inf                  inf      601    460      3     1284k   488.2s
         0       0         0   0.00%   -14668.124787   inf                  inf      973    554      9     1302k   496.3s
         0       0         0   0.00%   -14667.794365   inf                  inf     1406    643     28     1309k   501.9s
         0       0         0   0.00%   -14664.311863   inf                  inf     1467    717    306     1322k   509.6s
         0       0         0   0.00%   -14622.86895    inf                  inf     1600    768    308     1334k   515.0s
         0       0         0   0.00%   -14598.693142   inf                  inf     1865    870    314     1359k   527.0s
         0       0         0   0.00%   -14564.575801   inf                  inf     1999    880    318     1371k   533.3s
         0       0         0   0.00%   -14563.450108   inf                  inf     2160    957    322     1380k   538.8s
         0       0         0   0.00%   -14481.361109   inf                  inf     2378    968    393     1817k   696.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -14481.361109   inf                  inf     2378    495    698     1925k   726.8s
