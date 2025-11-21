Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 10777
MIP comp21-2idx has 14038 rows; 10863 cols; 57301 nonzeros; 10863 integer variables (10792 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+02]
  Bound   [1e+00, 3e+00]
  RHS     [1e+00, 2e+01]
Presolving model
13961 rows, 10717 cols, 57090 nonzeros  0s
10914 rows, 10710 cols, 53801 nonzeros  0s
Presolve reductions: rows 10914(-3124); columns 10710(-153); nonzeros 53801(-3500) 
Objective function is integral with scale 1

Solving MIP model with:
   10914 rows
   10710 cols (10639 binary, 71 integer, 0 implied int., 0 continuous, 0 domain fixed)
   53801 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1030               Large        0      0      0         0     0.5s
         0       0         0   0.00%   0               1030             100.00%        0      0      2      1772     0.8s
         0       0         0   0.00%   38              1030              96.31%     1635    244    156      9638     6.0s
 L       0       0         0   0.00%   39              255               84.71%     1908    272    156     15454    43.2s

Symmetry detection completed in 0.1s
Found 75 full orbitope(s) acting on 230 columns

       176     175         1   0.00%   39.33333333     255               84.58%     1691    206    352    216766   106.1s
       364     361         2   0.00%   40              255               84.31%     2802    236    661    251288   120.4s
       540     533         3   0.00%   40              255               84.31%     5472    306   1023    296605   137.0s
       736     727         4   0.00%   42.22222222     255               83.44%     7600    273   1408    344852   154.1s
       883     872         5   0.00%   42.22222222     255               83.44%     9531    348   1583    435220   184.9s
       912     871         6   0.00%   42.22222222     255               83.44%     9573    327   1585    489856   202.7s
      1017    1002         7   0.00%   42.22222222     255               83.44%     9574    327   1807    505376   207.8s
      1201    1184         8   0.00%   43.15860215     255               83.08%     9066    344   2081    621655   252.3s
 L    1201     923         8   0.00%   43.15860215     207               79.15%     8481    401   2081    634766   281.4s
      1322    1043         9   0.00%   43.15860215     207               79.15%     8483    401   2446    734868   297.2s
      1426    1145        10   0.00%   43.15860215     207               79.15%    10504    330   2808    811586   328.7s
      1530    1247        11   0.00%   43.86840278     207               78.81%     8930    375   3047    913056   371.7s
 L    1530    1069        11   0.00%   43.86840278     184               76.16%    10352    357   3047    922719   400.8s
      1618    1069        12   0.00%   43.86840278     184               76.16%    10353    357   3308     1040k   421.2s
 L    1634     872        19   0.00%   44.23621294     155               71.46%     9216    436   3333     1049k   448.2s
      1703     872        20   0.00%   44.23621294     155               71.46%     9217    436   3735     1155k   465.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1812     942        34   0.00%   44.23621294     155               71.46%     9646    310   4112     1261k   510.3s
      1914    1021        46   0.00%   44.23621294     155               71.46%    10049    424   4629     1409k   572.8s
      2004    1097        56   0.00%   44.60709173     155               71.22%    10367    374   4998     1460k   591.4s
      2038    1168        70   0.00%   44.60709173     155               71.22%     9806    356   5266     1478k   600.1s
      2038    1168        70   0.00%   44.60709173     155               71.22%     9806    356   5266     1478k   600.1s

Solving report
  Model             comp21-2idx
  Status            Time limit reached
  Primal bound      155
  Dual bound        45
  Gap               70.97% (tolerance: 0.01%)
  P-D integral      480.04144593
  Solution status   feasible
                    155 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.07
  Max sub-MIP depth 5
  Nodes             2038
  Repair LPs        0
  LP iterations     1478612
                    417148 (strong br.)
                    140045 (separation)
                    420262 (heuristics)
