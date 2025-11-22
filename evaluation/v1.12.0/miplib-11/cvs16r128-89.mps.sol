Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP cvs16r128-89 has 4633 rows; 3472 cols; 12528 nonzeros; 3472 integer variables (3472 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 9e+00]
Presolving model
4633 rows, 3472 cols, 12528 nonzeros  0s
4633 rows, 3472 cols, 12528 nonzeros  0s
Presolve reductions: rows 4633(-0); columns 3472(-0); nonzeros 12528(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   4633 rows
   3472 cols (3472 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   12528 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.1s
 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0     0.1s
 R       0       0         0   0.00%   -128            -2              6300.00%        0      0      0     14516     2.0s
         0       0         0   0.00%   -127.7631258    -2              6288.16%      251      6      0     15542     7.2s
 C       0       0         0   0.00%   -127.7039072    -3              4156.80%      306      7      0     15684     8.1s
         0       0         0   0.00%   -127.5854701    -3              4152.85%      504     10      0     15733    14.1s
         0       0         0   0.00%   -124.0752404    -3              4035.84%      870     22      0     17942    20.0s
         0       0         0   0.00%   -122.6913033    -3              3989.71%     1061     29      0     18878    25.3s
         0       0         0   0.00%   -121.9146148    -3              3963.82%     1367     35      0     20066    30.4s
         0       0         0   0.00%   -121.2499895    -3              3941.67%     1589     48      0     21471    35.9s
         0       0         0   0.00%   -120.6233139    -3              3920.78%     1743     71      0     23921    41.0s
         0       0         0   0.00%   -120.5690851    -3              3918.97%     1591     78      0     24423    47.1s
 L       0       0         0   0.00%   -120.5531048    -93               29.63%     1385     90      0     24869    63.2s

Symmetry detection completed in 0.1s
Found 111 generator(s)

        31       0         1   0.00%   -120.5531048    -93               29.63%     1256     62     76    175721   121.2s
 L     100      33        30   0.00%   -120.5531048    -94               28.25%     1243     64   2023    184498   148.4s
       163      38        48   0.00%   -120.5531048    -94               28.25%     1273     64   3036    249784   153.5s
 L     202      42        66   0.00%   -120.4960616    -96               25.52%     1421     63   3564    253280   165.5s
       240      43        83   0.00%   -120.4960616    -96               25.52%     1930     67   4167    297817   170.6s
       278      45       104   0.00%   -120.4960616    -96               25.52%     2008     21   4512    308361   175.9s
       297      42       107   0.00%   -120.4960616    -96               25.52%     1992     34   4585    388807   209.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       380      67       144   0.00%   -120.4960616    -96               25.52%     2064     34   5234    400882   214.1s
       390      61       151   0.00%   -120.4960616    -96               25.52%     2274     17   5740    411831   219.4s
       469      75       184   0.00%   -120.4960616    -96               25.52%     2343     17   6377    422027   224.4s
       518      72       203   0.00%   -120.4960616    -96               25.52%     2485     32   6939    441439   232.9s
       594      76       239   0.00%   -120.4960616    -96               25.52%     2565     32   7680    453467   237.9s
       610      87       249   0.00%   -120.4960616    -96               25.52%     2836     42   8183    462838   243.2s
       628      83       253   0.01%   -120.4960616    -96               25.52%     3118     35   8329    479484   250.5s
       690      87       282   0.01%   -120.4960616    -96               25.52%     3183     35   8936    491062   255.6s
       715     100       295   0.01%   -120.4960616    -96               25.52%     3238     39   9262    537058   272.0s
       738      91       304   0.01%   -120.4960616    -96               25.52%     3391     74   9489    574067   321.5s
       798      92       332   0.01%   -120.4960616    -96               25.52%     3450     74   6526    586541   326.7s
       850     107       358   0.01%   -120.4945981    -96               25.52%     3507     83   7065    598762   331.9s
       920     115       389   0.01%   -120.4945981    -96               25.52%     3590     83   7631    609030   337.0s
       953     109       402   0.01%   -120.4945981    -96               25.52%     3486     97   7918    637440   350.8s
      1012     112       430   0.01%   -120.4945981    -96               25.52%     3543     97   8492    647791   355.8s
      1040     125       445   0.01%   -120.1437582    -96               25.15%     3510    100   8780    700198   375.9s
      1061     121       455   0.01%   -120.1437582    -96               25.15%     3481     32   9009    711522   380.9s
      1121     125       484   0.01%   -120.1437582    -96               25.15%     3544     32   9810    723879   385.9s
      1177     133       502   0.01%   -120.1437582    -96               25.15%     3277     33   9192    745908   395.7s
      1247     137       535   0.01%   -120.1437582    -96               25.15%     3340     33   9978    758082   401.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1267     146       548   0.01%   -120.1437582    -96               25.15%     3091     27   9724    770201   406.4s
      1298     143       558   0.01%   -120.1437582    -96               25.15%     3440     71   9870    798950   423.9s
      1355     146       585   0.01%   -120.1437582    -96               25.15%     3502     71   9780    809025   429.0s

Restarting search from the root node
Model after restart has 4525 rows, 3426 cols (3426 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 12268 nonzeros

      1383       0         0   0.00%   -120.0969221    -96               25.10%       71      0      0    814007   431.3s
      1383       0         0   0.00%   -119.6768468    -96               24.66%       71     53      0    820001   432.9s
      1383       0         0   0.00%   -119.3707039    -96               24.34%      169     62      0    820851   438.6s

Symmetry detection completed in 0.0s
Found 104 generator(s) and 6 full orbitope(s) acting on 12 columns

      1413       1         1   0.00%   -119.3466061    -96               24.32%      204     56      9    836098   448.9s
      1507      30        37   0.00%   -119.3466061    -96               24.32%      310     62    952    857534   459.2s
      1584      58        72   0.00%   -119.2591985    -96               24.23%      376     62   1997    868395   464.2s
      1631      59        94   0.00%   -119.2591985    -96               24.23%      618     17   2370    879290   469.3s
      1689      53       122   0.03%   -119.2591985    -96               24.23%     1050     56   2914    907342   485.0s
      1760      62       152   0.06%   -119.2591985    -96               24.23%     1104     56   3493    920037   490.2s
      1785      71       166   0.06%   -119.2539428    -96               24.22%     1356     21   3921    931157   496.0s
      1802      67       170   0.06%   -119.2539428    -96               24.22%     1645     42   4002    953318   505.4s
      1854      76       192   0.07%   -119.2539428    -96               24.22%     1706     42   4790    964956   510.4s
      1907      91       211   0.08%   -119.2539428    -96               24.22%     1936     82   5376    994743   525.9s
      1969      93       240   0.10%   -119.2539428    -96               24.22%     1996     82   6040     1006k   530.9s
      1996     107       253   0.10%   -119.2539428    -96               24.22%     2083     71   6358     1063k   552.0s
      2014     103       257   0.10%   -119.2539428    -96               24.22%     2025     77   6408     1082k   559.2s
      2098     107       296   0.10%   -119.2539428    -96               24.22%     2100     77   7384     1093k   564.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2100     121       298   0.10%   -119.2478825    -96               24.22%     2208     80   7478     1147k   584.8s
      2144     121       317   0.10%   -119.2478825    -96               24.22%     2628     32   7894     1157k   590.0s
      2215     134       348   0.10%   -119.2478825    -96               24.22%     2806     35   8416     1169k   595.0s
      2253     131       370   0.10%   -119.2478825    -96               24.22%     2822     47   8766     1180k   600.8s
      2253     131       370   0.10%   -119.2478825    -96               24.22%     2822     47   8766     1180k   600.8s

Solving report
  Model             cvs16r128-89
  Status            Time limit reached
  Primal bound      -96
  Dual bound        -119
  Gap               23.96% (tolerance: 0.01%)
  P-D integral      6505.97247982
  Solution status   feasible
                    -96 (objective)
                    0 (bound viol.)
                    1.00059514003e-12 (int. viol.)
                    0 (row viol.)
  Timing            600.84
  Max sub-MIP depth 6
  Nodes             2253
  Repair LPs        0
  LP iterations     1180749
                    341747 (strong br.)
                    43741 (separation)
                    351389 (heuristics)
Model name          : cvs16r128-89
Model status        : Time limit reached
Simplex   iterations: 1180749
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -9.6000000000e+01
HiGHS run time      :        600.85
