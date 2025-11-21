Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 13410
MIP supportcase18 has 240 rows; 13410 cols; 28920 nonzeros; 13410 integer variables (13410 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
240 rows, 13410 cols, 28920 nonzeros  0s
240 rows, 13410 cols, 28920 nonzeros  0s
Presolve reductions: rows 240(-0); columns 13410(-0); nonzeros 28920(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   240 rows
   13410 cols (13410 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   28920 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            57                 Large        0      0      0         0     0.2s
         0       0         0   0.00%   47.18666667     57                17.22%        0      0      5       960     0.4s
 L       0       0         0   0.00%   47.18666667     50                 5.63%     3252    623      9      7915     5.3s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 11200 columns

        61       0         1   0.00%   47.18666667     50                 5.63%     3056    237     53     25503    15.5s
       146      75        14   0.00%   47.18666667     50                 5.63%     3123    291    357     52957    29.9s
 L     403     112        61   0.00%   47.18666667     49                 3.70%     3441    266   1708     61336    42.5s
       644     231       105   0.00%   47.18666667     49                 3.70%     3644    375   2330    125524    59.2s
      1011     448       197   0.00%   47.18666667     49                 3.70%     3993    287   4053    138840    64.2s
      1036     447       198   0.00%   47.18666667     49                 3.70%     4091    343   4097    166062    76.2s
      1351     622       264   0.00%   47.18666667     49                 3.70%     4309    216   5254    205603    97.3s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      1521       0         0   0.00%   47.18666667     49                 3.70%      267      0      0    211482    99.6s
      1521       0         0   0.00%   47.18666667     49                 3.70%      267     46      4    211704    99.6s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      1559       1         2   0.00%   47.18666667     49                 3.70%     3361    269     28    223724   104.7s
      1963     227        89   0.00%   47.18666667     49                 3.70%     3631    235   1356    239985   110.3s
      2358     473       168   0.00%   47.18666667     49                 3.70%     3772    417   2542    254268   115.4s
      2768     654       277   0.00%   47.18666667     49                 3.70%     4354    327   3813    268736   120.7s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      3039       0         0   0.00%   47.18666667     49                 3.70%      195      0      0    277956   124.4s
      3039       0         0   0.00%   47.18666667     49                 3.70%      195     35      4    278107   124.4s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      3285     111        51   0.00%   47.18666667     49                 3.70%     2439    355    805    292536   129.5s
      3621     242       147   0.00%   47.18666667     49                 3.70%     2911    233   2478    304494   134.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3986     464       220   0.00%   47.18666667     49                 3.70%     3398    425   4420    318935   139.6s
      4389     705       302   0.00%   47.18666667     49                 3.70%     3714    367   5608    333067   144.8s
      4738     871       394   0.00%   47.18666667     49                 3.70%     4287    296   7168    345876   149.8s
      5010    1006       456   0.00%   47.18666667     49                 3.70%     4620    278   7870    386173   165.3s

Restarting search from the root node
Model after restart has 240 rows, 13395 cols (13395 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28874 nonzeros

      5269       0         0   0.00%   47.18666667     49                 3.70%      358      0      0    393151   168.7s
      5269       0         0   0.00%   47.18666667     49                 3.70%      358     11      2    393799   168.8s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8966 columns

      5459      63        37   0.00%   47.18666667     49                 3.70%     3220    220    854    406076   173.8s
      5856     283       128   0.00%   47.18666667     49                 3.70%     3517    419   2563    417807   178.8s
      6233     475       221   0.00%   47.18666667     49                 3.70%     3955    355   3880    430623   183.8s
      6612     679       310   0.00%   47.18666667     49                 3.70%     4396    318   5401    444484   189.2s
      6979     817       410   0.00%   47.18666667     49                 3.70%     4543    211   7823    455964   194.3s
      7327    1008       495   0.00%   47.18666667     49                 3.70%     4962    400   8751    471567   199.3s
      7514    1134       534   0.00%   47.18666667     49                 3.70%     5262    235   9937    528506   221.9s
      7874    1314       604   0.00%   47.18666667     49                 3.70%     5564    173   9727    545687   226.9s
      7923    1373       613   0.00%   47.18666667     49                 3.70%     5736    220   9812    577799   241.9s
      8272    1546       697   0.00%   47.18666667     49                 3.70%     6307    397   9473    590187   247.0s
      8463    1640       734   0.00%   47.18666667     49                 3.70%     6295    502   8943    638490   266.1s

Restarting search from the root node
Model after restart has 240 rows, 13386 cols (13386 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28856 nonzeros

      8712       0         0   0.00%   47.18666667     49                 3.70%      224      0      0    645362   269.7s
      8712       0         0   0.00%   47.18666667     49                 3.70%      224      8      8    645891   269.8s
      8712       0         0   0.00%   47.18666667     49                 3.70%     4107    821      8    656971   274.9s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8836 columns


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8985     115        55   0.00%   47.18666667     49                 3.70%     4206    305   1922    671736   279.9s
      9322     283       138   0.00%   47.18666667     49                 3.70%     4489    468   3619    684670   285.0s
      9681     488       212   0.00%   47.18666667     49                 3.70%     4899    398   5729    699323   290.4s
     10003     670       275   0.00%   47.18666667     49                 3.70%     4986    273   7292    716524   295.4s
     10365     918       346   0.00%   47.18666667     49                 3.70%     5236    228   8517    732434   300.8s
     10681    1086       417   0.00%   47.18666667     49                 3.70%     5803    342   9764    747432   305.9s
     10961    1237       489   0.00%   47.18666667     49                 3.70%     5877    229   9310    761187   311.1s
     11284    1356       578   0.00%   47.18666667     49                 3.70%     6378    254   8709    776594   316.1s
     11560    1489       661   0.00%   47.18666667     49                 3.70%     6519    170   9824    790249   321.2s
     11666    1516       698   0.00%   47.18666667     49                 3.70%     6563    204   9140    842558   346.2s
     12023    1679       790   0.00%   47.18666667     49                 3.70%     6623    327   9349    856891   351.2s
     12264    1814       851   0.00%   47.18666667     49                 3.70%     6781    266   9435    930425   380.6s
     12630    1963       939   0.00%   47.18666667     49                 3.70%     6747    182   9172    945358   385.6s
     12933    2077      1027   0.00%   47.18666667     49                 3.70%     6600    356   8735    959933   390.7s
     13319    2294      1126   0.00%   47.18666667     49                 3.70%     6945    336   9935    971582   395.7s
     13663    2449      1230   0.00%   47.18666667     49                 3.70%     7316    341   9386    983138   400.7s
     13691    2448      1231   0.00%   47.18666667     49                 3.70%     7248    392   9392     1034k   424.4s
     14058    2627      1315   0.00%   47.18666667     49                 3.70%     7597    283   9850     1046k   429.4s

Restarting search from the root node
Model after restart has 240 rows, 13378 cols (13378 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28840 nonzeros

     14371       0         0   0.00%   47.18666667     49                 3.70%      250      0      0     1057k   434.0s
     14371       0         0   0.00%   47.18666667     49                 3.70%      250     12      5     1057k   434.1s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8708 columns


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14625     130        42   0.00%   47.18666667     49                 3.70%     3145    438    839     1072k   439.1s
     15026     341       132   0.00%   47.18666667     49                 3.70%     3386    344   2980     1088k   444.3s
     15411     596       203   0.00%   47.18666667     49                 3.70%     3684    297   5566     1103k   449.6s
     15841     816       290   0.00%   47.18666667     49                 3.70%     4183    246   7032     1117k   454.7s
     16258    1027       402   0.00%   47.18666667     49                 3.70%     4473    310   9211     1128k   459.7s
     16664    1235       491   0.00%   47.18666667     49                 3.70%     4537    238   9698     1141k   464.7s
     17049    1431       584   0.00%   47.18666667     49                 3.70%     4971    219   8562     1156k   469.8s
     17426    1625       685   0.00%   47.18666667     49                 3.70%     5160    444   9541     1172k   475.0s
     17778    1785       773   0.00%   47.18666667     49                 3.70%     5161    347   9249     1184k   480.0s
     18153    1975       865   0.00%   47.18666667     49                 3.70%     5383    253   9908     1199k   485.0s
     18592    2138       980   0.00%   47.18666667     49                 3.70%     5658    303   9833     1215k   490.5s
     18954    2361      1072   0.00%   47.18666667     49                 3.70%     5870    212   9998     1226k   495.5s
     19375    2542      1183   0.00%   47.18666667     49                 3.70%     5956    297   9912     1239k   500.6s
     19823    2725      1324   0.00%   47.18666667     49                 3.70%     5927    265   9637     1252k   505.6s
     20153    2876      1412   0.00%   47.18666667     49                 3.70%     6001    477   9883     1268k   510.9s
     20487    2985      1509   0.00%   47.18666667     49                 3.70%     6004    317   9811     1282k   516.0s
     20659    3090      1555   0.00%   47.18666667     49                 3.70%     6031    243   9757     1360k   552.4s
     20957    3219      1641   0.00%   47.18666667     49                 3.70%     5879    326   9902     1370k   557.5s
     21297    3343      1749   0.00%   47.18666667     49                 3.70%     5555    305   9507     1384k   562.5s
     21550    3468      1816   0.00%   47.18666667     49                 3.70%     5809    312   9889     1452k   595.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21838    3591      1905   0.00%   47.18666667     49                 3.70%     6047    255   9855     1462k   600.0s

Solving report
  Model             supportcase18
  Status            Time limit reached
  Primal bound      49
  Dual bound        48
  Gap               2.04% (tolerance: 0.01%)
  P-D integral      23.6859710721
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.01
  Max sub-MIP depth 7
  Nodes             21838
  Repair LPs        0
  LP iterations     1462219
                    0 (strong br.)
                    106259 (separation)
                    571873 (heuristics)
