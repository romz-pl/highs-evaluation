Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
         0       0         0   0.00%   0               inf                  inf     6078    221    542     21130     7.3s

Symmetry detection completed in 1.2s
Found 64 generator(s)

       217     129        30   0.00%   0               inf                  inf     8701    345    876     45199    14.4s
       233     125        36   0.00%   0               inf                  inf     9386    370    936     60904    19.5s
       370     214        54   0.00%   0               inf                  inf    10208    502   1190     90594    28.4s
       655     376        89   0.00%   0               inf                  inf    10026    485   1691    110575    34.6s
       876     367       124   0.00%   0               inf                  inf     9880    472   2059    128591    40.6s
      1038     453       148   0.00%   0               inf                  inf     9751    502   2537    153882    46.0s
      1124     562       150   0.00%   0               inf                  inf     9846    560   2569    173914    51.5s
      1285     557       204   0.00%   0               inf                  inf     9355    509   3099    196506    58.0s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      1324       0         0   0.00%   0               inf                  inf      504      0      0    197840    58.7s
      1324       0         0   0.00%   0               inf                  inf      504    124      5    198258    58.8s
      1324       0         0   0.00%   0               inf                  inf     6847    312    567    203042    65.2s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      1639     172        14   0.00%   0               inf                  inf     9891    711    654    218879    70.2s
      1877     272        33   0.00%   0               inf                  inf    10323   1026    782    234777    75.5s
      2201     449        90   0.00%   0               inf                  inf    10282   1124   1208    253877    81.1s
      2595     652       121   0.00%   0               inf                  inf     8881    906   1576    269340    86.4s
      2666     701       127   0.00%   0               inf                  inf     8815   1040   1630    301642    93.8s
      3030     806       165   0.00%   0               inf                  inf     7467    972   1993    317474    98.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3086     854       168   0.00%   0               inf                  inf     7596   1054   2022    338597   104.8s
      3431    1069       198   0.00%   0               inf                  inf     6435    902   2347    352924   109.8s
      3472    1066       202   0.00%   0               inf                  inf     6852    629   2375    379253   116.2s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      3606       0         0   0.00%   0               inf                  inf      627      0      0    382273   117.5s
      3606       0         0   0.00%   0               inf                  inf      627     93      5    382589   117.5s
      3606       0         0   0.00%   0               inf                  inf     9047    335    415    417352   132.1s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      4040     303        36   0.00%   0               inf                  inf    10022   1053    689    437995   138.7s
      4305     392        75   0.00%   0               inf                  inf    10801   1369    999    451963   143.9s
      4732     712       116   0.00%   0               inf                  inf    10921   1120   1398    469965   149.7s
      5150    1013       151   0.00%   0               inf                  inf     9024    766   1738    487564   154.9s
      5512    1275       187   0.00%   0               inf                  inf     6487    942   2065    504558   159.9s
      5976    1541       243   0.00%   0               inf                  inf     6596    738   2438    521125   165.0s
      6521    1899       306   0.00%   0               inf                  inf     5240    744   2919    572924   178.1s
      7060    2217       358   0.00%   0               inf                  inf     6132    617   2973    590834   183.8s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      7161       0         0   0.00%   0               inf                  inf      496      0      0    592664   184.9s
      7161       0         0   0.00%   0               inf                  inf      496     32      5    592773   185.0s
      7161       0         0   0.00%   0               inf                  inf     8900    330    519    598353   191.7s

Symmetry detection completed in 1.2s
Found 64 generator(s)

      7427     121        22   0.00%   0               inf                  inf    10183    630    682    613894   196.7s
      7854     401        60   0.00%   0               inf                  inf    11352    791   1040    632314   203.1s
      8152     485       110   0.00%   0               inf                  inf    11403   1002   1583    646460   208.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8520     672       155   0.00%   0               inf                  inf    10069    807   2283    663146   213.4s
      8979     922       255   0.00%   0               inf                  inf    10708    750   3553    679276   218.4s
      9493    1192       318   0.00%   0               inf                  inf     7867    430   4079    694603   223.4s
     10223    1657       383   0.00%   0               inf                  inf     5488    406   4695    713790   229.7s
     10835    1972       457   0.00%   0               inf                  inf     3677    294   5196    727820   234.7s
     11193    2256       480   0.00%   0               inf                  inf     4172    424   4839    766144   244.8s
     12039    2408       708   0.00%   0               inf                  inf     4295    276   6582    775913   249.8s
     12154    2435       739   0.00%   0               inf                  inf     4430    248   6859    824836   261.4s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

     12391       0         0   0.00%   0               inf                  inf      369      0      0    830284   263.5s
     12391       0         0   0.00%   0               inf                  inf      369     29      5    830452   263.6s
     12391       0         0   0.00%   0               inf                  inf    10612    338    645    879073   282.7s

Symmetry detection completed in 1.1s
Found 64 generator(s)

     12655     152        35   0.00%   0               inf                  inf     9865    635   1027    892812   287.8s
     13021     327        82   0.00%   0               inf                  inf     9347    713   1434    908678   292.8s
     13458     534       130   0.00%   0               inf                  inf    11155    912   1825    925933   298.7s
     13491     525       145   0.00%   0               inf                  inf    10158   1162   1961    929511   300.0s

Solving report
  Model             neos-3004026-krka
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             13491
  Repair LPs        0
  LP iterations     929511
                    0 (strong br.)
                    85593 (separation)
                    390828 (heuristics)
Model name          : neos-3004026-krka
Model status        : Time limit reached
Simplex   iterations: 929511
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
