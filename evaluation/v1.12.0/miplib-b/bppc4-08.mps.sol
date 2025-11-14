Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP bppc4-08 has 111 rows; 1456 cols; 23964 nonzeros; 1454 integer variables (1454 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
111 rows, 1455 cols, 23964 nonzeros  0s
111 rows, 1455 cols, 23964 nonzeros  0s
Presolve reductions: rows 111(-0); columns 1455(-1); nonzeros 23964(-0) 
Objective function is integral with scale 1

Solving MIP model with:
   111 rows
   1455 cols (1454 binary, 0 integer, 1 implied int., 0 continuous, 0 domain fixed)
   23964 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            5159               Large        0      0      0         0     0.1s
 R       0       0         0   0.00%   51.59           113               54.35%        0      0      0       419     0.1s
 C       0       0         0   0.00%   52              111               53.15%      511     15      0       848     0.2s
 L       0       0         0   0.00%   52              60                13.33%      954     33      0      1108     0.8s
 L       0       0         0   0.00%   52              57                 8.77%     1008     18      0      4200     1.9s
 T     402      28       181   0.25%   52              56                 7.14%     1663     15   1776     41992     6.2s
      1348     106       602   5.00%   52              56                 7.14%     3150     31   5814     98616    11.2s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

      1909       0         0   0.00%   52              56                 7.14%       20      0      0    120687    12.9s
      1909       0         0   0.00%   52              56                 7.14%       20      2      4    120799    12.9s
 T    2231      16       138   1.14%   52              55                 5.45%     1683     27   1113    134720    14.1s
      3744     110       842   4.63%   52              55                 5.45%     3748     33   5960    209718    19.1s
      4292     129      1102   4.86%   52              55                 5.45%     3985     15   7195    253842    24.4s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

 J    4391       0         0   0.00%   52              54                 3.70%       15     15      0    258095    24.9s
      4391       0         0   0.00%   52              54                 3.70%       15      1      2    258105    24.9s
      5764      96       630  13.12%   52              54                 3.70%     2914     30   3670    330820    29.9s
 T    6750      21      1088  22.22%   52              53                 1.89%     3607     49   5848    397884    34.3s
      7511      40      1452  24.41%   52              53                 1.89%     4876     25   7626    487144    39.3s
      8134      57      1759  24.69%   52              53                 1.89%     5206     40   8563    581609    44.3s
      8783      71      2075  24.74%   52              53                 1.89%     4871     26   9707    674560    49.3s
      9443      89      2397  24.77%   52              53                 1.89%     5347     33   9996    770353    54.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10000      93      2672  24.77%   52              53                 1.89%     5669     34   9695    865955    59.4s

Restarting search from the root node
Model after restart has 111 rows, 1454 cols (1454 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23873 nonzeros

     10640       0         0   0.00%   52              53                 1.89%       12      0      0    943486    63.8s
     10640       0         0   0.00%   52              53                 1.89%       12      2      2    943514    63.8s
     11467      15       403   8.32%   52              53                 1.89%     2791     15   1654     1029k    68.8s
     12191      34       756  10.47%   52              53                 1.89%     4572     22   3185     1123k    73.8s
     12908      42      1109  11.69%   52              53                 1.89%     4960     26   4538     1217k    78.8s
     13581      49      1442  12.50%   52              53                 1.89%     5223     18   5637     1297k    83.8s
     13906      63      1599  12.52%   52              53                 1.89%     5624     29   6208     1356k    88.8s
     14638      73      1960  12.58%   52              53                 1.89%     5930     19   7501     1447k    93.8s
     15120      89      2194  12.58%   52              53                 1.89%     6101     15   8547     1527k    99.4s
     15804      99      2527  12.59%   52              53                 1.89%     6162     29   9810     1618k   104.4s
     15846     100      2547  12.59%   52              53                 1.89%     6155     16   9927     1661k   109.4s
     16565     113      2900  12.59%   52              53                 1.89%     5617     21   9960     1752k   114.5s
     17456     137      3331  12.59%   52              53                 1.89%     5826     31   9793     1843k   119.5s
     17811     141      3506  12.59%   52              53                 1.89%     5575     16   9844     1904k   124.5s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     18780       0         0   0.00%   52              53                 1.89%       24      0      0     1981k   129.2s
     18780       0         0   0.00%   52              53                 1.89%       24      1      5     1981k   129.2s
     19608      17       402  19.38%   52              53                 1.89%     2750     28   1972     2059k   134.2s
     20421      48       793  21.50%   52              53                 1.89%     4277     29   3669     2152k   139.2s
     21015      60      1086  21.84%   52              53                 1.89%     4639     28   4923     2244k   144.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21874      83      1497  22.17%   52              53                 1.89%     5255     11   6695     2330k   149.2s
     22688      98      1898  22.20%   52              53                 1.89%     5650     24   8602     2417k   154.2s
     23611     129      2342  22.20%   52              53                 1.89%     5163     15   9757     2509k   159.2s
     24384     147      2721  22.21%   52              53                 1.89%     5223     15   9572     2592k   164.2s
     24917     156      2982  22.21%   52              53                 1.89%     5473     22   9945     2678k   169.3s
     25577     166      3305  22.21%   52              53                 1.89%     5455     27   9897     2762k   174.3s
     26182     186      3597  22.21%   52              53                 1.89%     5912     17   9807     2849k   179.3s
     26684     201      3840  22.21%   52              53                 1.89%     6219     29   9872     2939k   184.3s
     27532     222      4253  22.21%   52              53                 1.89%     6437     16   9847     3030k   189.3s
     28182     235      4572  22.21%   52              53                 1.89%     7050     32   9950     3123k   194.3s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     28250       0         0   0.00%   52              53                 1.89%       32      0      0     3132k   194.8s
     28250       0         0   0.00%   52              53                 1.89%       32      1      4     3132k   194.8s
     28963      13       346  19.24%   52              53                 1.89%     2957     21   1520     3216k   199.9s
     29721      30       714  23.43%   52              53                 1.89%     4889     21   3099     3309k   204.9s
     30613      58      1144  24.08%   52              53                 1.89%     5203     17   4785     3404k   209.9s
     31412      81      1532  24.46%   52              53                 1.89%     5387     15   5951     3492k   214.9s
     32175      94      1907  24.49%   52              53                 1.89%     5301     15   7175     3581k   219.9s
     32825     113      2224  24.55%   52              53                 1.89%     5647     23   8217     3681k   225.0s
     33511     126      2560  24.70%   52              53                 1.89%     5970     16   9566     3772k   230.0s
     34180     149      2883  24.71%   52              53                 1.89%     6063     23   9945     3863k   235.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     34990     164      3280  24.71%   52              53                 1.89%     6333     28   9985     3954k   240.0s
     35678     183      3614  24.71%   52              53                 1.89%     6256     25   9977     4045k   245.0s
     36296     188      3920  24.71%   52              53                 1.89%     6043     15   9925     4143k   250.0s
     36968     195      4252  24.74%   52              53                 1.89%     6322     21   9974     4237k   255.0s
     37571     212      4542  24.76%   52              53                 1.89%     6854     29   9969     4326k   260.0s
     38154     230      4828  24.76%   52              53                 1.89%     7064     26   9865     4416k   265.1s
     38659     249      5068  24.76%   52              53                 1.89%     7389     45   9809     4508k   270.1s
     39201     263      5333  24.78%   52              53                 1.89%     7252     22   9984     4603k   275.1s
     39587     267      5524  24.78%   52              53                 1.89%     7181     15   9933     4685k   280.1s
     40201     274      5827  24.78%   52              53                 1.89%     7109     36   9843     4780k   285.1s
     40827     281      6135  24.78%   52              53                 1.89%     7759     19   9075     4868k   290.2s
     41427     300      6426  24.78%   52              53                 1.89%     7788     10   9409     4957k   295.2s
     42029     323      6716  24.80%   52              53                 1.89%     7088     21   9804     5041k   300.0s

Solving report
  Model             bppc4-08
  Status            Time limit reached
  Primal bound      53
  Dual bound        52
  Gap               1.89% (tolerance: 0.01%)
  P-D integral      7.44071951699
  Solution status   feasible
                    53 (objective)
                    0 (bound viol.)
                    4.97379915032e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             42029
  Repair LPs        0
  LP iterations     5041406
                    10325 (strong br.)
                    93529 (separation)
                    206929 (heuristics)
Model name          : bppc4-08
Model status        : Time limit reached
Simplex   iterations: 5041406
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3000000000e+01
HiGHS run time      :        300.01
