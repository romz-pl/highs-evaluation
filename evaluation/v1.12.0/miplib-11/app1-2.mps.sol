Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Number of PL entries in BOUNDS section is 13571
Number of BV entries in BOUNDS section is 13300
MIP app1-2 has 53467 rows; 26871 cols; 199175 nonzeros; 13300 integer variables (13300 binary)
Coefficient ranges:
  Matrix  [1e-05, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-05, 1e+00]
WARNING: Problem has some excessively small row bounds
Presolving model
53461 rows, 26859 cols, 199133 nonzeros  0s
39849 rows, 13559 cols, 275633 nonzeros  0s
34782 rows, 11265 cols, 206079 nonzeros  11s
Presolve reductions: rows 34782(-18685); columns 11265(-15606); nonzeros 206079(+6904) 
Objective function is integral with scale 1

Solving MIP model with:
   34782 rows
   11265 cols (11000 binary, 0 integer, 0 implied int., 265 continuous, 0 domain fixed)
   206079 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -238            inf                  inf        0      0      0         0    11.9s
         0       0         0   0.00%   -231.7553454    inf                  inf        0      0      2       817    12.5s
         0       0         0   0.00%   -207.4811903    inf                  inf     9661    927    133      6171    17.5s
         0       0         0   0.00%   -190.6430569    inf                  inf    11683   1370    219     10603    22.7s
         0       0         0   0.00%   -182.4413041    inf                  inf    11793   1307    396     97428   137.3s

0.3% inactive integer columns, restarting
Model after restart has 34702 rows, 11228 cols (10963 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 205562 nonzeros

         0       0         0   0.00%   -182.4413041    inf                  inf     1307      0      0     97428   138.9s
         0       0         0   0.00%   -182.4368136    inf                  inf     1307   1152      4     99837   139.9s
         0       0         0   0.00%   -173.3230027    inf                  inf    19143   2282    124    105119   144.9s
         0       0         0   0.00%   -156.4102501    inf                  inf    22358   2378    243    109250   150.1s
         0       0         0   0.00%   -156.2504424    inf                  inf    24257   2239    328    161721   210.6s
        33       5        14  99.79%   -156.2504424    inf                  inf    24015   2239    342    166461   215.9s
        63       7        28  99.82%   -156.2504424    inf                  inf    24018   2239    356    172413   221.4s
       104       9        47  99.83%   -155.3084651    inf                  inf    23535   2582    375    179389   228.4s
       204      14        94  99.88%   -155.134852     inf                  inf    40396   3718    516    193425   238.8s
       288      15       133  99.88%   -155.134852     inf                  inf    40429   3718    556    201767   243.9s
       365      24       169  99.88%   -155.134852     inf                  inf    16686   3297    637    217446   251.8s
       440      26       204  99.88%   -155.134852     inf                  inf    16715   3297    673    226700   256.8s
       507      31       234  99.88%   -155.134852     inf                  inf    17295   3425    708    235598   261.9s
       568      39       261  99.88%   -155.134852     inf                  inf    17992   3544    735    244093   267.0s
       652      39       302  99.88%   -155.134852     inf                  inf    18018   3544    778    253286   272.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       707      45       326  99.88%   -155.134852     inf                  inf    19165   3801    805    260108   277.2s
       770      52       355  99.88%   -155.134852     inf                  inf    19933   3119    836    268127   282.4s
       862      53       400  99.88%   -155.134852     inf                  inf    19965   3119    881    275476   287.5s
       977      67       452  99.90%   -155.134852     inf                  inf    21555   3459    934    283192   292.6s
      1067      76       494  99.90%   -154.9727559    inf                  inf    20995   3583    977    292484   298.0s
      1168      79       543  99.90%   -154.9727559    inf                  inf    21103   3443   1057    303493   303.4s
      1235      80       573  99.91%   -154.9727559    inf                  inf    18690   3717   1090    314298   308.8s
      1264      81       587  99.91%   -154.9727559    inf                  inf    18701   3717   1106    327553   314.0s
      1340      89       621  99.91%   -154.4507153    inf                  inf    19432   3860   1143    338652   319.1s
      1431      95       664  99.91%   -154.4507153    inf                  inf    20270   3977   1186    345945   324.2s
      1527     101       711  99.91%   -138.2768584    inf                  inf    21291   3575   1239    354756   329.2s
      1591     102       743  99.91%   -82.17085024    inf                  inf    17333   3728   1286    367497   334.5s
      1687     103       790  99.91%   -82.17085024    inf                  inf    17368   3728   1333    372928   339.5s
      1822     109       853  99.91%   -82.17085024    inf                  inf    18761   4005   1397    382611   344.6s
      1905     116       891  99.92%   -82.17085024    inf                  inf    19367   4121   1435    391745   349.6s
      1987     118       929  99.92%   -82.17085024    inf                  inf    19405   4121   1473    400116   354.7s
      2085     127       974  99.92%   -82.17085024    inf                  inf    19587   3402   1519    406713   359.8s
      2193     139      1026  99.92%   -82.17085024    inf                  inf    19396   3632   1572    415016   365.3s
      2283     138      1068  99.92%   -82.17085024    inf                  inf    19282   3754   1614    422798   370.4s
      2403     113      1124  99.92%   -58.35574948    inf                  inf    20203   3587   1670    432383   376.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2519     123      1177  99.92%   -58.35574948    inf                  inf    18446   3694   1723    438446   381.2s
      2607     131      1218  99.92%   -58.35574948    inf                  inf    19528   3797   1765    446570   386.4s
      2673     131      1249  99.92%   -58.35574948    inf                  inf    19559   3797   1796    455472   391.4s
      2775     141      1294  99.92%   -58.35574948    inf                  inf    20478   3901   1841    464452   396.4s
      2853     150      1330  99.92%   -58.35574948    inf                  inf    20457   4002   1877    472309   401.5s
      2918     157      1359  99.92%   -58.35574948    inf                  inf    22139   3575   1907    480503   406.7s
      3021     164      1409  99.92%   -58.35574948    inf                  inf    21290   3778   1964    488158   411.7s
      3111     170      1450  99.92%   -58.35574948    inf                  inf    20582   3874   2006    495323   416.8s
      3202     178      1494  99.92%   -58.35574948    inf                  inf    20625   3874   2051    502395   422.0s
      3271     178      1526  99.92%   -58.35574948    inf                  inf    21500   3966   2084    509972   427.1s
      3379     187      1576  99.92%   -57.3615176     inf                  inf    21651   3581   2135    516582   432.1s
      3466     190      1617  99.92%   -57.3615176     inf                  inf    21876   3679   2181    523876   437.2s
      3566     196      1664  99.92%   -57.3615176     inf                  inf    23352   3775   2232    529842   442.3s
      3652     202      1705  99.92%   -57.3615176     inf                  inf    24207   3867   2274    535048   447.3s
      3742     206      1748  99.93%   -57.3615176     inf                  inf    25800   3958   2318    541084   452.4s
      3846     211      1797  99.93%   -57.3615176     inf                  inf    25225   3677   2368    547124   457.4s
      3947     216      1845  99.93%   -57.3615176     inf                  inf    24631   3789   2420    554226   462.5s
      4046     223      1892  99.93%   -57.3615176     inf                  inf    25865   3880   2469    561152   467.6s
      4137     228      1935  99.93%   -57.3615176     inf                  inf    27105   3965   2514    567814   472.7s
      4201     228      1967  99.93%   -57.3615176     inf                  inf    27137   3965   2546    577041   477.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4268     232      1998  99.93%   -57.3615176     inf                  inf    27899   4046   2579    584856   482.9s
      4361     237      2042  99.93%   -57.3615176     inf                  inf    28221   3835   2626    590693   487.9s

Restarting search from the root node
Model after restart has 33574 rows, 10659 cols (10394 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 198145 nonzeros

      4410       0         0   0.00%   -48             inf                  inf     3792      0      0    593447   492.5s
      4410       0         0   0.00%   -47.21813227    inf                  inf     3792   2850      3    599373   494.3s
      4410       0         0   0.00%   -45.04367657    inf                  inf    20205   4734     80    606437   499.5s
      4410       0         0   0.00%   -44.22013326    inf                  inf    35068   5619    122    614748   504.5s
      4410       0         0   0.00%   -44             inf                  inf    41883   5916    336    781453   600.1s

Solving report
  Model             app1-2
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -44
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.06
  Max sub-MIP depth 4
  Nodes             4410
  Repair LPs        0
  LP iterations     781453
                    0 (strong br.)
                    72014 (separation)
                    301753 (heuristics)
Model name          : app1-2
Model status        : Time limit reached
Simplex   iterations: 781453
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.07
