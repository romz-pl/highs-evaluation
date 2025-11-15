Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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
 C       0       0         0   0.00%   250.1223324     451               44.54%     2842     51      0      4382     0.7s
 L       0       0         0   0.00%   271.2246899     434               37.51%     8174    174     31     13265     3.2s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

 L       0       0         0   0.00%   271.2246899     369               26.50%     5607    126     31     15104     5.4s
 T       0       0         0   0.00%   271.2246899     365               25.69%     5607    126     33     24324    18.0s
 B      25       1         1   0.00%   271.2246899     364               25.49%     5609    126     66    134497    18.0s
        59      22         4   0.00%   271.2246899     364               25.49%     4828    154    150    162129    23.0s
 T     119      24        32   0.00%   271.2246899     363               25.28%     4858    154   1003    164037    23.5s
 T     126      42        34   0.00%   271.3647525     362               25.04%     4282    157   1060    164207    23.6s
 T     126      39        35   0.00%   271.3647525     359               24.41%     4462    142   1149    164740    23.7s
 L     126      33        36   0.00%   271.3647525     351               22.69%     7586    179   1182    165289    25.4s
 B     140      33        41   0.00%   271.3647525     350               22.47%     7590    179   1308    174324    25.6s
 L     141      32        41   0.00%   271.3647525     344               21.11%     8779    188   1341    174441    26.5s
 T     187      32        59   0.01%   271.3647525     343               20.88%    10169    126   2017    189966    28.1s
       388      57       147   0.01%   271.3647525     343               20.88%     8923    104   4089    230150    33.5s
 L     429      51       168   0.01%   271.3647525     340               20.19%     8137    150   4470    232675    35.2s
 L     529      45       215   0.02%   271.3647525     332               18.26%    10214    126   5519    245825    37.3s
 L     630      62       252   0.02%   271.3647525     329               17.52%     9757    190   6488    281201    44.1s
 L     734      65       297   0.03%   271.3647525     328               17.27%     8873    193   7776    307154    49.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       855      72       347   0.04%   271.3647525     328               17.27%     8186    230   9728    358077    55.1s
       998      89       408   0.04%   271.3647525     328               17.27%    10271    240   8649    390839    60.1s
      1095     106       452   0.04%   271.3647525     328               17.27%    10036    260   9391    428079    65.1s
      1394     133       581   0.04%   271.3647525     328               17.27%     9574    161   6864    458113    70.2s
 T    1629     153       688   0.04%   271.3647525     327               17.01%     8920    127   9669    483219    74.4s
 L    1749     150       738   0.07%   271.3647525     325               16.50%    10869    213   8624    510838    80.2s
 L    1907     142       816   0.08%   271.3647525     324               16.25%    10210    168   9771    538615    84.5s
      2048     153       879   0.08%   271.3647525     324               16.25%     9509    243   9092    584428    91.5s
      2208     150       954   0.08%   271.3647525     324               16.25%    10086    243   9111    615888    96.8s
      2399     173      1042   0.08%   271.3647525     324               16.25%    10532    179   9709    648193   102.0s
      2521     181      1096   0.09%   271.3647525     324               16.25%    10324    204   8876    685216   108.1s
      2757     199      1204   0.11%   271.3647525     324               16.25%     8910    191   9646    717346   113.5s
      2979     207      1305   0.11%   271.3647525     324               16.25%     8808    229   9779    748248   118.5s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      3037       0         0   0.00%   271.6435313     324               16.16%      229      0      0    753868   119.3s
      3037       0         0   0.00%   272.4375829     324               15.91%      229    130      9    755386   119.4s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      3203      18        65   0.01%   274.9048373     324               15.15%     6855    188   2091    781093   124.5s
      3437      43       173   0.02%   275.4891871     324               14.97%    10892    215   5717    808253   129.5s
      3602      40       249   0.03%   275.4891871     324               14.97%    10066    234   7510    836975   134.5s
      3839      60       354   0.04%   275.603852      324               14.94%     9087    234   8899    876262   141.3s
      4140      87       480   0.12%   277.0375199     324               14.49%     9542    213   9717    909084   146.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4437     112       613   0.18%   277.0375199     324               14.49%    10094    218   8034    941124   151.7s
      4612     116       689   0.21%   277.0375199     324               14.49%     9380    256   9420    974935   156.7s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      4735       0         0   0.00%   277.0641033     324               14.49%      262      0      0    996228   160.1s
      4735       0         0   0.00%   277.0641033     324               14.49%      262    123      7    998109   160.3s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      4844      21        41   0.33%   277.0641033     324               14.49%     4747    223   1229     1029k   165.9s
      5143      46       176   0.73%   277.0641033     324               14.49%     6979    252   4032     1056k   171.1s
      5320      52       254   0.95%   277.0641033     324               14.49%    10624    232   5463     1083k   176.1s
      5485      62       332   3.25%   277.0641033     324               14.49%    10680    190   7082     1128k   181.2s
      5733      90       441   4.01%   277.0641033     324               14.49%     9171    203   9329     1156k   186.7s
      6047     112       578   4.06%   277.0641033     324               14.49%    10005    247   9685     1213k   193.9s
      6295     135       693   4.09%   277.0641033     324               14.49%    10724    239   9948     1240k   198.9s
      6536     150       803   4.14%   277.0641033     324               14.49%     9457    255   9986     1266k   203.9s
      6713     169       885   4.15%   277.3001341     324               14.41%     9503    224   9354     1303k   208.9s
      6919     179       979   4.24%   278.1454608     324               14.15%     9842    243   9523     1331k   215.0s
      7165     193      1094   4.32%   279.3443262     324               13.78%     8712    206   9898     1384k   222.1s
      7450     210      1226   4.54%   281.1759285     324               13.22%    10292    216   9947     1413k   227.2s
 T    7528     187      1257   4.58%   281.1759285     323               12.95%     8800    223   9503     1421k   228.9s
 T    7651     178      1311   4.64%   282.7549261     322               12.19%     8943    261   9991     1433k   231.0s
      7777     173      1371   4.76%   282.7549261     322               12.19%     9548    260   9924     1488k   237.2s
      8007     186      1476   5.31%   283.0756916     322               12.09%     9587    229   9918     1512k   242.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8257     206      1591   5.36%   283.8480971     322               11.85%     9858    219   8961     1538k   247.4s
      8473     209      1694   7.81%   284.2391183     322               11.73%     8440    206   9742     1575k   252.9s
      8707     226      1796   7.92%   284.3368355     322               11.70%     9412    247   9804     1609k   257.9s
      8734     223      1807   7.94%   284.3368355     322               11.70%     9735    251   9983     1654k   263.0s
      9055     244      1957   8.17%   285.0343876     322               11.48%     9813    206   9925     1685k   268.1s
      9317     259      2076   8.25%   285.8220295     322               11.24%    10306    204   9583     1713k   273.1s
      9543     277      2179   8.28%   285.8271948     322               11.23%     9280    272   9848     1738k   278.2s
      9743     290      2269   8.36%   285.8271948     322               11.23%    10104    272   9135     1771k   283.8s
      9898     292      2345   8.40%   286.6254668     322               10.99%    10381    256   9511     1821k   292.5s
     10198     308      2487   8.72%   286.8623044     322               10.91%     9254    175   9992     1851k   297.6s
     10331     312      2552   8.74%   287.0084327     322               10.87%     9409    226   9889     1866k   300.1s

Solving report
  Model             uct-subprob
  Status            Time limit reached
  Primal bound      322
  Dual bound        288
  Gap               10.56% (tolerance: 0.01%)
  P-D integral      47.9047555902
  Solution status   feasible
                    322 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.10
  Max sub-MIP depth 3
  Nodes             10331
  Repair LPs        0
  LP iterations     1866808
                    573569 (strong br.)
                    110180 (separation)
                    258312 (heuristics)
Model name          : uct-subprob
Model status        : Time limit reached
Simplex   iterations: 1866808
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.2200000000e+02
HiGHS run time      :        300.11
