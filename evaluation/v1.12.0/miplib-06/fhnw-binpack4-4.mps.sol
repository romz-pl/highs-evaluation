Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

      1621       0         0   0.00%   0               inf                  inf      284      0      0     41603     2.2s
      1621       0         0   0.00%   0               inf                  inf      284    133      9     41865     2.2s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 464 rows, 419 cols (380 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1598 nonzeros

      4301       0         0   0.00%   0               inf                  inf      262      0      0    100941     5.8s
      4301       0         0   0.00%   0               inf                  inf      262     82      9    101139     5.8s

Symmetry detection completed in 0.0s
Found 7 generator(s)


Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

      8225       0         0   0.00%   0               inf                  inf      254      0      0    189058    10.8s
      8225       0         0   0.00%   0               inf                  inf      254     95      6    189271    10.8s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     12030      97      1333  23.43%   0               inf                  inf     9996    193   9563    278393    15.8s

Restarting search from the root node
Model after restart has 463 rows, 418 cols (379 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1594 nonzeros

     13359       0         0   0.00%   0               inf                  inf      335      0      0    304956    16.9s
     13359       0         0   0.00%   0               inf                  inf      335    128      4    305220    17.0s

Symmetry detection completed in 0.0s
Found 6 generator(s)

     16657      97      1151  63.59%   0               inf                  inf     9476    206   9796    389656    22.0s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     21067       0         0   0.00%   0               inf                  inf      269      0      0    475206    26.1s
     21067       0         0   0.00%   0               inf                  inf      269    118      7    475414    26.1s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     23786      69       959  25.60%   0               inf                  inf     9815    313   9782    562440    31.1s
     29191     180      2861  25.67%   0               inf                  inf     9504    152   9954    674400    36.1s
     33994     293      4501  25.99%   0               inf                  inf     9829    233   9759    777709    41.1s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     36437       0         0   0.00%   0               inf                  inf      245      0      0    826113    43.5s
     36437       0         0   0.00%   0               inf                  inf      245    104      7    826330    43.5s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     38303      49       648  40.30%   0               inf                  inf     9694    246   8435    900878    48.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     42473     153      2098  42.39%   0               inf                  inf    10131    328   9945    991726    53.5s
     47363     269      3802  42.44%   0               inf                  inf     9520    266   9908     1090k    58.5s
     52125     374      5462  45.16%   0               inf                  inf     9836    224   9743     1189k    63.5s
     57036     486      7173  45.23%   0               inf                  inf    10231    301   9861     1293k    68.5s
     61758     579      8785  45.67%   0               inf                  inf     9437    193   9998     1392k    73.5s
     66336     683     10370  45.82%   0               inf                  inf    10047    328   9958     1493k    78.5s
     71071     787     12034  45.83%   0               inf                  inf     9863    256   9605     1596k    83.5s
     75812     875     13713  46.05%   0               inf                  inf     9875    340   9831     1704k    88.5s
     80606     949     15398  46.28%   0               inf                  inf    10201    365   9706     1809k    93.5s
     85419    1055     17105  46.39%   0               inf                  inf     9795    330   9993     1910k    98.5s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

     90155       0         0   0.00%   0               inf                  inf      170      0      0     2013k   103.5s
     90155       0         0   0.00%   0               inf                  inf      170     62      7     2013k   103.5s
     90155       0         0   0.00%   0               inf                  inf    10343    293   1160     2099k   111.1s

Symmetry detection completed in 0.0s
Found 5 generator(s)

     94037     125      1351  43.96%   0               inf                  inf     9906    344   9995     2186k   116.1s
     98358     200      2860  44.21%   0               inf                  inf     9606    198   9973     2280k   121.1s
    102721     317      4381  44.42%   0               inf                  inf     9702    287   9859     2378k   126.1s
    107068     420      5884  44.44%   0               inf                  inf     9824    265   9959     2483k   131.1s
    111576     538      7442  47.67%   0               inf                  inf     9885    292   9672     2581k   136.1s
    116130     634      9028  47.72%   0               inf                  inf     9865    375   9882     2685k   141.1s
    120744     734     10596  47.78%   0               inf                  inf     9543    244   9573     2789k   146.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    125567     854     12274  47.90%   0               inf                  inf     9973    116   9958     2895k   151.1s
    130421     953     13979  47.92%   0               inf                  inf     9688    240   9979     3003k   156.1s
    135357    1035     15716  47.99%   0               inf                  inf     9854    181   9776     3108k   161.1s
    140663    1122     17580  48.00%   0               inf                  inf     9913    141   9852     3215k   166.1s
    145634    1212     19334  48.02%   0               inf                  inf    10100    234   9675     3317k   171.1s
    150702    1304     21119  48.39%   0               inf                  inf     9683    258   9787     3425k   176.1s
    155866    1392     22924  48.44%   0               inf                  inf     9116    300   9919     3525k   181.1s
    161045    1476     24736  48.47%   0               inf                  inf     9691    235   9958     3632k   186.1s
    166313    1587     26594  48.49%   0               inf                  inf    10063    286   9952     3737k   191.1s
    171469    1686     28396  48.56%   0               inf                  inf     9905    208   9823     3842k   196.1s
    176689    1799     30202  48.58%   0               inf                  inf    10044    192   9880     3947k   201.1s
    181743    1884     31981  48.58%   0               inf                  inf     9686    315   9819     4052k   206.1s
    186958    1989     33790  48.59%   0               inf                  inf     9975    275   9771     4162k   211.1s
    192651    2075     35794  48.60%   0               inf                  inf    10147    204   9943     4276k   216.1s
    197811    2161     37612  48.60%   0               inf                  inf    10101    289   9920     4380k   221.1s
    200727    2212     38632  48.99%   0               inf                  inf     9733    335   9997     4562k   232.8s
    205657    2300     40359  49.05%   0               inf                  inf     9599    191   9895     4668k   237.8s
    210941    2392     42208  49.05%   0               inf                  inf    10030    286   9854     4772k   242.8s
    215701    2487     43859  49.07%   0               inf                  inf     9795    228   9888     4872k   247.8s
    220159    2566     45428  49.13%   0               inf                  inf     9568    232   9782     4969k   252.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    224784    2645     47051  49.15%   0               inf                  inf    10236    392   9893     5065k   257.8s
    229317    2726     48594  49.15%   0               inf                  inf     9761    181   9996     5167k   262.8s
    234253    2801     50313  49.16%   0               inf                  inf     9570    181   9838     5272k   267.8s
    238979    2893     51937  49.16%   0               inf                  inf     9937    270   9924     5372k   272.8s
    243441    2968     53479  49.18%   0               inf                  inf    10135    316   9872     5474k   277.8s
    247986    3054     55029  49.20%   0               inf                  inf    10001    281   9852     5578k   282.8s
    252807    3133     56712  49.20%   0               inf                  inf     9488    265   9805     5677k   287.8s

Restarting search from the root node
Model after restart has 462 rows, 417 cols (378 bin., 0 int., 0 impl., 39 cont., 0 dom.fix.), and 1590 nonzeros

    253365       0         0   0.00%   0               inf                  inf      254      0      0     5690k   288.4s
    253365       0         0   0.00%   0               inf                  inf      254     82      8     5691k   288.4s
    253365       0         0   0.00%   0               inf                  inf     8146    279   1178     5813k   297.3s

Symmetry detection completed in 0.0s
Found 5 generator(s)

    255996      70       921  50.05%   0               inf                  inf     9477    230   9609     5863k   300.0s

Solving report
  Model             fhnw-binpack4-4
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             255996
  Repair LPs        0
  LP iterations     5863571
                    0 (strong br.)
                    519086 (separation)
                    448953 (heuristics)
Model name          : fhnw-binpack4-4
Model status        : Time limit reached
Simplex   iterations: 5863571
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.00
