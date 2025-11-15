Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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

         0       0         0   0.00%   -9900           inf                  inf        0      0      0         0     2.8s
         0       0         0   0.00%   100             inf                  inf        0      0      4       392     3.0s

0.2% inactive integer columns, restarting
Model after restart has 11725 rows, 455 cols (366 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 51533 nonzeros

         0       0         0   0.00%   100             inf                  inf      127      0      0      9854     8.4s
         0       0         0   0.00%   100             inf                  inf      127     78      3     10112     8.4s
       300      29       119  47.11%   100             inf                  inf     5633    230    658     22690    13.4s
       765      35       341  49.63%   100             inf                  inf     6554    210   2359     33173    18.5s
       921      47       415  49.69%   100             inf                  inf     6568     91   6074     39620    23.5s
      1253      74       555  53.15%   100             inf                  inf     7110    102   8920     47253    28.5s
      1290      77       572  53.15%   100             inf                  inf     7110    102   6417     51286    33.7s
      1318      77       586  53.15%   100             inf                  inf     7110    102   8975     55019    38.8s
      1649     109       723  68.03%   100             inf                  inf     8605    103   4489     63046    43.8s
 T    2058     121       908  68.82%   100             182068.73841      99.95%     9289    229   5335     67685    47.1s
 T    2066     121       911  68.82%   100             181900.319504     99.95%     9291    229   5338     68116    47.2s
 T    2537     168      1114  74.93%   100             181638.756528     99.94%    10203     30   6240     77224    51.6s
 T    2543     168      1117  74.93%   100             181457.401663     99.94%    10205     30   6244     77350    51.6s
 T    2547     168      1119  74.93%   100             180972.102973     99.94%    10205     30   6247     77426    51.7s
 T    2574     167      1133  74.93%   100             180868.133786     99.94%     9727     37   6287     78105    52.1s
      2670     166      1181  74.93%   100             180868.133786     99.94%    10007    127   9084     81660    57.2s
 B    2779     170      1234  74.93%   100             180834.468839     99.94%     9427    198   9798     84493    60.0s
      3162     192      1409  74.97%   100             180834.468839     99.94%    10264     56   7361     91338    65.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3586     195      1614  75.01%   100             180834.468839     99.94%     9339    164   8619    101817    70.0s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35600 nonzeros

      3598       0         0   0.00%   100             180834.468839     99.94%      157      0      0    102238    70.5s
      3598       0         0   0.00%   100             180834.468839     99.94%      157      4      4    102324    70.5s
      3905       7       144  25.00%   100             180834.468839     99.94%     7504    211   3141    113238    75.6s
      4678      34       514  26.57%   100             180834.468839     99.94%     8285    239   5059    124299    80.6s
      5414      35       866  39.07%   100             180834.468839     99.94%     9469    138   6542    141035    85.6s
 T    5591      55       937  43.83%   100             176019.236629     99.94%    10027     76   6903    146374    87.0s
 T    5656      56       968  43.83%   100             175734.038827     99.94%     9908     80   6952    147806    87.6s
 T    5682      56       981  43.83%   100             175634.881538     99.94%     9916     80   6974    148284    87.8s
 T    5720      54      1001  43.83%   100             175440.232516     99.94%     9803     86   7067    149371    88.3s
 B    5728      54      1005  43.83%   100             175189.105831     99.94%     9807     86   7070    149722    88.3s
      5905      55      1091  43.83%   100             175189.105831     99.94%     9429    103   7322    160828    93.4s
      6034      56      1148  43.86%   100             175189.105831     99.94%     9903    168   9804    167899    98.5s
      6193      67      1226  44.54%   100             175189.105831     99.94%     9908    134   9395    177370   103.6s
      6331      68      1295  44.54%   100             175189.105831     99.94%    10124    170   9855    183760   108.8s
      6718      66      1488  44.54%   100             175189.105831     99.94%     9781     74   9757    196184   113.8s
      6977      77      1611  44.56%   100             175189.105831     99.94%     9554     75   9458    207180   118.9s
      7302      79      1772  44.56%   100             175189.105831     99.94%     8783     58   9486    217685   123.9s
      7465      77      1853  44.56%   100             175189.105831     99.94%     9064    106   8466    226692   128.9s
      7638      77      1933  44.59%   100             175189.105831     99.94%     9382    158   9352    235341   133.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8008      90      2114  44.60%   100             175189.105831     99.94%     9680    179   9729    246979   138.9s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros

      8098       0         0   0.00%   100             175189.105831     99.94%      179      0      0    249057   140.0s
      8098       0         0   0.00%   100             175189.105831     99.94%      179     74      2    249148   140.0s
      8282      13        80  12.64%   100             175189.105831     99.94%     7039    187    285    267859   145.0s
 T    8703      27       274  19.47%   100             175045.871544     99.94%     2638     98   1142    279291   148.7s
 T    9240      50       507  31.60%   100             173973.336344     99.94%     3884     67   2167    295171   152.3s
 T    9305      49       527  32.73%   100             172101.465148     99.94%     3912     67   2363    300001   153.2s
     10257      65       986  38.34%   100             172101.465148     99.94%     5327    110   5045    314454   158.3s
     10758      79      1221  45.11%   100             172101.465148     99.94%     5750    112   6557    333737   163.3s
     11277     105      1463  45.30%   100             172101.465148     99.94%     9499    224   8891    351217   168.3s
     11470      96      1560  45.31%   100             172101.465148     99.94%     9643    126   9743    359571   173.4s
     11689      99      1666  45.31%   100             172101.465148     99.94%     9902     55   9703    368720   178.5s
     11816      97      1730  45.31%   100             172101.465148     99.94%     9671    168   9073    374651   183.5s
     12233     117      1919  45.33%   100             172101.465148     99.94%    10279     78   9876    385395   188.5s
     12802     146      2173  46.34%   100             172101.465148     99.94%     9631    238   8452    397406   193.5s
     13306     155      2405  46.38%   100             172101.465148     99.94%     9099    130   9496    415163   198.6s
     13752     194      2597  46.73%   100             172101.465148     99.94%     9857    242   9837    427610   203.6s
     13885     194      2659  46.73%   100             172101.465148     99.94%    10099    283   9948    433194   208.7s
     13947     192      2692  46.73%   100             172101.465148     99.94%    10244    310   9661    440282   213.8s
     14067     201      2746  46.73%   100             172101.465148     99.94%    10553    339   9886    448685   219.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14143     200      2779  46.92%   100             172101.465148     99.94%    10144    250   9494    457108   224.3s
     14251     211      2830  46.92%   100             172101.465148     99.94%    10392    284   9131    464922   229.6s
     14339     207      2873  46.92%   100             172101.465148     99.94%     9966    226   8976    473690   234.9s
     14382     207      2894  46.92%   100             172101.465148     99.94%     9967    226   8362    482664   239.9s
     14523     205      2962  46.92%   100             172101.465148     99.94%    10516    209   8038    492059   245.0s
     14791     219      3081  47.00%   100             172101.465148     99.94%    10264    121   9590    501237   250.0s
     15027     226      3192  47.01%   100             172101.465148     99.94%     9193    170   9154    509410   255.1s
     15226     226      3292  47.01%   100             172101.465148     99.94%    10173    228   9840    519008   260.1s
     15587     234      3462  47.03%   100             172101.465148     99.94%     8578    212   9587    531287   265.1s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros

     15969       0         0   0.00%   100             172101.465148     99.94%       69      0      0    536294   267.3s
     15969       0         0   0.00%   100             172101.465148     99.94%       69      5      2    536309   267.3s
 L   15969       0         0   0.00%   100             168778.650549     99.94%     4900    123      2    544916   273.6s
     16500      22       245  55.81%   100             168778.650549     99.94%     8047     88   1814    579142   278.6s
     16677      27       333  56.04%   100             168778.650549     99.94%     8574    151   7073    588959   283.7s
 T   17162      33       558  59.53%   100             167901.723594     99.94%    10112    106   9177    601975   288.3s
 T   17212      33       580  59.55%   100             167822.592172     99.94%    10112    106   9260    602273   288.5s
 T   17222      34       584  59.55%   100             167580.019916     99.94%    10113    106   9273    602328   288.6s
 T   17245      34       594  59.55%   100             167413.48115      99.94%    10116    106   9319    602468   288.7s
 T   17337      36       636  64.30%   100             165829.485006     99.94%    10407    210   9777    614867   291.1s
     17664      51       788  65.53%   100             165829.485006     99.94%    10530    268   9912    633566   296.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17912      57       908  68.66%   100             165829.485006     99.94%    10035    190   7684    648230   300.0s

Solving report
  Model             rd-rplusc-21
  Status            Time limit reached
  Primal bound      165829.485006
  Dual bound        100
  Gap               99.94% (tolerance: 0.01%)
  P-D integral      252.740506166
  Solution status   feasible
                    165829.485006 (objective)
                    0 (bound viol.)
                    5.55111512313e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             17912
  Repair LPs        0
  LP iterations     648230
                    72167 (strong br.)
                    25766 (separation)
                    51768 (heuristics)
Model name          : rd-rplusc-21
Model status        : Time limit reached
Simplex   iterations: 648230
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6582948501e+05
HiGHS run time      :        300.01
