Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.4s
         0       0         0   0.00%   0               inf                  inf        0      0      5      4227     0.5s
         0       0         0   0.00%   0               inf                  inf     6078    221    542     21130     7.2s

Symmetry detection completed in 1.3s
Found 64 generator(s)

       217     129        30   0.00%   0               inf                  inf     8701    345    876     45199    14.1s
       233     125        36   0.00%   0               inf                  inf     9386    370    936     60904    19.1s
       370     214        54   0.00%   0               inf                  inf    10208    502   1190     90594    28.0s
       655     376        89   0.00%   0               inf                  inf    10026    485   1691    110575    34.0s
       876     367       124   0.00%   0               inf                  inf     9880    472   2059    128591    40.1s
      1038     453       148   0.00%   0               inf                  inf     9751    502   2537    153882    45.3s
      1124     562       150   0.00%   0               inf                  inf     9846    560   2569    173914    50.5s
      1285     557       204   0.00%   0               inf                  inf     9355    509   3099    196506    56.9s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      1324       0         0   0.00%   0               inf                  inf      504      0      0    197840    57.5s
      1324       0         0   0.00%   0               inf                  inf      504    124      5    198258    57.6s
      1324       0         0   0.00%   0               inf                  inf     6847    312    567    203042    63.7s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      1641     171        15   0.00%   0               inf                  inf    10458    446    660    219290    68.7s
      1912     386        34   0.00%   0               inf                  inf    10323   1026    800    236150    74.1s
      2207     449        91   0.00%   0               inf                  inf    10282   1124   1214    253969    79.1s
      2595     652       121   0.00%   0               inf                  inf     8881    906   1576    269340    84.4s
      2666     701       127   0.00%   0               inf                  inf     8815   1040   1630    301642    92.0s
      3030     806       165   0.00%   0               inf                  inf     7467    972   1993    317474    97.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3086     854       168   0.00%   0               inf                  inf     7596   1054   2022    338597   103.3s
      3431    1069       198   0.00%   0               inf                  inf     6435    902   2347    352924   108.4s
      3472    1066       202   0.00%   0               inf                  inf     6852    629   2375    379253   114.9s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      3606       0         0   0.00%   0               inf                  inf      627      0      0    382273   116.2s
      3606       0         0   0.00%   0               inf                  inf      627     93      5    382589   116.3s
      3606       0         0   0.00%   0               inf                  inf     9047    335    415    417352   131.1s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      4040     303        36   0.00%   0               inf                  inf    10022   1053    689    437995   138.0s
      4269     392        71   0.00%   0               inf                  inf    10801   1369    978    450905   143.0s
      4732     712       116   0.00%   0               inf                  inf    10921   1120   1398    469965   149.3s
      5150    1013       151   0.00%   0               inf                  inf     9024    766   1738    487564   154.8s
      5509    1276       186   0.00%   0               inf                  inf     6220    857   2053    503489   159.9s
      5972    1542       242   0.00%   0               inf                  inf     6647    680   2432    520157   165.3s
      6521    1899       306   0.00%   0               inf                  inf     5240    744   2919    572924   179.2s
      7060    2217       358   0.00%   0               inf                  inf     6132    617   2973    590834   185.2s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      7161       0         0   0.00%   0               inf                  inf      496      0      0    592664   186.4s
      7161       0         0   0.00%   0               inf                  inf      496     32      5    592773   186.5s
      7161       0         0   0.00%   0               inf                  inf     8900    330    519    598353   193.8s

Symmetry detection completed in 1.3s
Found 64 generator(s)

      7424     122        21   0.00%   0               inf                  inf     9513    827    673    613451   198.9s
      7721     284        54   0.00%   0               inf                  inf     9615    592    974    626654   203.9s
      8053     490        96   0.00%   0               inf                  inf    11492    883   1433    641291   209.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8384     677       140   0.00%   0               inf                  inf     9256    650   2036    656308   214.6s
      8798     775       224   0.00%   0               inf                  inf    10809    739   3264    674041   220.6s
      9294    1049       278   0.00%   0               inf                  inf     9567    567   3740    690773   226.1s
      9813    1456       334   0.00%   0               inf                  inf     5739    480   4256    706146   231.2s
     10438    1801       393   0.00%   0               inf                  inf     4817    366   4773    719590   236.4s
     11006    2114       466   0.00%   0               inf                  inf     3752    309   5268    733252   241.4s
     11193    2256       480   0.00%   0               inf                  inf     4172    424   4839    766144   250.2s
     11993    2411       694   0.00%   0               inf                  inf     4186    248   6599    775650   255.2s
     12154    2435       739   0.00%   0               inf                  inf     4430    248   6859    824836   267.8s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

     12391       0         0   0.00%   0               inf                  inf      369      0      0    830284   270.1s
     12391       0         0   0.00%   0               inf                  inf      369     29      5    830452   270.1s
     12391       0         0   0.00%   0               inf                  inf    10612    338    645    879073   290.3s

Symmetry detection completed in 1.3s
Found 64 generator(s)

     12645     152        31   0.00%   0               inf                  inf     9865    635    986    892376   295.4s
     12946     332        57   0.00%   0               inf                  inf     9400    947   1207    906468   300.0s

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
  Nodes             12946
  Repair LPs        0
  LP iterations     906468
                    0 (strong br.)
                    81208 (separation)
                    390828 (heuristics)
Model name          : neos-3004026-krka
Model status        : Time limit reached
Simplex   iterations: 906468
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
