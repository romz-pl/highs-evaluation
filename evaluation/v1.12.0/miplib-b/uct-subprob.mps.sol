Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 T       0       0         0   0.00%   271.2246899     365               25.69%     5607    126     33     24324    17.7s
 B      25       1         1   0.00%   271.2246899     364               25.49%     5609    126     66    134497    17.7s
        82      23        14   0.00%   271.2246899     364               25.49%     4839    154    464    162556    22.7s
 T     119      24        32   0.00%   271.2246899     363               25.28%     4858    154   1003    164037    23.0s
 T     126      42        34   0.00%   271.3647525     362               25.04%     4282    157   1060    164207    23.1s
 T     126      39        35   0.00%   271.3647525     359               24.41%     4462    142   1149    164740    23.2s
 L     126      33        36   0.00%   271.3647525     351               22.69%     7586    179   1182    165289    24.8s
 B     140      33        41   0.00%   271.3647525     350               22.47%     7590    179   1308    174324    25.1s
 L     141      32        41   0.00%   271.3647525     344               21.11%     8779    188   1341    174441    25.9s
 T     187      32        59   0.01%   271.3647525     343               20.88%    10169    126   2017    189966    27.6s
       388      57       147   0.01%   271.3647525     343               20.88%     8923    104   4089    230150    32.8s
 L     429      51       168   0.01%   271.3647525     340               20.19%     8137    150   4470    232675    34.3s
 L     529      45       215   0.02%   271.3647525     332               18.26%    10214    126   5519    245825    36.3s
 L     630      62       252   0.02%   271.3647525     329               17.52%     9757    190   6488    281201    42.9s
 L     734      65       297   0.03%   271.3647525     328               17.27%     8873    193   7776    307154    48.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       855      72       347   0.04%   271.3647525     328               17.27%     8186    230   9728    358077    53.5s
      1005      89       411   0.04%   271.3647525     328               17.27%    10275    240   8806    391722    58.5s
      1114     106       460   0.04%   271.3647525     328               17.27%    10044    260   9579    429379    63.5s
      1415     135       589   0.04%   271.3647525     328               17.27%     9584    161   7138    459101    68.6s
 T    1629     153       688   0.04%   271.3647525     327               17.01%     8920    127   9669    483219    72.6s
 L    1749     150       738   0.07%   271.3647525     325               16.50%    10869    213   8624    510838    78.4s
 L    1907     142       816   0.08%   271.3647525     324               16.25%    10210    168   9771    538615    82.7s
      2048     153       879   0.08%   271.3647525     324               16.25%     9509    243   9092    584428    89.5s
      2208     150       954   0.08%   271.3647525     324               16.25%    10086    243   9111    615888    94.7s
      2399     173      1042   0.08%   271.3647525     324               16.25%    10532    179   9709    648193    99.7s
      2521     181      1096   0.09%   271.3647525     324               16.25%    10324    204   8876    685216   105.7s
      2757     199      1204   0.11%   271.3647525     324               16.25%     8910    191   9646    717346   111.0s
      2976     207      1302   0.11%   271.3647525     324               16.25%     8805    229   9767    748122   116.0s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      3037       0         0   0.00%   271.6435313     324               16.16%      229      0      0    753868   116.9s
      3037       0         0   0.00%   272.4375829     324               15.91%      229    130      9    755386   117.1s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      3178      17        53   0.01%   274.9048373     324               15.15%     6842    188   1767    778303   122.1s
      3410      43       157   0.02%   275.4891871     324               14.97%    10166    212   5248    804584   127.1s
      3562      40       228   0.02%   275.4891871     324               14.97%    10045    234   6979    834237   132.6s
      3814      61       346   0.04%   275.603852      324               14.94%    10635    181   8644    860293   137.7s
      3957      71       408   0.08%   277.0375199     324               14.49%     8976    253   7785    889618   142.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4282      96       544   0.16%   277.0375199     324               14.49%    10209    221   9826    919510   147.7s
      4545     115       660   0.19%   277.0375199     324               14.49%     9351    256   8849    971801   155.6s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      4735       0         0   0.00%   277.0641033     324               14.49%      262      0      0    996228   159.4s
      4735       0         0   0.00%   277.0641033     324               14.49%      262    123      7    998109   159.6s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      4844      21        41   0.33%   277.0641033     324               14.49%     4747    223   1229     1029k   165.0s
      5143      46       176   0.73%   277.0641033     324               14.49%     6979    252   4032     1056k   170.1s
      5341      54       261   0.95%   277.0641033     324               14.49%    10630    232   5601     1084k   175.1s
      5485      62       332   3.25%   277.0641033     324               14.49%    10680    190   7082     1128k   180.1s
      5715      85       433   4.00%   277.0641033     324               14.49%    10078    191   9230     1153k   185.1s
      6047     112       578   4.06%   277.0641033     324               14.49%    10005    247   9685     1213k   193.1s
      6287     135       689   4.08%   277.0641033     324               14.49%    10720    239   9799     1239k   198.1s
      6508     150       788   4.14%   277.0641033     324               14.49%     9447    255   9857     1264k   203.1s
      6685     166       874   4.15%   277.3001341     324               14.41%     9493    224   9154     1302k   208.3s
      6919     179       979   4.24%   278.1454608     324               14.15%     9842    243   9523     1331k   214.7s
      7165     193      1094   4.32%   279.3443262     324               13.78%     8712    206   9898     1384k   222.0s
      7448     211      1224   4.54%   281.1759285     324               13.22%     9572    207   9931     1412k   227.1s
 T    7528     187      1257   4.58%   281.1759285     323               12.95%     8800    223   9503     1421k   229.0s
 T    7651     178      1311   4.64%   282.7549261     322               12.19%     8943    261   9991     1433k   231.2s
      7777     173      1371   4.76%   282.7549261     322               12.19%     9548    260   9924     1488k   237.5s
      8000     185      1473   5.31%   283.0756916     322               12.09%     9584    229   9986     1511k   242.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8249     207      1586   5.36%   283.8480971     322               11.85%     9127    203   9939     1537k   247.5s
      8469     210      1691   7.81%   284.2391183     322               11.73%     9515    276   9701     1569k   252.6s
      8684     230      1784   7.92%   284.3368355     322               11.70%    10318    241   9641     1605k   257.7s
      8734     223      1807   7.94%   284.3368355     322               11.70%     9735    251   9983     1654k   263.9s
      9055     244      1957   8.17%   285.0343876     322               11.48%     9813    206   9925     1685k   269.2s
      9299     258      2071   8.25%   285.8220295     322               11.24%    10301    204   9468     1711k   274.2s
      9517     276      2167   8.28%   285.8271948     322               11.23%     9267    272   9608     1735k   279.2s
      9735     291      2268   8.35%   285.8271948     322               11.23%     8758    204  10002     1767k   284.2s
      9860     292      2329   8.39%   286.6254668     322               10.99%    10233    211   9312     1791k   289.9s
      9928     292      2360   8.44%   286.6254668     322               10.99%    10395    256   9885     1824k   294.9s
     10228     309      2502   8.72%   286.8623044     322               10.91%     9268    175   9670     1852k   299.9s
     10229     309      2503   8.72%   286.8623044     322               10.91%    10008    153   9718     1853k   300.0s

Solving report
  Model             uct-subprob
  Status            Time limit reached
  Primal bound      322
  Dual bound        287
  Gap               10.87% (tolerance: 0.01%)
  P-D integral      47.7773858037
  Solution status   feasible
                    322 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             10229
  Repair LPs        0
  LP iterations     1853431
                    570773 (strong br.)
                    109094 (separation)
                    258312 (heuristics)
Model name          : uct-subprob
Model status        : Time limit reached
Simplex   iterations: 1853431
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.2200000000e+02
HiGHS run time      :        300.02
