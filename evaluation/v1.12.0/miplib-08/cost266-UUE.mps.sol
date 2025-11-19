Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP cost266-UUE has 1446 rows; 4161 cols; 12312 nonzeros; 171 integer variables (171 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+05]
  Cost    [2e+00, 2e+06]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 7e+04]
WARNING: Problem has some excessively large costs
WARNING:    Consider scaling the objective by 1e-1, or setting the user_objective_scale option to -1
Presolving model
1437 rows, 4152 cols, 12294 nonzeros  0s
1429 rows, 4136 cols, 12251 nonzeros  0s
Presolve reductions: rows 1429(-17); columns 4136(-25); nonzeros 12251(-61) 

Solving MIP model with:
   1429 rows
   4136 cols (171 binary, 0 integer, 0 implied int., 3965 continuous, 0 domain fixed)
   12251 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   623327.62       inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   20161515.66393  inf                  inf        0      0      4      1479     0.1s
 C       0       0         0   0.00%   21026868.46607  36532962.16       42.44%     4326    138     92      1817     0.4s
 L       0       0         0   0.00%   21884477.00784  29096933.7        24.79%    10053    573     99      3786     7.0s
        12       1         1   0.05%   21884477.00784  29096933.7        24.79%    10056    357    103     46692    13.1s
        40       2        11   0.05%   21884477.00784  29096933.7        24.79%    10147    357    377     76963    18.2s
 L      70      15        23   0.05%   21916377.37229  28177615.54       22.22%     9126    572    576     89725    25.9s
       104      18        31   0.05%   21916377.37229  28177615.54       22.22%     9160    572    712    133979    30.9s
       165      43        52   0.10%   21916377.37229  28177615.54       22.22%     9424    662    982    159555    36.6s
 L     256      54        79   0.11%   21916377.37229  27017851.44       18.88%     9020    718   1114    167568    45.1s
       365      77       119   0.18%   21916377.37229  27017851.44       18.88%    10600    685   1392    281715    69.2s
       657     167       216   0.39%   21916377.37229  27017851.44       18.88%    10803    800   2115    303168    74.2s
       890     211       313   0.50%   21916377.37229  27017851.44       18.88%    10884    681   2921    325819    79.3s
       931     220       327   0.50%   21916377.37229  27017851.44       18.88%     9719    704   3061    429099   108.4s
      1123     263       399   0.54%   22652594.05016  27017851.44       16.16%    10145    767   3645    448994   113.4s
      1330     304       481   2.13%   22812792.93436  27017851.44       15.56%    10756    779   4242    468369   118.4s
      1489     340       536   2.93%   22923117.66374  27017851.44       15.16%     8721    701   4698    489772   123.5s
      1683     408       603   2.93%   22923117.66374  27017851.44       15.16%    10020    670   5092    511902   129.6s
      1930     478       686   3.35%   22998443.13641  27017851.44       14.88%    11067    780   5727    531703   134.6s
      2172     551       773   3.36%   23032087.24501  27017851.44       14.75%    10150    849   6286    551107   139.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2299     601       813   3.36%   23032087.24501  27017851.44       14.75%    10739    744   6610    570483   144.7s
      2559     674       901   3.36%   23032087.24501  27017851.44       14.75%    10605    811   7269    590332   149.7s
      2840     762       995   3.36%   23032087.24501  27017851.44       14.75%    10826    684   7862    609063   154.7s
      3079     843      1080   3.41%   23196449.06656  27017851.44       14.14%    10286    759   8368    630724   159.7s
      3235     888      1130   3.56%   23196449.06656  27017851.44       14.14%     9945    734   8697    654892   164.7s

Restarting search from the root node
Model after restart has 1429 rows, 4136 cols (171 bin., 0 int., 0 impl., 3965 cont., 0 dom.fix.), and 12251 nonzeros

      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734      0      0    659827   165.9s
      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734    416      3    660908   166.1s
      3336       0         3   0.39%   23196637.26121  27017851.44       14.14%     5434    578     18    668933   171.3s
      3495      47        60   0.86%   23196637.26121  27017851.44       14.14%     5555    792    410    686128   176.3s
      3682     105       128   1.06%   23196637.26121  27017851.44       14.14%     7200    925    894    708168   182.6s
      3865     161       188   1.08%   23196637.26121  27017851.44       14.14%     8963    828   1457    727097   187.6s
      4144     247       283   1.08%   23196637.26121  27017851.44       14.14%    10025    666   2051    746737   192.6s
      4484     344       403   1.08%   23196637.26121  27017851.44       14.14%    10562    744   2745    769658   197.6s
      4688     403       474   1.08%   23196637.26121  27017851.44       14.14%    10364    898   3117    789308   202.7s
      4831     454       519   1.08%   23196637.26121  27017851.44       14.14%    10508   1013   3481    810586   207.7s
 L    4865     361       532   1.08%   23196637.26121  26828089.24       13.54%    10571    962   3558    812724   219.9s
      5129     424       627   1.08%   23196637.26121  26828089.24       13.54%    10473    840   4342    886233   224.9s
 L    5270     326       679   1.09%   23196637.26121  26515101.06       12.52%    10181    803   4687    901022   249.2s
      5448     349       751   1.37%   23196637.26121  26515101.06       12.52%    10588    857   5299    979327   254.2s
      5609     396       807   1.38%   23270580.65823  26515101.06       12.24%    10736    767   5708     1000k   259.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5815     448       884   1.38%   23270580.65823  26515101.06       12.24%    10699    664   6221     1016k   265.1s
      5989     502       940   1.38%   23270580.65823  26515101.06       12.24%    10619    789   6635     1035k   271.8s
      6170     537      1010   1.38%   23353723.11835  26515101.06       11.92%    10235    846   7228     1051k   276.8s
      6253     583      1039   1.38%   23370321.8631   26515101.06       11.86%    11044    829   7434     1130k   300.0s
      6253     583      1039   1.38%   23370321.8631   26515101.06       11.86%    11044    829   7434     1130k   300.0s

Solving report
  Model             cost266-UUE
  Status            Time limit reached
  Primal bound      26515101.06
  Dual bound        23370321.8631
  Gap               11.86% (tolerance: 0.01%)
  P-D integral      50.0187340448
  Solution status   feasible
                    26515101.06 (objective)
                    0 (bound viol.)
                    2.53765262771e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 6
  Nodes             6253
  Repair LPs        0
  LP iterations     1130484
                    197112 (strong br.)
                    29422 (separation)
                    415853 (heuristics)
Model name          : cost266-UUE
Model status        : Time limit reached
Simplex   iterations: 1130484
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6515101060e+07
HiGHS run time      :        300.02
