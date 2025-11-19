Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
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
 L       0       0         0   0.00%   569441.063735   803503            29.13%     8532    370    304      1859     0.9s

0.7% inactive integer columns, restarting
Model after restart has 161 rows, 360 cols (55 bin., 90 int., 0 impl., 215 cont., 0 dom.fix.), and 811 nonzeros

         0       0         0   0.00%   569441.063735   803503            29.13%      161      0      0      7020     0.9s
         0       0         0   0.00%   569441.063735   803503            29.13%      161    156      2      7329     0.9s
       313      46       126   1.89%   618210.630161   803503            23.06%     6079    506   1222     76590     6.4s

Restarting search from the root node
Model after restart has 161 rows, 359 cols (54 bin., 90 int., 0 impl., 215 cont., 0 dom.fix.), and 811 nonzeros

      1010       0         0   0.00%   618210.630161   803503            23.06%      471      0      0    109205     8.8s
      1010       0         0   0.00%   632287.579561   803503            21.31%      471    159      4    109687     8.8s
      1605      56       257   1.13%   643487.562359   803503            19.91%     3989    461   1188    166142    15.3s
      2999     248       850  13.08%   643487.562359   803503            19.91%     5189    362   3822    220421    20.3s
      4221     393      1381  18.29%   644022.714075   803503            19.85%     5238    664   6417    275852    25.4s
      5706     544      2039  24.04%   668074.455291   803503            16.85%     5119    387   9279    340051    30.4s
      7084     693      2646  25.57%   671864.67033    803503            16.38%     5255    574   9978    398046    35.4s
      8723     910      3341  27.38%   677394.863654   803503            15.69%     3605    421   9700    459884    40.4s
 T    9776    1042      3782  28.32%   684213.215623   803295            14.82%     3465    367   9874    501121    44.2s
 T    9782    1023      3785  28.36%   684213.215623   802916            14.78%     3467    367   9877    501142    44.2s
 T    9784     977      3786  28.42%   684213.215623   801726            14.66%     3468    367   9878    501147    44.2s
 T   10073    1000      3908  28.63%   684537.258727   801315            14.57%     4248    321   9818    511890    45.2s
 T   10075     939      3909  28.66%   684537.258727   799604            14.39%     4249    321   9818    511893    45.2s
 T   10084     838      3912  28.78%   684537.258727   796402            14.05%     4252    321   9821    511916    45.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   10580     867      4124  28.93%   684786.331513   796046            13.98%     4663    300   9681    529273    46.9s
 T   10829     677      4236  29.35%   686893.187118   789698            13.02%     4684    278   9986    536638    47.8s
 T   11400     549      4495  30.45%   687294.781605   784084            12.34%     5012    494   9262    556168    49.7s
 T   11414     523      4503  30.52%   687294.781605   783290            12.26%     4914    458   9055    557065    49.9s
 T   11977     505      4776  31.84%   690394.749651   781971            11.71%     5215    283   8407    586119    52.6s
 T   12005     470      4789  31.90%   690394.749651   780367            11.53%     5085    286   8378    586424    52.7s
 T   12259     441      4917  35.72%   690552.820667   779440            11.40%     5702    402   7580    602915    54.5s
 T   12264     432      4920  35.75%   690552.820667   779129            11.37%     5705    402   7586    602966    54.5s
 T   12371     433      4970  36.40%   691207.111401   778771            11.24%     5605    513   7529    608972    55.0s
 T   13187     412      5363  38.16%   696735.607193   776138            10.23%     5636    421   7043    654835    59.4s
 T   13195     395      5367  38.22%   696735.607193   774858            10.08%     5640    421   7048    654895    59.4s
     13913     373      5734  45.60%   700985.184957   774858             9.53%     4800    485   6037    707003    64.4s
     14742     378      6140  51.54%   703556.457174   774858             9.20%     5116    431   5979    761644    69.5s
 T   14792     367      6161  51.65%   703556.457174   773950             9.10%     4755    456   6016    762594    69.6s
 T   14804     361      6167  51.68%   703556.457174   773552             9.05%     4594    462   5964    762673    69.6s
 T   14811     287      6170  52.26%   703556.457174   768796             8.49%     4474    466   5951    762725    69.6s
 T   14963     271      6233  52.79%   704088.645505   766577             8.15%     4485    383   6138    768525    70.1s
 T   14967     272      6235  52.79%   704088.645505   766577             8.15%     4487    383   6141    768558    70.1s
 T   14985     266      6245  52.82%   704088.645505   766000             8.08%     3369    217   5859    768830    70.2s
 T   15003     256      6253  53.06%   704088.645505   764774             7.94%     3092    230   5847    769020    70.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15572     221      6548  66.24%   706430.920983   764774             7.63%     5469    511   5139    818666    75.2s
     16221     186      6887  74.85%   711211.477612   764774             7.00%     5327    532   4585    870623    80.4s
     16574     112      7098  81.63%   717348.64755    764774             6.20%     6081    523   3152    916267    85.4s
     17078      40      7383  92.74%   726186.551155   764774             5.05%     5644    611   3221    968641    90.4s
     17213       0      7471 100.00%   764702.87537    764774             0.01%     5931    406   2924    987387    92.2s

Solving report
  Model             timtab1
  Status            Optimal
  Primal bound      764774
  Dual bound        764702.87537
  Gap               0.0093% (tolerance: 0.01%)
  P-D integral      12.6302378941
  Solution status   feasible
                    764774 (objective)
                    0 (bound viol.)
                    1.38082138316e-13 (int. viol.)
                    0 (row viol.)
  Timing            92.16
  Max sub-MIP depth 5
  Nodes             17213
  Repair LPs        0
  LP iterations     987387
                    47651 (strong br.)
                    141100 (separation)
                    56326 (heuristics)
Model name          : timtab1
Model status        : Optimal
Simplex   iterations: 987387
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.6477400000e+05
HiGHS run time      :         92.16
