Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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

         0       0         0   0.00%   623327.62       inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   20161515.66393  inf                  inf        0      0      4      1479     0.1s
 C       0       0         0   0.00%   21026868.46607  36532962.16       42.44%     4326    138     92      1817     0.3s
 L       0       0         0   0.00%   21884477.00784  29096933.7        24.79%    10053    573     99      3786     6.0s
        12       1         1   0.05%   21884477.00784  29096933.7        24.79%    10056    357    103     46692    11.5s
        48       4        14   0.05%   21884477.00784  29096933.7        24.79%    10164    357    474     83744    16.7s
 L      70      15        23   0.05%   21916377.37229  28177615.54       22.22%     9126    572    576     89725    22.2s
       117      21        36   0.05%   21916377.37229  28177615.54       22.22%     9173    572    790    139998    27.4s
 L     256      54        79   0.11%   21916377.37229  27017851.44       18.88%     9020    718   1114    167568    37.6s
       365      77       119   0.18%   21916377.37229  27017851.44       18.88%    10600    685   1392    281715    59.9s
       684     172       226   0.39%   21916377.37229  27017851.44       18.88%    10813    800   2187    304272    64.9s
       931     220       327   0.50%   21916377.37229  27017851.44       18.88%     9719    704   3061    429099    96.4s
      1161     264       417   0.55%   22652594.05016  27017851.44       16.16%    10164    767   3749    452516   101.5s
      1395     316       506   2.92%   22923117.66374  27017851.44       15.16%     8281    675   4403    474370   106.5s
      1613     376       579   2.93%   22923117.66374  27017851.44       15.16%     9241    728   4922    498999   111.5s
      1779     440       637   2.96%   22923117.66374  27017851.44       15.16%    10713    762   5240    519194   116.6s
      2065     522       736   3.36%   23032087.24501  27017851.44       14.75%    10879    832   6056    542873   121.6s
      2296     601       812   3.36%   23032087.24501  27017851.44       14.75%    10737    744   6604    569920   127.7s
      2588     694       906   3.36%   23032087.24501  27017851.44       14.75%    10839    835   7297    592677   132.8s
      2927     788      1026   3.36%   23196449.06656  27017851.44       14.14%     9038    704   8056    615091   137.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3162     852      1111   3.41%   23196449.06656  27017851.44       14.14%    10318    759   8558    639191   143.0s

Restarting search from the root node
Model after restart has 1429 rows, 4136 cols (171 bin., 0 int., 0 impl., 3965 cont., 0 dom.fix.), and 12251 nonzeros

      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734      0      0    659827   147.1s
      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734    416      3    660908   147.3s
      3361       3        13   0.40%   23196637.26121  27017851.44       14.14%     5446    578    121    669930   152.4s
      3565      71        90   0.87%   23196637.26121  27017851.44       14.14%     5585    792    687    690035   157.4s
      3697     105       132   1.06%   23196637.26121  27017851.44       14.14%     7204    925    930    710542   162.4s
      3944     176       217   1.08%   23196637.26121  27017851.44       14.14%     9325    851   1639    733368   167.7s
      4286     283       335   1.08%   23196637.26121  27017851.44       14.14%    10315    693   2369    755908   172.7s
      4643     399       453   1.08%   23196637.26121  27017851.44       14.14%    10343    898   2987    786470   179.7s
      4797     445       506   1.08%   23196637.26121  27017851.44       14.14%    10495   1013   3414    809135   184.7s
 L    4865     361       532   1.08%   23196637.26121  26828089.24       13.54%    10571    962   3558    812724   196.5s
      5188     443       644   1.08%   23196637.26121  26828089.24       13.54%    10819    749   4529    896377   203.7s
 L    5270     326       679   1.09%   23196637.26121  26515101.06       12.52%    10181    803   4687    901022   219.2s
      5471     353       761   1.38%   23196637.26121  26515101.06       12.52%    10599    857   5379    981888   224.2s
      5694     410       842   1.38%   23270580.65823  26515101.06       12.24%    10774    767   5941     1005k   229.3s
      5921     475       916   1.38%   23270580.65823  26515101.06       12.24%    10792    725   6502     1026k   234.3s
      6113     533       986   1.38%   23353723.11835  26515101.06       11.92%    10211    846   7033     1048k   239.3s
      6265     582      1039   1.38%   23370321.8631   26515101.06       11.86%    11045    829   7446     1155k   264.5s
      6489     640      1124   1.38%   23370321.8631   26515101.06       11.86%    10545    820   8090     1176k   269.5s
      6835     744      1242   1.38%   23370321.8631   26515101.06       11.86%     9967    526   8897     1201k   274.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7064     790      1333   1.44%   23415511.2126   26515101.06       11.69%    10663    757   9410     1222k   279.8s
      7342     879      1422   1.44%   23415511.2126   26515101.06       11.69%     9833    727   9981     1245k   285.1s
      7567     946      1499   1.44%   23415511.2126   26515101.06       11.69%    10640    688   9733     1270k   290.5s
      7751     981      1573   1.45%   23415511.2126   26515101.06       11.69%    10268    808   9698     1292k   295.6s
      7982    1074      1644   1.46%   23495268.51383  26515101.06       11.39%     9441    559   9702     1313k   300.0s

Solving report
  Model             cost266-UUE
  Status            Time limit reached
  Primal bound      26515101.06
  Dual bound        23495268.5138
  Gap               11.39% (tolerance: 0.01%)
  P-D integral      48.1795263846
  Solution status   feasible
                    26515101.06 (objective)
                    0 (bound viol.)
                    2.53765262771e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             7982
  Repair LPs        0
  LP iterations     1313283
                    216062 (strong br.)
                    34794 (separation)
                    436536 (heuristics)
Model name          : cost266-UUE
Model status        : Time limit reached
Simplex   iterations: 1313283
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6515101060e+07
HiGHS run time      :        300.01
