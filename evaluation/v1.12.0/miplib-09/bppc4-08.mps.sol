Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 T     402      28       181   0.25%   52              56                 7.14%     1663     15   1776     41992     6.3s
      1291     100       577   4.97%   52              56                 7.14%     3046     28   5561     95944    11.3s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

      1909       0         0   0.00%   52              56                 7.14%       20      0      0    120687    13.2s
      1909       0         0   0.00%   52              56                 7.14%       20      2      4    120799    13.3s
 T    2231      16       138   1.14%   52              55                 5.45%     1683     27   1113    134720    14.5s
      3862     116       898   4.69%   52              55                 5.45%     3787      9   6334    213517    19.5s
      4333     129      1121   4.88%   52              55                 5.45%     4002     15   7335    255526    24.5s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

 J    4391       0         0   0.00%   52              54                 3.70%       15     15      0    258095    24.8s
      4391       0         0   0.00%   52              54                 3.70%       15      1      2    258105    24.8s
      5738      95       619  13.09%   52              54                 3.70%     2907     30   3614    329137    29.8s
 T    6750      21      1088  22.22%   52              53                 1.89%     3607     49   5848    397884    34.5s
      7522      40      1458  24.41%   52              53                 1.89%     4880     25   7639    488305    39.5s
      8160      57      1772  24.69%   52              53                 1.89%     5206     40   8598    586263    44.5s
      8833      71      2099  24.74%   52              53                 1.89%     5041     33   9785    681078    49.6s
      9505      89      2428  24.77%   52              53                 1.89%     5382     20   9746    781344    54.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10110     100      2721  24.78%   52              53                 1.89%     5858     15   9897    876253    59.6s

Restarting search from the root node
Model after restart has 111 rows, 1454 cols (1454 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23873 nonzeros

     10640       0         0   0.00%   52              53                 1.89%       12      0      0    943486    63.2s
     10640       0         0   0.00%   52              53                 1.89%       12      2      2    943514    63.3s
     11470      15       404   8.32%   52              53                 1.89%     2792     15   1659     1029k    68.3s
     12147      33       735  10.42%   52              53                 1.89%     4568     22   3087     1118k    73.3s
     12837      38      1076  11.65%   52              53                 1.89%     4944     26   4410     1208k    78.3s
     13507      49      1405  12.50%   52              53                 1.89%     5218     18   5538     1289k    83.3s
     13860      65      1576  12.52%   52              53                 1.89%     5555     20   6131     1349k    88.3s
     14568      75      1924  12.58%   52              53                 1.89%     5982     35   7399     1438k    93.3s
     15120      89      2194  12.58%   52              53                 1.89%     6101     15   8547     1527k    99.7s
     15779      99      2515  12.59%   52              53                 1.89%     6158     29   9957     1615k   104.7s
     15832      99      2542  12.59%   52              53                 1.89%     6154     16   9901     1660k   109.7s
     16465     108      2853  12.59%   52              53                 1.89%     5626     16   9980     1745k   114.7s
     17360     134      3283  12.59%   52              53                 1.89%     5842     13   9874     1825k   119.7s
     17786     141      3494  12.59%   52              53                 1.89%     5569     16   9794     1902k   126.2s
     18750     167      3962  12.59%   52              53                 1.89%     6167     24   9780     1978k   131.2s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     18780       0         0   0.00%   52              53                 1.89%       24      0      0     1981k   131.6s
     18780       0         0   0.00%   52              53                 1.89%       24      1      5     1981k   131.6s
     19544      17       371  19.04%   52              53                 1.89%     2561     20   1781     2052k   136.6s
     20290      43       730  21.43%   52              53                 1.89%     4276     31   3461     2136k   141.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20900      55      1031  21.72%   52              53                 1.89%     4476     25   4663     2226k   146.6s
     21622      72      1380  22.16%   52              53                 1.89%     5117     25   6118     2312k   151.6s
     22519      94      1816  22.19%   52              53                 1.89%     5657     13   8160     2394k   156.7s
     23371     116      2231  22.20%   52              53                 1.89%     5417     12   9827     2488k   161.7s
     24268     138      2665  22.21%   52              53                 1.89%     5195     12   9850     2578k   166.7s
     24855     155      2952  22.21%   52              53                 1.89%     5463     22   9982     2666k   171.7s
     25497     166      3265  22.21%   52              53                 1.89%     5441     27   9982     2750k   176.8s
     26086     182      3552  22.21%   52              53                 1.89%     5802     28   9991     2834k   181.8s
     26588     196      3795  22.21%   52              53                 1.89%     6147     26   9976     2922k   186.8s
     27340     216      4161  22.21%   52              53                 1.89%     6369     18   9779     3006k   191.8s
     27997     232      4481  22.21%   52              53                 1.89%     6820     21   9888     3093k   196.8s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     28250       0         0   0.00%   52              53                 1.89%       32      0      0     3132k   199.1s
     28250       0         0   0.00%   52              53                 1.89%       32      1      4     3132k   199.1s
     28919      18       324  18.13%   52              53                 1.89%     2574     31   1446     3211k   204.1s
     29628      35       667  22.89%   52              53                 1.89%     4662     20   2925     3298k   209.2s
     30472      58      1075  23.92%   52              53                 1.89%     5170     14   4503     3385k   214.2s
     31258      79      1458  24.39%   52              53                 1.89%     5210     16   5656     3476k   219.2s
     32023      98      1831  24.49%   52              53                 1.89%     5505      8   6978     3564k   224.2s
     32680     111      2153  24.50%   52              53                 1.89%     5545     11   8036     3657k   229.2s
     33345     122      2479  24.70%   52              53                 1.89%     5827     28   9242     3749k   234.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     33998     146      2793  24.71%   52              53                 1.89%     6111     19   9900     3837k   239.2s
     34731     163      3151  24.71%   52              53                 1.89%     6389     11   9881     3924k   244.2s
     35376     172      3468  24.71%   52              53                 1.89%     6530     37   9819     4007k   249.2s
     35980     183      3764  24.71%   52              53                 1.89%     6222     14   9955     4092k   254.2s
     36590     192      4063  24.71%   52              53                 1.89%     5967     18   9954     4188k   259.2s
     37250     206      4388  24.74%   52              53                 1.89%     6616     35   9855     4278k   264.2s
     37853     220      4682  24.76%   52              53                 1.89%     7203     33   9658     4368k   269.2s
     38374     239      4933  24.76%   52              53                 1.89%     7236     29   9766     4459k   274.2s
     38963     255      5216  24.77%   52              53                 1.89%     7192     14   9994     4551k   279.2s
     39423     267      5442  24.78%   52              53                 1.89%     6958     29   9964     4648k   285.1s
     39932     278      5691  24.78%   52              53                 1.89%     7150     31   9944     4742k   290.1s
     40486     276      5966  24.78%   52              53                 1.89%     7782     35   9197     4829k   295.1s
     41138     294      6285  24.78%   52              53                 1.89%     7777     32   9162     4910k   300.0s

Solving report
  Model             bppc4-08
  Status            Time limit reached
  Primal bound      53
  Dual bound        52
  Gap               1.89% (tolerance: 0.01%)
  P-D integral      7.45516248059
  Solution status   feasible
                    53 (objective)
                    0 (bound viol.)
                    4.97379915032e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             41138
  Repair LPs        0
  LP iterations     4910407
                    10325 (strong br.)
                    91691 (separation)
                    196585 (heuristics)
Model name          : bppc4-08
Model status        : Time limit reached
Simplex   iterations: 4910407
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3000000000e+01
HiGHS run time      :        300.01
