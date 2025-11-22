Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.4s
         0       0         0   0.00%   0               inf                  inf        0      0      5      4227     0.5s
         0       0         0   0.00%   0               inf                  inf     6078    221    542     21130     6.8s

Symmetry detection completed in 1.1s
Found 64 generator(s)

       217     129        30   0.00%   0               inf                  inf     8701    345    876     45199    13.3s
       252     123        43   0.00%   0               inf                  inf    10772    441   1023     61896    18.4s
       370     214        54   0.00%   0               inf                  inf    10208    502   1190     90594    26.3s
       655     376        89   0.00%   0               inf                  inf    10026    485   1691    110575    32.2s
       876     367       124   0.00%   0               inf                  inf     9880    472   2059    128591    38.0s
      1038     453       148   0.00%   0               inf                  inf     9751    502   2537    153882    43.0s
      1124     562       150   0.00%   0               inf                  inf     9846    560   2569    173914    48.2s
      1285     557       204   0.00%   0               inf                  inf     9355    509   3099    196506    54.4s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      1324       0         0   0.00%   0               inf                  inf      504      0      0    197840    55.1s
      1324       0         0   0.00%   0               inf                  inf      504    124      5    198258    55.2s
      1324       0         0   0.00%   0               inf                  inf     6847    312    567    203042    61.2s

Symmetry detection completed in 1.2s
Found 64 generator(s)

      1646     169        17   0.00%   0               inf                  inf     9147    578    678    219713    66.3s
      1912     386        34   0.00%   0               inf                  inf    10323   1026    800    236150    71.3s
      2299     577        94   0.00%   0               inf                  inf    10282   1124   1239    256092    77.1s
      2656     702       125   0.00%   0               inf                  inf     9153    990   1607    271967    82.1s
      2666     701       127   0.00%   0               inf                  inf     8815   1040   1630    301642    88.9s
      3030     806       165   0.00%   0               inf                  inf     7467    972   1993    317474    94.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3086     854       168   0.00%   0               inf                  inf     7596   1054   2022    338597    99.8s
      3431    1069       198   0.00%   0               inf                  inf     6435    902   2347    352924   104.8s
      3472    1066       202   0.00%   0               inf                  inf     6852    629   2375    379253   111.2s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      3606       0         0   0.00%   0               inf                  inf      627      0      0    382273   112.6s
      3606       0         0   0.00%   0               inf                  inf      627     93      5    382589   112.7s
      3606       0         0   0.00%   0               inf                  inf     9047    335    415    417352   127.1s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      4040     303        36   0.00%   0               inf                  inf    10022   1053    689    437995   133.8s
      4289     392        74   0.00%   0               inf                  inf    10801   1369    994    451370   138.9s
      4732     712       116   0.00%   0               inf                  inf    10921   1120   1398    469965   144.9s
      5150    1013       151   0.00%   0               inf                  inf     9024    766   1738    487564   150.2s
      5512    1275       187   0.00%   0               inf                  inf     6487    942   2065    504558   155.4s
      5972    1542       242   0.00%   0               inf                  inf     6647    680   2432    520157   160.4s
      6521    1899       306   0.00%   0               inf                  inf     5240    744   2919    572924   173.9s
      7060    2217       358   0.00%   0               inf                  inf     6132    617   2973    590834   179.7s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      7161       0         0   0.00%   0               inf                  inf      496      0      0    592664   180.8s
      7161       0         0   0.00%   0               inf                  inf      496     32      5    592773   180.8s
      7161       0         0   0.00%   0               inf                  inf     8900    330    519    598353   187.8s

Symmetry detection completed in 1.2s
Found 64 generator(s)

      7427     121        22   0.00%   0               inf                  inf    10183    630    682    613894   192.9s
      7854     401        60   0.00%   0               inf                  inf    11352    791   1040    632314   199.5s
      8152     485       110   0.00%   0               inf                  inf    11403   1002   1583    646460   204.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8520     672       155   0.00%   0               inf                  inf    10069    807   2283    663146   210.1s
      8972     924       252   0.00%   0               inf                  inf     9783    652   3533    679076   215.1s
      9478    1140       314   0.00%   0               inf                  inf     8617    404   4035    694139   220.2s
     10223    1657       383   0.00%   0               inf                  inf     5488    406   4695    713790   226.8s
     10797    1964       446   0.00%   0               inf                  inf     4009    252   5117    727425   231.8s
     11193    2256       480   0.00%   0               inf                  inf     4172    424   4839    766144   242.9s
     11981    2409       690   0.00%   0               inf                  inf     4188    417   6571    775538   247.9s
     12154    2435       739   0.00%   0               inf                  inf     4430    248   6859    824836   260.8s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

     12391       0         0   0.00%   0               inf                  inf      369      0      0    830284   263.1s
     12391       0         0   0.00%   0               inf                  inf      369     29      5    830452   263.2s
     12391       0         0   0.00%   0               inf                  inf    10612    338    645    879073   282.7s

Symmetry detection completed in 1.1s
Found 64 generator(s)

     12651     152        33   0.00%   0               inf                  inf     9865    635   1007    892641   287.7s
     13016     327        81   0.00%   0               inf                  inf     9347    713   1422    908584   292.7s
     13458     534       130   0.00%   0               inf                  inf    11155    912   1825    925933   298.5s
     13729     625       163   0.00%   0               inf                  inf    11388   1190   2167    942465   304.5s
     14095     970       192   0.00%   0               inf                  inf    12195    635   2463    956809   309.6s
     14538    1237       238   0.00%   0               inf                  inf    10502    904   2862    972654   315.2s
     14969    1457       298   0.00%   0               inf                  inf     9628    692   3517    987870   320.8s
     15435    1719       353   0.00%   0               inf                  inf     7231    399   4028     1004k   325.9s
     16064    2029       433   0.00%   0               inf                  inf     5825    563   4872     1017k   331.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     16781    2317       550   0.00%   0               inf                  inf     5119    458   5034     1032k   336.6s
     17356    2505       638   0.00%   0               inf                  inf     4674    477   5033     1049k   342.2s
     17886    2885       695   0.00%   0               inf                  inf     5608    281   5284     1065k   347.4s
     18351    3063       783   0.00%   0               inf                  inf     6535    377   6163     1132k   365.6s
     19063    3151       999   0.00%   0               inf                  inf     6725    499   8219     1147k   370.6s
     19578    3296      1126   0.00%   0               inf                  inf     5891    510   9397     1165k   376.1s
     19988    3465      1182   0.00%   0               inf                  inf     6026    479   9953     1189k   381.1s
     20336    3566      1254   0.00%   0               inf                  inf     5700    390   9769     1213k   388.4s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

     20376       0         0   0.00%   0               inf                  inf      387      0      0     1213k   388.9s
     20376       0         0   0.00%   0               inf                  inf      387     17      5     1213k   389.0s
 L   20376       0         0 100.00%   0               0                  0.00%     9493    484     97     1216k   400.3s
     20377       0         1 100.00%   0               0                  0.00%     9493    484     97     1248k   400.3s

Solving report
  Model             neos-3004026-krka
  Status            Optimal
  Primal bound      0
  Dual bound        0
  Gap               0% (tolerance: 0.01%)
  P-D integral      0
  Solution status   feasible
                    0 (objective)
                    0 (bound viol.)
                    3.5527136788e-15 (int. viol.)
                    0 (row viol.)
  Timing            400.30
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
HiGHS run time      :        400.30
