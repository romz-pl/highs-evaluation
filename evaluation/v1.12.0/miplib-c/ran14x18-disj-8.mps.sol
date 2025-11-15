Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP ran14x18-disj-8 has 447 rows; 504 cols; 10277 nonzeros; 252 integer variables (252 binary)
Coefficient ranges:
  Matrix  [3e-09, 4e+01]
  Cost    [1e+00, 3e+02]
  Bound   [1e+00, 4e+01]
  RHS     [1e+00, 4e+01]
Presolving model
447 rows, 504 cols, 10277 nonzeros  0s
447 rows, 504 cols, 8951 nonzeros  0s
Presolve reductions: rows 447(-0); columns 504(-0); nonzeros 8951(-1326) 

Solving MIP model with:
   447 rows
   504 cols (252 binary, 0 integer, 0 implied int., 252 continuous, 0 domain fixed)
   8951 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            22831              Large        0      0      0         0     0.0s
 S       0       0         0   0.00%   0               12451.012694     100.00%        0      0      0         0     0.1s
 R       0       0         0   0.00%   3444.421066     12092             71.51%        0      0      0       944     0.1s
 S       0       0         0   0.00%   3444.421066     10422.285052      66.95%      101      9      0       944     0.1s
 S       0       0         0   0.00%   3450.29574      9848.741583       64.97%      284     30      0      1127     0.2s
 S       0       0         0   0.00%   3453.460829     9296.149569       62.85%      391     42      4      1251     0.3s
 L       0       0         0   0.00%   3470.585253     3980.999996       12.82%     1086    104      4      2446     2.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   3470.585253     3907              11.17%     1086    104      4      6565     2.9s
 L       0       0         0   0.00%   3470.585253     3906.999999       11.17%      932     57      4     12253     3.8s
 L     103      22        34   0.00%   3474.704828     3736               6.99%     1022    114   1849     90612     8.5s
       336      62       127   0.27%   3474.704828     3736               6.99%     1642    176   3580    161222    13.6s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       608     102       236   1.15%   3474.704828     3736               6.99%     2248    143   5740    210709    18.6s
 L     627     116       247   1.15%   3474.704828     3735.999999        6.99%     2408    158   5849    211757    19.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L     896     167       355   1.23%   3501.268718     3735.999999        6.28%     2389    243   7710    258017    24.5s
      1084     184       436   1.34%   3501.268718     3735.999999        6.28%     2884    124   9240    326392    30.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    1281     220       518   1.43%   3501.268718     3735.999996        6.28%     2973    238   8003    350761    33.9s
      2010     319       831   2.88%   3513.09585      3735.999996        5.97%     3120    219   9773    417970    38.9s
      2468     388      1019   6.65%   3517.190004     3735.999996        5.86%     2873    245   9405    475780    44.0s
      3156     466      1320   7.66%   3528.110621     3735.999996        5.56%     2735    184   9398    533240    49.0s
      3885     571      1623   9.16%   3532.351838     3735.999996        5.45%     2739    215   9358    595953    54.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4509     658      1887  10.86%   3532.351838     3735.999996        5.45%     2965    206   9752    657536    59.0s
      5230     749      2194  11.65%   3534.489628     3735.999996        5.39%     3927    218   9536    716479    64.0s
      5895     821      2488  13.18%   3536.563259     3735.999996        5.34%     3303    218   9900    774831    69.2s
      6497     894      2744  16.81%   3540.486507     3735.999996        5.23%     2605    230   9907    829570    74.3s
      7277     952      3102  18.59%   3540.799455     3735.999996        5.22%     3712    213   9836    886932    79.3s
      8018    1018      3434  19.99%   3544.345381     3735.999996        5.13%     3685    196   9650    942655    84.4s
      8792    1101      3775  21.83%   3554.765662     3735.999996        4.85%     3593    214   9422     1001k    89.4s
      9378    1146      4042  22.76%   3555.565667     3735.999996        4.83%     4106    188   9896     1057k    94.4s
     10039    1202      4342  22.88%   3559.87473      3735.999996        4.71%     3362    219   9902     1115k    99.4s
     10716    1279      4635  24.62%   3563.525571     3735.999996        4.62%     3531    247   9895     1174k   104.4s
     11348    1330      4918  27.32%   3564.876479     3735.999996        4.58%     2992    213   9832     1231k   109.4s
     12118    1386      5274  27.66%   3566.822239     3735.999996        4.53%     3305    194   9875     1286k   114.4s
     12855    1441      5610  28.37%   3570.93555      3735.999996        4.42%     3079    216   9984     1342k   119.5s
     13559    1500      5926  28.86%   3575.195925     3735.999996        4.30%     2976    151   9784     1397k   124.5s
 T   14017     872      6126  30.37%   3575.22285      3712               3.68%     3281    165  10018     1435k   127.9s
     14762     907      6475  31.69%   3575.970702     3712               3.66%     3287    210   9561     1490k   133.0s
     15401     944      6768  35.22%   3576.369061     3712               3.65%     3773    177   9971     1543k   138.0s
     16019     990      7048  35.99%   3577.06928      3712               3.63%     3355    114   9698     1596k   143.0s
     16737    1043      7374  37.23%   3583.053603     3712               3.47%     4034    206   9927     1652k   148.1s
     17466    1103      7705  38.72%   3583.053603     3712               3.47%     3170    184   9981     1705k   153.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18112    1122      8015  39.50%   3583.226337     3712               3.47%     3484    177   9746     1755k   158.1s
     18685    1142      8287  39.99%   3588.553034     3712               3.33%     2949    134   9866     1806k   163.2s
     19347    1153      8611  41.51%   3589.117308     3712               3.31%     3144    183   9645     1857k   168.2s
     19845    1168      8845  43.37%   3589.4826       3712               3.30%     3293    135   9867     1906k   173.4s
     20507    1195      9156  43.90%   3592.370904     3712               3.22%     2819    169   9830     1961k   178.4s
     21229    1210      9504  44.79%   3593.271915     3712               3.20%     2793    228   9776     2015k   183.5s
     21869    1231      9806  46.97%   3593.993719     3712               3.18%     3581    175   9971     2071k   188.6s
     22487    1250     10100  47.68%   3594.845474     3712               3.16%     3033    171   9977     2125k   193.7s
     23099    1270     10392  48.04%   3597.159417     3712               3.09%     3635    260   9932     2176k   198.8s
     23660    1289     10660  48.47%   3601.983502     3712               2.96%     2350    162   9917     2231k   203.9s
     24286    1311     10957  50.56%   3604.299561     3712               2.90%     3405    126   9916     2286k   208.9s
     24694    1313     11149  50.96%   3607.646589     3712               2.81%     3695    160   9902     2336k   213.9s
     25267    1336     11421  52.44%   3609.201259     3712               2.77%     3231    184   9859     2388k   218.9s
     25826    1369     11680  52.69%   3609.783116     3712               2.75%     3552    147   9930     2445k   223.9s
     26451    1381     11982  52.96%   3610.290663     3712               2.74%     3208    238   9686     2505k   229.1s
     26915    1385     12204  53.64%   3610.781554     3712               2.73%     3070    129   9723     2557k   234.1s
 L   27168    1389     12326  53.76%   3612.415938     3712               2.68%     3268    185  10014     2577k   236.5s
     27940    1415     12695  54.00%   3614.560179     3712               2.62%     3209    132   9714     2641k   241.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     28535    1436     12979  54.59%   3615.18002      3712               2.61%     3599    171   9843     2741k   252.3s
     29022    1437     13216  54.93%   3616.687059     3712               2.57%     3619    137   9944     2797k   257.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     29587    1454     13484  55.36%   3617.637046     3712               2.54%     3252    231   9843     2851k   262.3s
     30049    1461     13704  56.22%   3619.359683     3712               2.50%     3257    120   9990     2900k   267.4s
     30744    1477     14043  57.51%   3619.800566     3712               2.48%     3600    146   9810     2957k   272.4s
     31374    1490     14346  58.30%   3622.15571      3712               2.42%     3864    125   9672     3014k   277.4s
     31824    1468     14581  58.57%   3622.908652     3712               2.40%     3733    203   9897     3070k   282.5s
     32423    1467     14876  59.14%   3623.231428     3712               2.39%     3280    173   9638     3132k   287.5s
     32966    1455     15151  61.19%   3624.828593     3712               2.35%     3330    216   9669     3190k   292.6s
     33408    1431     15380  63.15%   3625.656522     3712               2.33%     3378    180   9874     3249k   297.6s
     33628    1441     15481  63.30%   3626.136802     3712               2.31%     3215    151   9820     3275k   300.0s

Solving report
  Model             ran14x18-disj-8
  Status            Time limit reached
  Primal bound      3712
  Dual bound        3626.13680241
  Gap               2.31% (tolerance: 0.01%)
  P-D integral      13.6143737015
  Solution status   feasible
                    3712 (objective)
                    0 (bound viol.)
                    3.88289400632e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             33628
  Repair LPs        12 (12 feasible; 16 iterations)
  LP iterations     3275357
                    283616 (strong br.)
                    464806 (separation)
                    213323 (heuristics)
Model name          : ran14x18-disj-8
Model status        : Time limit reached
Simplex   iterations: 3275357
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.7120000000e+03
HiGHS run time      :        300.01
