Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
34782 rows, 11265 cols, 206079 nonzeros  13s
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

         0       0         0   0.00%   -238            inf                  inf        0      0      0         0    13.6s
         0       0         0   0.00%   -231.7553454    inf                  inf        0      0      2       817    14.3s
         0       0         0   0.00%   -208.325649     inf                  inf    11697    805    127      5698    19.4s
         0       0         0   0.00%   -194.0992419    inf                  inf    12037   1218    207      9913    24.6s
         0       0         0   0.00%   -182.4413041    inf                  inf    11793   1307    396     97428   149.0s

0.3% inactive integer columns, restarting
Model after restart has 34702 rows, 11228 cols (10963 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 205562 nonzeros

         0       0         0   0.00%   -182.4413041    inf                  inf     1307      0      0     97428   150.4s
         0       0         0   0.00%   -182.4368136    inf                  inf     1307   1152      4     99837   151.5s
         0       0         0   0.00%   -173.3230027    inf                  inf    19143   2282    124    105119   156.5s
         0       0         0   0.00%   -156.8468601    inf                  inf    21696   2374    231    108886   161.6s
         0       0         0   0.00%   -156.2504424    inf                  inf    24257   2239    328    161721   223.4s
        44       6        19  99.82%   -156.2504424    inf                  inf    24015   2239    347    168849   228.6s
        78       7        35  99.82%   -156.2504424    inf                  inf    24019   2239    363    175690   233.7s
       126      10        57  99.88%   -155.3084651    inf                  inf    23545   2582    430    181490   238.7s
       204      14        94  99.88%   -155.134852     inf                  inf    40396   3718    516    193425   247.9s
       284      15       131  99.88%   -155.134852     inf                  inf    40427   3718    554    201250   253.3s
       343      24       159  99.88%   -155.134852     inf                  inf    13987   3590    610    210930   258.3s
       384      25       178  99.88%   -155.134852     inf                  inf    16692   3297    646    219848   263.4s
       452      26       210  99.88%   -155.134852     inf                  inf    16720   3297    679    228260   268.7s
       515      32       237  99.88%   -155.134852     inf                  inf    17298   3425    711    236748   273.8s
       570      39       262  99.88%   -155.134852     inf                  inf    17993   3544    736    244697   279.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       656      39       304  99.88%   -155.134852     inf                  inf    18020   3544    780    253636   284.0s
       719      45       332  99.88%   -155.134852     inf                  inf    19167   3801    812    261123   289.1s
       793      52       366  99.88%   -155.134852     inf                  inf    19939   3119    847    269377   294.3s
       870      59       402  99.88%   -155.134852     inf                  inf    21095   3341    883    277704   300.1s
       991      67       459  99.90%   -155.134852     inf                  inf    21561   3459    941    285550   305.1s
      1071      76       496  99.90%   -154.9727559    inf                  inf    20997   3583    979    293632   310.2s
      1168      79       543  99.90%   -154.9727559    inf                  inf    21103   3443   1057    303493   315.2s
      1235      80       573  99.91%   -154.9727559    inf                  inf    18690   3717   1090    314298   320.5s
      1264      81       587  99.91%   -154.9727559    inf                  inf    18701   3717   1106    327553   325.8s
      1337      89       620  99.91%   -154.4507153    inf                  inf    19431   3860   1142    338420   330.8s
      1433      95       665  99.91%   -154.4507153    inf                  inf    20271   3977   1187    346024   335.9s
      1531     101       713  99.91%   -138.2768584    inf                  inf    21291   3575   1244    354794   340.9s
      1591     102       743  99.91%   -82.17085024    inf                  inf    17333   3728   1286    367497   346.0s
      1692     105       792  99.91%   -82.17085024    inf                  inf    17927   3861   1335    373732   351.3s
      1843     109       863  99.91%   -82.17085024    inf                  inf    18771   4005   1407    384201   356.4s
      1916     117       896  99.92%   -82.17085024    inf                  inf    19372   4121   1440    393705   361.5s
      1997     126       932  99.92%   -82.17085024    inf                  inf    19547   3402   1476    401889   366.6s
      2109     134       984  99.92%   -82.17085024    inf                  inf    18766   3519   1530    408489   371.7s
      2199     138      1027  99.92%   -82.17085024    inf                  inf    19241   3754   1573    416498   376.9s
      2295     109      1075  99.92%   -58.35574948    inf                  inf    19287   3754   1621    424346   381.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2417     113      1131  99.92%   -58.35574948    inf                  inf    20210   3587   1677    432537   386.9s
      2527     123      1181  99.92%   -58.35574948    inf                  inf    18449   3694   1728    438996   392.0s
      2615     131      1222  99.92%   -58.35574948    inf                  inf    19532   3797   1769    447361   397.0s
      2686     131      1255  99.92%   -58.35574948    inf                  inf    19564   3797   1802    455912   402.1s
      2781     141      1297  99.92%   -58.35574948    inf                  inf    20481   3901   1844    464739   407.1s
      2851     150      1329  99.92%   -58.35574948    inf                  inf    20456   4002   1876    472060   412.2s
      2911     157      1356  99.92%   -58.35574948    inf                  inf    22136   3575   1904    479691   417.3s
      3007     164      1402  99.92%   -58.35574948    inf                  inf    21284   3778   1954    487419   422.3s
      3109     170      1449  99.92%   -58.35574948    inf                  inf    20581   3874   2004    495267   428.0s
      3200     170      1493  99.92%   -58.35574948    inf                  inf    20624   3874   2050    501980   433.1s
      3267     178      1524  99.92%   -58.35574948    inf                  inf    21498   3966   2082    509573   438.1s
      3369     187      1571  99.92%   -57.3615176     inf                  inf    21646   3581   2130    516173   443.1s
      3461     190      1615  99.92%   -57.3615176     inf                  inf    21874   3679   2179    523254   448.1s
      3558     196      1660  99.92%   -57.3615176     inf                  inf    23348   3775   2228    529123   453.1s
      3638     202      1698  99.92%   -57.3615176     inf                  inf    24200   3867   2267    534270   458.1s
      3722     206      1738  99.93%   -57.3615176     inf                  inf    25790   3958   2308    539584   463.2s
      3811     211      1780  99.93%   -57.3615176     inf                  inf    25208   3677   2351    546177   468.4s
      3913     216      1828  99.93%   -57.3615176     inf                  inf    24619   3789   2402    552274   473.6s
      4020     223      1879  99.93%   -57.3615176     inf                  inf    25852   3880   2456    558862   478.7s
      4113     228      1923  99.93%   -57.3615176     inf                  inf    27093   3965   2502    565324   484.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4175     228      1954  99.93%   -57.3615176     inf                  inf    27124   3965   2533    573557   489.1s
      4236     232      1982  99.93%   -57.3615176     inf                  inf    27883   4046   2563    581295   494.1s
      4317     237      2020  99.93%   -57.3615176     inf                  inf    28200   3835   2602    588434   499.1s

Restarting search from the root node
Model after restart has 33574 rows, 10659 cols (10394 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 198145 nonzeros

      4410       0         0   0.00%   -48             inf                  inf     3792      0      0    593447   505.6s
      4410       0         0   0.00%   -47.21813227    inf                  inf     3792   2850      3    599373   507.4s
      4410       0         0   0.00%   -45.02979636    inf                  inf    22446   4856     80    606886   512.7s
      4410       0         0   0.00%   -44.16493252    inf                  inf    36765   5823    125    615440   517.7s
      4410       0         0   0.00%   -44             inf                  inf    41883   5916    336    770560   600.3s

Solving report
  Model             app1-2
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -44
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.25
  Max sub-MIP depth 4
  Nodes             4410
  Repair LPs        0
  LP iterations     770560
                    0 (strong br.)
                    72014 (separation)
                    290860 (heuristics)
