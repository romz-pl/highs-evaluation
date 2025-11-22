Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP bnatt500 has 7029 rows; 4500 cols; 27203 nonzeros; 4500 integer variables (4500 binary)
Coefficient ranges:
  Matrix  [1e-01, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-01, 2e+00]
Presolving model
5058 rows, 2528 cols, 21286 nonzeros  0s
4933 rows, 2459 cols, 20690 nonzeros  0s
Presolve reductions: rows 4933(-2096); columns 2459(-2041); nonzeros 20690(-6513) 
Objective function is integral with scale 1

Solving MIP model with:
   4933 rows
   2459 cols (2459 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   20690 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   0               inf                  inf        0      0      5      1275     0.3s
         0       0         0   0.00%   0               inf                  inf     1066    286    513     35280     9.3s

1.1% inactive integer columns, restarting
Model after restart has 4866 rows, 2422 cols (2422 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 20384 nonzeros

         0       0         0   0.00%   0               inf                  inf      282      0      0     35280     9.3s
         0       0         0   0.00%   0               inf                  inf      282    170      4     36316     9.5s
        35       0         4   0.04%   0               inf                  inf     1885    417    467     55722    14.7s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    23.4s
       430      39       110  56.42%   0               inf                  inf     3432    823    938    126859    28.5s
       635      39       165  56.43%   0               inf                  inf     3991    792   1324    155621    33.6s
       807      75       219  56.47%   0               inf                  inf     5203   1085   1586    181555    38.6s
      1050      99       278  56.64%   0               inf                  inf     5348    779   1941    208960    43.6s
      1283     164       333  56.64%   0               inf                  inf     5802   1035   2309    236767    48.6s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    51.0s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    51.3s
      1393       1         1   0.04%   0               inf                  inf     2798    457    520    265418    56.4s
      1602      14        47   8.85%   0               inf                  inf     3907    623    717    289768    61.4s
      1832      61       103  35.46%   0               inf                  inf     5154    700   1137    321042    66.7s
      1987      58       157  35.46%   0               inf                  inf     5238    681   1672    350337    71.7s
      2171      70       209  35.46%   0               inf                  inf     5539    861   2132    378769    76.8s
      2389     103       273  35.46%   0               inf                  inf     5695    739   2606    412135    82.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2596     118       321  35.46%   0               inf                  inf     5844    850   2988    441513    87.1s
      2796     138       375  35.47%   0               inf                  inf     5856    630   3490    470910    92.3s
      3031     161       434  36.32%   0               inf                  inf     6448    573   3865    498313    97.4s
      3258     187       500  36.33%   0               inf                  inf     6728    723   4420    529263   102.4s
      3460     205       560  36.41%   0               inf                  inf     6614    857   4879    558375   107.4s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   107.6s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   107.8s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   118.7s
      3698      37        62   0.91%   0               inf                  inf     4434    802    861    626457   123.7s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   136.3s
      3956      60       126   0.97%   0               inf                  inf     5315    901   1457    710680   141.5s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   151.0s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   158.1s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   164.0s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   170.0s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   184.5s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   195.9s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   205.7s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   218.6s
      4696     129       338   1.00%   0               inf                  inf     5924   1037   3534     1123k   223.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   231.3s
      5001     172       420   1.96%   0               inf                  inf     5963    855   4332     1188k   236.4s
      5166     193       463   2.41%   0               inf                  inf     6066   1058   4769     1214k   241.4s
      5359     232       513   2.47%   0               inf                  inf     6365    777   5281     1244k   246.8s
      5529     256       557   2.53%   0               inf                  inf     6468    876   5607     1271k   251.9s
      5717     283       607   2.55%   0               inf                  inf     6851   1080   6071     1299k   256.9s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   260.7s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   260.9s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   279.7s
      6097      18        67   3.24%   0               inf                  inf     4494    821   1176     1434k   284.7s
      6331      50       127   9.50%   0               inf                  inf     5278    843   1818     1467k   290.3s
      6534      73       178   9.72%   0               inf                  inf     5272    463   2243     1499k   295.3s
      6845     110       266  10.21%   0               inf                  inf     5465    571   3012     1530k   300.5s
      7086     131       340  10.22%   0               inf                  inf     5534    416   3636     1563k   305.5s
      7344     173       406  11.29%   0               inf                  inf     5770    560   4184     1595k   310.8s
      7562     218       461  11.59%   0               inf                  inf     5853    404   4673     1627k   315.9s
      7745     229       513  13.52%   0               inf                  inf     6103    708   5126     1658k   320.9s
      7974     252       581  13.70%   0               inf                  inf     6454    457   5688     1690k   325.9s
      8144     268       628  16.86%   0               inf                  inf     7474    599   6127     1721k   330.9s
      8342     281       688  16.95%   0               inf                  inf     7634    892   6707     1751k   335.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8550     305       752  17.29%   0               inf                  inf     7737    578   7303     1783k   340.9s
      8773     307       832  17.30%   0               inf                  inf     7906    455   8369     1815k   346.0s
      8979     322       895  20.43%   0               inf                  inf     8004    637   9087     1846k   351.0s
      9237     348       967  20.55%   0               inf                  inf     8194    507   9834     1879k   356.0s
      9428     374      1028  20.97%   0               inf                  inf     8332    747   9749     1913k   361.1s
      9647     392      1095  20.97%   0               inf                  inf     8295    438   9772     1946k   366.2s
      9848     415      1153  21.80%   0               inf                  inf     8206    552   9778     1978k   371.2s
     10019     442      1201  21.91%   0               inf                  inf     8389    413   9879     2012k   376.3s
     10234     467      1271  23.31%   0               inf                  inf     8712    651   9606     2046k   381.5s
     10413     483      1327  30.50%   0               inf                  inf     8813    610   9847     2079k   386.5s
     10590     483      1377  30.81%   0               inf                  inf     9416    674   9847     2112k   391.5s
     10766     498      1437  30.93%   0               inf                  inf     9184    713  10017     2145k   396.7s
     10949     510      1500  30.94%   0               inf                  inf     9257    814   9756     2180k   401.8s
     11155     517      1568  30.95%   0               inf                  inf     9410    633   9591     2211k   406.9s
     11334     519      1625  31.09%   0               inf                  inf     9835    385   9488     2243k   411.9s
     11526     530      1684  32.17%   0               inf                  inf     9779    570   9405     2274k   417.1s
     11703     540      1743  32.28%   0               inf                  inf    10085    431   9988     2304k   422.1s
     11869     557      1795  32.30%   0               inf                  inf     9852    511   9756     2336k   427.1s
     12073     568      1861  32.32%   0               inf                  inf     9939    770   9727     2371k   432.2s
     12291     591      1930  32.44%   0               inf                  inf     9943    552   9996     2401k   437.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12444     610      1983  32.58%   0               inf                  inf    10604    741   9772     2435k   442.2s
     12618     620      2036  32.59%   0               inf                  inf    10400    698   9957     2467k   447.2s
     12816     649      2091  32.93%   0               inf                  inf    10077    564   9515     2501k   452.2s
     13010     655      2155  32.97%   0               inf                  inf    10645    466   9785     2535k   457.2s
     13194     660      2214  33.16%   0               inf                  inf    10029    605   9944     2569k   462.3s
     13368     666      2256  33.48%   0               inf                  inf     9876    499   9908     2603k   467.3s
     13543     671      2308  33.84%   0               inf                  inf     9910    708   9927     2637k   472.4s
     13723     678      2368  34.03%   0               inf                  inf    10349    562   9936     2672k   477.5s
     13910     688      2432  34.07%   0               inf                  inf     9874    437   9880     2706k   482.5s
     14092     705      2491  34.29%   0               inf                  inf    10201    744   9990     2740k   487.5s
     14254     728      2549  40.65%   0               inf                  inf    10145    591   9561     2774k   492.6s
     14431     743      2606  41.53%   0               inf                  inf    10554    735   9833     2806k   497.7s
     14670     761      2684  41.60%   0               inf                  inf    10384    662   9993     2842k   503.0s
     14846     771      2733  41.65%   0               inf                  inf    10120    492   9750     2875k   508.0s
     15018     777      2795  41.69%   0               inf                  inf    10170    736   9678     2909k   513.0s
     15203     794      2856  41.76%   0               inf                  inf    10289    386   9871     2945k   518.2s
     15412     821      2918  41.96%   0               inf                  inf    10243    598   9815     2978k   523.2s
     15602     832      2969  41.99%   0               inf                  inf    10422    537   9796     3013k   528.4s
     15787     849      3018  42.01%   0               inf                  inf    10592    688   9806     3047k   533.4s
     15959     851      3080  42.44%   0               inf                  inf    10254    787   9732     3080k   538.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     16147     861      3146  42.61%   0               inf                  inf    10620    722   9759     3115k   543.6s
     16334     874      3206  42.63%   0               inf                  inf    10020    555   9804     3150k   548.7s
     16504     880      3262  42.88%   0               inf                  inf    10337    670   9738     3182k   553.7s
     16639     886      3307  43.34%   0               inf                  inf    10550    412   9960     3210k   558.8s
     16798     897      3358  43.55%   0               inf                  inf    10644    472   9915     3240k   563.8s
     16942     917      3401  43.60%   0               inf                  inf    10254    770   9995     3271k   568.8s
     17134     936      3462  43.73%   0               inf                  inf    10150    491   9826     3304k   574.0s
     17310     949      3519  44.01%   0               inf                  inf    10061    565   9981     3339k   579.0s
     17474     965      3570  45.23%   0               inf                  inf    10366    808   9878     3378k   584.6s
     17658     976      3632  45.57%   0               inf                  inf    10770    434   9857     3412k   589.7s
     17802     985      3680  45.94%   0               inf                  inf    10408    812   9769     3446k   594.9s
     17990    1004      3737  46.45%   0               inf                  inf    10352    611   9673     3478k   599.9s
     17993    1011      3738  46.45%   0               inf                  inf    10352    611   9673     3479k   600.0s

Solving report
  Model             bnatt500
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.00
  Max sub-MIP depth 3
  Nodes             17993
  Repair LPs        0
  LP iterations     3479041
                    0 (strong br.)
                    183297 (separation)
                    518698 (heuristics)
Model name          : bnatt500
Model status        : Time limit reached
Simplex   iterations: 3479041
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.01
