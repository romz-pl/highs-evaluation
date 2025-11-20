Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 T       0       0         0   0.00%   271.2246899     365               25.69%     5607    126     33     24324    17.2s
 B      25       1         1   0.00%   271.2246899     364               25.49%     5609    126     66    134497    17.3s
        93      24        20   0.00%   271.2246899     364               25.49%     4845    154    561    162951    22.3s
 T     119      24        32   0.00%   271.2246899     363               25.28%     4858    154   1003    164037    22.5s
 T     126      42        34   0.00%   271.3647525     362               25.04%     4282    157   1060    164207    22.6s
 T     126      39        35   0.00%   271.3647525     359               24.41%     4462    142   1149    164740    22.7s
 L     126      33        36   0.00%   271.3647525     351               22.69%     7586    179   1182    165289    24.3s
 B     140      33        41   0.00%   271.3647525     350               22.47%     7590    179   1308    174324    24.5s
 L     141      32        41   0.00%   271.3647525     344               21.11%     8779    188   1341    174441    25.4s
 T     187      32        59   0.01%   271.3647525     343               20.88%    10169    126   2017    189966    26.9s
       388      57       147   0.01%   271.3647525     343               20.88%     8923    104   4089    230150    32.1s
 L     429      51       168   0.01%   271.3647525     340               20.19%     8137    150   4470    232675    33.6s
 L     529      45       215   0.02%   271.3647525     332               18.26%    10214    126   5519    245825    35.6s
 L     630      62       252   0.02%   271.3647525     329               17.52%     9757    190   6488    281201    42.2s
 L     734      65       297   0.03%   271.3647525     328               17.27%     8873    193   7776    307154    47.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       855      72       347   0.04%   271.3647525     328               17.27%     8186    230   9728    358077    52.8s
      1005      89       411   0.04%   271.3647525     328               17.27%    10275    240   8806    391722    57.8s
      1119     106       463   0.04%   271.3647525     328               17.27%    10047    260   9630    429597    62.8s
      1437     135       599   0.04%   271.3647525     328               17.27%     9598    161   7373    460197    67.9s
 T    1629     153       688   0.04%   271.3647525     327               17.01%     8920    127   9669    483219    71.6s
 L    1749     150       738   0.07%   271.3647525     325               16.50%    10869    213   8624    510838    77.2s
 L    1907     142       816   0.08%   271.3647525     324               16.25%    10210    168   9771    538615    81.4s
      2048     153       879   0.08%   271.3647525     324               16.25%     9509    243   9092    584428    88.0s
      2208     150       954   0.08%   271.3647525     324               16.25%    10086    243   9111    615888    93.1s
      2405     173      1045   0.08%   271.3647525     324               16.25%    10536    179   9783    649045    98.1s
      2521     181      1096   0.09%   271.3647525     324               16.25%    10324    204   8876    685216   103.8s
      2757     199      1204   0.11%   271.3647525     324               16.25%     8910    191   9646    717346   109.0s
      2999     209      1313   0.11%   271.3647525     324               16.25%     8819    229   9975    750206   114.0s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      3037       0         0   0.00%   271.6435313     324               16.16%      229      0      0    753868   114.6s
      3037       0         0   0.00%   272.4375829     324               15.91%      229    130      9    755386   114.7s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      3209      18        68   0.01%   274.9048373     324               15.15%     6860    188   2203    781675   119.8s
      3444      43       176   0.02%   275.4891871     324               14.97%     9017    219   5947    809395   124.9s
      3641      40       266   0.03%   275.4891871     324               14.97%    10088    234   8009    840331   130.0s
      3839      60       354   0.04%   275.603852      324               14.94%     9087    234   8899    876262   136.1s
      4140      87       480   0.12%   277.0375199     324               14.49%     9542    213   9717    909084   141.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4441     113       614   0.18%   277.0375199     324               14.49%    10095    218   8069    941368   146.3s
      4634     126       700   0.21%   277.0641033     324               14.49%     9920    262   9741    977265   151.4s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      4735       0         0   0.00%   277.0641033     324               14.49%      262      0      0    996228   154.1s
      4735       0         0   0.00%   277.0641033     324               14.49%      262    123      7    998109   154.3s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      4844      21        41   0.33%   277.0641033     324               14.49%     4747    223   1229     1029k   159.4s
      5150      46       181   0.73%   277.0641033     324               14.49%     7841    186   4066     1058k   164.7s
      5397      66       290   0.96%   277.0641033     324               14.49%    10431    192   6088     1088k   169.8s
      5518      67       346   3.85%   277.0641033     324               14.49%     8121    232   7485     1133k   175.1s
      5818      96       480   4.04%   277.0641033     324               14.49%     9205    203   9998     1162k   180.2s
      6047     112       578   4.06%   277.0641033     324               14.49%    10005    247   9685     1213k   186.1s
      6310     135       701   4.10%   277.0641033     324               14.49%    10732    239   8940     1242k   191.1s
      6563     160       818   4.14%   277.3001341     324               14.41%     9590    251   8780     1268k   196.2s
      6768     175       912   4.15%   277.3001341     324               14.41%    10190    184   9660     1307k   201.2s
      6919     179       979   4.24%   278.1454608     324               14.15%     9842    243   9523     1331k   206.4s
      7165     193      1094   4.32%   279.3443262     324               13.78%     8712    206   9898     1384k   213.4s
      7450     210      1226   4.54%   281.1759285     324               13.22%    10292    216   9947     1413k   218.4s
 T    7528     187      1257   4.58%   281.1759285     323               12.95%     8800    223   9503     1421k   220.1s
 T    7651     178      1311   4.64%   282.7549261     322               12.19%     8943    261   9991     1433k   222.1s
      7777     173      1371   4.76%   282.7549261     322               12.19%     9548    260   9924     1488k   228.4s
      7993     185      1470   5.31%   283.0756916     322               12.09%     9581    229   9907     1510k   233.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8238     204      1580   5.35%   283.8480971     322               11.85%     9122    203   9983     1536k   238.5s
      8469     210      1691   7.81%   284.2391183     322               11.73%     9515    276   9701     1569k   243.9s
      8677     223      1781   7.92%   284.2391183     322               11.73%    10315    241   9597     1604k   248.9s
      8734     223      1807   7.94%   284.3368355     322               11.70%     9735    251   9983     1654k   254.9s
      9059     244      1959   8.17%   285.0343876     322               11.48%     9815    206   9966     1685k   259.9s
      9330     260      2083   8.25%   285.8220295     322               11.24%    10313    204   9823     1713k   264.9s
      9560     277      2188   8.28%   285.8271948     322               11.23%     9288    272   9635     1739k   269.9s
      9743     290      2269   8.36%   285.8271948     322               11.23%    10104    272   9135     1771k   275.2s
      9898     292      2345   8.40%   286.6254668     322               10.99%    10381    256   9511     1821k   283.8s
     10200     308      2488   8.72%   286.8623044     322               10.91%     9255    175   9996     1851k   288.8s
     10432     320      2595   8.88%   287.0084327     322               10.87%    10503    239   9295     1882k   293.9s
     10588     313      2667   8.99%   287.0084327     322               10.87%     9648    224   9631     1918k   299.4s
     10639     327      2689   9.00%   287.0605676     322               10.85%     9669    224   9461     1923k   300.0s

Solving report
  Model             uct-subprob
  Status            Time limit reached
  Primal bound      322
  Dual bound        288
  Gap               10.56% (tolerance: 0.01%)
  P-D integral      47.3124565788
  Solution status   feasible
                    322 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             10639
  Repair LPs        0
  LP iterations     1923346
                    595795 (strong br.)
                    114227 (separation)
                    258312 (heuristics)
Model name          : uct-subprob
Model status        : Time limit reached
Simplex   iterations: 1923346
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.2200000000e+02
HiGHS run time      :        300.02
