Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.3s
         0       0         0   0.00%   0               inf                  inf        0      0      5      4227     0.5s
         0       0         0   0.00%   0               inf                  inf     6078    221    542     21130     6.9s

Symmetry detection completed in 1.1s
Found 64 generator(s)

       217     129        30   0.00%   0               inf                  inf     8701    345    876     45199    13.6s
       241     124        39   0.00%   0               inf                  inf    10180    406    967     61258    18.6s
       370     214        54   0.00%   0               inf                  inf    10208    502   1190     90594    27.0s
       655     376        89   0.00%   0               inf                  inf    10026    485   1691    110575    33.2s
       876     367       124   0.00%   0               inf                  inf     9880    472   2059    128591    39.5s
      1038     453       148   0.00%   0               inf                  inf     9751    502   2537    153882    45.0s
      1124     562       150   0.00%   0               inf                  inf     9846    560   2569    173914    50.5s
      1285     557       204   0.00%   0               inf                  inf     9355    509   3099    196506    57.3s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      1324       0         0   0.00%   0               inf                  inf      504      0      0    197840    58.0s
      1324       0         0   0.00%   0               inf                  inf      504    124      5    198258    58.1s
      1324       0         0   0.00%   0               inf                  inf     6847    312    567    203042    64.5s

Symmetry detection completed in 1.2s
Found 64 generator(s)

      1639     172        14   0.00%   0               inf                  inf     9891    711    654    218879    69.6s
      1877     272        33   0.00%   0               inf                  inf    10323   1026    782    234777    75.0s
      2201     449        90   0.00%   0               inf                  inf    10282   1124   1208    253877    80.7s
      2595     652       121   0.00%   0               inf                  inf     8881    906   1576    269340    86.3s
      2666     701       127   0.00%   0               inf                  inf     8815   1040   1630    301642    94.3s
      3030     806       165   0.00%   0               inf                  inf     7467    972   1993    317474    99.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3086     854       168   0.00%   0               inf                  inf     7596   1054   2022    338597   106.1s
      3431    1069       198   0.00%   0               inf                  inf     6435    902   2347    352924   111.5s
      3472    1066       202   0.00%   0               inf                  inf     6852    629   2375    379253   118.2s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      3606       0         0   0.00%   0               inf                  inf      627      0      0    382273   119.6s
      3606       0         0   0.00%   0               inf                  inf      627     93      5    382589   119.7s
      3606       0         0   0.00%   0               inf                  inf     9047    335    415    417352   134.5s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      4040     303        36   0.00%   0               inf                  inf    10022   1053    689    437995   141.3s
      4281     392        72   0.00%   0               inf                  inf    10801   1369    983    451239   146.3s
      4732     712       116   0.00%   0               inf                  inf    10921   1120   1398    469965   152.5s
      5150    1013       151   0.00%   0               inf                  inf     9024    766   1738    487564   157.9s
      5512    1275       187   0.00%   0               inf                  inf     6487    942   2065    504558   163.0s
      5972    1542       242   0.00%   0               inf                  inf     6647    680   2432    520157   168.1s
      6521    1899       306   0.00%   0               inf                  inf     5240    744   2919    572924   181.5s
      7060    2217       358   0.00%   0               inf                  inf     6132    617   2973    590834   187.2s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      7161       0         0   0.00%   0               inf                  inf      496      0      0    592664   188.3s
      7161       0         0   0.00%   0               inf                  inf      496     32      5    592773   188.3s
      7161       0         0   0.00%   0               inf                  inf     8900    330    519    598353   195.2s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      7427     121        22   0.00%   0               inf                  inf    10183    630    682    613894   200.3s
      7854     401        60   0.00%   0               inf                  inf    11352    791   1040    632314   206.7s
      8152     485       110   0.00%   0               inf                  inf    11403   1002   1583    646460   211.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8520     672       155   0.00%   0               inf                  inf    10069    807   2283    663146   217.3s
      8972     924       252   0.00%   0               inf                  inf     9783    652   3533    679076   222.3s
      9478    1140       314   0.00%   0               inf                  inf     8617    404   4035    694139   227.3s
     10223    1657       383   0.00%   0               inf                  inf     5488    406   4695    713790   233.8s
     10828    1974       455   0.00%   0               inf                  inf     3919    276   5186    727739   238.8s
     11193    2256       480   0.00%   0               inf                  inf     4172    424   4839    766144   249.0s
     12020    2408       702   0.00%   0               inf                  inf     4295    276   6537    775826   254.0s
     12154    2435       739   0.00%   0               inf                  inf     4430    248   6859    824836   265.7s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

     12391       0         0   0.00%   0               inf                  inf      369      0      0    830284   267.9s
     12391       0         0   0.00%   0               inf                  inf      369     29      5    830452   268.0s
     12391       0         0   0.00%   0               inf                  inf    10612    338    645    879073   286.9s

Symmetry detection completed in 1.1s
Found 64 generator(s)

     12645     152        31   0.00%   0               inf                  inf     9865    635    986    892376   292.0s
     13013     328        80   0.00%   0               inf                  inf    11062    643   1416    908347   297.1s
     13209     396       105   0.00%   0               inf                  inf    11534    831   1610    917870   300.0s

Solving report
  Model             neos-3004026-krka
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.05
  Max sub-MIP depth 8
  Nodes             13209
  Repair LPs        0
  LP iterations     917870
                    0 (strong br.)
                    82754 (separation)
                    390828 (heuristics)
Model name          : neos-3004026-krka
Model status        : Time limit reached
Simplex   iterations: 917870
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.05
