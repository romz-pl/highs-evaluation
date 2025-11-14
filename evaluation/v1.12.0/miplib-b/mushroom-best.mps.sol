Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP mushroom-best has 8580 rows; 8468 cols; 188735 nonzeros; 8355 integer variables (8237 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+02]
  Cost    [3e-06, 1e+00]
  Bound   [1e+00, 8e+03]
  RHS     [1e-03, 1e-03]
WARNING: Problem has some excessively small costs
Presolving model
8576 rows, 8464 cols, 180492 nonzeros  0s
8444 rows, 8420 cols, 180228 nonzeros  0s
Presolve reductions: rows 8444(-136); columns 8420(-48); nonzeros 180228(-8507) 

Solving MIP model with:
   8444 rows
   8420 cols (8237 binary, 114 integer, 69 implied int., 0 continuous, 0 domain fixed)
   180228 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 u       0       0         0   0.00%   -inf            8124.89509         Large        0      0      0         0     0.5s
 J       0       0         0   0.00%   -inf            8123.895315        Large        0      0      0         0     0.6s
 S       0       0         0   0.00%   0               0.0789987163     100.00%        0      0      0         0     0.8s

97.3% inactive integer columns, restarting
Model after restart has 8444 rows, 296 cols (113 bin., 114 int., 69 impl., 0 cont., 0 dom.fix.), and 172104 nonzeros

         0       0         0   0.00%   0.0126829268    0.0789987163      83.95%        0      0      0       308     1.2s
         0       0         0   0.00%   0.0126829268    0.0789987163      83.95%        0      0      8       308     1.3s
 L       0       0         0   0.00%   0.0296004902    0.0553337612      46.51%     7778     31    549       964     5.6s

Symmetry detection completed in 0.0s
Found 11 generator(s)

        13       0         1   0.02%   0.0296004902    0.0553337612      46.51%     7793     26    980     17436    15.6s
        25       2         8   3.17%   0.0296004902    0.0553337612      46.51%     7829     26   1279     26538    22.3s
        33       3        13   4.93%   0.0296004902    0.0553337612      46.51%     7857     26   1489     34662    29.1s
        42       3        15   5.76%   0.0296004902    0.0553337612      46.51%     7878     26   1654     44678    35.3s
        53       4        20   6.51%   0.0296004902    0.0553337612      46.51%     7898     26   1843     51986    40.8s
        60       7        25   7.80%   0.0296004902    0.0553337612      46.51%     7954     26   2323     57450    45.9s
        76       8        32   9.12%   0.0296004902    0.0553337612      46.51%     7982     26   2588     65164    51.8s
        96       9        39  10.53%   0.0296004902    0.0553337612      46.51%     8025     26   2890     71740    57.5s
       150      24        60  15.45%   0.0315650837    0.0553337612      42.96%     8200     28   3251     77373    62.6s
       227      43        80  16.52%   0.0315650837    0.0553337612      42.96%     9223     36   4053     81837    67.9s
       301      45       117  16.98%   0.0315650837    0.0553337612      42.96%     9291     36   4707     86662    73.1s
       407      60       162  19.19%   0.0315650837    0.0553337612      42.96%     9198     38   5327     91839    78.3s
       527      72       214  21.30%   0.0315650837    0.0553337612      42.96%     8653     32   6019     96222    83.3s
       677      85       281  23.45%   0.0315650837    0.0553337612      42.96%    10766     34   6904    100928    88.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       792      94       334  31.95%   0.0315650837    0.0553337612      42.96%     7319     26   7615    106498    93.5s
       890      99       379  33.58%   0.0315650837    0.0553337612      42.96%    10821     31   8434    111131    98.7s
       978     101       418  35.26%   0.0315650837    0.0553337612      42.96%     9632     31   9122    116485   103.7s
      1077     116       461  36.27%   0.0315650837    0.0553337612      42.96%    14025     36   9727    121102   108.7s
      1164     120       501  37.47%   0.0315650837    0.0553337612      42.96%     1635     38   7223    127112   113.8s
      1260     124       548  38.61%   0.0315650837    0.0553337612      42.96%     2490     39   7749    133085   118.9s
      1381     131       605  40.67%   0.0315650837    0.0553337612      42.96%     7005     36   8409    138206   124.2s
      1480     139       652  46.57%   0.0361428455    0.0553337612      34.68%     7256     37   9044    148181   134.4s
      1607     140       714  49.91%   0.0361428455    0.0553337612      34.68%    11576     30   9597    153116   139.5s
      1707     137       765  54.34%   0.0361428455    0.0553337612      34.68%     8902     29   8410    158375   144.6s
      1841     137       831  57.37%   0.0373016619    0.0553337612      32.59%    10402     29   9102    163074   149.8s
      1972     136       897  63.25%   0.0373016619    0.0553337612      32.59%    10321     32   9642    168626   154.9s
      2107     136       964  70.76%   0.0373016619    0.0553337612      32.59%    10149     40   9216    173642   159.9s
      2222     140      1019  71.62%   0.037337574     0.0553337612      32.52%     7198     50   9766    179535   165.0s
      2359     141      1088  75.06%   0.037337574     0.0553337612      32.52%     9837     47   9273    185123   170.0s
      2525     145      1168  77.15%   0.037337574     0.0553337612      32.52%     9622     36   9912    190090   175.1s
      2601     143      1207  78.67%   0.0414913658    0.0553337612      25.02%     8707     31   9496    195996   180.5s
      2716     140      1265  79.33%   0.0414913658    0.0553337612      25.02%     7959     46   9117    201287   185.9s
      2803     140      1309  82.83%   0.0430159146    0.0553337612      22.26%     6905     40   9697    206760   190.9s
      2921     142      1366  82.93%   0.0430159146    0.0553337612      22.26%    10138     47   9280    212595   196.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039     131      1430  85.73%   0.0433040685    0.0553337612      21.74%     6970     40   9958    218578   201.4s
      3175     134      1497  87.34%   0.0433117482    0.0553337612      21.73%     9365     38   9914    223948   206.4s
      3272     125      1550  89.03%   0.0438250089    0.0553337612      20.80%     5756     49   9750    229598   211.4s
      3366     109      1604  91.81%   0.0452095106    0.0553337612      18.30%     7218     20   9558    234475   216.6s
      3432      95      1644  93.95%   0.0465972379    0.0553337612      15.79%     9797     23   9928    238980   221.6s
      3485      72      1682  96.18%   0.048256028     0.0553337612      12.79%     8268     42   9940    243933   226.9s
      3572      62      1730  97.47%   0.0484159178    0.0553337612      12.50%     6209     27   9992    248184   231.9s
      3620      39      1767  98.20%   0.0504119897    0.0553337612       8.89%     7092     34   9865    254045   237.0s
      3671       0      1812 100.00%   0.055330552     0.0553337612       0.01%     8910     43   9722    259480   241.1s

Solving report
  Model             mushroom-best
  Status            Optimal
  Primal bound      0.0553337612323
  Dual bound        0.0553305519897
  Gap               0.0058% (tolerance: 0.01%)
  P-D integral      86.3578422531
  Solution status   feasible
                    0.0553337612323 (objective)
                    0 (bound viol.)
                    8.52651282912e-12 (int. viol.)
                    0 (row viol.)
  Timing            241.06
  Max sub-MIP depth 4
  Nodes             3671
  Repair LPs        0
  LP iterations     259480
                    90827 (strong br.)
                    6117 (separation)
                    13893 (heuristics)
Model name          : mushroom-best
Model status        : Optimal
Simplex   iterations: 259480
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.5333761232e-02
HiGHS run time      :        241.07
