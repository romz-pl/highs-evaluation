Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   0               inf                  inf        0      0      5      4227     0.6s
         0       0         0   0.00%   0               inf                  inf     6078    221    542     21130     7.8s

Symmetry detection completed in 1.4s
Found 64 generator(s)

       217     129        30   0.00%   0               inf                  inf     8701    345    876     45199    15.4s
       224     127        33   0.00%   0               inf                  inf    10760    458    909     60266    20.4s
       370     214        54   0.00%   0               inf                  inf    10208    502   1190     90594    30.2s
       655     376        89   0.00%   0               inf                  inf    10026    485   1691    110575    36.7s
       788     369       117   0.00%   0               inf                  inf     9506    494   1973    124183    41.7s
       915     462       128   0.00%   0               inf                  inf     9385    544   2317    148667    46.9s
      1124     562       150   0.00%   0               inf                  inf     9846    560   2569    173914    54.5s
      1285     557       204   0.00%   0               inf                  inf     9355    509   3099    196506    61.6s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      1324       0         0   0.00%   0               inf                  inf      504      0      0    197840    62.3s
      1324       0         0   0.00%   0               inf                  inf      504    124      5    198258    62.4s
      1324       0         0   0.00%   0               inf                  inf     6847    312    567    203042    69.2s

Symmetry detection completed in 1.4s
Found 64 generator(s)

      1619     173        13   0.00%   0               inf                  inf     9144    604    648    218145    74.2s
      1877     272        33   0.00%   0               inf                  inf    10323   1026    782    234777    80.1s
      2201     449        90   0.00%   0               inf                  inf    10282   1124   1208    253877    85.6s
      2595     652       121   0.00%   0               inf                  inf     8881    906   1576    269340    90.9s
      2666     701       127   0.00%   0               inf                  inf     8815   1040   1630    301642    98.6s
      3030     806       165   0.00%   0               inf                  inf     7467    972   1993    317474   103.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3086     854       168   0.00%   0               inf                  inf     7596   1054   2022    338597   110.0s
      3431    1069       198   0.00%   0               inf                  inf     6435    902   2347    352924   115.2s
      3472    1066       202   0.00%   0               inf                  inf     6852    629   2375    379253   121.7s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      3606       0         0   0.00%   0               inf                  inf      627      0      0    382273   123.1s
      3606       0         0   0.00%   0               inf                  inf      627     93      5    382589   123.1s
      3606       0         0   0.00%   0               inf                  inf     9047    335    415    417352   139.3s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      3899     165        35   0.00%   0               inf                  inf     9049    900    679    431888   144.4s
      4183     398        48   0.00%   0               inf                  inf    10801   1132    774    446735   150.5s
      4483     566        92   0.00%   0               inf                  inf    10768   1167   1171    459813   155.7s
      4968     882       134   0.00%   0               inf                  inf    10734    787   1574    479506   162.7s
      5328    1143       170   0.00%   0               inf                  inf     6633    842   1877    495969   168.1s
      5787    1441       216   0.00%   0               inf                  inf     6816    731   2261    513111   174.0s
      6154    1638       273   0.00%   0               inf                  inf     5294    664   2687    528612   179.0s
      6521    1899       306   0.00%   0               inf                  inf     5240    744   2919    572924   191.2s
      7060    2217       358   0.00%   0               inf                  inf     6132    617   2973    590834   197.9s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      7161       0         0   0.00%   0               inf                  inf      496      0      0    592664   199.1s
      7161       0         0   0.00%   0               inf                  inf      496     32      5    592773   199.2s
      7161       0         0   0.00%   0               inf                  inf     8900    330    519    598353   207.1s

Symmetry detection completed in 1.3s
Found 64 generator(s)

      7416     124        19   0.00%   0               inf                  inf    10835    687    662    612822   212.1s
      7680     287        41   0.00%   0               inf                  inf    10231    787    875    625167   217.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7951     392        94   0.00%   0               inf                  inf    10583    765   1419    636970   222.1s
      8301     565       124   0.00%   0               inf                  inf    11464   1055   1776    652958   227.8s
      8597     778       179   0.00%   0               inf                  inf     9628    735   2630    666993   232.9s
      9163    1059       268   0.00%   0               inf                  inf     9475    551   3672    685169   239.1s
      9636    1330       320   0.00%   0               inf                  inf     7674    535   4103    699243   244.2s
     10223    1657       383   0.00%   0               inf                  inf     5488    406   4695    713790   249.5s
     10750    1960       430   0.00%   0               inf                  inf     4009    252   5029    727058   254.5s
     11193    2256       480   0.00%   0               inf                  inf     4172    424   4839    766144   266.8s
     11813    2410       634   0.00%   0               inf                  inf     4247    402   6148    774231   271.8s
     12154    2435       739   0.00%   0               inf                  inf     4430    248   6859    824836   288.7s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

     12391       0         0   0.00%   0               inf                  inf      369      0      0    830284   291.1s
     12391       0         0   0.00%   0               inf                  inf      369     29      5    830452   291.1s
     12391       0         0   0.00%   0               inf                  inf    10612    628    103    852049   300.0s

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
  Nodes             12391
  Repair LPs        0
  LP iterations     852049
                    0 (strong br.)
                    77323 (separation)
                    363804 (heuristics)
Model name          : neos-3004026-krka
Model status        : Time limit reached
Simplex   iterations: 852049
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
