Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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

         0       0         0   0.00%   -9900           inf                  inf        0      0      0         0     2.6s
         0       0         0   0.00%   100             inf                  inf        0      0      4       392     2.7s

0.2% inactive integer columns, restarting
Model after restart has 11725 rows, 455 cols (366 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 51533 nonzeros

         0       0         0   0.00%   100             inf                  inf      127      0      0      9854     7.8s
         0       0         0   0.00%   100             inf                  inf      127     78      3     10112     7.9s
       328      23       130  47.43%   100             inf                  inf     5741    156    701     23668    12.9s
       832      45       373  49.64%   100             inf                  inf     6416    249   2490     34440    17.9s
       937      50       423  49.69%   100             inf                  inf     6568     91   7109     41185    23.0s
      1270      77       562  53.15%   100             inf                  inf     7110    102   9911     48537    28.1s
      1300      77       577  53.15%   100             inf                  inf     7110    102   8287     52625    33.2s
      1462     101       638  59.05%   100             inf                  inf     8077    233   9959     59753    38.3s
      1965     115       875  68.78%   100             inf                  inf     9060    198   5086     66233    43.3s
 T    2058     121       908  68.82%   100             182068.73841      99.95%     9289    229   5335     67685    44.2s
 T    2066     121       911  68.82%   100             181900.319504     99.95%     9291    229   5338     68116    44.2s
 T    2537     168      1114  74.93%   100             181638.756528     99.94%    10203     30   6240     77224    48.4s
 T    2543     168      1117  74.93%   100             181457.401663     99.94%    10205     30   6244     77350    48.4s
 T    2547     168      1119  74.93%   100             180972.102973     99.94%    10205     30   6247     77426    48.5s
 T    2574     167      1133  74.93%   100             180868.133786     99.94%     9727     37   6287     78105    48.9s
      2678     168      1185  74.93%   100             180868.133786     99.94%    10007    127   9796     82043    54.1s
 B    2779     170      1234  74.93%   100             180834.468839     99.94%     9427    198   9798     84493    56.2s
      3194     192      1425  74.97%   100             180834.468839     99.94%    10264     56   7419     91672    61.2s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35600 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3598       0         0   0.00%   100             180834.468839     99.94%      157      0      0    102238    66.2s
      3598       0         0   0.00%   100             180834.468839     99.94%      157      4      4    102324    66.2s
      3909       7       146  25.00%   100             180834.468839     99.94%     7504    211   3433    113843    71.2s
      4831      32       591  26.57%   100             180834.468839     99.94%     8225     72   5317    125114    76.2s
      5570      44       929  43.63%   100             180834.468839     99.94%     9947    225   6853    145592    81.3s
 T    5591      55       937  43.83%   100             176019.236629     99.94%    10027     76   6903    146374    81.5s
 T    5656      56       968  43.83%   100             175734.038827     99.94%     9908     80   6952    147806    82.0s
 T    5682      56       981  43.83%   100             175634.881538     99.94%     9916     80   6974    148284    82.2s
 T    5720      54      1001  43.83%   100             175440.232516     99.94%     9803     86   7067    149371    82.6s
 B    5728      54      1005  43.83%   100             175189.105831     99.94%     9807     86   7070    149722    82.7s
      5913      55      1095  43.83%   100             175189.105831     99.94%     9429    103   7703    161556    87.8s
      6038      56      1150  43.86%   100             175189.105831     99.94%     9903    168   9676    168504    92.8s
      6247      69      1253  44.54%   100             175189.105831     99.94%    10008    158   8812    178747    97.8s
      6341      68      1300  44.54%   100             175189.105831     99.94%    10124    170   7852    184893   103.1s
      6857      67      1552  44.56%   100             175189.105831     99.94%    10062    108   8638    202351   108.1s
      7001      78      1623  44.56%   100             175189.105831     99.94%     9662     97   9028    209322   113.2s
      7368      79      1805  44.56%   100             175189.105831     99.94%     8783     58   9203    222069   118.4s
      7598      77      1913  44.59%   100             175189.105831     99.94%     9382    158   9445    232064   123.5s
      7849      89      2037  44.59%   100             175189.105831     99.94%     9598    136   9143    243581   128.5s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros

      8098       0         0   0.00%   100             175189.105831     99.94%      179      0      0    249057   131.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8098       0         0   0.00%   100             175189.105831     99.94%      179     74      2    249148   131.2s
      8298      12        89  12.64%   100             175189.105831     99.94%      868     26    337    268456   136.6s
 T    8703      27       274  19.47%   100             175045.871544     99.94%     2638     98   1142    279291   139.3s
 T    9240      50       507  31.60%   100             173973.336344     99.94%     3884     67   2167    295171   142.6s
 T    9305      49       527  32.73%   100             172101.465148     99.94%     3912     67   2363    300001   143.5s
     10317      66      1014  38.83%   100             172101.465148     99.94%     5327    110   5187    315367   148.6s
     10863      90      1268  45.18%   100             172101.465148     99.94%     6281    230   6858    335481   153.6s
     11387      96      1521  45.30%   100             172101.465148     99.94%     9272     85   9327    353644   158.6s
     11478      96      1564  45.31%   100             172101.465148     99.94%     9643    126   9826    360805   163.7s
     11744      97      1694  45.31%   100             172101.465148     99.94%     9671    168   9635    371908   168.8s
     11899     102      1764  45.32%   100             172101.465148     99.94%    10249    243   9422    377954   173.8s
     12397     125      1995  45.53%   100             172101.465148     99.94%     9914     64  10038    390065   178.9s
     13010     145      2274  46.37%   100             172101.465148     99.94%     9582    112   9541    403648   183.9s
     13589     187      2523  46.73%   100             172101.465148     99.94%    10047    274   8805    420828   188.9s
     13822     194      2630  46.73%   100             172101.465148     99.94%     9858    242   9788    430602   194.0s
     13919     192      2679  46.73%   100             172101.465148     99.94%    10238    310   9854    436646   199.1s
     14003     196      2718  46.73%   100             172101.465148     99.94%    10250    310   8704    445249   204.3s
     14110     200      2767  46.73%   100             172101.465148     99.94%    10221    211   9904    453663   209.4s
     14203     200      2807  46.92%   100             172101.465148     99.94%    10144    250   9091    461822   214.6s
     14325     209      2865  46.92%   100             172101.465148     99.94%    10112    330   9551    471072   219.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14377     207      2891  46.92%   100             172101.465148     99.94%     9967    226   9470    480986   225.0s
     14504     204      2953  46.92%   100             172101.465148     99.94%    10516    209   9565    490808   230.1s
     14774     217      3073  47.00%   100             172101.465148     99.94%     9924    280   9288    500259   235.1s
     15025     226      3191  47.01%   100             172101.465148     99.94%     9193    170   8879    508927   240.1s
     15232     226      3295  47.01%   100             172101.465148     99.94%    10173    228   8449    519447   245.3s
     15667     235      3502  47.03%   100             172101.465148     99.94%     8578    212   9747    533044   250.3s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros

     15969       0         0   0.00%   100             172101.465148     99.94%       69      0      0    536294   251.8s
     15969       0         0   0.00%   100             172101.465148     99.94%       69      5      2    536309   251.8s
 L   15969       0         0   0.00%   100             168778.650549     99.94%     4900    123      2    544916   257.6s
     16545      22       269  55.81%   100             168778.650549     99.94%     8049     88   1997    580819   262.6s
     16767      37       370  56.04%   100             168778.650549     99.94%     8668    167   7489    590375   267.7s
 T   17162      33       558  59.53%   100             167901.723594     99.94%    10112    106   9177    601975   271.4s
 T   17212      33       580  59.55%   100             167822.592172     99.94%    10112    106   9260    602273   271.6s
 T   17222      34       584  59.55%   100             167580.019916     99.94%    10113    106   9273    602328   271.6s
 T   17245      34       594  59.55%   100             167413.48115      99.94%    10116    106   9319    602468   271.7s
 T   17337      36       636  64.30%   100             165829.485006     99.94%    10407    210   9777    614867   274.0s
     17677      51       794  65.54%   100             165829.485006     99.94%    10530    268   9939    633938   279.0s
     17924      56       913  68.66%   100             165829.485006     99.94%    10039    190   8817    652820   284.1s
     18193      67      1027  69.43%   100             165829.485006     99.94%    10502    258   9773    665158   289.1s
     18426      79      1134  69.53%   100             165829.485006     99.94%    10634    547   9052    686277   295.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18993      94      1398  72.12%   100             165829.485006     99.94%    10371    276   8987    699931   300.0s

Solving report
  Model             rd-rplusc-21
  Status            Time limit reached
  Primal bound      165829.485006
  Dual bound        100
  Gap               99.94% (tolerance: 0.01%)
  P-D integral      255.674752147
  Solution status   feasible
                    165829.485006 (objective)
                    0 (bound viol.)
                    5.55111512313e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             18993
  Repair LPs        0
  LP iterations     699931
                    94793 (strong br.)
                    28027 (separation)
                    51768 (heuristics)
Model name          : rd-rplusc-21
Model status        : Time limit reached
Simplex   iterations: 699931
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6582948501e+05
HiGHS run time      :        300.01
