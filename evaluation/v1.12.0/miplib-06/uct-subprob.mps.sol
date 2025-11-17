Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 R       0       0         0   0.00%   242             544               55.51%        0      0      0      1722     0.2s
 C       0       0         0   0.00%   250.1223324     451               44.54%     2842     51      0      4382     0.7s
 L       0       0         0   0.00%   271.2246899     434               37.51%     8174    174     31     13265     3.3s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

 L       0       0         0   0.00%   271.2246899     369               26.50%     5607    126     31     15104     5.6s
 T       0       0         0   0.00%   271.2246899     365               25.69%     5607    126     33     24324    18.5s
 B      25       1         1   0.00%   271.2246899     364               25.49%     5609    126     66    134497    18.5s
        54      22         2   0.00%   271.2246899     364               25.49%     4826    154    113    162059    23.5s
 T     119      24        32   0.00%   271.2246899     363               25.28%     4858    154   1003    164037    24.1s
 T     126      42        34   0.00%   271.3647525     362               25.04%     4282    157   1060    164207    24.2s
 T     126      39        35   0.00%   271.3647525     359               24.41%     4462    142   1149    164740    24.2s
 L     126      33        36   0.00%   271.3647525     351               22.69%     7586    179   1182    165289    26.0s
 B     140      33        41   0.00%   271.3647525     350               22.47%     7590    179   1308    174324    26.2s
 L     141      32        41   0.00%   271.3647525     344               21.11%     8779    188   1341    174441    27.1s
 T     187      32        59   0.01%   271.3647525     343               20.88%    10169    126   2017    189966    28.8s
       388      57       147   0.01%   271.3647525     343               20.88%     8923    104   4089    230150    34.5s
 L     429      51       168   0.01%   271.3647525     340               20.19%     8137    150   4470    232675    36.3s
 L     529      45       215   0.02%   271.3647525     332               18.26%    10214    126   5519    245825    38.6s
       606      48       240   0.02%   271.3647525     332               18.26%     8913    156   6276    278639    43.7s
 L     630      62       252   0.02%   271.3647525     329               17.52%     9757    190   6488    281201    46.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     734      65       297   0.03%   271.3647525     328               17.27%     8873    193   7776    307154    52.3s
       855      72       347   0.04%   271.3647525     328               17.27%     8186    230   9728    358077    58.2s
       982      89       401   0.04%   271.3647525     328               17.27%    10260    240   9850    389006    63.2s
      1073     106       441   0.04%   271.3647525     328               17.27%    10024    260   9176    426555    68.5s
      1384     133       576   0.04%   271.3647525     328               17.27%     9570    161   9899    457656    74.0s
 T    1629     153       688   0.04%   271.3647525     327               17.01%     8920    127   9669    483219    78.5s
 L    1749     150       738   0.07%   271.3647525     325               16.50%    10869    213   8624    510838    84.6s
 L    1907     142       816   0.08%   271.3647525     324               16.25%    10210    168   9771    538615    89.1s
      2048     153       879   0.08%   271.3647525     324               16.25%     9509    243   9092    584428    96.3s
      2208     150       954   0.08%   271.3647525     324               16.25%    10086    243   9111    615888   101.9s
      2399     173      1042   0.08%   271.3647525     324               16.25%    10532    179   9709    648193   107.2s
      2521     181      1096   0.09%   271.3647525     324               16.25%    10324    204   8876    685216   113.5s
      2752     202      1201   0.11%   271.3647525     324               16.25%    10347    157   9573    714795   118.6s
      2951     205      1291   0.11%   271.3647525     324               16.25%     8788    229   9531    746079   123.8s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      3037       0         0   0.00%   271.6435313     324               16.16%      229      0      0    753868   125.0s
      3037       0         0   0.00%   272.4375829     324               15.91%      229    130      9    755386   125.2s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      3188      18        58   0.01%   274.9048373     324               15.15%     6848    188   1879    779697   130.2s
      3426      43       166   0.02%   275.4891871     324               14.97%    10180    212   5493    806104   135.2s
      3562      40       228   0.02%   275.4891871     324               14.97%    10045    234   6979    834237   140.3s
      3817      61       349   0.04%   275.603852      324               14.94%    10638    181   8657    860497   145.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3964      72       411   0.08%   277.0375199     324               14.49%     8979    253   7862    890601   150.3s
      4295      96       550   0.16%   277.0375199     324               14.49%    10215    221   9681    920168   155.3s
      4545     115       660   0.19%   277.0375199     324               14.49%     9351    256   8849    971801   163.0s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      4735       0         0   0.00%   277.0641033     324               14.49%      262      0      0    996228   166.8s
      4735       0         0   0.00%   277.0641033     324               14.49%      262    123      7    998109   167.0s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      4844      21        41   0.33%   277.0641033     324               14.49%     4747    223   1229     1029k   172.3s
      5143      46       176   0.73%   277.0641033     324               14.49%     6979    252   4032     1056k   177.3s
      5339      52       260   0.95%   277.0641033     324               14.49%    10629    232   5589     1084k   182.4s
      5485      62       332   3.25%   277.0641033     324               14.49%    10680    190   7082     1128k   187.4s
      5720      85       436   4.00%   277.0641033     324               14.49%    10081    191   9266     1154k   192.4s
      6047     112       578   4.06%   277.0641033     324               14.49%    10005    247   9685     1213k   200.3s
      6286     135       688   4.08%   277.0641033     324               14.49%    10719    239   9794     1239k   205.3s
      6512     150       791   4.14%   277.0641033     324               14.49%     9449    255   9875     1264k   210.3s
      6685     166       874   4.15%   277.3001341     324               14.41%     9493    224   9154     1302k   215.5s
      6919     179       979   4.24%   278.1454608     324               14.15%     9842    243   9523     1331k   221.9s
      7165     193      1094   4.32%   279.3443262     324               13.78%     8712    206   9898     1384k   229.5s
      7444     212      1221   4.54%   281.1759285     324               13.22%     8794    203   9872     1412k   234.5s
 T    7528     187      1257   4.58%   281.1759285     323               12.95%     8800    223   9503     1421k   236.6s
 T    7651     178      1311   4.64%   282.7549261     322               12.19%     8943    261   9991     1433k   238.8s
      7777     173      1371   4.76%   282.7549261     322               12.19%     9548    260   9924     1488k   245.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7993     185      1470   5.31%   283.0756916     322               12.09%     9581    229   9907     1510k   250.3s
      8238     204      1580   5.35%   283.8480971     322               11.85%     9122    203   9983     1536k   255.4s
      8466     211      1690   7.81%   284.2391183     322               11.73%    10529    271   9559     1567k   260.4s
      8638     221      1765   7.91%   284.2391183     322               11.73%    10299    241   9239     1602k   265.4s
      8734     223      1807   7.94%   284.3368355     322               11.70%     9735    251   9983     1654k   272.2s
      9055     244      1957   8.17%   285.0343876     322               11.48%     9813    206   9925     1685k   277.5s
      9298     258      2070   8.25%   285.8220295     322               11.24%    10300    204   9461     1711k   282.5s
      9517     276      2167   8.28%   285.8271948     322               11.23%     9267    272   9608     1735k   287.5s
      9743     290      2269   8.36%   285.8271948     322               11.23%    10104    272   9135     1771k   293.7s
      9889     293      2344   8.39%   286.6254668     322               10.99%     9804    188   9477     1795k   298.8s
      9890     293      2345   8.39%   286.6254668     322               10.99%    10586    257   9477     1798k   300.1s

Solving report
  Model             uct-subprob
  Status            Time limit reached
  Primal bound      322
  Dual bound        287
  Gap               10.87% (tolerance: 0.01%)
  P-D integral      48.4539587382
  Solution status   feasible
                    322 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.12
  Max sub-MIP depth 3
  Nodes             9890
  Repair LPs        0
  LP iterations     1798838
                    551177 (strong br.)
                    107259 (separation)
                    258312 (heuristics)
Model name          : uct-subprob
Model status        : Time limit reached
Simplex   iterations: 1798838
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.2200000000e+02
HiGHS run time      :        300.14
