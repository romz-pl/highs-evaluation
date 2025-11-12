Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 T     402      28       181   0.25%   52              56                 7.14%     1663     15   1776     41992     5.6s
      1508     124       674   5.26%   52              56                 7.14%     3224     34   6539    103985    10.6s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

      1909       0         0   0.00%   52              56                 7.14%       20      0      0    120687    11.7s
      1909       0         0   0.00%   52              56                 7.14%       20      2      4    120799    11.8s
 T    2231      16       138   1.14%   52              55                 5.45%     1683     27   1113    134720    12.9s
      3913     116       921   4.71%   52              55                 5.45%     3792      9   6422    215001    17.9s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

 J    4391       0         0   0.00%   52              54                 3.70%       15     15      0    258095    22.9s
      4391       0         0   0.00%   52              54                 3.70%       15      1      2    258105    22.9s
      5839      98       667  13.22%   52              54                 3.70%     3076      9   3800    337869    27.9s
 T    6750      21      1088  22.22%   52              53                 1.89%     3607     49   5848    397884    31.7s
      7570      46      1483  24.41%   52              53                 1.89%     4886     22   7716    493170    36.7s
      8180      57      1782  24.69%   52              53                 1.89%     5206     40   8617    590636    41.7s
      8833      71      2099  24.74%   52              53                 1.89%     5041     33   9785    681078    46.8s
      9476      89      2413  24.77%   52              53                 1.89%     5382     20   9990    775817    51.8s
     10022      94      2682  24.78%   52              53                 1.89%     5676     34   9727    867692    56.8s

Restarting search from the root node
Model after restart has 111 rows, 1454 cols (1454 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23873 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10640       0         0   0.00%   52              53                 1.89%       12      0      0    943486    61.2s
     10640       0         0   0.00%   52              53                 1.89%       12      2      2    943514    61.2s
     11428      15       383   8.11%   52              53                 1.89%     2779     15   1563     1022k    66.2s
     12048      29       686  10.18%   52              53                 1.89%     4448     16   2806     1108k    71.2s
     12751      45      1031  11.41%   52              53                 1.89%     4850     19   4245     1194k    76.2s
     13378      51      1342  12.50%   52              53                 1.89%     5210     27   5350     1274k    81.2s
     13852      65      1572  12.52%   52              53                 1.89%     5555     20   6121     1349k    86.7s
     14586      75      1934  12.58%   52              53                 1.89%     5834     12   7423     1441k    91.7s
     15120      89      2194  12.58%   52              53                 1.89%     6101     15   8547     1527k    98.0s
     15765      99      2508  12.59%   52              53                 1.89%     6157     29   9923     1613k   103.0s
     15814      99      2533  12.59%   52              53                 1.89%     6151     16   9845     1655k   108.0s
     16460     109      2852  12.59%   52              53                 1.89%     5595     11  10000     1744k   113.1s
     17380     138      3295  12.59%   52              53                 1.89%     5816     26   9902     1830k   118.1s
     17786     141      3494  12.59%   52              53                 1.89%     5569     16   9794     1902k   124.2s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     18780       0         0   0.00%   52              53                 1.89%       24      0      0     1981k   129.3s
     18780       0         0   0.00%   52              53                 1.89%       24      1      5     1981k   129.3s
     19568      17       382  19.26%   52              53                 1.89%     2738     28   1855     2055k   134.3s
     20339      45       753  21.45%   52              53                 1.89%     4280     31   3534     2142k   139.3s
     20920      55      1040  21.79%   52              53                 1.89%     4502     28   4705     2231k   144.3s
     21712      75      1423  22.17%   52              53                 1.89%     5163     30   6350     2320k   149.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22581      95      1845  22.20%   52              53                 1.89%     5678     13   8344     2402k   154.3s
     23388     116      2239  22.20%   52              53                 1.89%     5418     12   9857     2489k   159.3s
     24297     139      2678  22.21%   52              53                 1.89%     5203     12   9953     2581k   164.3s
     24893     155      2970  22.21%   52              53                 1.89%     5470     22   9850     2673k   169.4s
     25586     166      3309  22.21%   52              53                 1.89%     5457     27   9951     2763k   174.4s
     26240     192      3625  22.21%   52              53                 1.89%     5992     21   9928     2856k   179.4s
     26765     201      3880  22.21%   52              53                 1.89%     6329     18   9938     2950k   184.4s
     27539     222      4257  22.21%   52              53                 1.89%     6439     16   9870     3031k   189.4s
     28128     233      4545  22.21%   52              53                 1.89%     6884     24   9838     3114k   194.5s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     28250       0         0   0.00%   52              53                 1.89%       32      0      0     3132k   195.7s
     28250       0         0   0.00%   52              53                 1.89%       32      1      4     3132k   195.7s
     28931      17       330  18.13%   52              53                 1.89%     2696     10   1463     3212k   200.7s
     29671      35       689  22.89%   52              53                 1.89%     4716     23   2992     3301k   205.7s
     30517      58      1098  23.92%   52              53                 1.89%     5179     14   4576     3391k   210.7s
     31312      80      1485  24.39%   52              53                 1.89%     5275     23   5730     3484k   215.7s
     32107      98      1873  24.49%   52              53                 1.89%     5507      8   7088     3572k   220.8s
     32689     111      2158  24.50%   52              53                 1.89%     5547     11   8045     3658k   225.8s
     33341     122      2477  24.70%   52              53                 1.89%     5827     28   9236     3749k   230.8s
     33988     146      2788  24.71%   52              53                 1.89%     6110     19   9874     3836k   235.8s
     34700     163      3136  24.71%   52              53                 1.89%     6386     11   9840     3921k   240.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35374     171      3467  24.71%   52              53                 1.89%     6529     37   9816     4007k   245.9s
     35985     183      3767  24.71%   52              53                 1.89%     6225     14   9966     4094k   250.9s
     36562     192      4049  24.71%   52              53                 1.89%     5960     18   9864     4183k   255.9s
     37200     205      4362  24.74%   52              53                 1.89%     6429     21   9765     4269k   260.9s
     37772     219      4642  24.76%   52              53                 1.89%     7135     30   9935     4356k   265.9s
     38309     234      4900  24.76%   52              53                 1.89%     7129     35   9980     4446k   270.9s
     38882     253      5176  24.77%   52              53                 1.89%     7228     29   9886     4538k   275.9s
     39423     267      5442  24.78%   52              53                 1.89%     6958     29   9964     4648k   282.3s
     39948     276      5699  24.78%   52              53                 1.89%     7233     20   9970     4744k   287.3s
     40521     276      5984  24.78%   52              53                 1.89%     7794     35   9298     4835k   292.3s
     41212     294      6319  24.78%   52              53                 1.89%     7786     12   9276     4922k   297.3s
     41557     309      6487  24.79%   52              53                 1.89%     7794     23   9646     4974k   300.0s

Solving report
  Model             bppc4-08
  Status            Time limit reached
  Primal bound      53
  Dual bound        52
  Gap               1.89% (tolerance: 0.01%)
  P-D integral      7.29577206503
  Solution status   feasible
                    53 (objective)
                    0 (bound viol.)
                    4.97379915032e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             41557
  Repair LPs        0
  LP iterations     4974311
                    10325 (strong br.)
                    92674 (separation)
                    196585 (heuristics)
Model name          : bppc4-08
Model status        : Time limit reached
Simplex   iterations: 4974311
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3000000000e+01
HiGHS run time      :        300.01
