Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L       0       0         0   0.00%   21884477.00784  29096933.7        24.79%    10053    573     99      3786     6.6s
        12       1         1   0.05%   21884477.00784  29096933.7        24.79%    10056    357    103     46692    12.6s
        44       3        12   0.05%   21884477.00784  29096933.7        24.79%    10151    357    387     81000    17.8s
 L      70      15        23   0.05%   21916377.37229  28177615.54       22.22%     9126    572    576     89725    24.2s
       109      18        32   0.05%   21916377.37229  28177615.54       22.22%     9168    572    768    136217    29.3s
       201      44        59   0.10%   21916377.37229  28177615.54       22.22%     9430    662    990    163296    34.4s
 L     256      54        79   0.11%   21916377.37229  27017851.44       18.88%     9020    718   1114    167568    41.0s
       365      77       119   0.18%   21916377.37229  27017851.44       18.88%    10600    685   1392    281715    63.8s
       672     169       221   0.39%   21916377.37229  27017851.44       18.88%    10808    800   2165    303902    68.8s
       912     212       321   0.50%   21916377.37229  27017851.44       18.88%    10893    681   3027    327886    73.9s
       931     220       327   0.50%   21916377.37229  27017851.44       18.88%     9719    704   3061    429099   101.2s
      1157     264       416   0.55%   22652594.05016  27017851.44       16.16%    10162    767   3735    451821   106.2s
      1385     316       501   2.92%   22923117.66374  27017851.44       15.16%     8275    675   4366    473478   111.2s
      1600     374       574   2.93%   22923117.66374  27017851.44       15.16%     9236    728   4898    498549   116.5s
      1779     440       637   2.96%   22923117.66374  27017851.44       15.16%    10713    762   5240    519194   122.1s
      2066     523       737   3.36%   23032087.24501  27017851.44       14.75%    10880    832   6057    542889   127.1s
      2296     601       812   3.36%   23032087.24501  27017851.44       14.75%    10737    744   6604    569920   133.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2591     695       907   3.36%   23032087.24501  27017851.44       14.75%    10840    835   7298    593088   138.2s
      2927     788      1026   3.36%   23196449.06656  27017851.44       14.14%     9038    704   8056    615091   143.2s
      3153     851      1110   3.41%   23196449.06656  27017851.44       14.14%    10316    759   8552    638173   148.2s

Restarting search from the root node
Model after restart has 1429 rows, 4136 cols (171 bin., 0 int., 0 impl., 3965 cont., 0 dom.fix.), and 12251 nonzeros

      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734      0      0    659827   152.6s
      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734    416      3    660908   152.8s
      3346       2         7   0.39%   23196637.26121  27017851.44       14.14%     5439    578     88    669314   157.8s
      3564      53        89   0.87%   23196637.26121  27017851.44       14.14%     5584    792    685    690005   162.9s
      3695     105       131   1.06%   23196637.26121  27017851.44       14.14%     7203    925    916    710428   168.0s
      3944     176       217   1.08%   23196637.26121  27017851.44       14.14%     9325    851   1639    733368   173.3s
      4286     283       335   1.08%   23196637.26121  27017851.44       14.14%    10315    693   2369    755908   178.4s
      4643     399       453   1.08%   23196637.26121  27017851.44       14.14%    10343    898   2987    786470   185.7s
      4791     444       504   1.08%   23196637.26121  27017851.44       14.14%    10493   1013   3406    808994   190.7s
 L    4865     361       532   1.08%   23196637.26121  26828089.24       13.54%    10571    962   3558    812724   202.8s
      5160     429       638   1.08%   23196637.26121  26828089.24       13.54%    10484    840   4478    887792   207.8s
 L    5270     326       679   1.09%   23196637.26121  26515101.06       12.52%    10181    803   4687    901022   225.9s
      5471     353       761   1.38%   23196637.26121  26515101.06       12.52%    10599    857   5379    981888   231.1s
      5681     409       839   1.38%   23270580.65823  26515101.06       12.24%    10771    767   5922     1004k   236.1s
      5904     475       914   1.38%   23270580.65823  26515101.06       12.24%    10790    725   6470     1025k   241.1s
      6096     531       980   1.38%   23353723.11835  26515101.06       11.92%    10205    846   6951     1046k   246.1s
      6265     582      1039   1.38%   23370321.8631   26515101.06       11.86%    11045    829   7446     1155k   272.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6489     640      1124   1.38%   23370321.8631   26515101.06       11.86%    10545    820   8090     1176k   277.6s
      6823     744      1241   1.38%   23370321.8631   26515101.06       11.86%    10549    506   8885     1199k   282.7s
      7037     789      1319   1.44%   23415511.2126   26515101.06       11.69%    10649    757   9346     1220k   287.7s
      7306     865      1412   1.44%   23415511.2126   26515101.06       11.69%    10944    706   9854     1240k   292.7s
      7492     931      1469   1.44%   23415511.2126   26515101.06       11.69%    10248    655   9509     1264k   297.7s
      7626     966      1523   1.44%   23415511.2126   26515101.06       11.69%    10662    688   9890     1274k   300.0s

Solving report
  Model             cost266-UUE
  Status            Time limit reached
  Primal bound      26515101.06
  Dual bound        23415511.2126
  Gap               11.69% (tolerance: 0.01%)
  P-D integral      48.8391121575
  Solution status   feasible
                    26515101.06 (objective)
                    0 (bound viol.)
                    2.53765262771e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             7626
  Repair LPs        0
  LP iterations     1274097
                    208120 (strong br.)
                    33346 (separation)
                    436536 (heuristics)
Model name          : cost266-UUE
Model status        : Time limit reached
Simplex   iterations: 1274097
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6515101060e+07
HiGHS run time      :        300.01
