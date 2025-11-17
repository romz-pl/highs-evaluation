Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP uct-subprob has 1973 rows; 2256 cols; 10147 nonzeros; 379 integer variables (379 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 8e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
1754 rows, 2085 cols, 9706 nonzeros  0s
1666 rows, 2003 cols, 9427 nonzeros  0s
Presolve reductions: rows 1666(-307); columns 2003(-253); nonzeros 9427(-720) 
Objective function is integral with scale 1

Solving MIP model with:
   1666 rows
   2003 cols (379 binary, 0 integer, 1624 implied int., 0 continuous, 0 domain fixed)
   9427 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            667                Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   242             544               55.51%        0      0      0      1722     0.1s
 C       0       0         0   0.00%   250.1223324     451               44.54%     2842     51      0      4382     0.6s
 L       0       0         0   0.00%   271.2246899     434               37.51%     8174    174     31     13265     3.1s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

 L       0       0         0   0.00%   271.2246899     369               26.50%     5607    126     31     15104     5.2s
 T       0       0         0   0.00%   271.2246899     365               25.69%     5607    126     33     24324    17.1s
 B      25       1         1   0.00%   271.2246899     364               25.49%     5609    126     66    134497    17.1s
       107      25        27   0.00%   271.2246899     364               25.49%     4852    154    785    163584    22.1s
 T     119      24        32   0.00%   271.2246899     363               25.28%     4858    154   1003    164037    22.2s
 T     126      42        34   0.00%   271.3647525     362               25.04%     4282    157   1060    164207    22.3s
 T     126      39        35   0.00%   271.3647525     359               24.41%     4462    142   1149    164740    22.4s
 L     126      33        36   0.00%   271.3647525     351               22.69%     7586    179   1182    165289    24.0s
 B     140      33        41   0.00%   271.3647525     350               22.47%     7590    179   1308    174324    24.2s
 L     141      32        41   0.00%   271.3647525     344               21.11%     8779    188   1341    174441    25.0s
 T     187      32        59   0.01%   271.3647525     343               20.88%    10169    126   2017    189966    26.6s
       388      57       147   0.01%   271.3647525     343               20.88%     8923    104   4089    230150    31.6s
 L     429      51       168   0.01%   271.3647525     340               20.19%     8137    150   4470    232675    33.1s
 L     529      45       215   0.02%   271.3647525     332               18.26%    10214    126   5519    245825    35.1s
 L     630      62       252   0.02%   271.3647525     329               17.52%     9757    190   6488    281201    41.7s
 L     734      65       297   0.03%   271.3647525     328               17.27%     8873    193   7776    307154    46.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       855      72       347   0.04%   271.3647525     328               17.27%     8186    230   9728    358077    52.4s
      1001      89       410   0.04%   271.3647525     328               17.27%    10274    240   8754    391396    57.4s
      1129     106       467   0.04%   271.3647525     328               17.27%    10050    260   9740    430034    62.5s
      1447     137       605   0.04%   271.3647525     328               17.27%     9606    161   7468    461106    67.5s
 T    1629     153       688   0.04%   271.3647525     327               17.01%     8920    127   9669    483219    71.0s
 L    1749     150       738   0.07%   271.3647525     325               16.50%    10869    213   8624    510838    76.5s
 L    1907     142       816   0.08%   271.3647525     324               16.25%    10210    168   9771    538615    80.6s
      2048     153       879   0.08%   271.3647525     324               16.25%     9509    243   9092    584428    87.1s
      2215     150       957   0.08%   271.3647525     324               16.25%    10089    243   9228    616530    92.2s
      2410     173      1049   0.08%   271.3647525     324               16.25%     8823    186   9883    650565    97.2s
      2521     181      1096   0.09%   271.3647525     324               16.25%    10324    204   8876    685216   102.7s
      2757     199      1204   0.11%   271.3647525     324               16.25%     8910    191   9646    717346   107.7s
      3001     210      1314   0.11%   271.3647525     324               16.25%     8820    229   9979    750282   112.7s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      3037       0         0   0.00%   271.6435313     324               16.16%      229      0      0    753868   113.2s
      3037       0         0   0.00%   272.4375829     324               15.91%      229    130      9    755386   113.3s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      3215      18        71   0.01%   274.9048373     324               15.15%     6864    188   2337    782014   118.3s
      3446      42       177   0.02%   275.4891871     324               14.97%     9754    149   6008    810783   123.6s
      3651      54       270   0.03%   275.603852      324               14.94%     8755    231   8100    844044   128.9s
      3839      60       354   0.04%   275.603852      324               14.94%     9087    234   8899    876262   134.2s
      4140      87       480   0.12%   277.0375199     324               14.49%     9542    213   9717    909084   139.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4458     114       622   0.18%   277.0375199     324               14.49%    10103    218   8281    942555   144.4s
      4639     123       703   0.21%   277.0641033     324               14.49%     9845    262   9801    988616   150.5s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      4735       0         0   0.00%   277.0641033     324               14.49%      262      0      0    996228   151.7s
      4735       0         0   0.00%   277.0641033     324               14.49%      262    123      7    998109   151.8s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      4846      21        42   0.36%   277.0641033     324               14.49%     4748    223   1257     1029k   156.8s
      5150      46       181   0.73%   277.0641033     324               14.49%     7841    186   4066     1058k   161.9s
      5401      63       293   0.96%   277.0641033     324               14.49%     9365    217   6148     1090k   166.9s
      5532      67       353   3.88%   277.0641033     324               14.49%     8128    232   7630     1134k   172.0s
      5836      99       486   4.04%   277.0641033     324               14.49%    10413    215   7994     1165k   177.3s
      6047     112       578   4.06%   277.0641033     324               14.49%    10005    247   9685     1213k   182.5s
      6318     135       704   4.10%   277.0641033     324               14.49%    10735    239   8972     1243k   187.5s
      6565     159       819   4.14%   277.3001341     324               14.41%     8892    262   8847     1269k   192.6s
      6779     174       913   4.16%   277.3001341     324               14.41%     8795    265   9693     1315k   198.9s
      7037     191      1036   4.29%   279.3443262     324               13.78%     9599    167   8861     1341k   203.9s
      7165     193      1094   4.32%   279.3443262     324               13.78%     8712    206   9898     1384k   209.0s
      7451     209      1227   4.55%   281.1759285     324               13.22%     9382    183   9969     1414k   214.0s
 T    7528     187      1257   4.58%   281.1759285     323               12.95%     8800    223   9503     1421k   215.4s
 T    7651     178      1311   4.64%   282.7549261     322               12.19%     8943    261   9991     1433k   217.4s
      7777     173      1371   4.76%   282.7549261     322               12.19%     9548    260   9924     1488k   223.2s
      8045     187      1495   5.32%   283.0756916     322               12.09%     9603    229   9220     1513k   228.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8278     204      1601   5.36%   283.8480971     322               11.85%     9447    247   9127     1542k   233.3s
      8488     209      1700   7.81%   284.2391183     322               11.73%     9894    230   9865     1577k   238.4s
      8734     223      1807   7.94%   284.3368355     322               11.70%     9735    251   9983     1654k   247.6s
      9075     246      1967   8.18%   285.0343876     322               11.48%     9823    206   9996     1687k   252.6s
      9367     264      2102   8.25%   285.8220295     322               11.24%     9092    209   9883     1716k   257.7s
      9595     278      2204   8.28%   285.8271948     322               11.23%     9302    272   9936     1744k   262.7s
      9792     290      2293   8.38%   285.8271948     322               11.23%    10120    272   9535     1774k   267.7s
      9898     292      2345   8.40%   286.6254668     322               10.99%    10381    256   9511     1821k   275.7s
     10206     308      2491   8.72%   286.8623044     322               10.91%     9257    175   9878     1851k   280.7s
     10432     320      2595   8.88%   287.0084327     322               10.87%    10503    239   9295     1882k   285.8s
     10588     313      2667   8.99%   287.0084327     322               10.87%     9648    224   9631     1918k   291.3s
     10844     335      2775   9.19%   287.0605676     322               10.85%     8786    242   9182     1958k   297.5s
     10973     348      2840   9.22%   287.2293482     322               10.80%    10757    221   9839     1975k   300.2s

Solving report
  Model             uct-subprob
  Status            Time limit reached
  Primal bound      322
  Dual bound        288
  Gap               10.56% (tolerance: 0.01%)
  P-D integral      47.06566362
  Solution status   feasible
                    322 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.20
  Max sub-MIP depth 3
  Nodes             10973
  Repair LPs        0
  LP iterations     1975289
                    606975 (strong br.)
                    118788 (separation)
                    258312 (heuristics)
Model name          : uct-subprob
Model status        : Time limit reached
Simplex   iterations: 1975289
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.2200000000e+02
HiGHS run time      :        300.22
