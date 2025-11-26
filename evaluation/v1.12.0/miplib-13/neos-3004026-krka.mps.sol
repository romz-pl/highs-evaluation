Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-3004026-krka has 12545 rows; 17030 cols; 41860 nonzeros; 17030 integer variables (16900 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 1e+01]
  RHS     [1e+00, 1e+01]
Presolving model
12545 rows, 17030 cols, 41860 nonzeros  0s
10400 rows, 8450 cols, 33280 nonzeros  0s
10400 rows, 8450 cols, 33280 nonzeros  0s
Presolve reductions: rows 10400(-2145); columns 8450(-8580); nonzeros 33280(-8580) 
Objective function is integral with scale 1

Solving MIP model with:
   10400 rows
   8450 cols (8320 binary, 130 integer, 0 implied int., 0 continuous, 0 domain fixed)
   33280 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.3s
         0       0         0   0.00%   0               inf                  inf        0      0      5      4227     0.5s
         0       0         0   0.00%   0               inf                  inf     6078    221    542     21130     6.9s

Symmetry detection completed in 1.1s
Found 64 generator(s)

       217     129        30   0.00%   0               inf                  inf     8701    345    876     45199    13.7s
       241     124        39   0.00%   0               inf                  inf    10180    406    967     61258    18.7s
       370     214        54   0.00%   0               inf                  inf    10208    502   1190     90594    27.2s
       655     376        89   0.00%   0               inf                  inf    10026    485   1691    110575    33.2s
       876     367       124   0.00%   0               inf                  inf     9880    472   2059    128591    39.1s
      1038     453       148   0.00%   0               inf                  inf     9751    502   2537    153882    44.3s
      1124     562       150   0.00%   0               inf                  inf     9846    560   2569    173914    49.5s
      1285     557       204   0.00%   0               inf                  inf     9355    509   3099    196506    56.0s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      1324       0         0   0.00%   0               inf                  inf      504      0      0    197840    56.7s
      1324       0         0   0.00%   0               inf                  inf      504    124      5    198258    56.7s
      1324       0         0   0.00%   0               inf                  inf     6847    312    567    203042    62.8s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      1641     171        15   0.00%   0               inf                  inf    10458    446    660    219290    67.8s
      1912     386        34   0.00%   0               inf                  inf    10323   1026    800    236150    73.2s
      2201     449        90   0.00%   0               inf                  inf    10282   1124   1208    253877    78.2s
      2595     652       121   0.00%   0               inf                  inf     8881    906   1576    269340    83.6s
      2666     701       127   0.00%   0               inf                  inf     8815   1040   1630    301642    91.3s
      3030     806       165   0.00%   0               inf                  inf     7467    972   1993    317474    96.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3086     854       168   0.00%   0               inf                  inf     7596   1054   2022    338597   102.7s
      3431    1069       198   0.00%   0               inf                  inf     6435    902   2347    352924   107.8s
      3472    1066       202   0.00%   0               inf                  inf     6852    629   2375    379253   114.3s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      3606       0         0   0.00%   0               inf                  inf      627      0      0    382273   115.7s
      3606       0         0   0.00%   0               inf                  inf      627     93      5    382589   115.7s
      3606       0         0   0.00%   0               inf                  inf     9047    335    415    417352   130.4s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      4040     303        36   0.00%   0               inf                  inf    10022   1053    689    437995   137.4s
      4269     392        71   0.00%   0               inf                  inf    10801   1369    978    450905   142.4s
      4732     712       116   0.00%   0               inf                  inf    10921   1120   1398    469965   148.8s
      5150    1013       151   0.00%   0               inf                  inf     9024    766   1738    487564   154.2s
      5509    1276       186   0.00%   0               inf                  inf     6220    857   2053    503489   159.2s
      5972    1542       242   0.00%   0               inf                  inf     6647    680   2432    520157   164.5s
      6521    1899       306   0.00%   0               inf                  inf     5240    744   2919    572924   178.7s
      7060    2217       358   0.00%   0               inf                  inf     6132    617   2973    590834   185.0s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      7161       0         0   0.00%   0               inf                  inf      496      0      0    592664   186.2s
      7161       0         0   0.00%   0               inf                  inf      496     32      5    592773   186.3s
      7161       0         0   0.00%   0               inf                  inf     8900    330    519    598353   193.1s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      7427     121        22   0.00%   0               inf                  inf    10183    630    682    613894   198.3s
      7854     401        60   0.00%   0               inf                  inf    11352    791   1040    632314   204.8s
      8152     485       110   0.00%   0               inf                  inf    11403   1002   1583    646460   209.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8520     672       155   0.00%   0               inf                  inf    10069    807   2283    663146   215.4s
      8963     925       250   0.00%   0               inf                  inf    11024    629   3522    678750   220.4s
      9441    1140       309   0.00%   0               inf                  inf     8617    404   3992    693824   225.4s
     10030    1470       382   0.00%   0               inf                  inf     5587    309   4683    708678   230.4s
     10694    1960       417   0.00%   0               inf                  inf     4043    345   4944    725851   236.4s
     11193    2256       480   0.00%   0               inf                  inf     4172    424   4839    766144   247.7s
     11991    2411       693   0.00%   0               inf                  inf     4186    248   6594    775649   252.7s
     12154    2435       739   0.00%   0               inf                  inf     4430    248   6859    824836   265.9s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

     12391       0         0   0.00%   0               inf                  inf      369      0      0    830284   268.3s
     12391       0         0   0.00%   0               inf                  inf      369     29      5    830452   268.4s
     12391       0         0   0.00%   0               inf                  inf    10612    628    103    834231   273.4s
     12391       0         0   0.00%   0               inf                  inf    10612    338    645    879073   289.1s

Symmetry detection completed in 1.2s
Found 64 generator(s)

     12645     152        31   0.00%   0               inf                  inf     9865    635    986    892376   294.2s
     13013     328        80   0.00%   0               inf                  inf    11062    643   1416    908347   299.2s
     13458     534       130   0.00%   0               inf                  inf    11155    912   1825    925933   305.2s
     13729     625       163   0.00%   0               inf                  inf    11388   1190   2167    942465   311.3s
     14095     970       192   0.00%   0               inf                  inf    12195    635   2463    956809   316.5s
     14538    1237       238   0.00%   0               inf                  inf    10502    904   2862    972654   322.1s
     14969    1457       298   0.00%   0               inf                  inf     9628    692   3517    987870   327.8s
     15433    1720       352   0.00%   0               inf                  inf     7055    532   4023     1003k   332.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     16064    2029       433   0.00%   0               inf                  inf     5825    563   4872     1017k   338.2s
     16781    2317       550   0.00%   0               inf                  inf     5119    458   5034     1032k   343.9s
     17356    2505       638   0.00%   0               inf                  inf     4674    477   5033     1049k   349.7s
     17856    2839       688   0.00%   0               inf                  inf     5608    281   5165     1065k   354.7s
     18351    3063       783   0.00%   0               inf                  inf     6535    377   6163     1132k   373.4s
     19046    3151       993   0.00%   0               inf                  inf     6725    499   8162     1146k   378.4s
     19578    3296      1126   0.00%   0               inf                  inf     5891    510   9397     1165k   384.0s
     19980    3466      1181   0.00%   0               inf                  inf     6007    442   9965     1189k   389.1s
     20336    3566      1254   0.00%   0               inf                  inf     5700    390   9769     1213k   396.5s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

     20376       0         0   0.00%   0               inf                  inf      387      0      0     1213k   397.1s
     20376       0         0   0.00%   0               inf                  inf      387     17      5     1213k   397.1s
 L   20376       0         0 100.00%   0               0                  0.00%     9493    484     97     1216k   408.4s
     20377       0         1 100.00%   0               0                  0.00%     9493    484     97     1248k   408.4s

Solving report
  Model             neos-3004026-krka
  Status            Optimal
  Primal bound      0
  Dual bound        0
  Gap               0%
  P-D integral      0
  Solution status   feasible
                    0 (objective)
                    0 (bound viol.)
                    3.5527136788e-15 (int. viol.)
                    0 (row viol.)
  Timing            408.42
  Max sub-MIP depth 8
  Nodes             20377
  Repair LPs        0
  LP iterations     1248464
                    0 (strong br.)
                    108238 (separation)
                    512391 (heuristics)
Model name          : neos-3004026-krka
Model status        : Optimal
Simplex   iterations: 1248464
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  0.0000000000e+00
HiGHS run time      :        408.42
