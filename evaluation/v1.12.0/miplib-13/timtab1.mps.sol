Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP timtab1 has 171 rows; 397 cols; 829 nonzeros; 171 integer variables (64 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+01]
  Cost    [2e+02, 2e+03]
  Bound   [1e+00, 6e+01]
  RHS     [3e-14, 2e+02]
WARNING: Problem has some excessively small row bounds
Presolving model
170 rows, 383 cols, 813 nonzeros  0s
161 rows, 361 cols, 811 nonzeros  0s
Presolve reductions: rows 161(-10); columns 361(-36); nonzeros 811(-18) 

Solving MIP model with:
   161 rows
   361 cols (53 binary, 93 integer, 0 implied int., 215 continuous, 0 domain fixed)
   811 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -13875          inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   28694           inf                  inf        0      0      6       109     0.0s
 L       0       0         0   0.00%   569441.063735   803503            29.13%     8532    370    304      1859     1.0s

0.7% inactive integer columns, restarting
Model after restart has 161 rows, 360 cols (55 bin., 90 int., 0 impl., 215 cont., 0 dom.fix.), and 811 nonzeros

         0       0         0   0.00%   569441.063735   803503            29.13%      161      0      0      7020     1.0s
         0       0         0   0.00%   569441.063735   803503            29.13%      161    156      2      7329     1.0s
       207      35        82   1.77%   618370.0033     803503            23.04%     4713    574   1055     78499     6.6s
 L     802     117       328   2.83%   618370.0033     799745            22.68%     3863    450   2489    108255    10.3s
      2003     214       865   6.66%   666700.503416   799745            16.64%     5364    486   5132    171756    15.3s

Restarting search from the root node
Model after restart has 161 rows, 359 cols (54 bin., 90 int., 0 impl., 215 cont., 0 dom.fix.), and 811 nonzeros

      2958       0         0   0.00%   668799.605353   799745            16.37%      606      0      0    213174    18.6s
      2958       0         0   0.00%   668799.605353   799745            16.37%      606    152      4    213615    18.6s
      4321     162       575   5.09%   676278.045206   799745            15.44%     4341    521   2709    268529    23.6s
      5983     358      1296   8.30%   676278.045206   799745            15.44%     4437    494   5700    330732    28.6s
 L    6172     274      1385   8.54%   676278.045206   790569            14.46%     4476    401   6123    338202    30.6s
 T    6369     214      1473   8.69%   676278.045206   781989            13.52%     4455    312   6532    359912    31.2s
      7600     310      2037  16.35%   676687.814762   781989            13.47%     5999    499   9113    413829    36.2s
 T    9268     239      2781  26.95%   677460.283738   766877            11.66%     4288    270   9960    470266    40.5s
 T    9277     225      2785  26.97%   677460.283738   765746            11.53%     4292    270   9970    470320    40.5s
 T    9323     207      2809  27.05%   677460.283738   764774            11.42%     4187    279   9691    470718    40.6s
 T    9550     225      2913  33.76%   677460.283738   764772            11.42%     4283    557   9954    480693    41.5s
     10240     231      3255  37.00%   689529.662756   764772             9.84%     4317    465   9633    525717    46.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11078     269      3654  40.98%   695446.988758   764772             9.06%     4392    378   8125    574387    51.7s
     11661     261      3948  51.46%   700213.601985   764772             8.44%     4943    407   5662    617716    56.7s
     12257     244      4255  59.19%   701732.511347   764772             8.24%     4131    429   4645    660101    61.7s
     12762     211      4523  68.08%   708567.824558   764772             7.35%     6811    443   3745    702750    66.8s
     13256     182      4782  77.35%   710921.926369   764772             7.04%     5265    502   3426    745536    72.0s
     13760     143      5054  81.44%   719697.611424   764772             5.89%     5037    491   3154    787036    77.0s
     14093      75      5254  93.16%   726037.075554   764772             5.06%     5453    599   3095    828449    82.0s
     14319       0      5404 100.00%   764772          764772             0.00%     6514    495   2668    861934    86.0s

Solving report
  Model             timtab1
  Status            Optimal
  Primal bound      764772
  Dual bound        764772
  Gap               0%
  P-D integral      10.4363784406
  Solution status   feasible
                    764772 (objective)
                    0 (bound viol.)
                    5.48450174165e-14 (int. viol.)
                    0 (row viol.)
  Timing            85.98
  Max sub-MIP depth 5
  Nodes             14319
  Repair LPs        0
  LP iterations     861934
                    50474 (strong br.)
                    144773 (separation)
                    46478 (heuristics)
Model name          : timtab1
Model status        : Optimal
Simplex   iterations: 861934
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.6477200000e+05
HiGHS run time      :         85.98
