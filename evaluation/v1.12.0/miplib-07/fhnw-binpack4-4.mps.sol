Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 481
MIP fhnw-binpack4-4 has 620 rows; 520 cols; 2332 nonzeros; 481 integer variables (481 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+02]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 4e+02]
  RHS     [5e+00, 4e+02]
Presolving model
565 rows, 510 cols, 1972 nonzeros  0s
465 rows, 420 cols, 1602 nonzeros  0s
Presolve reductions: rows 465(-155); columns 420(-100); nonzeros 1602(-730) 
Objective function is integral with scale 1

Solving MIP model with:
   465 rows
   420 cols (381 binary, 0 integer, 0 implied int., 39 continuous, 0 domain fixed)
   1602 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   0               inf                  inf        0      0      7       382     0.0s

Symmetry detection completed in 0.0s
Found 9 generator(s)


Restarting search from the root node
Model after restart has 464 rows, 419 cols (380 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1598 nonzeros

      1621       0         0   0.00%   0               inf                  inf      284      0      0     41603     2.0s
      1621       0         0   0.00%   0               inf                  inf      284    133      9     41865     2.0s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 464 rows, 419 cols (380 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1598 nonzeros

      4301       0         0   0.00%   0               inf                  inf      262      0      0    100941     5.4s
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     5.4s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    10.0s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    10.0s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     12315     100      1436  23.43%   0               inf                  inf     9764    335   9898    284615    15.0s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    15.9s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    15.9s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16625      97      1140  63.59%   0               inf                  inf     9476    206   9631    389131    20.9s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    25.3s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    25.3s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23635      65       904  24.01%   0               inf                  inf    10256    148   9877    559297    30.3s
     28877     173      2746  25.66%   0               inf                  inf     9793    274   9983    669727    35.3s
     33975     292      4494  25.99%   0               inf                  inf     9829    233   9958    777486    40.3s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    42.6s
     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    42.6s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     38473      48       708  40.30%   0               inf                  inf    10045    288   9044    903780    47.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     42876     165      2244  42.40%   0               inf                  inf     9863    308   9989    999486    52.6s
     47964     289      4013  42.64%   0               inf                  inf    10057    356   9779     1101k    57.6s
     52894     389      5731  45.21%   0               inf                  inf     9709    245   9777     1203k    62.6s
     57892     502      7459  45.26%   0               inf                  inf    10022    247   9716     1311k    67.6s
     62776     595      9143  45.74%   0               inf                  inf     9732    263   9810     1413k    72.6s
     67659     717     10831  45.83%   0               inf                  inf     9785    259   9685     1522k    77.6s
     72953     820     12707  45.84%   0               inf                  inf     9569    279   9987     1639k    82.7s
     78152     908     14538  46.05%   0               inf                  inf    10069    186   9830     1755k    87.7s
     83270     994     16352  46.39%   0               inf                  inf     9972    340   9902     1865k    92.7s
     88508    1114     18184  46.45%   0               inf                  inf     9299    220   9487     1977k    97.7s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k    99.3s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k    99.3s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   106.2s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     94381     134      1472  43.96%   0               inf                  inf     9401    337   9799     2194k   111.2s
     98914     216      3058  44.41%   0               inf                  inf    10067    185   9668     2294k   116.2s
    103674     344      4718  44.43%   0               inf                  inf     9988    288   9802     2402k   121.2s
    108329     461      6323  44.44%   0               inf                  inf     9924    271   9648     2511k   126.2s
    113405     568      8096  47.70%   0               inf                  inf     9658    134   9862     2622k   131.2s
    118322     684      9775  47.78%   0               inf                  inf    10187    262   9916     2734k   136.2s
    123243     805     11467  47.79%   0               inf                  inf    10365    347   9904     2845k   141.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    128511     901     13314  47.91%   0               inf                  inf     9719    230   9870     2960k   146.3s
    133846    1005     15194  47.94%   0               inf                  inf    10172    134   9902     3076k   151.3s
    139251    1104     17085  48.00%   0               inf                  inf     9938    312   9861     3190k   156.3s
    144874    1205     19077  48.02%   0               inf                  inf    10166    285   9998     3299k   161.3s
    150179    1284     20935  48.38%   0               inf                  inf    10118    274   9870     3414k   166.3s
    155686    1392     22859  48.44%   0               inf                  inf     9903    235   9749     3522k   171.3s
    161245    1480     24808  48.47%   0               inf                  inf     9974    230   9904     3636k   176.3s
    167029    1598     26846  48.49%   0               inf                  inf     9583    166   9968     3752k   181.3s
    172844    1712     28869  48.57%   0               inf                  inf    10300    104  10001     3867k   186.3s
    178347    1835     30763  48.58%   0               inf                  inf     9872    276   9911     3982k   191.3s
    183763    1924     32691  48.58%   0               inf                  inf     9828    247   9921     4096k   196.3s
    189326    2028     34634  48.59%   0               inf                  inf     9771    175   9987     4212k   201.3s
    195096    2117     36656  48.60%   0               inf                  inf    10309    336   9962     4326k   206.3s
    200587    2215     38583  48.60%   0               inf                  inf    10191    241   9926     4441k   211.3s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   219.1s
    206203    2302     40551  49.05%   0               inf                  inf     9521    203   9970     4679k   224.1s
    211963    2413     42578  49.06%   0               inf                  inf    10076    223   9788     4792k   229.1s
    217052    2499     44326  49.07%   0               inf                  inf    10165    410   9835     4900k   234.1s
    222001    2593     46069  49.15%   0               inf                  inf     9517    353   9898     5006k   239.1s
    227032    2684     47826  49.15%   0               inf                  inf     9938    222   9780     5115k   244.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    232163    2768     49583  49.16%   0               inf                  inf     9783    220   9935     5228k   249.1s
    237597    2874     51470  49.16%   0               inf                  inf     9624    185   9832     5341k   254.1s
    242444    2955     53134  49.18%   0               inf                  inf    10025    193   9994     5452k   259.1s
    247190    3033     54752  49.18%   0               inf                  inf    10261    330   9966     5563k   264.1s
    252341    3127     56550  49.20%   0               inf                  inf     9770    302   9853     5668k   269.1s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   270.1s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   270.1s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   279.0s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    258358     135      1756  50.10%   0               inf                  inf     9563    339   9944     5910k   284.0s
    263280     242      3466  50.14%   0               inf                  inf     9488    234   9889     6017k   289.0s
    268251     378      5165  50.18%   0               inf                  inf     9349    231   9904     6122k   294.0s
    272999     525      6812  50.21%   0               inf                  inf     9933    268   9777     6226k   299.0s
    273945     548      7147  50.21%   0               inf                  inf    10053    353   9936     6245k   300.0s

Solving report
  Model             fhnw-binpack4-4
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             273945
  Repair LPs        0
  LP iterations     6245925
                    0 (strong br.)
                    558148 (separation)
                    448953 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 6245925
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
