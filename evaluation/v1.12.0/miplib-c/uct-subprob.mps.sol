Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L       0       0         0   0.00%   271.2246899     434               37.51%     8174    174     31     13265     3.1s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

 L       0       0         0   0.00%   271.2246899     369               26.50%     5607    126     31     15104     5.3s
 T       0       0         0   0.00%   271.2246899     365               25.69%     5607    126     33     24324    17.5s
 B      25       1         1   0.00%   271.2246899     364               25.49%     5609    126     66    134497    17.5s
        85      23        17   0.00%   271.2246899     364               25.49%     4842    154    512    162684    22.5s
 T     119      24        32   0.00%   271.2246899     363               25.28%     4858    154   1003    164037    22.8s
 T     126      42        34   0.00%   271.3647525     362               25.04%     4282    157   1060    164207    22.9s
 T     126      39        35   0.00%   271.3647525     359               24.41%     4462    142   1149    164740    22.9s
 L     126      33        36   0.00%   271.3647525     351               22.69%     7586    179   1182    165289    24.6s
 B     140      33        41   0.00%   271.3647525     350               22.47%     7590    179   1308    174324    24.8s
 L     141      32        41   0.00%   271.3647525     344               21.11%     8779    188   1341    174441    25.7s
 T     187      32        59   0.01%   271.3647525     343               20.88%    10169    126   2017    189966    27.3s
       388      57       147   0.01%   271.3647525     343               20.88%     8923    104   4089    230150    32.6s
 L     429      51       168   0.01%   271.3647525     340               20.19%     8137    150   4470    232675    34.1s
 L     529      45       215   0.02%   271.3647525     332               18.26%    10214    126   5519    245825    36.2s
 L     630      62       252   0.02%   271.3647525     329               17.52%     9757    190   6488    281201    42.9s
 L     734      65       297   0.03%   271.3647525     328               17.27%     8873    193   7776    307154    48.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       855      72       347   0.04%   271.3647525     328               17.27%     8186    230   9728    358077    53.7s
      1001      89       410   0.04%   271.3647525     328               17.27%    10274    240   8754    391396    58.8s
      1115     106       461   0.04%   271.3647525     328               17.27%    10045    260   9594    429404    63.8s
      1428     135       598   0.04%   271.3647525     328               17.27%     9595    161   7280    459636    68.8s
 T    1629     153       688   0.04%   271.3647525     327               17.01%     8920    127   9669    483219    72.5s
 L    1749     150       738   0.07%   271.3647525     325               16.50%    10869    213   8624    510838    78.2s
 L    1907     142       816   0.08%   271.3647525     324               16.25%    10210    168   9771    538615    82.4s
      2048     153       879   0.08%   271.3647525     324               16.25%     9509    243   9092    584428    89.0s
      2208     150       954   0.08%   271.3647525     324               16.25%    10086    243   9111    615888    94.1s
      2399     173      1042   0.08%   271.3647525     324               16.25%    10532    179   9709    648193    99.1s
      2521     181      1096   0.09%   271.3647525     324               16.25%    10324    204   8876    685216   105.2s
      2757     199      1204   0.11%   271.3647525     324               16.25%     8910    191   9646    717346   110.5s
      2984     207      1306   0.11%   271.3647525     324               16.25%     8809    229   9822    748921   115.5s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      3037       0         0   0.00%   271.6435313     324               16.16%      229      0      0    753868   116.3s
      3037       0         0   0.00%   272.4375829     324               15.91%      229    130      9    755386   116.4s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      3198      18        63   0.01%   274.9048373     324               15.15%     6852    188   2032    780490   121.4s
      3434      43       171   0.02%   275.4891871     324               14.97%    10888    215   5599    807614   126.5s
      3599      40       247   0.03%   275.4891871     324               14.97%    10064    234   7466    836861   131.5s
      3839      60       354   0.04%   275.603852      324               14.94%     9087    234   8899    876262   138.2s
      4140      87       480   0.12%   277.0375199     324               14.49%     9542    213   9717    909084   143.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4441     113       614   0.18%   277.0375199     324               14.49%    10095    218   8069    941368   148.7s
      4634     126       700   0.21%   277.0641033     324               14.49%     9920    262   9741    977265   153.7s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      4735       0         0   0.00%   277.0641033     324               14.49%      262      0      0    996228   156.5s
      4735       0         0   0.00%   277.0641033     324               14.49%      262    123      7    998109   156.7s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      4844      21        41   0.33%   277.0641033     324               14.49%     4747    223   1229     1029k   161.8s
      5150      46       181   0.73%   277.0641033     324               14.49%     7841    186   4066     1058k   167.1s
      5397      66       290   0.96%   277.0641033     324               14.49%    10431    192   6088     1088k   172.1s
      5518      67       346   3.85%   277.0641033     324               14.49%     8121    232   7485     1133k   177.3s
      5813      96       478   4.04%   277.0641033     324               14.49%     9204    203   9981     1161k   182.3s
      6047     112       578   4.06%   277.0641033     324               14.49%    10005    247   9685     1213k   188.5s
      6301     135       697   4.10%   277.0641033     324               14.49%    10728    239   9910     1241k   193.5s
      6557     150       814   4.14%   277.0641033     324               14.49%     9467    255   9945     1267k   198.5s
      6739     172       897   4.15%   277.3001341     324               14.41%     9514    224   9510     1304k   203.5s
      6919     179       979   4.24%   278.1454608     324               14.15%     9842    243   9523     1331k   209.2s
      7165     193      1094   4.32%   279.3443262     324               13.78%     8712    206   9898     1384k   216.3s
      7448     211      1224   4.54%   281.1759285     324               13.22%     9572    207   9931     1412k   221.4s
 T    7528     187      1257   4.58%   281.1759285     323               12.95%     8800    223   9503     1421k   223.1s
 T    7651     178      1311   4.64%   282.7549261     322               12.19%     8943    261   9991     1433k   225.1s
      7777     173      1371   4.76%   282.7549261     322               12.19%     9548    260   9924     1488k   231.1s
      8036     186      1491   5.31%   283.0756916     322               12.09%     9600    229   9978     1513k   236.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8261     204      1593   5.36%   283.8480971     322               11.85%     9439    247   8995     1541k   241.1s
      8488     209      1700   7.81%   284.2391183     322               11.73%     9894    230   9865     1577k   246.5s
      8734     223      1807   7.94%   284.3368355     322               11.70%     9735    251   9983     1654k   255.8s
      9068     245      1963   8.17%   285.0343876     322               11.48%     9819    206   9938     1686k   260.8s
      9347     261      2092   8.25%   285.8220295     322               11.24%    10320    204   9969     1714k   265.8s
      9565     277      2189   8.28%   285.8271948     322               11.23%     9290    272   9672     1742k   270.9s
      9746     290      2270   8.37%   285.8271948     322               11.23%    10104    272   9140     1772k   275.9s
      9898     292      2345   8.40%   286.6254668     322               10.99%    10381    256   9511     1821k   284.3s
     10215     308      2496   8.72%   286.8623044     322               10.91%     9262    175   9581     1852k   289.3s
     10436     318      2598   8.88%   287.0084327     322               10.87%     8639    244   9330     1883k   294.4s
     10588     313      2667   8.99%   287.0084327     322               10.87%     9648    224   9631     1918k   299.7s
     10609     324      2676   9.00%   287.0605676     322               10.85%     9657    224   9820     1921k   300.0s

Solving report
  Model             uct-subprob
  Status            Time limit reached
  Primal bound      322
  Dual bound        288
  Gap               10.56% (tolerance: 0.01%)
  P-D integral      47.4804622333
  Solution status   feasible
                    322 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             10609
  Repair LPs        0
  LP iterations     1921091
                    595613 (strong br.)
                    114227 (separation)
                    258312 (heuristics)
Model name          : uct-subprob
Model status        : Time limit reached
Simplex   iterations: 1921091
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.2200000000e+02
HiGHS run time      :        300.02
