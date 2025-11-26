Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option user_bound_scale to -3
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP mas76 has 12 rows; 151 cols; 1640 nonzeros; 150 integer variables (150 binary)
Assessing costs and bounds after applying user_bound_scale option value of -3
Coefficient ranges:
  Matrix  [1e-01, 1e+03]
  Cost    [1e-06, 1e+00]
  Bound   [1e+00, 1e+11]
  RHS     [2e+00, 2e+04]
WARNING: User-scaled problem has some excessively small costs
WARNING: User-scaled problem has some excessively large column bounds
WARNING:    Consider setting the user_bound_scale option to -20
Presolving model
12 rows, 150 cols, 1639 nonzeros  0s
12 rows, 148 cols, 1615 nonzeros  0s
Presolve reductions: rows 12(-0); columns 148(-3); nonzeros 1615(-25) 

Solving MIP model with:
   12 rows
   148 cols (145 binary, 2 integer, 0 implied int., 1 continuous, 0 domain fixed)
   1615 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            15241.189279       Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   4861.737955     5511.12347        11.78%        0      0      0        75     0.0s
 L       0       0         0   0.00%   4878.788061     5000.631768        2.44%     1086     23     13       179     0.3s

53.7% inactive integer columns, restarting
Model after restart has 12 rows, 69 cols (68 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 676 nonzeros

         0       0         0   0.00%   4878.991329     5000.631768        2.43%       15      0      0      1414     0.4s
         0       0         0   0.00%   4878.991329     5000.631768        2.43%       15     15      4      1441     0.4s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      1111       0         0   0.00%   4882.003223     5000.631768        2.37%       20      0      0     17131     1.6s
      1111       0         0   0.00%   4882.003223     5000.631768        2.37%       20      8      2     17148     1.6s
 L    1111       0         0   0.00%   4884.542022     5000.631768        2.32%     1891     39      2     17468     1.9s
 L    1111       0         0   0.00%   4884.542022     5000.631768        2.32%     1692     15      2     19580     2.4s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      2699       0         0   0.00%   4884.542022     5000.631768        2.32%       15      0      0     33529     3.6s
      2699       0         0   0.00%   4884.542022     5000.631768        2.32%       15      6      2     33543     3.6s
 L    2699       0         0   0.00%   4885.841347     5000.631768        2.30%     1749     36      2     34903     4.3s

Restarting search from the root node
Model after restart has 12 rows, 65 cols (64 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 628 nonzeros

      5278       0         0   0.00%   4885.841347     5000.631768        2.30%       15      0      0     51312     5.1s
      5278       0         0   0.00%   4885.841347     5000.631768        2.30%       15      3      2     51319     5.1s
     17928     767      5919  19.31%   4895.315211     5000.631768        2.11%     1794     15   9845    131444    10.1s
     33714    1422     13456  31.57%   4899.851171     5000.631768        2.02%     1863     16   9584    230252    15.1s
 L   40048    1648     16500  36.21%   4901.511715     5000.631768        1.98%     1491     12   9587    270030    17.4s
     53133    2187     22750  43.49%   4904.146822     5000.631768        1.93%     1657     16   9927    360363    22.8s
     65073    2581     28507  48.11%   4906.013066     5000.631768        1.89%     1411      7   9879    435819    27.8s
     76214    2893     33900  51.44%   4907.265405     5000.631768        1.87%     1456     11   9962    509685    32.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     88276    3314     39694  55.34%   4908.727299     5000.631768        1.84%     1695      8   9858    586831    37.9s
    100245    3609     45505  59.97%   4911.233534     5000.631768        1.79%     1634      7   9804    664379    42.9s
    111185    3909     50805  64.73%   4912.217558     5000.631768        1.77%     2217     20   9819    739910    48.2s
    125336    4197     57714  68.61%   4915.168816     5000.631768        1.71%     1410     18   9823    826983    53.2s
    137251    4435     63525  72.49%   4917.034965     5000.631768        1.67%     1478      9   9843    906926    58.5s
    148533    4629     69050  74.53%   4918.610054     5000.631768        1.64%     1380     11   9920    982342    63.5s
    161141    4842     75229  76.37%   4920.260555     5000.631768        1.61%     1429     20   9820     1063k    68.5s
 L  169583    4979     79368  79.56%   4921.523557     5000.631768        1.58%     1388     16   9885     1117k    72.3s
    182672    5161     85796  82.72%   4923.28806      5000.631768        1.55%     1324      7   9974     1203k    77.3s
    195021    5312     91874  86.26%   4925.370369     5000.631768        1.51%     1539     10   9882     1282k    82.3s
    207104    5510     97790  88.21%   4927.6901       5000.631768        1.46%     1435     12   9873     1363k    87.3s
    221859    5552    105114  90.82%   4930.134242     5000.631768        1.41%     1431      7   9983     1455k    92.3s
    234272    5503    111323  92.72%   4933.494999     5000.631768        1.34%     1369      7   9750     1537k    97.3s
    246366    5302    117445  94.44%   4937.823813     5000.631768        1.26%     1348     11   9552     1618k   102.3s
    256756    5068    122741  95.51%   4941.561464     5000.631768        1.18%     1354     11   9550     1691k   107.3s
    266445    4693    127757  96.74%   4945.837323     5000.631768        1.10%     1327     16   7584     1762k   112.3s
    273943    4188    131749  97.50%   4950.740007     5000.631768        1.00%     1261      7   6366     1825k   117.3s
    281250    3414    135776  98.23%   4959.071647     5000.631768        0.83%     1218      6   3575     1886k   122.3s
    286000    2393    138655  98.91%   4967.729889     5000.631768        0.66%     1190      6   2115     1938k   127.3s
    290440       0    142067 100.00%   5000.631768     5000.631768        0.00%     1191      6    987     1993k   132.0s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      5000.63176774
  Dual bound        5000.63176774
  Gap               0%
  P-D integral      2.09045151085
  Solution status   feasible
                    5000.63176774 (objective)
                    0 (bound viol.)
                    6.75256915373e-12 (int. viol.)
                    0 (row viol.)
  Timing            131.97
  Max sub-MIP depth 5
  Nodes             290440
  Repair LPs        0
  LP iterations     1993584
                    8226 (strong br.)
                    110534 (separation)
                    102170 (heuristics)
Model name          : mas76
Model status        : Optimal
Simplex   iterations: 1993584
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.0006317677e+03
HiGHS run time      :        131.98
After solving the user-scaled model, the unscaled solution has objective value 40005.0541419
