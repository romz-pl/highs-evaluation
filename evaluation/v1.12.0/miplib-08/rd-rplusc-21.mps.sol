Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP rd-rplusc-21 has 125899 rows; 622 cols; 852384 nonzeros; 457 integer variables (457 binary)
Coefficient ranges:
  Matrix  [2e-01, 1e+07]
  Cost    [1e+00, 1e+02]
  Bound   [1e+00, 1e+03]
  RHS     [1e-02, 3e+07]
WARNING: Problem has some excessively large row bounds
WARNING:    Consider scaling the    bounds by 1e-2, or setting the user_bound_scale option to -5
Presolving model
125495 rows, 547 cols, 851360 nonzeros  0s
54169 rows, 538 cols, 352272 nonzeros  0s
25578 rows, 521 cols, 152414 nonzeros  2s
Presolve reductions: rows 25578(-100321); columns 521(-101); nonzeros 152414(-699970) 

Solving MIP model with:
   25578 rows
   521 cols (430 binary, 0 integer, 0 implied int., 91 continuous, 0 domain fixed)
   152414 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -9900           inf                  inf        0      0      0         0     2.7s
         0       0         0   0.00%   100             inf                  inf        0      0      4       392     2.8s

0.2% inactive integer columns, restarting
Model after restart has 11725 rows, 455 cols (366 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 51533 nonzeros

         0       0         0   0.00%   100             inf                  inf      127      0      0      9854     7.8s
         0       0         0   0.00%   100             inf                  inf      127     78      3     10112     7.9s
       336      23       134  47.43%   100             inf                  inf     5741    156    718     23700    12.9s
       818      43       366  49.64%   100             inf                  inf     6415    249   2467     34297    17.9s
       935      47       422  49.69%   100             inf                  inf     6568     91   6858     40892    22.9s
      1270      77       562  53.15%   100             inf                  inf     7110    102   9911     48537    28.2s
      1300      77       577  53.15%   100             inf                  inf     7110    102   8287     52625    33.3s
      1447     101       636  59.05%   100             inf                  inf     8077    233   9947     59134    38.4s
      1933     115       859  68.78%   100             inf                  inf     9060    198   5012     66098    43.4s
 T    2058     121       908  68.82%   100             182068.73841      99.95%     9289    229   5335     67685    44.4s
 T    2066     121       911  68.82%   100             181900.319504     99.95%     9291    229   5338     68116    44.5s
 T    2537     168      1114  74.93%   100             181638.756528     99.94%    10203     30   6240     77224    48.6s
 T    2543     168      1117  74.93%   100             181457.401663     99.94%    10205     30   6244     77350    48.6s
 T    2547     168      1119  74.93%   100             180972.102973     99.94%    10205     30   6247     77426    48.6s
 T    2574     167      1133  74.93%   100             180868.133786     99.94%     9727     37   6287     78105    49.1s
      2674     166      1183  74.93%   100             180868.133786     99.94%    10007    127   9444     81852    54.1s
 B    2779     170      1234  74.93%   100             180834.468839     99.94%     9427    198   9798     84493    56.5s
      3192     192      1424  74.97%   100             180834.468839     99.94%    10264     56   7416     91661    61.5s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35600 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3598       0         0   0.00%   100             180834.468839     99.94%      157      0      0    102238    66.5s
      3598       0         0   0.00%   100             180834.468839     99.94%      157      4      4    102324    66.5s
      3909       7       146  25.00%   100             180834.468839     99.94%     7504    211   3433    113843    71.6s
      4827      32       589  26.57%   100             180834.468839     99.94%     8225     72   5311    125095    76.6s
      5568      44       928  43.63%   100             180834.468839     99.94%     9946    225   6852    145149    81.6s
 T    5591      55       937  43.83%   100             176019.236629     99.94%    10027     76   6903    146374    81.9s
 T    5656      56       968  43.83%   100             175734.038827     99.94%     9908     80   6952    147806    82.4s
 T    5682      56       981  43.83%   100             175634.881538     99.94%     9916     80   6974    148284    82.6s
 T    5720      54      1001  43.83%   100             175440.232516     99.94%     9803     86   7067    149371    83.0s
 B    5728      54      1005  43.83%   100             175189.105831     99.94%     9807     86   7070    149722    83.1s
      5909      55      1093  43.83%   100             175189.105831     99.94%     9429    103   7514    161202    88.1s
      6038      56      1150  43.86%   100             175189.105831     99.94%     9903    168   9676    168504    93.4s
      6251      69      1255  44.54%   100             175189.105831     99.94%    10008    158   8961    178951    98.4s
      6341      68      1300  44.54%   100             175189.105831     99.94%    10124    170   7852    184893   103.5s
      6857      67      1552  44.56%   100             175189.105831     99.94%    10062    108   8638    202351   108.6s
      7005      78      1625  44.56%   100             175189.105831     99.94%     9662     97   9126    209562   113.8s
      7368      79      1805  44.56%   100             175189.105831     99.94%     8783     58   9203    222069   118.8s
      7598      77      1913  44.59%   100             175189.105831     99.94%     9382    158   9445    232064   123.9s
      7847      89      2036  44.59%   100             175189.105831     99.94%     9598    136   9138    243560   129.0s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros

      8098       0         0   0.00%   100             175189.105831     99.94%      179      0      0    249057   131.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8098       0         0   0.00%   100             175189.105831     99.94%      179     74      2    249148   131.7s
      8298      12        89  12.64%   100             175189.105831     99.94%      868     26    337    268456   137.2s
 T    8703      27       274  19.47%   100             175045.871544     99.94%     2638     98   1142    279291   139.9s
 T    9240      50       507  31.60%   100             173973.336344     99.94%     3884     67   2167    295171   143.3s
 T    9305      49       527  32.73%   100             172101.465148     99.94%     3912     67   2363    300001   144.2s
     10317      66      1014  38.83%   100             172101.465148     99.94%     5327    110   5187    315367   149.3s
     10857      92      1264  45.18%   100             172101.465148     99.94%     6070    187   6787    335359   154.3s
     11362      97      1508  45.30%   100             172101.465148     99.94%     9123     67   9235    353086   159.3s
     11478      96      1564  45.31%   100             172101.465148     99.94%     9643    126   9826    360805   164.3s
     11744      97      1694  45.31%   100             172101.465148     99.94%     9671    168   9635    371908   169.4s
     11923     102      1776  45.32%   100             172101.465148     99.94%    10249    243   9498    378687   174.4s
     12408     124      2001  45.53%   100             172101.465148     99.94%     9976     78   9039    390461   179.5s
     13032     145      2282  46.37%   100             172101.465148     99.94%     9583    112   9918    404175   184.6s
     13678     191      2561  46.73%   100             172101.465148     99.94%    10052    332   8983    422785   189.6s
     13826     194      2632  46.73%   100             172101.465148     99.94%     9858    242   9928    431199   194.9s
     13925     192      2682  46.73%   100             172101.465148     99.94%    10239    310   9334    438013   200.3s
     14033     200      2729  46.73%   100             172101.465148     99.94%    10552    339   9261    446714   205.5s
     14116     199      2770  46.82%   100             172101.465148     99.94%    10144    250   9793    455809   210.6s
     14213     211      2812  46.92%   100             172101.465148     99.94%    10144    250   9950    462912   215.7s
     14336     209      2871  46.92%   100             172101.465148     99.94%    10112    330  10053    472205   220.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14382     207      2894  46.92%   100             172101.465148     99.94%     9967    226   8362    482664   226.2s
     14529     206      2965  46.92%   100             172101.465148     99.94%    10516    209   8429    492623   231.3s
     14829     219      3098  47.00%   100             172101.465148     99.94%    10266    121   7164    502580   236.4s
     15053     226      3205  47.01%   100             172101.465148     99.94%     9194    170   9125    511620   241.5s
     15314     226      3335  47.01%   100             172101.465148     99.94%    10553    155   9310    522582   246.7s
     15941     242      3633  47.03%   100             172101.465148     99.94%     8904     69   8650    535917   251.7s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros

     15969       0         0   0.00%   100             172101.465148     99.94%       69      0      0    536294   251.9s
     15969       0         0   0.00%   100             172101.465148     99.94%       69      5      2    536309   251.9s
 L   15969       0         0   0.00%   100             168778.650549     99.94%     4900    123      2    544916   257.7s
     16545      22       269  55.81%   100             168778.650549     99.94%     8049     88   1997    580819   262.7s
     16761      34       367  56.04%   100             168778.650549     99.94%     8574    151   7479    590264   267.8s
 T   17162      33       558  59.53%   100             167901.723594     99.94%    10112    106   9177    601975   271.4s
 T   17212      33       580  59.55%   100             167822.592172     99.94%    10112    106   9260    602273   271.7s
 T   17222      34       584  59.55%   100             167580.019916     99.94%    10113    106   9273    602328   271.7s
 T   17245      34       594  59.55%   100             167413.48115      99.94%    10116    106   9319    602468   271.8s
 T   17337      36       636  64.30%   100             165829.485006     99.94%    10407    210   9777    614867   274.2s
     17679      51       795  65.54%   100             165829.485006     99.94%    10530    268   9944    633996   279.2s
     17924      56       913  68.66%   100             165829.485006     99.94%    10039    190   8817    652820   284.5s
     18135      56      1006  69.43%   100             165829.485006     99.94%    10035    237   9666    664254   289.5s
     18372      76      1108  69.51%   100             165829.485006     99.94%    10195    439   8898    680172   294.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18725      85      1275  70.55%   100             165829.485006     99.94%    10298    304   8150    694855   299.9s
     18758      86      1292  70.55%   100             165829.485006     99.94%    10298    304   8226    695008   300.0s

Solving report
  Model             rd-rplusc-21
  Status            Time limit reached
  Primal bound      165829.485006
  Dual bound        100
  Gap               99.94% (tolerance: 0.01%)
  P-D integral      255.458442321
  Solution status   feasible
                    165829.485006 (objective)
                    0 (bound viol.)
                    5.55111512313e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             18758
  Repair LPs        0
  LP iterations     695008
                    94726 (strong br.)
                    27590 (separation)
                    51768 (heuristics)
Model name          : rd-rplusc-21
Model status        : Time limit reached
Simplex   iterations: 695008
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6582948501e+05
HiGHS run time      :        300.01
