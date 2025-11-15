Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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

 u       0       0         0   0.00%   -inf            8124.89509         Large        0      0      0         0     0.4s
 J       0       0         0   0.00%   -inf            8123.895315        Large        0      0      0         0     0.6s
 S       0       0         0   0.00%   0               0.0789987163     100.00%        0      0      0         0     0.8s

97.3% inactive integer columns, restarting
Model after restart has 8444 rows, 296 cols (113 bin., 114 int., 69 impl., 0 cont., 0 dom.fix.), and 172104 nonzeros

         0       0         0   0.00%   0.0126829268    0.0789987163      83.95%        0      0      0       308     1.2s
         0       0         0   0.00%   0.0126829268    0.0789987163      83.95%        0      0      8       308     1.3s
 L       0       0         0   0.00%   0.0296004902    0.0553337612      46.51%     7778     31    549       964     5.6s

Symmetry detection completed in 0.0s
Found 11 generator(s)

        13       0         1   0.02%   0.0296004902    0.0553337612      46.51%     7793     26    980     17436    15.5s
        25       2         8   3.17%   0.0296004902    0.0553337612      46.51%     7829     26   1279     26538    22.3s
        33       3        13   4.93%   0.0296004902    0.0553337612      46.51%     7857     26   1489     34662    29.0s
        42       3        15   5.76%   0.0296004902    0.0553337612      46.51%     7878     26   1654     44678    35.3s
        53       4        20   6.51%   0.0296004902    0.0553337612      46.51%     7898     26   1843     51986    40.7s
        60       7        25   7.80%   0.0296004902    0.0553337612      46.51%     7954     26   2323     57450    45.8s
        76       8        32   9.12%   0.0296004902    0.0553337612      46.51%     7982     26   2588     65164    51.8s
        96       9        39  10.53%   0.0296004902    0.0553337612      46.51%     8025     26   2890     71740    57.6s
       160      26        61  15.73%   0.0315650837    0.0553337612      42.96%     8201     28   3356     78032    63.4s
       235      44        85  16.56%   0.0315650837    0.0553337612      42.96%     9233     36   4145     82299    68.5s
       316      52       120  17.04%   0.0315650837    0.0553337612      42.96%    10489     35   4820     87792    74.1s
       434      63       174  19.31%   0.0315650837    0.0553337612      42.96%     9215     38   5485     92988    79.2s
       572      74       234  22.81%   0.0315650837    0.0553337612      42.96%     8677     32   6320     97954    84.2s
       737      88       308  27.14%   0.0315650837    0.0553337612      42.96%     8719     36   7261    103521    89.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       850      96       359  33.15%   0.0315650837    0.0553337612      42.96%    10792     31   8014    108430    94.3s
       931     100       399  34.74%   0.0315650837    0.0553337612      42.96%     9201     34   8857    113791    99.4s
      1061     116       453  35.93%   0.0315650837    0.0553337612      42.96%    14012     36   9610    120084   105.2s
      1151     119       495  37.37%   0.0315650837    0.0553337612      42.96%     1626     38   7171    126453   110.2s
      1252     124       544  38.29%   0.0315650837    0.0553337612      42.96%     2486     39   7705    132565   115.3s
      1381     131       605  40.67%   0.0315650837    0.0553337612      42.96%     7005     36   8409    138206   120.6s
      1480     139       652  46.57%   0.0361428455    0.0553337612      34.68%     7256     37   9044    148181   130.6s
      1607     140       714  49.91%   0.0361428455    0.0553337612      34.68%    11576     30   9597    153116   135.7s
      1705     137       764  54.24%   0.0361428455    0.0553337612      34.68%     8899     29   8381    158186   140.8s
      1837     138       830  57.27%   0.0373016619    0.0553337612      32.59%     9082     28   9086    162710   145.8s
      1960     136       890  62.67%   0.0373016619    0.0553337612      32.59%    10314     32   9597    168234   150.9s
      2100     136       960  70.47%   0.0373016619    0.0553337612      32.59%    10145     40   9185    173354   156.1s
      2214     140      1016  71.58%   0.037337574     0.0553337612      32.52%     7195     50   9737    179035   161.1s
      2349     141      1083  74.71%   0.037337574     0.0553337612      32.52%     9833     47   9234    184768   166.2s
      2515     144      1163  76.98%   0.037337574     0.0553337612      32.52%     9617     36   9887    189771   171.3s
      2596     145      1204  78.54%   0.0414913658    0.0553337612      25.02%    12036     48   9476    195236   176.3s
      2716     140      1265  79.33%   0.0414913658    0.0553337612      25.02%     7959     46   9117    201287   182.2s
      2806     140      1311  82.86%   0.0430159146    0.0553337612      22.26%     6907     40   9724    206864   187.2s
      2928     143      1369  82.94%   0.0430159146    0.0553337612      22.26%    10140     47   9296    212744   192.3s
      3039     131      1430  85.73%   0.0433040685    0.0553337612      21.74%     6970     40   9958    218578   197.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3180     134      1499  87.34%   0.0433117482    0.0553337612      21.73%     9369     38   9938    224155   202.4s
      3278     122      1554  89.08%   0.0438250089    0.0553337612      20.80%     6287     50   9793    230121   207.5s
      3369     107      1607  91.91%   0.0452095106    0.0553337612      18.30%     9629     25   9588    234843   212.6s
      3438      94      1648  94.00%   0.0475124358    0.0553337612      14.13%    10234     29   9958    239479   217.8s
      3494      72      1687  96.21%   0.048256028     0.0553337612      12.79%     8273     42   9987    244243   222.9s
      3579      60      1735  97.50%   0.0485429663    0.0553337612      12.27%     6214     27  10015    248453   227.9s
      3624      36      1770  98.26%   0.0504119897    0.0553337612       8.89%     8580     37   9892    254305   233.1s
      3671       0      1812 100.00%   0.055330552     0.0553337612       0.01%     8910     43   9722    259480   237.1s

Solving report
  Model             mushroom-best
  Status            Optimal
  Primal bound      0.0553337612323
  Dual bound        0.0553305519897
  Gap               0.0058% (tolerance: 0.01%)
  P-D integral      84.6625171707
  Solution status   feasible
                    0.0553337612323 (objective)
                    0 (bound viol.)
                    8.52651282912e-12 (int. viol.)
                    0 (row viol.)
  Timing            237.11
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
HiGHS run time      :        237.11
