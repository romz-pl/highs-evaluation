Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 T     402      28       181   0.25%   52              56                 7.14%     1663     15   1776     41992     6.4s
      1297     100       579   4.98%   52              56                 7.14%     3047     28   5590     96377    11.4s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

      1909       0         0   0.00%   52              56                 7.14%       20      0      0    120687    13.3s
      1909       0         0   0.00%   52              56                 7.14%       20      2      4    120799    13.3s
 T    2231      16       138   1.14%   52              55                 5.45%     1683     27   1113    134720    14.6s
      3701     100       825   4.60%   52              55                 5.45%     3597     30   5873    207269    19.6s
      4292     129      1102   4.86%   52              55                 5.45%     3985     15   7195    253842    25.0s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

 J    4391       0         0   0.00%   52              54                 3.70%       15     15      0    258095    25.4s
      4391       0         0   0.00%   52              54                 3.70%       15      1      2    258105    25.4s
      5762      96       629  13.12%   52              54                 3.70%     2914     30   3664    330786    30.5s
 T    6750      21      1088  22.22%   52              53                 1.89%     3607     49   5848    397884    34.9s
      7513      40      1453  24.41%   52              53                 1.89%     4876     25   7626    487347    40.0s
      8154      57      1769  24.69%   52              53                 1.89%     5206     40   8592    585021    45.0s
      8871      71      2117  24.76%   52              53                 1.89%     5047     33   9887    686936    50.0s
      9566      88      2459  24.77%   52              53                 1.89%     5291     24   9808    793746    55.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10279     101      2805  24.78%   52              53                 1.89%     5964     17   9900    895569    60.0s

Restarting search from the root node
Model after restart has 111 rows, 1454 cols (1454 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23873 nonzeros

     10640       0         0   0.00%   52              53                 1.89%       12      0      0    943486    62.4s
     10640       0         0   0.00%   52              53                 1.89%       12      2      2    943514    62.5s
     11480      20       409   8.38%   52              53                 1.89%     3047     24   1686     1032k    67.5s
     12147      33       735  10.42%   52              53                 1.89%     4568     22   3087     1118k    72.6s
     12818      39      1068  11.41%   52              53                 1.89%     4875     23   4375     1205k    77.6s
     13464      50      1385  12.50%   52              53                 1.89%     5173     12   5469     1284k    82.6s
     13852      65      1572  12.52%   52              53                 1.89%     5555     20   6121     1349k    88.1s
     14547      75      1914  12.58%   52              53                 1.89%     5982     35   7380     1436k    93.1s
     15120      89      2194  12.58%   52              53                 1.89%     6101     15   8547     1527k    99.7s
     15794      99      2522  12.59%   52              53                 1.89%     6161     29   9996     1617k   104.7s
     15856     100      2552  12.59%   52              53                 1.89%     6159     16   9947     1662k   109.7s
     16641     113      2936  12.59%   52              53                 1.89%     5625     21   9942     1757k   114.7s
     17492     137      3350  12.59%   52              53                 1.89%     5829     31   9875     1851k   119.8s
     17981     151      3585  12.59%   52              53                 1.89%     5558     20   9849     1912k   124.8s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     18780       0         0   0.00%   52              53                 1.89%       24      0      0     1981k   128.8s
     18780       0         0   0.00%   52              53                 1.89%       24      1      5     1981k   128.8s
     19616      17       407  19.38%   52              53                 1.89%     2753     28   2006     2060k   133.8s
     20444      48       805  21.50%   52              53                 1.89%     4277     29   3714     2155k   138.9s
     21065      60      1109  22.01%   52              53                 1.89%     4691      7   5051     2248k   143.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21983      86      1555  22.17%   52              53                 1.89%     5535     26   6879     2342k   148.9s
     22838     103      1971  22.20%   52              53                 1.89%     5715     11   8901     2434k   153.9s
     23797     130      2433  22.21%   52              53                 1.89%     5061     13   9989     2523k   158.9s
     24457     147      2757  22.21%   52              53                 1.89%     5232     20   9670     2607k   163.9s
     25045     158      3046  22.21%   52              53                 1.89%     5745     29   9923     2689k   168.9s
     25701     168      3364  22.21%   52              53                 1.89%     5450     21   9803     2782k   173.9s
     26287     190      3648  22.21%   52              53                 1.89%     6082     29   9755     2866k   178.9s
     26822     205      3909  22.21%   52              53                 1.89%     6291     21   9811     2956k   183.9s
     27612     219      4297  22.21%   52              53                 1.89%     6611     29   9977     3044k   188.9s
     28207     235      4584  22.21%   52              53                 1.89%     7054     32   9997     3126k   194.0s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     28250       0         0   0.00%   52              53                 1.89%       32      0      0     3132k   194.7s
     28250       0         0   0.00%   52              53                 1.89%       32      1      4     3132k   194.7s
     28870      13       300  17.24%   52              53                 1.89%     2567     31   1363     3202k   199.7s
     29545      31       626  22.87%   52              53                 1.89%     4599     16   2787     3289k   204.7s
     30334      54      1008  23.89%   52              53                 1.89%     5164     20   4292     3372k   209.8s
     31067      75      1365  24.21%   52              53                 1.89%     5105     18   5301     3454k   214.8s
     31834      91      1740  24.49%   52              53                 1.89%     5582     18   6707     3539k   219.8s
     32586     109      2107  24.50%   52              53                 1.89%     5491     28   7922     3639k   224.8s
     33264     121      2439  24.70%   52              53                 1.89%     5818     28   9133     3739k   229.8s
     33984     147      2786  24.71%   52              53                 1.89%     6119     24   9867     3835k   234.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     34784     163      3178  24.71%   52              53                 1.89%     6400     11   9945     3929k   239.8s
     35483     177      3518  24.71%   52              53                 1.89%     6397     40   9942     4021k   244.8s
     36112     184      3828  24.71%   52              53                 1.89%     6000     23   9966     4118k   249.8s
     36759     193      4149  24.73%   52              53                 1.89%     6225     32   9822     4216k   254.8s
     37444     203      4484  24.75%   52              53                 1.89%     6761     25   9939     4308k   259.9s
     38098     233      4797  24.76%   52              53                 1.89%     7292     19   9948     4403k   264.9s
     38584     241      5034  24.76%   52              53                 1.89%     7343     36   9894     4494k   269.9s
     39129     264      5296  24.77%   52              53                 1.89%     7285     28   9843     4587k   274.9s
     39540     267      5499  24.78%   52              53                 1.89%     7109     37   9847     4671k   279.9s
     40103     275      5777  24.78%   52              53                 1.89%     7149     33   9957     4765k   284.9s
     40642     278      6045  24.78%   52              53                 1.89%     7871     17   9331     4853k   289.9s
     41327     300      6375  24.78%   52              53                 1.89%     7817     21   9306     4942k   294.9s
     41904     307      6659  24.80%   52              53                 1.89%     7101     30   9963     5028k   300.0s
     41911     313      6662  24.80%   52              53                 1.89%     7102      9   9817     5029k   300.0s

Solving report
  Model             bppc4-08
  Status            Time limit reached
  Primal bound      53
  Dual bound        52
  Gap               1.89% (tolerance: 0.01%)
  P-D integral      7.47972949074
  Solution status   feasible
                    53 (objective)
                    0 (bound viol.)
                    4.97379915032e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             41911
  Repair LPs        0
  LP iterations     5029537
                    10325 (strong br.)
                    93204 (separation)
                    206929 (heuristics)
Model name          : bppc4-08
Model status        : Time limit reached
Simplex   iterations: 5029537
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3000000000e+01
HiGHS run time      :        300.01
