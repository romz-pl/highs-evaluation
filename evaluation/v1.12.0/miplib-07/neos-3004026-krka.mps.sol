Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   0               inf                  inf     6078    221    542     21130     6.7s

Symmetry detection completed in 1.2s
Found 64 generator(s)

       217     129        30   0.00%   0               inf                  inf     8701    345    876     45199    13.0s
       258     122        45   0.00%   0               inf                  inf     8943    471   1046     62250    18.1s
       370     214        54   0.00%   0               inf                  inf    10208    502   1190     90594    25.7s
       655     376        89   0.00%   0               inf                  inf    10026    485   1691    110575    31.3s
       876     367       124   0.00%   0               inf                  inf     9880    472   2059    128591    36.8s
      1118     563       149   0.00%   0               inf                  inf     9751    502   2542    156064    42.4s
      1228     559       183   0.00%   0               inf                  inf     9730    634   2894    176647    47.5s
      1285     557       204   0.00%   0               inf                  inf     9355    509   3099    196506    52.5s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      1324       0         0   0.00%   0               inf                  inf      504      0      0    197840    53.2s
      1324       0         0   0.00%   0               inf                  inf      504    124      5    198258    53.2s
      1324       0         0   0.00%   0               inf                  inf     6847    312    567    203042    58.9s

Symmetry detection completed in 1.2s
Found 64 generator(s)

      1650     167        19   0.00%   0               inf                  inf    10578    744    693    220257    64.0s
      1914     385        35   0.00%   0               inf                  inf    11283   1193    812    237507    69.1s
      2299     577        94   0.00%   0               inf                  inf    10282   1124   1239    256092    74.4s
      2666     701       127   0.00%   0               inf                  inf     8815   1040   1630    301642    85.8s
      3030     806       165   0.00%   0               inf                  inf     7467    972   1993    317474    90.9s
      3086     854       168   0.00%   0               inf                  inf     7596   1054   2022    338597    96.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3434    1068       199   0.00%   0               inf                  inf     6750    987   2354    353998   101.9s
      3472    1066       202   0.00%   0               inf                  inf     6852    629   2375    379253   107.9s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      3606       0         0   0.00%   0               inf                  inf      627      0      0    382273   109.2s
      3606       0         0   0.00%   0               inf                  inf      627     93      5    382589   109.2s
      3606       0         0   0.00%   0               inf                  inf     9047    335    415    417352   123.5s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      4040     303        36   0.00%   0               inf                  inf    10022   1053    689    437995   130.7s
      4258     392        70   0.00%   0               inf                  inf    10801   1369    973    450715   135.8s
      4732     712       116   0.00%   0               inf                  inf    10921   1120   1398    469965   142.3s
      5150    1013       151   0.00%   0               inf                  inf     9024    766   1738    487564   147.9s
      5509    1276       186   0.00%   0               inf                  inf     6220    857   2053    503489   153.0s
      5972    1542       242   0.00%   0               inf                  inf     6647    680   2432    520157   158.4s
      6521    1899       306   0.00%   0               inf                  inf     5240    744   2919    572924   172.3s
      7060    2217       358   0.00%   0               inf                  inf     6132    617   2973    590834   178.2s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      7161       0         0   0.00%   0               inf                  inf      496      0      0    592664   179.3s
      7161       0         0   0.00%   0               inf                  inf      496     32      5    592773   179.4s
      7161       0         0   0.00%   0               inf                  inf     8900    330    519    598353   185.9s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      7431     120        23   0.00%   0               inf                  inf    10789    706    688    614201   191.0s
      7854     401        60   0.00%   0               inf                  inf    11352    791   1040    632314   197.1s
      8159     485       111   0.00%   0               inf                  inf    11403   1002   1593    646725   202.1s
      8520     672       155   0.00%   0               inf                  inf    10069    807   2283    663146   207.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8995     922       258   0.00%   0               inf                  inf    10708    750   3581    679440   212.3s
      9636    1330       320   0.00%   0               inf                  inf     7674    535   4103    699243   218.5s
     10244    1651       389   0.00%   0               inf                  inf     5145    297   4736    714702   223.6s
     10998    2117       463   0.00%   0               inf                  inf     3753    361   5252    732388   229.6s
     11193    2256       480   0.00%   0               inf                  inf     4172    424   4839    766144   237.8s
     12088    2407       718   0.00%   0               inf                  inf     4319    284   6650    776374   242.9s
     12154    2435       739   0.00%   0               inf                  inf     4430    248   6859    824836   253.9s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

     12391       0         0   0.00%   0               inf                  inf      369      0      0    830284   256.0s
     12391       0         0   0.00%   0               inf                  inf      369     29      5    830452   256.0s
     12391       0         0   0.00%   0               inf                  inf    10612    338    645    879073   274.6s

Symmetry detection completed in 1.1s
Found 64 generator(s)

     12658     151        36   0.00%   0               inf                  inf    10049    707   1031    893043   279.7s
     13074     327        86   0.00%   0               inf                  inf    10298    825   1459    910301   284.7s
     13458     534       130   0.00%   0               inf                  inf    11155    912   1825    925933   289.8s
     13729     625       163   0.00%   0               inf                  inf    11388   1190   2167    942465   295.6s
     14021     936       184   0.00%   0               inf                  inf    12195    635   2379    955319   300.0s

Solving report
  Model             neos-3004026-krka
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.02
  Max sub-MIP depth 8
  Nodes             14021
  Repair LPs        0
  LP iterations     955319
                    0 (strong br.)
                    90086 (separation)
                    390828 (heuristics)
Model name          : neos-3004026-krka
Model status        : Time limit reached
Simplex   iterations: 955319
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.03
