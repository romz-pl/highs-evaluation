Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
         0       0         0   0.00%   0               inf                  inf     6078    221    542     21130     6.8s

Symmetry detection completed in 1.1s
Found 64 generator(s)

       217     129        30   0.00%   0               inf                  inf     8701    345    876     45199    13.5s
       247     124        42   0.00%   0               inf                  inf    10180    406   1001     61449    18.5s
       370     214        54   0.00%   0               inf                  inf    10208    502   1190     90594    26.8s
       655     376        89   0.00%   0               inf                  inf    10026    485   1691    110575    32.9s
       876     367       124   0.00%   0               inf                  inf     9880    472   2059    128591    38.7s
      1118     563       149   0.00%   0               inf                  inf     9751    502   2542    156064    44.5s
      1210     560       177   0.00%   0               inf                  inf     9854    610   2854    175864    49.5s
      1285     557       204   0.00%   0               inf                  inf     9355    509   3099    196506    54.9s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      1324       0         0   0.00%   0               inf                  inf      504      0      0    197840    55.5s
      1324       0         0   0.00%   0               inf                  inf      504    124      5    198258    55.6s
      1324       0         0   0.00%   0               inf                  inf     6847    312    567    203042    61.7s

Symmetry detection completed in 1.2s
Found 64 generator(s)

      1646     169        17   0.00%   0               inf                  inf     9147    578    678    219713    66.7s
      1912     386        34   0.00%   0               inf                  inf    10323   1026    800    236150    71.8s
      2299     577        94   0.00%   0               inf                  inf    10282   1124   1239    256092    77.5s
      2656     702       125   0.00%   0               inf                  inf     9153    990   1607    271967    82.6s
      2666     701       127   0.00%   0               inf                  inf     8815   1040   1630    301642    89.8s
      3030     806       165   0.00%   0               inf                  inf     7467    972   1993    317474    95.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3086     854       168   0.00%   0               inf                  inf     7596   1054   2022    338597   101.7s
      3431    1069       198   0.00%   0               inf                  inf     6435    902   2347    352924   107.1s
      3472    1066       202   0.00%   0               inf                  inf     6852    629   2375    379253   113.8s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      3606       0         0   0.00%   0               inf                  inf      627      0      0    382273   115.2s
      3606       0         0   0.00%   0               inf                  inf      627     93      5    382589   115.3s
      3606       0         0   0.00%   0               inf                  inf     9047    335    415    417352   130.6s

Symmetry detection completed in 1.2s
Found 64 generator(s)

      4040     303        36   0.00%   0               inf                  inf    10022   1053    689    437995   137.8s
      4250     392        69   0.00%   0               inf                  inf    10801   1369    966    450506   142.9s
      4600     594       112   0.00%   0               inf                  inf    10220    936   1353    464861   147.9s
      4971     881       135   0.00%   0               inf                  inf    10208    872   1592    480580   152.9s
      5331    1142       171   0.00%   0               inf                  inf     6973    917   1895    497109   158.1s
      5787    1441       216   0.00%   0               inf                  inf     6816    731   2261    513111   163.6s
      6168    1635       277   0.00%   0               inf                  inf     5280    761   2724    528915   168.7s
      6521    1899       306   0.00%   0               inf                  inf     5240    744   2919    572924   180.1s
      7060    2217       358   0.00%   0               inf                  inf     6132    617   2973    590834   186.2s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      7161       0         0   0.00%   0               inf                  inf      496      0      0    592664   187.3s
      7161       0         0   0.00%   0               inf                  inf      496     32      5    592773   187.4s
      7161       0         0   0.00%   0               inf                  inf     8900    330    519    598353   194.8s

Symmetry detection completed in 1.2s
Found 64 generator(s)

      7424     122        21   0.00%   0               inf                  inf     9513    827    673    613451   199.9s
      7716     284        52   0.00%   0               inf                  inf     9615    592    963    626590   205.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8053     490        96   0.00%   0               inf                  inf    11492    883   1433    641291   210.8s
      8384     677       140   0.00%   0               inf                  inf     9256    650   2036    656308   215.8s
      8798     775       224   0.00%   0               inf                  inf    10809    739   3264    674041   221.5s
      9294    1049       278   0.00%   0               inf                  inf     9567    567   3740    690773   226.7s
      9837    1452       339   0.00%   0               inf                  inf     5572    402   4346    706496   231.8s
     10465    1797       402   0.00%   0               inf                  inf     4028    242   4835    720437   236.8s
     11190    2257       479   0.00%   0               inf                  inf     3809    384   4865    737524   243.0s
     11193    2256       480   0.00%   0               inf                  inf     4172    424   4839    766144   249.7s
     12018    2408       701   0.00%   0               inf                  inf     4295    276   6531    775821   254.7s
     12154    2435       739   0.00%   0               inf                  inf     4430    248   6859    824836   266.5s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

     12391       0         0   0.00%   0               inf                  inf      369      0      0    830284   268.7s
     12391       0         0   0.00%   0               inf                  inf      369     29      5    830452   268.7s
     12391       0         0   0.00%   0               inf                  inf    10612    338    645    879073   287.9s

Symmetry detection completed in 1.2s
Found 64 generator(s)

     12645     152        31   0.00%   0               inf                  inf     9865    635    986    892376   292.9s
     13013     328        80   0.00%   0               inf                  inf    11062    643   1416    908347   297.9s
     13157     400        89   0.00%   0               inf                  inf    11640    994   1478    915520   300.0s

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
  Nodes             13157
  Repair LPs        0
  LP iterations     915520
                    0 (strong br.)
                    82208 (separation)
                    390828 (heuristics)
Model name          : neos-3004026-krka
Model status        : Time limit reached
Simplex   iterations: 915520
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
