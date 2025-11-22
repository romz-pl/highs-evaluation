Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP proteindesign122trx11p8 has 254 rows; 127326 cols; 503427 nonzeros; 127326 integer variables (127248 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+04]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+04]
  RHS     [1e+00, 1e+00]
Presolving model
254 rows, 74963 cols, 295285 nonzeros  0s
188 rows, 74897 cols, 228654 nonzeros  4s
Presolve reductions: rows 188(-66); columns 74897(-52429); nonzeros 228654(-274773) 
Objective function is integral with scale 1

Solving MIP model with:
   188 rows
   74897 cols (74885 binary, 12 integer, 0 implied int., 0 continuous, 0 domain fixed)
   228654 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     5.6s
         0       0         0   0.00%   1720.461105     inf                  inf        0      0      2       414     5.9s
         0       0         0   0.00%   1727.183589     inf                  inf     1260    217     62      1453    30.6s
         0       0         0   0.00%   1729.186648     inf                  inf     2150    370     80      2966    35.7s
         0       0         0   0.00%   1731.052418     inf                  inf     2703    401     90      5270    40.9s
 L       0       0         0   0.00%   1731.091587     2270              23.74%     2901    412    134      6413    61.7s

0.4% inactive integer columns, restarting
Model after restart has 188 rows, 74604 cols (74592 bin., 12 int., 0 impl., 0 cont., 0 dom.fix.), and 227496 nonzeros

         0       0         0   0.00%   1731.101688     2270              23.74%      141      0      0     19388    76.7s
         0       0         0   0.00%   1731.101688     2270              23.74%      141    106      2     20772    77.4s
         0       0         0   0.00%   1731.343156     2270              23.73%      527    236      2     22968    82.6s
        42       2        12   4.16%   1731.365192     2270              23.73%      637    145    193     27351    87.7s
       116      21        42   4.16%   1731.365192     2270              23.73%      771    202    345     31857    93.4s
 T     137      15        46   4.17%   1731.365192     1840               5.90%      772    202    435     33302    95.0s
 T     143      12        49   4.17%   1731.365192     1793               3.44%      774    202    478     33352    96.1s
       185      17        68   4.17%   1731.365192     1793               3.44%      781    202    823     33945   101.8s
 T     189      17        70   4.17%   1731.365192     1792               3.38%      781    202    843     33970   102.1s
       230      39        77   4.17%   1731.365195     1792               3.38%      824    229   1086     39403   108.7s
 T     243      33        82   4.17%   1731.365195     1778               2.62%      824    229   1330     39782   110.0s
 T     250      33        84   4.17%   1731.365195     1775               2.46%      825    229   1345     40050   110.7s
 T     260      33        89   4.17%   1731.365195     1774               2.40%      826    229   1381     40079   111.5s
 T     282      33        98   4.17%   1731.365195     1773               2.35%      830    229   1502     40372   113.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       337      64       109   4.17%   1731.365346     1773               2.35%     1109    262   1952     49323   124.4s
 T     357      60       116   4.17%   1731.365346     1768               2.07%     1110    262   2315     49568   126.6s
 T     377      62       125   4.17%   1731.365346     1767               2.02%     1115    262   2448     49803   130.1s
       420     102       138   4.17%   1731.365479     1767               2.02%     1216    238   3571    118133   319.5s
       472     103       159   4.17%   1731.365479     1767               2.02%     1223    238   4362    119616   324.5s
       544     134       171   4.17%   1731.498264     1767               2.01%     1273    250   5072    125483   333.1s
 T     566     128       181   4.17%   1731.498264     1766               1.95%     1279    250   5588    125719   336.6s
       602     129       198   4.17%   1731.498264     1766               1.95%     1285    250   5991    126730   342.4s
       627     168       200   4.17%   1731.498264     1766               1.95%     1332    223   6308    132709   348.2s
 T     646     152       208   4.17%   1731.498264     1763               1.79%     1336    223   6804    133666   352.4s
       702     155       235   4.17%   1731.498264     1763               1.79%     1346    223   7289    134700   357.4s
       724     179       239   4.17%   1731.498264     1763               1.79%     1758    288   7477    139743   362.4s
       772     183       260   4.17%   1731.498264     1763               1.79%     1765    288   7829    140694   368.3s
       829     199       276   4.17%   1731.498264     1763               1.79%     2044    256   8237    146513   377.0s
       885     202       303   4.17%   1731.498264     1763               1.79%     2053    256   8552    147292   382.0s
       928     225       313   4.17%   1731.498264     1763               1.79%     2109    280   8931    151423   388.1s
      1006     250       350   4.17%   1731.498264     1763               1.79%     2116    280   9543    152347   393.5s
      1029     249       352   4.17%   1731.498264     1763               1.79%     2139    234   9854    158186   398.5s
      1092     250       380   4.17%   1731.498264     1763               1.79%     2146    234   9730    159326   403.5s
      1112     271       390   4.17%   1731.498264     1763               1.79%     2165    272   8310    160675   410.2s
