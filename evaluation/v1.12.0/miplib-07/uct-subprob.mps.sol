Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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

 L       0       0         0   0.00%   271.2246899     369               26.50%     5607    126     31     15104     5.3s
 T       0       0         0   0.00%   271.2246899     365               25.69%     5607    126     33     24324    17.4s
 B      25       1         1   0.00%   271.2246899     364               25.49%     5609    126     66    134497    17.4s
        82      23        14   0.00%   271.2246899     364               25.49%     4839    154    464    162556    22.4s
 T     119      24        32   0.00%   271.2246899     363               25.28%     4858    154   1003    164037    22.8s
 T     126      42        34   0.00%   271.3647525     362               25.04%     4282    157   1060    164207    22.9s
 T     126      39        35   0.00%   271.3647525     359               24.41%     4462    142   1149    164740    22.9s
 L     126      33        36   0.00%   271.3647525     351               22.69%     7586    179   1182    165289    24.6s
 B     140      33        41   0.00%   271.3647525     350               22.47%     7590    179   1308    174324    24.8s
 L     141      32        41   0.00%   271.3647525     344               21.11%     8779    188   1341    174441    25.7s
 T     187      32        59   0.01%   271.3647525     343               20.88%    10169    126   2017    189966    27.3s
       388      57       147   0.01%   271.3647525     343               20.88%     8923    104   4089    230150    32.5s
 L     429      51       168   0.01%   271.3647525     340               20.19%     8137    150   4470    232675    34.0s
 L     529      45       215   0.02%   271.3647525     332               18.26%    10214    126   5519    245825    36.0s
 L     630      62       252   0.02%   271.3647525     329               17.52%     9757    190   6488    281201    42.7s
 L     734      65       297   0.03%   271.3647525     328               17.27%     8873    193   7776    307154    48.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       855      72       347   0.04%   271.3647525     328               17.27%     8186    230   9728    358077    54.1s
       981      89       400   0.04%   271.3647525     328               17.27%    10259    240   9824    388976    59.1s
      1073     106       441   0.04%   271.3647525     328               17.27%    10024    260   9176    426555    64.4s
      1384     133       576   0.04%   271.3647525     328               17.27%     9570    161   9899    457656    69.8s
 T    1629     153       688   0.04%   271.3647525     327               17.01%     8920    127   9669    483219    74.3s
 L    1749     150       738   0.07%   271.3647525     325               16.50%    10869    213   8624    510838    80.4s
 L    1907     142       816   0.08%   271.3647525     324               16.25%    10210    168   9771    538615    84.8s
      2048     153       879   0.08%   271.3647525     324               16.25%     9509    243   9092    584428    91.8s
      2208     150       954   0.08%   271.3647525     324               16.25%    10086    243   9111    615888    97.2s
      2399     173      1042   0.08%   271.3647525     324               16.25%    10532    179   9709    648193   102.4s
      2521     181      1096   0.09%   271.3647525     324               16.25%    10324    204   8876    685216   108.7s
      2757     199      1204   0.11%   271.3647525     324               16.25%     8910    191   9646    717346   114.1s
      2974     207      1301   0.11%   271.3647525     324               16.25%     8803    229   9760    748002   119.1s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      3037       0         0   0.00%   271.6435313     324               16.16%      229      0      0    753868   120.0s
      3037       0         0   0.00%   272.4375829     324               15.91%      229    130      9    755386   120.2s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      3190      18        59   0.01%   274.9048373     324               15.15%     6849    188   1893    779864   125.2s
      3429      44       169   0.02%   275.4891871     324               14.97%    10185    212   5570    806531   130.2s
      3562      40       228   0.02%   275.4891871     324               14.97%    10045    234   6979    834237   135.3s
      3819      60       350   0.04%   275.603852      324               14.94%     9425    186   8746    861042   140.3s
      3973      72       416   0.09%   277.0375199     324               14.49%     8984    253   7953    891407   145.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4317      97       561   0.16%   277.0375199     324               14.49%    10226    221   9943    921476   150.4s
      4545     115       660   0.19%   277.0375199     324               14.49%     9351    256   8849    971801   157.4s

Restarting search from the root node
Model after restart has 1666 rows, 2003 cols (379 bin., 0 int., 1624 impl., 0 cont., 0 dom.fix.), and 9424 nonzeros

      4735       0         0   0.00%   277.0641033     324               14.49%      262      0      0    996228   161.0s
      4735       0         0   0.00%   277.0641033     324               14.49%      262    123      7    998109   161.1s

Symmetry detection completed in 0.0s
Found 65 full orbitope(s) acting on 150 columns

      4844      21        41   0.33%   277.0641033     324               14.49%     4747    223   1229     1029k   166.2s
      5150      46       181   0.73%   277.0641033     324               14.49%     7841    186   4066     1058k   171.4s
      5401      63       293   0.96%   277.0641033     324               14.49%     9365    217   6148     1090k   176.6s
      5521      67       347   3.86%   277.0641033     324               14.49%     8122    232   7507     1133k   181.6s
      5822      96       482   4.04%   277.0641033     324               14.49%     9207    203   7924     1162k   186.6s
      6047     112       578   4.06%   277.0641033     324               14.49%    10005    247   9685     1213k   192.5s
      6310     135       701   4.10%   277.0641033     324               14.49%    10732    239   8940     1242k   197.5s
      6563     160       818   4.14%   277.3001341     324               14.41%     9590    251   8780     1268k   202.6s
      6779     174       913   4.16%   277.3001341     324               14.41%     8795    265   9693     1315k   209.1s
      7034     191      1034   4.29%   279.3443262     324               13.78%     9597    167   8846     1341k   214.2s
      7165     193      1094   4.32%   279.3443262     324               13.78%     8712    206   9898     1384k   219.3s
      7451     209      1227   4.55%   281.1759285     324               13.22%     9382    183   9969     1414k   224.4s
 T    7528     187      1257   4.58%   281.1759285     323               12.95%     8800    223   9503     1421k   225.8s
 T    7651     178      1311   4.64%   282.7549261     322               12.19%     8943    261   9991     1433k   227.9s
      7777     173      1371   4.76%   282.7549261     322               12.19%     9548    260   9924     1488k   233.9s
      8026     186      1486   5.31%   283.0756916     322               12.09%     9596    229   9868     1512k   238.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8261     204      1593   5.36%   283.8480971     322               11.85%     9439    247   8995     1541k   244.1s
      8478     209      1695   7.81%   284.2391183     322               11.73%     8441    206   9753     1575k   249.1s
      8710     225      1798   7.93%   284.3368355     322               11.70%    10035    209   9855     1609k   254.1s
      8744     223      1812   7.96%   284.3368355     322               11.70%     9740    251   9899     1655k   259.1s
      9068     245      1963   8.17%   285.0343876     322               11.48%     9819    206   9938     1686k   264.1s
      9339     261      2088   8.25%   285.8220295     322               11.24%    10317    204   9930     1714k   269.1s
      9565     277      2189   8.28%   285.8271948     322               11.23%     9290    272   9672     1742k   274.3s
      9743     290      2269   8.36%   285.8271948     322               11.23%    10104    272   9135     1771k   279.4s
      9898     292      2345   8.40%   286.6254668     322               10.99%    10381    256   9511     1821k   288.1s
     10206     308      2491   8.72%   286.8623044     322               10.91%     9257    175   9878     1851k   293.1s
     10432     320      2595   8.88%   287.0084327     322               10.87%    10503    239   9295     1882k   298.2s
     10501     318      2629   8.89%   287.0084327     322               10.87%     8979    165  10004     1892k   300.0s

Solving report
  Model             uct-subprob
  Status            Time limit reached
  Primal bound      322
  Dual bound        288
  Gap               10.56% (tolerance: 0.01%)
  P-D integral      47.6787119047
  Solution status   feasible
                    322 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             10501
  Repair LPs        0
  LP iterations     1892152
                    581383 (strong br.)
                    111901 (separation)
                    258312 (heuristics)
Model name          : uct-subprob
Model status        : Time limit reached
Simplex   iterations: 1892152
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.2200000000e+02
HiGHS run time      :        300.02
