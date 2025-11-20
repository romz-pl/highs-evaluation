Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   0               inf                  inf     6078    221    542     21130     6.8s

Symmetry detection completed in 1.1s
Found 64 generator(s)

       217     129        30   0.00%   0               inf                  inf     8701    345    876     45199    13.5s
       247     124        42   0.00%   0               inf                  inf    10180    406   1001     61449    18.5s
       370     214        54   0.00%   0               inf                  inf    10208    502   1190     90594    26.8s
       655     376        89   0.00%   0               inf                  inf    10026    485   1691    110575    32.7s
       876     367       124   0.00%   0               inf                  inf     9880    472   2059    128591    38.4s
      1118     563       149   0.00%   0               inf                  inf     9751    502   2542    156064    44.3s
      1203     560       175   0.00%   0               inf                  inf     9854    610   2833    175738    49.3s
      1285     557       204   0.00%   0               inf                  inf     9355    509   3099    196506    54.8s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      1324       0         0   0.00%   0               inf                  inf      504      0      0    197840    55.5s
      1324       0         0   0.00%   0               inf                  inf      504    124      5    198258    55.6s
      1324       0         0   0.00%   0               inf                  inf     6847    312    567    203042    61.6s

Symmetry detection completed in 1.2s
Found 64 generator(s)

      1646     169        17   0.00%   0               inf                  inf     9147    578    678    219713    66.7s
      1912     386        34   0.00%   0               inf                  inf    10323   1026    800    236150    71.8s
      2217     449        93   0.00%   0               inf                  inf    10282   1124   1231    254102    76.8s
      2595     652       121   0.00%   0               inf                  inf     8881    906   1576    269340    81.9s
      2666     701       127   0.00%   0               inf                  inf     8815   1040   1630    301642    89.4s
      3030     806       165   0.00%   0               inf                  inf     7467    972   1993    317474    94.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3086     854       168   0.00%   0               inf                  inf     7596   1054   2022    338597   100.5s
      3434    1068       199   0.00%   0               inf                  inf     6750    987   2354    353998   105.7s
      3472    1066       202   0.00%   0               inf                  inf     6852    629   2375    379253   111.8s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      3606       0         0   0.00%   0               inf                  inf      627      0      0    382273   113.0s
      3606       0         0   0.00%   0               inf                  inf      627     93      5    382589   113.1s
      3606       0         0   0.00%   0               inf                  inf     9047    335    415    417352   127.9s

Symmetry detection completed in 1.2s
Found 64 generator(s)

      4040     303        36   0.00%   0               inf                  inf    10022   1053    689    437995   134.6s
      4283     392        73   0.00%   0               inf                  inf    10801   1369    988    451252   139.7s
      4732     712       116   0.00%   0               inf                  inf    10921   1120   1398    469965   145.7s
      5150    1013       151   0.00%   0               inf                  inf     9024    766   1738    487564   151.0s
      5512    1275       187   0.00%   0               inf                  inf     6487    942   2065    504558   156.2s
      5972    1542       242   0.00%   0               inf                  inf     6647    680   2432    520157   161.2s
      6521    1899       306   0.00%   0               inf                  inf     5240    744   2919    572924   174.6s
      7060    2217       358   0.00%   0               inf                  inf     6132    617   2973    590834   180.3s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

      7161       0         0   0.00%   0               inf                  inf      496      0      0    592664   181.4s
      7161       0         0   0.00%   0               inf                  inf      496     32      5    592773   181.5s
      7161       0         0   0.00%   0               inf                  inf     8900    330    519    598353   188.3s

Symmetry detection completed in 1.1s
Found 64 generator(s)

      7427     121        22   0.00%   0               inf                  inf    10183    630    682    613894   193.5s
      7854     401        60   0.00%   0               inf                  inf    11352    791   1040    632314   200.1s
      8152     485       110   0.00%   0               inf                  inf    11403   1002   1583    646460   205.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8520     672       155   0.00%   0               inf                  inf    10069    807   2283    663146   210.7s
      8972     924       252   0.00%   0               inf                  inf     9783    652   3533    679076   215.7s
      9478    1140       314   0.00%   0               inf                  inf     8617    404   4035    694139   220.7s
     10223    1657       383   0.00%   0               inf                  inf     5488    406   4695    713790   227.2s
     10824    1975       454   0.00%   0               inf                  inf     4044    268   5181    727707   232.2s
     11193    2256       480   0.00%   0               inf                  inf     4172    424   4839    766144   242.6s
     12013    2408       700   0.00%   0               inf                  inf     4295    276   6524    775796   247.6s
     12154    2435       739   0.00%   0               inf                  inf     4430    248   6859    824836   259.4s

Restarting search from the root node
Model after restart has 10400 rows, 8450 cols (8320 bin., 130 int., 0 impl., 0 cont., 0 dom.fix.), and 33280 nonzeros

     12391       0         0   0.00%   0               inf                  inf      369      0      0    830284   261.6s
     12391       0         0   0.00%   0               inf                  inf      369     29      5    830452   261.7s
     12391       0         0   0.00%   0               inf                  inf    10612    338    645    879073   281.0s

Symmetry detection completed in 1.2s
Found 64 generator(s)

     12651     152        33   0.00%   0               inf                  inf     9865    635   1007    892641   286.0s
     13021     327        82   0.00%   0               inf                  inf     9347    713   1434    908678   291.0s
     13458     534       130   0.00%   0               inf                  inf    11155    912   1825    925933   296.8s
     13603     635       146   0.00%   0               inf                  inf    10544    723   1968    935200   300.0s

Solving report
  Model             neos-3004026-krka
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.04
  Max sub-MIP depth 8
  Nodes             13603
  Repair LPs        0
  LP iterations     935200
                    0 (strong br.)
                    85859 (separation)
                    390828 (heuristics)
Model name          : neos-3004026-krka
Model status        : Time limit reached
Simplex   iterations: 935200
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.05
