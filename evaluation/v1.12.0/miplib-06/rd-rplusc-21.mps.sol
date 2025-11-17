Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
         0       0         0   0.00%   100             inf                  inf      127     78      3     10112     7.9s
       314      23       127  47.40%   100             inf                  inf     5741    156    693     23527    12.9s
       814      43       364  49.64%   100             inf                  inf     6415    249   2459     34251    17.9s
       935      47       422  49.69%   100             inf                  inf     6568     91   6858     40892    23.1s
      1270      77       562  53.15%   100             inf                  inf     7110    102   9911     48537    28.5s
      1300      77       577  53.15%   100             inf                  inf     7110    102   8287     52625    33.7s
      1447     101       636  59.05%   100             inf                  inf     8077    233   9947     59134    38.7s
      1907     115       846  68.78%   100             inf                  inf     9060    198   4955     66033    43.8s
 T    2058     121       908  68.82%   100             182068.73841      99.95%     9289    229   5335     67685    45.0s
 T    2066     121       911  68.82%   100             181900.319504     99.95%     9291    229   5338     68116    45.1s
 T    2537     168      1114  74.93%   100             181638.756528     99.94%    10203     30   6240     77224    49.4s
 T    2543     168      1117  74.93%   100             181457.401663     99.94%    10205     30   6244     77350    49.5s
 T    2547     168      1119  74.93%   100             180972.102973     99.94%    10205     30   6247     77426    49.5s
 T    2574     167      1133  74.93%   100             180868.133786     99.94%     9727     37   6287     78105    49.9s
      2674     166      1183  74.93%   100             180868.133786     99.94%    10007    127   9444     81852    55.0s
 B    2779     170      1234  74.93%   100             180834.468839     99.94%     9427    198   9798     84493    57.5s
      3178     192      1417  74.97%   100             180834.468839     99.94%    10264     56   7391     91520    62.5s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35600 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3598       0         0   0.00%   100             180834.468839     99.94%      157      0      0    102238    67.7s
      3598       0         0   0.00%   100             180834.468839     99.94%      157      4      4    102324    67.7s
      3907       7       145  25.00%   100             180834.468839     99.94%     7504    211   3287    113539    72.8s
      4775      34       563  26.57%   100             180834.468839     99.94%     8226    260   5221    124806    77.8s
      5515      39       911  43.30%   100             180834.468839     99.94%     9940    225   6746    143587    82.8s
 T    5591      55       937  43.83%   100             176019.236629     99.94%    10027     76   6903    146374    83.5s
 T    5656      56       968  43.83%   100             175734.038827     99.94%     9908     80   6952    147806    84.0s
 T    5682      56       981  43.83%   100             175634.881538     99.94%     9916     80   6974    148284    84.2s
 T    5720      54      1001  43.83%   100             175440.232516     99.94%     9803     86   7067    149371    84.7s
 B    5728      54      1005  43.83%   100             175189.105831     99.94%     9807     86   7070    149722    84.7s
      5909      55      1093  43.83%   100             175189.105831     99.94%     9429    103   7514    161202    89.8s
      6038      56      1150  43.86%   100             175189.105831     99.94%     9903    168   9676    168504    95.0s
      6251      69      1255  44.54%   100             175189.105831     99.94%    10008    158   8961    178951   100.1s
      6341      68      1300  44.54%   100             175189.105831     99.94%    10124    170   7852    184893   105.2s
      6857      67      1552  44.56%   100             175189.105831     99.94%    10062    108   8638    202351   110.3s
      7001      78      1623  44.56%   100             175189.105831     99.94%     9662     97   9028    209322   115.4s
      7362      79      1802  44.56%   100             175189.105831     99.94%     8783     58   8944    221702   120.4s
      7594      77      1911  44.59%   100             175189.105831     99.94%     9382    158   9081    231749   125.5s
      7833      88      2029  44.59%   100             175189.105831     99.94%     9493    125   8731    242644   130.5s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros

      8098       0         0   0.00%   100             175189.105831     99.94%      179      0      0    249057   133.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8098       0         0   0.00%   100             175189.105831     99.94%      179     74      2    249148   133.6s
      8298      12        89  12.64%   100             175189.105831     99.94%      868     26    337    268456   139.2s
 T    8703      27       274  19.47%   100             175045.871544     99.94%     2638     98   1142    279291   142.0s
 T    9240      50       507  31.60%   100             173973.336344     99.94%     3884     67   2167    295171   145.5s
 T    9305      49       527  32.73%   100             172101.465148     99.94%     3912     67   2363    300001   146.4s
     10272      66       992  38.82%   100             172101.465148     99.94%     5327    110   5076    314766   151.4s
     10797      80      1240  45.13%   100             172101.465148     99.94%     5750    112   6664    334400   156.4s
     11306     100      1480  45.30%   100             172101.465148     99.94%     9469    241   9134    352297   161.5s
     11476      96      1563  45.31%   100             172101.465148     99.94%     9643    126   9480    360458   166.6s
     11738      98      1691  45.31%   100             172101.465148     99.94%    10053     71   9292    371433   171.7s
     11856     100      1748  45.32%   100             172101.465148     99.94%    10247    243   9318    377204   176.7s
     12380     126      1986  45.53%   100             172101.465148     99.94%     9845    147   9909    389606   181.8s
     12958     144      2249  46.37%   100             172101.465148     99.94%     9375     84   9411    402906   186.8s
     13585     186      2522  46.73%   100             172101.465148     99.94%    10047    274   8793    420618   192.0s
     13822     194      2630  46.73%   100             172101.465148     99.94%     9858    242   9788    430602   197.1s
     13919     192      2679  46.73%   100             172101.465148     99.94%    10238    310   9854    436646   202.3s
     14003     196      2718  46.73%   100             172101.465148     99.94%    10250    310   8704    445249   207.5s
     14110     200      2767  46.73%   100             172101.465148     99.94%    10221    211   9904    453663   212.7s
     14197     200      2804  46.92%   100             172101.465148     99.94%    10144    250   8805    461143   217.7s
     14323     209      2864  46.92%   100             172101.465148     99.94%    10112    330   9223    470677   222.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14374     207      2889  46.92%   100             172101.465148     99.94%     9966    226   9249    480266   228.0s
     14487     205      2947  46.92%   100             172101.465148     99.94%    10159    189   9341    489728   233.3s
     14744     217      3058  47.00%   100             172101.465148     99.94%     9924    280   9058    499613   238.3s
     14991     226      3175  47.01%   100             172101.465148     99.94%     9193    170   8540    508105   243.4s
     15210     226      3284  47.01%   100             172101.465148     99.94%    10173    228   9545    518377   248.5s
     15581     234      3459  47.03%   100             172101.465148     99.94%     8578    212   9575    531206   253.5s

Restarting search from the root node
Model after restart has 8616 rows, 406 cols (317 bin., 0 int., 0 impl., 89 cont., 0 dom.fix.), and 35599 nonzeros

     15969       0         0   0.00%   100             172101.465148     99.94%       69      0      0    536294   255.6s
     15969       0         0   0.00%   100             172101.465148     99.94%       69      5      2    536309   255.6s
 L   15969       0         0   0.00%   100             168778.650549     99.94%     4900    123      2    544916   261.5s
     16544      22       268  55.81%   100             168778.650549     99.94%     8049     88   1965    580671   266.5s
     16755      30       364  56.04%   100             168778.650549     99.94%     8574    151   7459    590019   271.6s
 T   17162      33       558  59.53%   100             167901.723594     99.94%    10112    106   9177    601975   275.4s
 T   17212      33       580  59.55%   100             167822.592172     99.94%    10112    106   9260    602273   275.6s
 T   17222      34       584  59.55%   100             167580.019916     99.94%    10113    106   9273    602328   275.7s
 T   17245      34       594  59.55%   100             167413.48115      99.94%    10116    106   9319    602468   275.7s
 T   17337      36       636  64.30%   100             165829.485006     99.94%    10407    210   9777    614867   278.1s
     17681      51       796  65.54%   100             165829.485006     99.94%    10530    268   9949    634050   283.1s
     17926      56       914  68.66%   100             165829.485006     99.94%    10039    190   8826    652823   288.1s
     18198      67      1029  69.43%   100             165829.485006     99.94%    10503    258   9873    665458   293.3s
     18426      79      1134  69.53%   100             165829.485006     99.94%    10634    547   9052    686277   298.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18525      80      1182  69.55%   100             165829.485006     99.94%    10775    158   9862    688842   300.0s

Solving report
  Model             rd-rplusc-21
  Status            Time limit reached
  Primal bound      165829.485006
  Dual bound        100
  Gap               99.94% (tolerance: 0.01%)
  P-D integral      254.851922313
  Solution status   feasible
                    165829.485006 (objective)
                    0 (bound viol.)
                    5.55111512313e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             18525
  Repair LPs        0
  LP iterations     688842
                    94270 (strong br.)
                    26961 (separation)
                    51768 (heuristics)
Model name          : rd-rplusc-21
Model status        : Time limit reached
Simplex   iterations: 688842
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6582948501e+05
HiGHS run time      :        300.01
