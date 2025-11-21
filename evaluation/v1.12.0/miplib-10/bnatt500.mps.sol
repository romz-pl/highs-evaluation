Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
         0       0         0   0.00%   0               inf                  inf     1066    286    513     35280     9.2s

1.1% inactive integer columns, restarting
Model after restart has 4866 rows, 2422 cols (2422 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 20384 nonzeros

         0       0         0   0.00%   0               inf                  inf      282      0      0     35280     9.3s
         0       0         0   0.00%   0               inf                  inf      282    170      4     36316     9.5s
        35       0         4   0.04%   0               inf                  inf     1885    417    467     55722    14.5s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    23.4s
       430      39       110  56.42%   0               inf                  inf     3432    823    938    126859    28.5s
       635      39       165  56.43%   0               inf                  inf     3991    792   1324    155621    33.5s
       815      76       220  56.47%   0               inf                  inf     5203   1085   1590    182781    38.7s
      1058     101       281  56.64%   0               inf                  inf     5348    779   1976    210405    43.7s
      1291     164       334  56.64%   0               inf                  inf     5802   1035   2317    238024    48.8s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    50.9s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    51.2s
      1399       1         3   0.05%   0               inf                  inf     2798    457    525    265715    56.3s
      1605      14        48   8.85%   0               inf                  inf     3907    623    719    290027    61.3s
      1817      42       101  33.88%   0               inf                  inf     5071    600   1105    318038    66.3s
      1946      56       142  35.46%   0               inf                  inf     5238    681   1559    344953    71.4s
      2111      64       193  35.46%   0               inf                  inf     5539    861   2026    371206    76.5s
      2323      95       256  35.46%   0               inf                  inf     5638    657   2455    400899    81.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2522     110       307  35.46%   0               inf                  inf     5717    796   2855    429353    86.6s
      2702     129       350  35.46%   0               inf                  inf     5872    582   3303    456592    91.8s
      2913     146       408  35.53%   0               inf                  inf     5949    670   3700    484360    96.8s
      3136     170       462  36.32%   0               inf                  inf     6629    631   4195    512561   102.2s
      3368     197       534  36.35%   0               inf                  inf     6613    857   4690    542333   107.6s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   110.5s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   110.8s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   122.2s
      3680      36        57   0.91%   0               inf                  inf     4434    802    833    624865   127.2s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   140.0s
      3959      60       128   0.97%   0               inf                  inf     5315    901   1483    711140   145.0s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   154.4s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   161.5s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   167.2s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   173.1s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   186.5s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   197.0s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   206.4s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   218.9s
      4715     131       343   1.00%   0               inf                  inf     5924   1037   3555     1126k   223.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   230.9s
      5007     173       423   1.96%   0               inf                  inf     5963    855   4367     1188k   235.9s
      5196     197       472   2.41%   0               inf                  inf     6066   1058   4829     1217k   240.9s
      5381     235       517   2.50%   0               inf                  inf     6365    777   5303     1248k   246.0s
      5564     266       565   2.54%   0               inf                  inf     6664    963   5664     1278k   251.3s
      5783     288       625   2.56%   0               inf                  inf     6954    610   6201     1310k   256.4s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   258.1s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   258.3s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   276.4s
      6101      17        68   3.24%   0               inf                  inf     4562    891   1191     1435k   281.6s
      6331      50       127   9.50%   0               inf                  inf     5278    843   1818     1467k   287.0s
      6534      73       178   9.72%   0               inf                  inf     5272    463   2243     1499k   292.1s
      6845     110       266  10.21%   0               inf                  inf     5465    571   3012     1530k   297.3s
      7093     131       342  10.22%   0               inf                  inf     5535    416   3646     1563k   302.4s
      7344     173       406  11.29%   0               inf                  inf     5770    560   4184     1595k   307.6s
      7562     218       461  11.59%   0               inf                  inf     5853    404   4673     1627k   312.7s
      7743     229       512  13.52%   0               inf                  inf     6103    708   5123     1658k   317.7s
      7974     252       581  13.70%   0               inf                  inf     6454    457   5688     1690k   322.8s
      8144     268       628  16.86%   0               inf                  inf     7474    599   6127     1721k   327.9s
      8342     281       688  16.95%   0               inf                  inf     7634    892   6707     1751k   332.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8545     305       751  17.29%   0               inf                  inf     7737    578   7295     1783k   337.9s
      8760     307       827  17.30%   0               inf                  inf     7906    455   8249     1814k   343.0s
      8957     322       887  20.43%   0               inf                  inf     8004    637   9036     1844k   348.0s
      9226     348       963  20.55%   0               inf                  inf     8194    507   9792     1877k   353.1s
      9420     373      1025  20.97%   0               inf                  inf     8332    747   9736     1911k   358.1s
      9636     391      1091  20.97%   0               inf                  inf     8295    438   9988     1944k   363.2s
      9842     413      1151  21.79%   0               inf                  inf     8206    552   9754     1977k   368.2s
     10010     442      1199  21.91%   0               inf                  inf     8389    413   9858     2010k   373.3s
     10224     463      1269  23.29%   0               inf                  inf     8712    651   9580     2044k   378.4s
     10402     483      1324  30.50%   0               inf                  inf     8813    610   9804     2077k   383.6s
     10582     482      1375  30.81%   0               inf                  inf     9416    674   9831     2110k   388.6s
     10762     499      1436  30.93%   0               inf                  inf     9149    646   9981     2144k   393.7s
     10943     511      1497  30.94%   0               inf                  inf     9283    736   9728     2178k   398.8s
     11140     515      1563  30.95%   0               inf                  inf     9410    633   9548     2209k   403.8s
     11322     518      1622  31.09%   0               inf                  inf     9835    385   9463     2241k   408.9s
     11518     530      1683  32.17%   0               inf                  inf     9779    570   9396     2273k   413.9s
     11703     540      1743  32.28%   0               inf                  inf    10085    431   9988     2304k   419.0s
     11873     557      1796  32.30%   0               inf                  inf     9852    511   9760     2337k   424.0s
     12080     568      1864  32.32%   0               inf                  inf     9939    770   9749     2372k   429.0s
     12297     594      1933  32.57%   0               inf                  inf     9944    552   9580     2402k   434.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12456     609      1988  32.58%   0               inf                  inf    10392    391   9854     2437k   439.1s
     12635     622      2039  32.59%   0               inf                  inf    10400    698   9980     2470k   444.1s
     12825     648      2093  32.94%   0               inf                  inf    10291    640   9522     2504k   449.3s
     13031     658      2161  32.98%   0               inf                  inf    10042    546   9899     2539k   454.4s
     13212     659      2217  33.16%   0               inf                  inf    10164    673   9957     2574k   459.5s
     13407     672      2268  33.69%   0               inf                  inf    10076    566   9731     2609k   464.8s
     13596     673      2323  33.92%   0               inf                  inf     9910    708   9959     2645k   469.9s
     13758     679      2380  34.04%   0               inf                  inf    10349    562   9909     2678k   475.0s
     13953     690      2446  34.07%   0               inf                  inf     9874    437   9912     2712k   480.1s
     14121     706      2504  34.29%   0               inf                  inf    10201    744   9735     2746k   485.1s
     14269     727      2551  41.04%   0               inf                  inf    10344    666   9588     2778k   490.3s
     14454     752      2613  41.58%   0               inf                  inf    10554    735   9978     2810k   495.4s
     14687     761      2690  41.63%   0               inf                  inf    10384    662   9965     2845k   500.4s
     14865     773      2739  41.65%   0               inf                  inf    10120    492   9797     2878k   505.5s
     15027     782      2798  41.69%   0               inf                  inf    10397    368   9765     2912k   510.5s
     15228     796      2864  41.76%   0               inf                  inf    10289    386   9982     2948k   515.5s
     15420     822      2922  41.97%   0               inf                  inf    10243    598   9851     2981k   520.5s
     15612     833      2972  41.99%   0               inf                  inf    10422    537   9834     3015k   525.6s
     15805     850      3024  42.01%   0               inf                  inf    10592    688   9872     3049k   530.6s
     15971     851      3084  42.48%   0               inf                  inf    10254    787   9816     3083k   535.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     16169     861      3151  42.61%   0               inf                  inf    10137    397   9831     3119k   541.1s
     16365     879      3218  42.63%   0               inf                  inf    10261    640   9925     3155k   546.1s
     16524     882      3267  43.28%   0               inf                  inf    10118    823   9838     3190k   551.5s
     16710     888      3332  43.37%   0               inf                  inf    10007    498   9793     3221k   556.5s
     16870     908      3380  43.59%   0               inf                  inf    10644    472   9728     3253k   561.5s
     17026     931      3429  43.65%   0               inf                  inf    10457    417   9990     3286k   566.7s
     17234     945      3493  43.75%   0               inf                  inf    10611    466   9846     3324k   572.1s
     17397     951      3549  45.20%   0               inf                  inf    10427    667   9845     3359k   577.3s
     17555     969      3596  45.23%   0               inf                  inf    10366    808   9641     3393k   582.3s
     17716     982      3653  45.89%   0               inf                  inf    10490    669   9801     3427k   587.4s
     17893     992      3709  46.02%   0               inf                  inf    10628    550   9893     3460k   592.5s
     18037    1002      3755  46.45%   0               inf                  inf    10670    811   9962     3497k   598.0s
     18088    1008      3776  46.46%   0               inf                  inf    10670    811   9888     3510k   600.0s

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
  Nodes             18088
  Repair LPs        0
  LP iterations     3510334
                    0 (strong br.)
                    187115 (separation)
                    518698 (heuristics)
