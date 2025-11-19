Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
        54      22         2   0.00%   271.2246899     364               25.49%     4826    154    113    162059    22.8s
 T     119      24        32   0.00%   271.2246899     363               25.28%     4858    154   1003    164037    23.3s
 T     126      42        34   0.00%   271.3647525     362               25.04%     4282    157   1060    164207    23.4s
 T     126      39        35   0.00%   271.3647525     359               24.41%     4462    142   1149    164740    23.5s
 L     126      33        36   0.00%   271.3647525     351               22.69%     7586    179   1182    165289    25.2s
 B     140      33        41   0.00%   271.3647525     350               22.47%     7590    179   1308    174324    25.5s
 L     141      32        41   0.00%   271.3647525     344               21.11%     8779    188   1341    174441    26.4s
 T     187      32        59   0.01%   271.3647525     343               20.88%    10169    126   2017    189966    28.1s
       388      57       147   0.01%   271.3647525     343               20.88%     8923    104   4089    230150    33.7s
 L     429      51       168   0.01%   271.3647525     340               20.19%     8137    150   4470    232675    35.4s
 L     529      45       215   0.02%   271.3647525     332               18.26%    10214    126   5519    245825    37.5s
 L     630      62       252   0.02%   271.3647525     329               17.52%     9757    190   6488    281201    44.6s
 L     734      65       297   0.03%   271.3647525     328               17.27%     8873    193   7776    307154    50.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       855      72       347   0.04%   271.3647525     328               17.27%     8186    230   9728    358077    56.0s
       985      89       402   0.04%   271.3647525     328               17.27%    10261    240   9879    389366    61.0s
      1073     106       441   0.04%   271.3647525     328               17.27%    10024    260   9176    426555    66.2s
      1384     133       576   0.04%   271.3647525     328               17.27%     9570    161   9899    457656    71.6s
 T    1629     153       688   0.04%   271.3647525     327               17.01%     8920    127   9669    483219    76.1s
 L    1749     150       738   0.07%   271.3647525     325               16.50%    10869    213   8624    510838    82.1s
 L    1907     142       816   0.08%   271.3647525     324               16.25%    10210    168   9771    538615    86.6s
      2048     153       879   0.08%   271.3647525     324               16.25%     9509    243   9092    584428    93.3s
      2208     150       954   0.08%   271.3647525     324               16.25%    10086    243   9111    615888    98.4s
      2399     173      1042   0.08%   271.3647525     324               16.25%    10532    179   9709    648193   103.6s
      2521     181      1096   0.09%   271.3647525     324               16.25%    10324    204   8876    685216   109.8s
      2753     201      1202   0.11%   271.3647525     324               16.25%     9360    171   9629    715417   114.8s
      2951     205      1291   0.11%   271.3647525     324               16.25%     8788    229   9531    746079   120.0s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      3037       0         0   0.00%   271.6435313     324               16.16%      229      0      0    753868   121.2s
      3037       0         0   0.00%   272.4375829     324               15.91%      229    130      9    755386   121.3s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      3188      18        58   0.01%   274.9048373     324               15.15%     6848    188   1879    779697   126.3s
      3427      44       167   0.02%   275.4891871     324               14.97%    10181    212   5498    806154   131.3s
      3562      40       228   0.02%   275.4891871     324               14.97%    10045    234   6979    834237   136.5s
      3819      60       350   0.04%   275.603852      324               14.94%     9425    186   8746    861042   141.6s
      3971      72       415   0.09%   277.0375199     324               14.49%     8983    253   7939    891272   146.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4314      97       560   0.16%   277.0375199     324               14.49%    10226    221   9924    921220   151.6s
      4545     115       660   0.19%   277.0375199     324               14.49%     9351    256   8849    971801   159.1s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      4735       0         0   0.00%   277.0641033     324               14.49%      262      0      0    996228   162.8s
      4735       0         0   0.00%   277.0641033     324               14.49%      262    123      7    998109   163.0s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      4844      21        41   0.33%   277.0641033     324               14.49%     4747    223   1229     1029k   168.4s
      5147      47       179   0.73%   277.0641033     324               14.49%     6982    252   4043     1056k   173.4s
      5353      55       267   0.95%   277.0641033     324               14.49%    10634    232   5656     1085k   178.5s
      5496      63       337   3.51%   277.0641033     324               14.49%    10685    190   7243     1129k   183.5s
      5733      90       441   4.01%   277.0641033     324               14.49%     9171    203   9329     1156k   189.0s
      6047     112       578   4.06%   277.0641033     324               14.49%    10005    247   9685     1213k   196.2s
      6290     135       691   4.09%   277.0641033     324               14.49%    10722    239   9864     1240k   201.3s
      6518     150       793   4.14%   277.0641033     324               14.49%     9451    255   9907     1265k   206.3s
      6685     166       874   4.15%   277.3001341     324               14.41%     9493    224   9154     1302k   211.3s
      6919     179       979   4.24%   278.1454608     324               14.15%     9842    243   9523     1331k   217.6s
      7165     193      1094   4.32%   279.3443262     324               13.78%     8712    206   9898     1384k   224.9s
      7448     211      1224   4.54%   281.1759285     324               13.22%     9572    207   9931     1412k   229.9s
 T    7528     187      1257   4.58%   281.1759285     323               12.95%     8800    223   9503     1421k   231.8s
 T    7651     178      1311   4.64%   282.7549261     322               12.19%     8943    261   9991     1433k   233.9s
      7777     173      1371   4.76%   282.7549261     322               12.19%     9548    260   9924     1488k   240.2s
      8000     185      1473   5.31%   283.0756916     322               12.09%     9584    229   9986     1511k   245.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8251     207      1587   5.36%   283.8480971     322               11.85%     9129    203   9964     1537k   250.2s
      8469     210      1691   7.81%   284.2391183     322               11.73%     9515    276   9701     1569k   255.3s
      8684     230      1784   7.92%   284.3368355     322               11.70%    10318    241   9641     1605k   260.3s
      8734     223      1807   7.94%   284.3368355     322               11.70%     9735    251   9983     1654k   266.5s
      9055     244      1957   8.17%   285.0343876     322               11.48%     9813    206   9925     1685k   271.7s
      9304     258      2072   8.25%   285.8220295     322               11.24%    10302    204   9511     1712k   276.7s
      9524     277      2170   8.28%   285.8271948     322               11.23%     9270    272   9652     1736k   281.7s
      9743     290      2269   8.36%   285.8271948     322               11.23%    10104    272   9135     1771k   287.8s
      9889     293      2344   8.39%   286.6254668     322               10.99%     9804    188   9477     1795k   292.8s
      9981     295      2384   8.46%   286.6254668     322               10.99%    10418    256   9763     1828k   297.8s
     10060     304      2423   8.65%   286.8623044     322               10.91%    10013    146   9783     1839k   300.0s

Solving report
  Model             uct-subprob
  Status            Time limit reached
  Primal bound      322
  Dual bound        287
  Gap               10.87% (tolerance: 0.01%)
  P-D integral      48.0312637933
  Solution status   feasible
                    322 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             10060
  Repair LPs        0
  LP iterations     1839725
                    570758 (strong br.)
                    108631 (separation)
                    258312 (heuristics)
Model name          : uct-subprob
Model status        : Time limit reached
Simplex   iterations: 1839725
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.2200000000e+02
HiGHS run time      :        300.02
