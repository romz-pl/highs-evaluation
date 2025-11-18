Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 T     402      28       181   0.25%   52              56                 7.14%     1663     15   1776     41992     5.7s
      1505     116       673   5.26%   52              56                 7.14%     3223     34   6469    103843    10.7s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

      1909       0         0   0.00%   52              56                 7.14%       20      0      0    120687    11.9s
      1909       0         0   0.00%   52              56                 7.14%       20      2      4    120799    11.9s
 T    2231      16       138   1.14%   52              55                 5.45%     1683     27   1113    134720    13.0s
      3917     116       923   4.71%   52              55                 5.45%     3792      9   6426    215183    18.0s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

 J    4391       0         0   0.00%   52              54                 3.70%       15     15      0    258095    22.9s
      4391       0         0   0.00%   52              54                 3.70%       15      1      2    258105    22.9s
      5896      99       694  13.39%   52              54                 3.70%     3085      9   3897    340417    27.9s
 T    6750      21      1088  22.22%   52              53                 1.89%     3607     49   5848    397884    31.6s
      7589      45      1491  24.42%   52              53                 1.89%     4866     27   7772    495102    36.6s
      8223      54      1804  24.70%   52              53                 1.89%     4931     19   8668    600213    41.6s
      8992      78      2177  24.76%   52              53                 1.89%     5054     12   9860    701566    46.6s
      9642      85      2497  24.77%   52              53                 1.89%     5331     29   9966    808097    51.6s
     10362     109      2843  24.78%   52              53                 1.89%     6103     20   8933    909923    56.6s

Restarting search from the root node
Model after restart has 111 rows, 1454 cols (1454 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23873 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10640       0         0   0.00%   52              53                 1.89%       12      0      0    943486    58.5s
     10640       0         0   0.00%   52              53                 1.89%       12      2      2    943514    58.5s
     11477      21       408   8.33%   52              53                 1.89%     2942     19   1675     1031k    63.5s
     12191      34       756  10.47%   52              53                 1.89%     4572     22   3185     1123k    68.5s
     12906      42      1108  11.68%   52              53                 1.89%     4959     26   4533     1216k    73.5s
     13611      53      1457  12.50%   52              53                 1.89%     5253     22   5672     1300k    78.6s
     13952      63      1622  12.52%   52              53                 1.89%     5640     29   6281     1362k    83.6s
     14708      72      1995  12.58%   52              53                 1.89%     6002     23   7629     1455k    88.6s
     15124      89      2196  12.58%   52              53                 1.89%     6103     15   8552     1528k    93.6s
     15814      99      2533  12.59%   52              53                 1.89%     6151     16   9845     1655k   102.8s
     16565     113      2900  12.59%   52              53                 1.89%     5617     21   9960     1752k   107.8s
     17473     137      3340  12.59%   52              53                 1.89%     5827     31   9845     1846k   112.9s
     17933     149      3562  12.59%   52              53                 1.89%     5553     20   9952     1909k   117.9s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     18780       0         0   0.00%   52              53                 1.89%       24      0      0     1981k   122.0s
     18780       0         0   0.00%   52              53                 1.89%       24      1      5     1981k   122.0s
     19642      17       419  19.56%   52              53                 1.89%     2762     28   2082     2063k   127.0s
     20475      52       820  21.50%   52              53                 1.89%     4240     32   3760     2159k   132.1s
     21164      66      1156  22.11%   52              53                 1.89%     4779     11   5240     2258k   137.1s
     22100      94      1609  22.18%   52              53                 1.89%     5692     33   7107     2351k   142.1s
     22947     105      2023  22.20%   52              53                 1.89%     5813     14   9128     2445k   147.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     23912     130      2492  22.21%   52              53                 1.89%     5332     28   9963     2541k   152.1s
     24657     147      2857  22.21%   52              53                 1.89%     5403     22   9995     2640k   157.1s
     25380     160      3209  22.21%   52              53                 1.89%     5654      9   9881     2734k   162.2s
     26075     182      3547  22.21%   52              53                 1.89%     5800     28   9981     2831k   167.2s
     26645     201      3820  22.21%   52              53                 1.89%     6207     29   9752     2931k   172.2s
     27509     222      4242  22.21%   52              53                 1.89%     6430     16   9789     3027k   177.2s
     28182     235      4572  22.21%   52              53                 1.89%     7050     32   9950     3123k   182.2s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     28250       0         0   0.00%   52              53                 1.89%       32      0      0     3132k   182.8s
     28250       0         0   0.00%   52              53                 1.89%       32      1      4     3132k   182.8s
     28983      13       356  19.25%   52              53                 1.89%     2960     21   1554     3220k   187.8s
     29776      30       742  23.48%   52              53                 1.89%     4897     21   3164     3317k   192.8s
     30722      64      1196  24.12%   52              53                 1.89%     5178     21   4954     3415k   197.8s
     31554      86      1603  24.47%   52              53                 1.89%     5413     18   6201     3512k   202.8s
     32430     105      2030  24.50%   52              53                 1.89%     5479     25   7716     3612k   207.8s
     33106     123      2360  24.70%   52              53                 1.89%     5810     15   8849     3716k   212.9s
     33769     124      2687  24.71%   52              53                 1.89%     6128     13   9973     3816k   217.9s
     34602     155      3089  24.71%   52              53                 1.89%     6303     25   9851     3911k   222.9s
     35372     171      3466  24.71%   52              53                 1.89%     6528     37   9812     4007k   227.9s
     36033     185      3790  24.71%   52              53                 1.89%     6136     18   9934     4103k   232.9s
     36663     195      4100  24.71%   52              53                 1.89%     6056     26   9971     4203k   237.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     37381     203      4453  24.74%   52              53                 1.89%     6756     25   9753     4299k   243.0s
     38059     233      4778  24.76%   52              53                 1.89%     7286     19   9994     4397k   248.0s
     38577     241      5031  24.76%   52              53                 1.89%     7340     36   9885     4492k   253.1s
     39135     263      5299  24.77%   52              53                 1.89%     7188     18   9854     4588k   258.1s
     39557     267      5507  24.78%   52              53                 1.89%     7115     37   9866     4675k   263.1s
     40167     274      5810  24.78%   52              53                 1.89%     7106     36   9804     4773k   268.1s
     40796     284      6118  24.78%   52              53                 1.89%     7779      8   9205     4865k   273.1s
     41422     300      6422  24.78%   52              53                 1.89%     7739     30   9398     4956k   278.1s
     42047     319      6725  24.80%   52              53                 1.89%     7147     29   9784     5044k   283.2s
     42651     341      7013  24.80%   52              53                 1.89%     7541     28   9827     5152k   289.1s
     43300     356      7330  24.80%   52              53                 1.89%     7424     13   9848     5248k   294.1s
     44000     389      7665  24.80%   52              53                 1.89%     7589     23   9990     5347k   300.0s
     44000     389      7665  24.80%   52              53                 1.89%     7589     23   9990     5347k   300.0s

Solving report
  Model             bppc4-08
  Status            Time limit reached
  Primal bound      53
  Dual bound        52
  Gap               1.89% (tolerance: 0.01%)
  P-D integral      7.30065842094
  Solution status   feasible
                    53 (objective)
                    0 (bound viol.)
                    4.97379915032e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             44000
  Repair LPs        0
  LP iterations     5347202
                    10325 (strong br.)
                    97414 (separation)
                    232505 (heuristics)
Model name          : bppc4-08
Model status        : Time limit reached
Simplex   iterations: 5347202
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3000000000e+01
HiGHS run time      :        300.01
