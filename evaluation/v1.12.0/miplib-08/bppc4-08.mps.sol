Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L       0       0         0   0.00%   52              60                13.33%      954     33      0      1108     0.7s
 L       0       0         0   0.00%   52              57                 8.77%     1008     18      0      4200     1.7s
 T     402      28       181   0.25%   52              56                 7.14%     1663     15   1776     41992     5.5s
      1488     116       664   5.26%   52              56                 7.14%     3221     34   6339    103305    10.6s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

      1909       0         0   0.00%   52              56                 7.14%       20      0      0    120687    11.9s
      1909       0         0   0.00%   52              56                 7.14%       20      2      4    120799    11.9s
 T    2231      16       138   1.14%   52              55                 5.45%     1683     27   1113    134720    13.1s
      3790     110       865   4.66%   52              55                 5.45%     3753     33   6120    210833    18.1s
      4292     129      1102   4.86%   52              55                 5.45%     3985     15   7195    253842    23.2s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

 J    4391       0         0   0.00%   52              54                 3.70%       15     15      0    258095    23.6s
      4391       0         0   0.00%   52              54                 3.70%       15      1      2    258105    23.6s
      5800      96       649  13.12%   52              54                 3.70%     2922     30   3747    334212    28.6s
 T    6750      21      1088  22.22%   52              53                 1.89%     3607     49   5848    397884    32.9s
      7545      40      1469  24.41%   52              53                 1.89%     4884     25   7683    489825    37.9s
      8166      57      1775  24.69%   52              53                 1.89%     5206     40   8606    587812    42.9s
      8849      71      2107  24.76%   52              53                 1.89%     5045     33   9843    683332    47.9s
      9523      89      2437  24.77%   52              53                 1.89%     5384     20   9762    785018    52.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10179     102      2754  24.78%   52              53                 1.89%     5873     15   9661    881617    57.9s

Restarting search from the root node
Model after restart has 111 rows, 1454 cols (1454 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23873 nonzeros

     10640       0         0   0.00%   52              53                 1.89%       12      0      0    943486    61.3s
     10640       0         0   0.00%   52              53                 1.89%       12      2      2    943514    61.3s
     11452      15       395   8.26%   52              53                 1.89%     2787     15   1615     1026k    66.4s
     12141      36       732  10.38%   52              53                 1.89%     4466     16   3063     1117k    71.4s
     12824      38      1070  11.51%   52              53                 1.89%     4942     26   4383     1206k    76.4s
     13493      48      1399  12.50%   52              53                 1.89%     5218     18   5508     1288k    81.4s
     13852      65      1572  12.52%   52              53                 1.89%     5555     20   6121     1349k    86.4s
     14576      77      1928  12.58%   52              53                 1.89%     5983     35   7409     1440k    91.4s
     15120      89      2194  12.58%   52              53                 1.89%     6101     15   8547     1527k    97.5s
     15814      99      2533  12.59%   52              53                 1.89%     6151     16   9845     1655k   106.5s
     16565     113      2900  12.59%   52              53                 1.89%     5617     21   9960     1752k   111.5s
     17482     137      3345  12.59%   52              53                 1.89%     5828     31   9858     1848k   116.5s
     17984     157      3586  12.59%   52              53                 1.89%     5558     20   9856     1912k   121.5s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     18780       0         0   0.00%   52              53                 1.89%       24      0      0     1981k   125.6s
     18780       0         0   0.00%   52              53                 1.89%       24      1      5     1981k   125.6s
     19600      17       399  19.38%   52              53                 1.89%     2750     28   1948     2058k   130.6s
     20372      49       770  21.49%   52              53                 1.89%     4316     25   3577     2147k   135.6s
     20995      56      1074  21.84%   52              53                 1.89%     4512     28   4882     2241k   140.6s
     21892      83      1506  22.17%   52              53                 1.89%     5256     11   6713     2331k   145.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22701      98      1904  22.20%   52              53                 1.89%     5652     24   8635     2419k   150.6s
     23644     130      2358  22.20%   52              53                 1.89%     5166     15   9827     2510k   155.6s
     24446     147      2752  22.21%   52              53                 1.89%     5247     15   9656     2605k   160.7s
     25089     157      3067  22.21%   52              53                 1.89%     5732     33   9821     2695k   165.7s
     25753     168      3389  22.21%   52              53                 1.89%     5458     21   9890     2787k   170.7s
     26362     195      3684  22.21%   52              53                 1.89%     6084     32   9834     2882k   175.7s
     27010     213      3997  22.21%   52              53                 1.89%     6395      8   9772     2974k   180.7s
     27743     224      4357  22.21%   52              53                 1.89%     6695     32   9688     3064k   185.7s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     28250       0         0   0.00%   52              53                 1.89%       32      0      0     3132k   189.6s
     28250       0         0   0.00%   52              53                 1.89%       32      1      4     3132k   189.6s
     28946      15       339  18.13%   52              53                 1.89%     2839     17   1484     3214k   194.6s
     29704      33       706  22.89%   52              53                 1.89%     4766     13   3057     3305k   199.6s
     30553      57      1115  24.04%   52              53                 1.89%     5201     17   4651     3397k   204.6s
     31388      79      1521  24.46%   52              53                 1.89%     5385     15   5899     3490k   209.6s
     32189      94      1914  24.49%   52              53                 1.89%     5305     15   7245     3583k   214.6s
     32825     113      2224  24.55%   52              53                 1.89%     5647     23   8217     3681k   219.6s
     33537     126      2573  24.70%   52              53                 1.89%     5974     16   9610     3775k   224.6s
     34206     147      2897  24.71%   52              53                 1.89%     6002     33   9986     3867k   229.6s
     35011     164      3291  24.71%   52              53                 1.89%     6333     28   9811     3958k   234.6s
     35684     183      3617  24.71%   52              53                 1.89%     6259     25   9985     4046k   239.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     36291     192      3916  24.71%   52              53                 1.89%     6007     28   9913     4142k   244.6s
     36985     195      4261  24.74%   52              53                 1.89%     6324     21   9993     4240k   249.6s
     37629     214      4571  24.76%   52              53                 1.89%     7103     26   9994     4335k   254.6s
     38240     230      4870  24.76%   52              53                 1.89%     7133     31   9988     4433k   259.7s
     38816     250      5144  24.76%   52              53                 1.89%     7317     25   9929     4528k   264.7s
     39370     263      5414  24.78%   52              53                 1.89%     6996     19   9983     4625k   269.7s
     39758     270      5607  24.78%   52              53                 1.89%     7177     23   9939     4709k   274.7s
     40306     277      5876  24.78%   52              53                 1.89%     7200     13   9996     4797k   279.7s
     40870     286      6151  24.78%   52              53                 1.89%     7765     19   9164     4872k   284.7s
     41401     300      6411  24.78%   52              53                 1.89%     7732     30   9356     4954k   289.7s
     41971     311      6689  24.80%   52              53                 1.89%     7082     21   9948     5035k   294.7s
     42582     337      6981  24.80%   52              53                 1.89%     7558     25   9733     5127k   299.7s
     42619     341      7000  24.80%   52              53                 1.89%     7570     25   9853     5132k   300.0s

Solving report
  Model             bppc4-08
  Status            Time limit reached
  Primal bound      53
  Dual bound        52
  Gap               1.89% (tolerance: 0.01%)
  P-D integral      7.3293492211
  Solution status   feasible
                    53 (objective)
                    0 (bound viol.)
                    4.97379915032e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             42619
  Repair LPs        0
  LP iterations     5132522
                    10325 (strong br.)
                    95415 (separation)
                    206929 (heuristics)
Model name          : bppc4-08
Model status        : Time limit reached
Simplex   iterations: 5132522
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3000000000e+01
HiGHS run time      :        300.01
