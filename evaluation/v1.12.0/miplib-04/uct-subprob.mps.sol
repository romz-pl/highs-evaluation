Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 B      25       1         1   0.00%   271.2246899     364               25.49%     5609    126     66    134497    17.2s
        93      24        20   0.00%   271.2246899     364               25.49%     4845    154    561    162951    22.2s
 T     119      24        32   0.00%   271.2246899     363               25.28%     4858    154   1003    164037    22.4s
 T     126      42        34   0.00%   271.3647525     362               25.04%     4282    157   1060    164207    22.6s
 T     126      39        35   0.00%   271.3647525     359               24.41%     4462    142   1149    164740    22.6s
 L     126      33        36   0.00%   271.3647525     351               22.69%     7586    179   1182    165289    24.2s
 B     140      33        41   0.00%   271.3647525     350               22.47%     7590    179   1308    174324    24.5s
 L     141      32        41   0.00%   271.3647525     344               21.11%     8779    188   1341    174441    25.3s
 T     187      32        59   0.01%   271.3647525     343               20.88%    10169    126   2017    189966    26.9s
       388      57       147   0.01%   271.3647525     343               20.88%     8923    104   4089    230150    32.1s
 L     429      51       168   0.01%   271.3647525     340               20.19%     8137    150   4470    232675    33.6s
 L     529      45       215   0.02%   271.3647525     332               18.26%    10214    126   5519    245825    35.6s
 L     630      62       252   0.02%   271.3647525     329               17.52%     9757    190   6488    281201    42.2s
 L     734      65       297   0.03%   271.3647525     328               17.27%     8873    193   7776    307154    47.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       855      72       347   0.04%   271.3647525     328               17.27%     8186    230   9728    358077    52.9s
      1005      89       411   0.04%   271.3647525     328               17.27%    10275    240   8806    391722    57.9s
      1117     106       462   0.04%   271.3647525     328               17.27%    10046    260   9613    429495    62.9s
      1437     135       599   0.04%   271.3647525     328               17.27%     9598    161   7373    460197    68.0s
 T    1629     153       688   0.04%   271.3647525     327               17.01%     8920    127   9669    483219    71.7s
 L    1749     150       738   0.07%   271.3647525     325               16.50%    10869    213   8624    510838    77.3s
 L    1907     142       816   0.08%   271.3647525     324               16.25%    10210    168   9771    538615    81.5s
      2048     153       879   0.08%   271.3647525     324               16.25%     9509    243   9092    584428    88.1s
      2208     150       954   0.08%   271.3647525     324               16.25%    10086    243   9111    615888    93.2s
      2403     173      1043   0.08%   271.3647525     324               16.25%    10533    179   9721    648835    98.2s
      2521     181      1096   0.09%   271.3647525     324               16.25%    10324    204   8876    685216   104.0s
      2757     199      1204   0.11%   271.3647525     324               16.25%     8910    191   9646    717346   109.1s
      2999     209      1313   0.11%   271.3647525     324               16.25%     8819    229   9975    750206   114.2s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      3037       0         0   0.00%   271.6435313     324               16.16%      229      0      0    753868   114.7s
      3037       0         0   0.00%   272.4375829     324               15.91%      229    130      9    755386   114.8s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      3190      18        59   0.01%   274.9048373     324               15.15%     6849    188   1893    779864   119.9s
      3429      44       169   0.02%   275.4891871     324               14.97%    10185    212   5570    806531   124.9s
      3562      40       228   0.02%   275.4891871     324               14.97%    10045    234   6979    834237   130.0s
      3819      60       350   0.04%   275.603852      324               14.94%     9425    186   8746    861042   135.1s
      3976      72       417   0.09%   277.0375199     324               14.49%     8985    253   8030    891525   140.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4319      97       562   0.16%   277.0375199     324               14.49%    10227    221   9964    921554   145.1s
      4545     115       660   0.19%   277.0375199     324               14.49%     9351    256   8849    971801   152.3s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      4735       0         0   0.00%   277.0641033     324               14.49%      262      0      0    996228   156.1s
      4735       0         0   0.00%   277.0641033     324               14.49%      262    123      7    998109   156.3s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      4844      21        41   0.33%   277.0641033     324               14.49%     4747    223   1229     1029k   161.6s
      5148      47       180   0.73%   277.0641033     324               14.49%     6983    252   4047     1056k   166.6s
      5362      55       272   0.95%   277.0641033     324               14.49%    10639    232   5771     1085k   171.6s
      5510      68       344   3.83%   277.0641033     324               14.49%     9316    213   7454     1131k   177.1s
      5753      92       450   4.02%   277.0641033     324               14.49%     9179    203   9461     1157k   182.1s
      6047     112       578   4.06%   277.0641033     324               14.49%    10005    247   9685     1213k   189.1s
      6291     135       692   4.09%   277.0641033     324               14.49%    10723    239   9888     1240k   194.1s
      6529     150       799   4.14%   277.0641033     324               14.49%     9454    255   9959     1265k   199.1s
      6739     172       897   4.15%   277.3001341     324               14.41%     9514    224   9510     1304k   204.1s
      6919     179       979   4.24%   278.1454608     324               14.15%     9842    243   9523     1331k   209.5s
      7165     193      1094   4.32%   279.3443262     324               13.78%     8712    206   9898     1384k   216.3s
      7451     209      1227   4.55%   281.1759285     324               13.22%     9382    183   9969     1414k   221.4s
 T    7528     187      1257   4.58%   281.1759285     323               12.95%     8800    223   9503     1421k   222.7s
 T    7651     178      1311   4.64%   282.7549261     322               12.19%     8943    261   9991     1433k   224.8s
      7777     173      1371   4.76%   282.7549261     322               12.19%     9548    260   9924     1488k   230.5s
      8047     187      1496   5.32%   283.0756916     322               12.09%     9604    229   9233     1514k   235.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8284     205      1604   5.36%   283.8480971     322               11.85%     9450    247   9151     1542k   240.5s
      8490     209      1701   7.81%   284.2391183     322               11.73%     9895    230   9866     1578k   245.5s
      8734     223      1807   7.94%   284.3368355     322               11.70%     9735    251   9983     1654k   254.6s
      9081     247      1969   8.18%   285.0343876     322               11.48%     9825    206   9768     1688k   259.6s
      9365     265      2101   8.25%   285.8220295     322               11.24%    10329    204   9864     1715k   264.7s
      9578     277      2196   8.28%   285.8271948     322               11.23%     9295    272   9837     1743k   269.7s
      9762     290      2278   8.37%   285.8271948     322               11.23%    10111    272   9333     1773k   274.7s
      9898     292      2345   8.40%   286.6254668     322               10.99%    10381    256   9511     1821k   283.0s
     10208     308      2492   8.72%   286.8623044     322               10.91%     9258    175   9906     1851k   288.0s
     10434     319      2597   8.88%   287.0084327     322               10.87%    10505    239   9300     1882k   293.0s
     10588     313      2667   8.99%   287.0084327     322               10.87%     9648    224   9631     1918k   298.4s
     10696     326      2718   9.00%   287.0605676     322               10.85%     9401    135   9590     1930k   300.0s

Solving report
  Model             uct-subprob
  Status            Time limit reached
  Primal bound      322
  Dual bound        288
  Gap               10.56% (tolerance: 0.01%)
  P-D integral      47.3818384426
  Solution status   feasible
                    322 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             10696
  Repair LPs        0
  LP iterations     1930076
                    595835 (strong br.)
                    114521 (separation)
                    258312 (heuristics)
Model name          : uct-subprob
Model status        : Time limit reached
Simplex   iterations: 1930076
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.2200000000e+02
HiGHS run time      :        300.02
