Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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

         0       0         0   0.00%   100             inf                  inf      127      0      0      9854     7.9s
         0       0         0   0.00%   100             inf                  inf      127     78      3     10112     8.0s
       323      23       129  47.43%   100             inf                  inf     5741    156    697     23631    13.0s
       825      44       369  49.64%   100             inf                  inf     6415    249   2479     34382    18.0s
       931      47       420  49.69%   100             inf                  inf     6568     91   6608     40510    23.0s
      1266      77       560  53.15%   100             inf                  inf     7110    102   9695     47982    28.3s
      1294      77       574  53.15%   100             inf                  inf     7110    102   7165     51812    33.4s
      1322      84       588  53.15%   100             inf                  inf     7110    102   9721     55529    38.6s
      1725     108       759  68.72%   100             inf                  inf     8729    151   4638     64168    43.6s
 T    2058     121       908  68.82%   100             182068.73841      99.95%     9289    229   5335     67685    46.3s
 T    2066     121       911  68.82%   100             181900.319504     99.95%     9291    229   5338     68116    46.4s
 T    2537     168      1114  74.93%   100             181638.756528     99.94%    10203     30   6240     77224    50.9s
 T    2543     168      1117  74.93%   100             181457.401663     99.94%    10205     30   6244     77350    51.0s
 T    2547     168      1119  74.93%   100             180972.102973     99.94%    10205     30   6247     77426    51.0s
 T    2574     167      1133  74.93%   100             180868.133786     99.94%     9727     37   6287     78105    51.4s
      2670     166      1181  74.93%   100             180868.133786     99.94%    10007    127   9084     81660    56.6s
 B    2779     170      1234  74.93%   100             180834.468839     99.94%     9427    198   9798     84493    59.4s
      3152     192      1404  74.97%   100             180834.468839     99.94%    10264     56   7341     91118    64.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3572     195      1607  75.01%   100             180834.468839     99.94%     9339    164   8589    101339    69.5s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35600 nonzeros

      3598       0         0   0.00%   100             180834.468839     99.94%      157      0      0    102238    70.2s
      3598       0         0   0.00%   100             180834.468839     99.94%      157      4      4    102324    70.2s
      3909       7       146  25.00%   100             180834.468839     99.94%     7504    211   3433    113843    75.3s
      4829      32       590  26.57%   100             180834.468839     99.94%     8225     72   5314    125106    80.3s
      5561      43       925  43.63%   100             180834.468839     99.94%     9945    225   6843    144584    85.3s
 T    5591      55       937  43.83%   100             176019.236629     99.94%    10027     76   6903    146374    85.7s
 T    5656      56       968  43.83%   100             175734.038827     99.94%     9908     80   6952    147806    86.2s
 T    5682      56       981  43.83%   100             175634.881538     99.94%     9916     80   6974    148284    86.4s
 T    5720      54      1001  43.83%   100             175440.232516     99.94%     9803     86   7067    149371    86.8s
 B    5728      54      1005  43.83%   100             175189.105831     99.94%     9807     86   7070    149722    86.9s
      5911      55      1094  43.83%   100             175189.105831     99.94%     9429    103   7608    161377    92.0s
      6038      56      1150  43.86%   100             175189.105831     99.94%     9903    168   9676    168504    97.2s
      6251      69      1255  44.54%   100             175189.105831     99.94%    10008    158   8961    178951   102.2s
      6341      68      1300  44.54%   100             175189.105831     99.94%    10124    170   7852    184893   107.4s
      6854      67      1551  44.56%   100             175189.105831     99.94%    10062    108   8325    202133   112.4s
      6995      78      1620  44.56%   100             175189.105831     99.94%     9662     97   8926    209129   117.4s
      7354      79      1798  44.56%   100             175189.105831     99.94%     8783     58   8670    221163   122.4s
      7592      77      1910  44.59%   100             175189.105831     99.94%     9382    158   8717    231494   127.7s
      7827      88      2026  44.59%   100             175189.105831     99.94%     9493    125   8611    242321   132.7s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8098       0         0   0.00%   100             175189.105831     99.94%      179      0      0    249057   136.0s
      8098       0         0   0.00%   100             175189.105831     99.94%      179     74      2    249148   136.0s
      8297      13        88  12.64%   100             175189.105831     99.94%     7051    187    316    268285   141.1s
 T    8703      27       274  19.47%   100             175045.871544     99.94%     2638     98   1142    279291   144.4s
 T    9240      50       507  31.60%   100             173973.336344     99.94%     3884     67   2167    295171   147.8s
 T    9305      49       527  32.73%   100             172101.465148     99.94%     3912     67   2363    300001   148.8s
     10296      66      1004  38.83%   100             172101.465148     99.94%     5327    110   5132    314862   153.8s
     10814      80      1249  45.18%   100             172101.465148     99.94%     5750    112   6706    334874   158.8s
     11326      99      1490  45.30%   100             172101.465148     99.94%     9502    258   9165    352543   163.8s
     11476      96      1563  45.31%   100             172101.465148     99.94%     9643    126   9480    360458   168.9s
     11735      98      1689  45.31%   100             172101.465148     99.94%    10053     71   9201    371223   173.9s
     11843      98      1743  45.32%   100             172101.465148     99.94%    10247    243   9304    376286   178.9s
     12380     126      1986  45.53%   100             172101.465148     99.94%     9845    147   9909    389606   184.1s
     12965     144      2252  46.37%   100             172101.465148     99.94%     9375     84   9429    403044   189.1s
     13585     186      2522  46.73%   100             172101.465148     99.94%    10047    274   8793    420618   194.2s
     13822     194      2630  46.73%   100             172101.465148     99.94%     9858    242   9788    430602   199.3s
     13919     192      2679  46.73%   100             172101.465148     99.94%    10238    310   9854    436646   204.3s
     14003     196      2718  46.73%   100             172101.465148     99.94%    10250    310   8704    445249   209.4s
     14110     200      2767  46.73%   100             172101.465148     99.94%    10221    211   9904    453663   214.4s
     14203     200      2807  46.92%   100             172101.465148     99.94%    10144    250   9091    461822   219.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14325     209      2865  46.92%   100             172101.465148     99.94%    10112    330   9551    471072   224.7s
     14377     207      2891  46.92%   100             172101.465148     99.94%     9967    226   9470    480986   229.8s
     14504     204      2953  46.92%   100             172101.465148     99.94%    10516    209   9565    490808   234.8s
     14774     217      3073  47.00%   100             172101.465148     99.94%     9924    280   9288    500259   239.9s
     15027     226      3192  47.01%   100             172101.465148     99.94%     9193    170   9154    509410   245.1s
     15236     226      3297  47.01%   100             172101.465148     99.94%    10173    228   8457    519549   250.1s
     15669     234      3503  47.03%   100             172101.465148     99.94%     8632    224   9751    533077   255.1s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros

     15969       0         0   0.00%   100             172101.465148     99.94%       69      0      0    536294   256.6s
     15969       0         0   0.00%   100             172101.465148     99.94%       69      5      2    536309   256.6s
 L   15969       0         0   0.00%   100             168778.650549     99.94%     4900    123      2    544916   262.5s
     16545      22       269  55.81%   100             168778.650549     99.94%     8049     88   1997    580819   267.5s
     16767      37       370  56.04%   100             168778.650549     99.94%     8668    167   7489    590375   272.5s
 T   17162      33       558  59.53%   100             167901.723594     99.94%    10112    106   9177    601975   276.2s
 T   17212      33       580  59.55%   100             167822.592172     99.94%    10112    106   9260    602273   276.4s
 T   17222      34       584  59.55%   100             167580.019916     99.94%    10113    106   9273    602328   276.5s
 T   17245      34       594  59.55%   100             167413.48115      99.94%    10116    106   9319    602468   276.6s
 T   17337      36       636  64.30%   100             165829.485006     99.94%    10407    210   9777    614867   278.9s
     17683      51       797  65.54%   100             165829.485006     99.94%    10530    268   9954    634111   283.9s
     17929      56       915  68.66%   100             165829.485006     99.94%    10050    190   9159    654098   289.4s
     18212      67      1036  69.43%   100             165829.485006     99.94%    10503    258   9806    667746   294.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18449      79      1145  69.53%   100             165829.485006     99.94%    10773    158   9314    687356   300.0s
     18449      79      1145  69.53%   100             165829.485006     99.94%    10773    158   9314    687356   300.0s

Solving report
  Model             rd-rplusc-21
  Status            Time limit reached
  Primal bound      165829.485006
  Dual bound        100
  Gap               99.94% (tolerance: 0.01%)
  P-D integral      253.579834683
  Solution status   feasible
                    165829.485006 (objective)
                    0 (bound viol.)
                    5.55111512313e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             18449
  Repair LPs        0
  LP iterations     687356
                    93610 (strong br.)
                    26961 (separation)
                    51768 (heuristics)
Model name          : rd-rplusc-21
Model status        : Time limit reached
Simplex   iterations: 687356
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6582948501e+05
HiGHS run time      :        300.01
