Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   100             inf                  inf        0      0      4       392     2.8s

0.2% inactive integer columns, restarting
Model after restart has 11725 rows, 455 cols (366 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 51533 nonzeros

         0       0         0   0.00%   100             inf                  inf      127      0      0      9854     7.9s
         0       0         0   0.00%   100             inf                  inf      127     78      3     10112     8.0s
       314      23       127  47.40%   100             inf                  inf     5741    156    693     23527    13.0s
       806      43       361  49.64%   100             inf                  inf     6415    249   2450     34200    18.0s
       929      47       419  49.69%   100             inf                  inf     6568     91   6603     40446    23.0s
      1266      77       560  53.15%   100             inf                  inf     7110    102   9695     47982    28.0s
      1296      77       575  53.15%   100             inf                  inf     7110    102   7539     52088    33.2s
      1381      90       605  53.20%   100             inf                  inf     7807    195   9790     57202    38.2s
      1835     112       810  68.77%   100             inf                  inf     8895    179   4817     65712    43.2s
 T    2058     121       908  68.82%   100             182068.73841      99.95%     9289    229   5335     67685    44.9s
 T    2066     121       911  68.82%   100             181900.319504     99.95%     9291    229   5338     68116    44.9s
 T    2537     168      1114  74.93%   100             181638.756528     99.94%    10203     30   6240     77224    49.1s
 T    2543     168      1117  74.93%   100             181457.401663     99.94%    10205     30   6244     77350    49.2s
 T    2547     168      1119  74.93%   100             180972.102973     99.94%    10205     30   6247     77426    49.2s
 T    2574     167      1133  74.93%   100             180868.133786     99.94%     9727     37   6287     78105    49.6s
      2674     166      1183  74.93%   100             180868.133786     99.94%    10007    127   9444     81852    54.7s
 B    2779     170      1234  74.93%   100             180834.468839     99.94%     9427    198   9798     84493    57.1s
      3188     192      1422  74.97%   100             180834.468839     99.94%    10264     56   7408     91584    62.2s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35600 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3598       0         0   0.00%   100             180834.468839     99.94%      157      0      0    102238    67.2s
      3598       0         0   0.00%   100             180834.468839     99.94%      157      4      4    102324    67.3s
      3909       7       146  25.00%   100             180834.468839     99.94%     7504    211   3433    113843    72.4s
      4811      33       581  26.57%   100             180834.468839     99.94%     8240     52   5282    124982    77.4s
      5533      41       916  43.33%   100             180834.468839     99.94%     9941    225   6801    143800    82.4s
 T    5591      55       937  43.83%   100             176019.236629     99.94%    10027     76   6903    146374    83.0s
 T    5656      56       968  43.83%   100             175734.038827     99.94%     9908     80   6952    147806    83.5s
 T    5682      56       981  43.83%   100             175634.881538     99.94%     9916     80   6974    148284    83.7s
 T    5720      54      1001  43.83%   100             175440.232516     99.94%     9803     86   7067    149371    84.1s
 B    5728      54      1005  43.83%   100             175189.105831     99.94%     9807     86   7070    149722    84.2s
      5907      55      1092  43.83%   100             175189.105831     99.94%     9429    103   7419    161024    89.2s
      6036      56      1149  43.86%   100             175189.105831     99.94%     9903    168   9646    168194    94.4s
      6205      69      1232  44.54%   100             175189.105831     99.94%    10008    158   8529    178015    99.4s
      6335      68      1297  44.54%   100             175189.105831     99.94%    10124    170   6993    184218   104.5s
      6771      67      1514  44.54%   100             175189.105831     99.94%     9781     74   9834    199487   109.5s
      6985      77      1615  44.56%   100             175189.105831     99.94%     9554     75   8400    208058   114.6s
      7342      79      1792  44.56%   100             175189.105831     99.94%     8783     58   7839    219850   119.6s
      7560      77      1895  44.59%   100             175189.105831     99.94%     9382    158   9173    229715   124.6s
      7672      87      1949  44.59%   100             175189.105831     99.94%     9460     61   7322    237240   129.6s
      8088      90      2154  44.60%   100             175189.105831     99.94%     9680    179   9924    248574   134.6s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8098       0         0   0.00%   100             175189.105831     99.94%      179      0      0    249057   134.9s
      8098       0         0   0.00%   100             175189.105831     99.94%      179     74      2    249148   134.9s
      8266      13        72  12.64%   100             175189.105831     99.94%     7034    187    262    267519   140.0s
 T    8703      27       274  19.47%   100             175045.871544     99.94%     2638     98   1142    279291   143.8s
 T    9240      50       507  31.60%   100             173973.336344     99.94%     3884     67   2167    295171   147.5s
 T    9305      49       527  32.73%   100             172101.465148     99.94%     3912     67   2363    300001   148.5s
     10257      65       986  38.34%   100             172101.465148     99.94%     5327    110   5045    314454   153.6s
     10745      79      1215  45.08%   100             172101.465148     99.94%     5234     31   6530    332919   158.6s
     11291     100      1472  45.30%   100             172101.465148     99.94%     9469    241   8925    351586   163.6s
     11474      96      1562  45.31%   100             172101.465148     99.94%     9643    126   9787    360131   168.7s
     11726      98      1685  45.31%   100             172101.465148     99.94%    10053     71   9184    371070   173.8s
     11856     100      1748  45.32%   100             172101.465148     99.94%    10247    243   9318    377204   178.8s
     12393     125      1992  45.53%   100             172101.465148     99.94%     9914     64   9933    389805   183.8s
     13000     145      2269  46.37%   100             172101.465148     99.94%     9582    112   9521    403436   188.8s
     13599     188      2527  46.73%   100             172101.465148     99.94%    10047    274   8820    421556   193.8s
     13824     194      2631  46.73%   100             172101.465148     99.94%     9858    242   9942    430901   199.1s
     13923     192      2681  46.73%   100             172101.465148     99.94%    10239    310   9682    437341   204.3s
     14015     200      2722  46.73%   100             172101.465148     99.94%    10552    339   9054    446219   209.6s
     14113     200      2769  46.73%   100             172101.465148     99.94%    10221    211   9789    455242   214.9s
     14213     211      2812  46.92%   100             172101.465148     99.94%    10144    250   9950    462912   220.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14336     209      2871  46.92%   100             172101.465148     99.94%    10112    330  10053    472205   225.3s
     14382     207      2894  46.92%   100             172101.465148     99.94%     9967    226   8362    482664   230.7s
     14529     206      2965  46.92%   100             172101.465148     99.94%    10516    209   8429    492623   235.8s
     14829     219      3098  47.00%   100             172101.465148     99.94%    10266    121   7164    502580   241.0s
     15053     226      3205  47.01%   100             172101.465148     99.94%     9194    170   9125    511620   246.2s
     15302     226      3329  47.01%   100             172101.465148     99.94%    10553    155   9024    522182   251.2s
     15868     243      3597  47.03%   100             172101.465148     99.94%     8832     63   8507    535332   256.2s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros

     15969       0         0   0.00%   100             172101.465148     99.94%       69      0      0    536294   256.7s
     15969       0         0   0.00%   100             172101.465148     99.94%       69      5      2    536309   256.8s
 L   15969       0         0   0.00%   100             168778.650549     99.94%     4900    123      2    544916   262.7s
     16530      22       261  55.81%   100             168778.650549     99.94%     8047     88   1933    579871   267.7s
     16701      28       342  56.04%   100             168778.650549     99.94%     8574    151   7387    589594   272.7s
 T   17162      33       558  59.53%   100             167901.723594     99.94%    10112    106   9177    601975   276.8s
 T   17212      33       580  59.55%   100             167822.592172     99.94%    10112    106   9260    602273   277.0s
 T   17222      34       584  59.55%   100             167580.019916     99.94%    10113    106   9273    602328   277.0s
 T   17245      34       594  59.55%   100             167413.48115      99.94%    10116    106   9319    602468   277.1s
 T   17337      36       636  64.30%   100             165829.485006     99.94%    10407    210   9777    614867   279.5s
     17667      51       789  65.53%   100             165829.485006     99.94%    10530    268   9918    633741   284.6s
     17924      56       913  68.66%   100             165829.485006     99.94%    10039    190   8817    652820   289.7s
     18195      67      1028  69.43%   100             165829.485006     99.94%    10503    258   9774    665251   294.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18427      80      1134  69.53%   100             165829.485006     99.94%    10634    547   9035    683378   300.0s
     18427      80      1134  69.53%   100             165829.485006     99.94%    10634    547   9035    683378   300.0s

Solving report
  Model             rd-rplusc-21
  Status            Time limit reached
  Primal bound      165829.485006
  Dual bound        100
  Gap               99.94% (tolerance: 0.01%)
  P-D integral      254.987425888
  Solution status   feasible
                    165829.485006 (objective)
                    0 (bound viol.)
                    5.55111512313e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             18427
  Repair LPs        0
  LP iterations     683378
                    90670 (strong br.)
                    26824 (separation)
                    51768 (heuristics)
Model name          : rd-rplusc-21
Model status        : Time limit reached
Simplex   iterations: 683378
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6582948501e+05
HiGHS run time      :        300.01
