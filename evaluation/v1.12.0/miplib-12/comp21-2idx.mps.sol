Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
         0       0         0   0.00%   0               1030             100.00%        0      0      2      1772     0.9s
         0       0         0   0.00%   38              1030              96.31%     1558    221    156      8607     5.9s
 L       0       0         0   0.00%   39              255               84.71%     1908    272    156     15454    45.0s

Symmetry detection completed in 0.1s
Found 75 full orbitope(s) acting on 230 columns

       176     175         1   0.00%   39.33333333     255               84.58%     1691    206    352    216766   110.8s
       364     361         2   0.00%   40              255               84.31%     2802    236    661    251288   125.0s
       540     533         3   0.00%   40              255               84.31%     5472    306   1023    296605   141.8s
       736     727         4   0.00%   42.22222222     255               83.44%     7600    273   1408    344852   158.6s
       883     872         5   0.00%   42.22222222     255               83.44%     9531    348   1583    435220   189.8s
       912     871         6   0.00%   42.22222222     255               83.44%     9573    327   1585    489856   207.8s
      1017    1002         7   0.00%   42.22222222     255               83.44%     9574    327   1807    505376   212.9s
      1201    1184         8   0.00%   43.15860215     255               83.08%     9066    344   2081    621655   257.5s
 L    1201     923         8   0.00%   43.15860215     207               79.15%     8481    401   2081    634766   286.5s
      1322    1043         9   0.00%   43.15860215     207               79.15%     8483    401   2446    734868   302.3s
      1426    1145        10   0.00%   43.15860215     207               79.15%    10504    330   2808    811586   334.3s
      1530    1247        11   0.00%   43.86840278     207               78.81%     8930    375   3047    913056   378.9s
 L    1530    1069        11   0.00%   43.86840278     184               76.16%    10352    357   3047    922719   408.4s
      1618    1069        12   0.00%   43.86840278     184               76.16%    10353    357   3308     1040k   429.2s
 L    1634     872        19   0.00%   44.23621294     155               71.46%     9216    436   3333     1049k   457.0s
      1703     872        20   0.00%   44.23621294     155               71.46%     9217    436   3735     1155k   474.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1812     942        34   0.00%   44.23621294     155               71.46%     9646    310   4112     1261k   518.9s
      1914    1021        46   0.00%   44.23621294     155               71.46%    10049    424   4629     1409k   581.8s
      2004    1097        56   0.00%   44.60709173     155               71.22%    10367    374   4998     1460k   600.9s
      2111    1167        70   0.00%   44.60709173     155               71.22%     9807    356   5416     1573k   650.9s
      2206    1238        86   0.00%   44.60709173     155               71.22%     9587    391   6097     1621k   669.9s
      2317    1299       103   0.00%   44.60709173     155               71.22%     8505    309   6642     1661k   684.9s
      2407    1369       117   0.00%   44.60709173     155               71.22%    10372    360   7030     1770k   729.1s
      2502    1433       132   0.00%   44.60709173     155               71.22%    10272    444   7314     1873k   768.9s
      2600    1502       147   0.00%   44.60709173     155               71.22%     8975    382   7776     2001k   821.0s
      2707    1561       164   0.00%   44.60709173     155               71.22%     9575    462   8199     2063k   844.9s

Restarting search from the root node
Model after restart has 10914 rows, 10710 cols (10639 bin., 71 int., 0 impl., 0 cont., 0 dom.fix.), and 53890 nonzeros

      2755       0         0   0.00%   44.60709173     155               71.22%      459      0      0     2069k   848.3s
      2755       0         0   0.00%   45.32092398     155               70.76%      459    205      7     2074k   849.9s
      2755       0         0   0.00%   47.0971528      155               69.61%     5711    326      7     2085k   855.5s
      2755       0         0   0.00%   47.39289776     155               69.42%     7377    376      7     2096k   861.0s

Symmetry detection completed in 0.1s
Found 75 full orbitope(s) acting on 230 columns

      2836       1         1   0.00%   47.47937251     155               69.37%     7609    285    350     2190k   900.1s
      2936      82        10   0.00%   47.47937251     155               69.37%     7673    315   1087     2254k   927.4s
      3019     163        20   0.00%   47.50930489     155               69.35%     8808    339   1517     2302k   944.3s
      3124     233        35   0.00%   47.6583152      155               69.25%     6852    421   2116     2393k   980.0s
      3232     300        51   0.00%   48.14764993     155               68.94%     7149    425   2480     2463k  1012.1s
      3330     374        59   0.00%   48.87966536     155               68.46%     7469    445   2974     2526k  1035.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3436     450        70   0.00%   49.11786857     155               68.31%    10671    372   3622     2671k  1099.5s
      3529     525        82   0.00%   49.16344421     155               68.28%     8974    397   4131     2810k  1161.6s
      3560     594        93   0.00%   49.24808603     155               68.23%     9942    344   4333     2888k  1200.1s
      3560     594        93   0.00%   49.24808603     155               68.23%     9942    344   4333     2888k  1200.1s

Solving report
  Model             comp21-2idx
  Status            Time limit reached
  Primal bound      155
  Dual bound        50
  Gap               67.74%
  P-D integral      899.909091624
  Solution status   feasible
                    155 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1200.10
  Max sub-MIP depth 5
  Nodes             3560
  Repair LPs        0
  LP iterations     2888663
                    768982 (strong br.)
                    256191 (separation)
                    762965 (heuristics)
Model name          : comp21-2idx
Model status        : Time limit reached
Simplex   iterations: 2888663
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5500000000e+02
HiGHS run time      :       1200.11
