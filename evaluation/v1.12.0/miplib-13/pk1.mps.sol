Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP pk1 has 45 rows; 86 cols; 915 nonzeros; 55 integer variables (55 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [7e+02, 7e+02]
Presolving model
45 rows, 86 cols, 915 nonzeros  0s
45 rows, 86 cols, 915 nonzeros  0s
Presolve reductions: rows 45(-0); columns 86(-0); nonzeros 915(-0) - Not reduced

Solving MIP model with:
   45 rows
   86 cols (55 binary, 0 integer, 0 implied int., 31 continuous, 0 domain fixed)
   915 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
 R       0       0         0   0.00%   0               27               100.00%        0      0      0        34     0.0s
 L       0       0         0   0.00%   0               26               100.00%      481     30      6       250     0.1s
 L       0       0         0   0.00%   0               21               100.00%      481      2      6      1419     0.2s
 L     202      33        81   0.00%   0               19               100.00%      832     19    919     10478     0.6s
 L     504      62       214   0.00%   0               18               100.00%      912     19   2248     19463     1.2s
 L     808     100       343   0.05%   0               18               100.00%      930     26   3474     29327     1.6s
 L    1109     103       480   0.15%   0               16               100.00%     1060      4   4705     38852     2.3s
 L    1310     137       563   0.26%   0               16               100.00%     1142     10   5470     43433     2.4s
 L    1411     125       607   0.27%   0               13.999999        100.00%     1149     13   5871     46176     2.6s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      2622       0         0   0.00%   0               13.999999        100.00%       29      0      0     79177     4.3s
      2622       0         0   0.00%   0               13.999999        100.00%       29      0      3     79177     4.3s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      4129       0         0   0.00%   0               13.999999        100.00%       30      0      0     92130     4.8s
      4129       0         0   0.00%   0               13.999999        100.00%       30      0      2     92130     4.8s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      6654       0         0   0.00%   0               13.999999        100.00%       27      0      0    113756     5.8s
      6654       0         0   0.00%   0               13.999999        100.00%       27      0      2    113756     5.8s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

     10390       0         0   0.00%   0               13.999999        100.00%       23      0      0    145356     7.3s
     10390       0         0   0.00%   0               13.999999        100.00%       23      0      4    145356     7.3s
     22310     872      5470   8.71%   0               13.999999        100.00%      997     28   9947    247673    12.3s
     33975    1604     10868  11.65%   0               13.999999        100.00%     1132      9   9898    348946    17.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     45370    2228     16181  13.53%   0               13.999999        100.00%     1080     26   9800    450231    22.3s
     55322    2685     20867  14.88%   0.7909974991    13.999999         94.35%     1089     21   9786    546580    27.3s
     61337    2941     23710  16.82%   1.111468486     13.999999         92.06%     1079     20   9627    633080    32.3s
     73570    3425     29511  19.51%   1.29921238      13.999999         90.72%     1007     31   9916    741448    37.3s
     85508    3912     35169  21.81%   1.530449188     13.999999         89.07%      996     17   9813    847667    42.3s
     96725    4382     40476  23.71%   1.844985508     13.999999         86.82%      871     24   9629    947561    47.3s
    108446    4780     46067  25.45%   2.029537558     13.999999         85.50%     1021     25   9662     1051k    52.3s
    120305    5219     51701  28.08%   2.315413137     13.999999         83.46%      978     28   9994     1156k    57.3s
    132069    5673     57271  29.02%   2.40398725      13.999999         82.83%      933     14   9706     1258k    62.3s
    145187    6123     63527  31.31%   2.666314469     13.999999         80.95%      969     19   9615     1372k    67.3s
    158108    6518     69714  32.85%   2.791418264     13.999999         80.06%     1181     30   9888     1485k    72.3s
    169610    6878     75211  34.32%   2.908383512     13.999999         79.23%     1049     24   9956     1593k    77.3s
    181127    7241     80714  35.65%   3.098601935     13.999999         77.87%     1005     24   9962     1701k    82.3s
    192825    7578     86310  37.12%   3.243419457     13.999999         76.83%     1301     20   9580     1810k    87.3s
 T  200246    4953     89852  38.89%   3.335599233     11                69.68%     1098     33   9724     1884k    90.9s
    210501    4992     94930  43.19%   3.549179863     11                67.73%     1125     28   9857     1998k    95.9s
    219532    5013     99413  47.43%   3.653136634     11                66.79%     1189     21   9814     2107k   100.9s
    229911    5019    104573  53.27%   3.806354049     11                65.40%     1000     22   9944     2221k   105.9s
    239875    5032    109526  56.04%   3.897424969     11                64.57%     1081     22   9956     2336k   110.9s
    248995    5011    114083  59.48%   4.049033827     11                63.19%     1122     12   9836     2447k   115.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    259548    4989    119347  64.17%   4.196817788     11                61.85%      939     28   9974     2563k   120.9s
    268370    4948    123759  67.91%   4.377539094     11                60.20%     1216     34  10000     2670k   125.9s
    277116    4850    128166  71.32%   4.574945232     11                58.41%     1099     31  10000     2777k   130.9s
    286266    4722    132790  74.35%   4.802545069     11                56.34%     1037     32   9955     2886k   135.9s
    294939    4589    137178  77.69%   4.997498711     11                54.57%     1014     15   9880     2993k   140.9s
    302962    4364    141287  80.83%   5.239237267     11                52.37%     1023     19   9931     3095k   145.9s
    311161    4090    145505  83.72%   5.584588058     11                49.23%     1103     22   8950     3198k   150.9s
    318631    3741    149400  88.69%   6.038867482     11                45.10%     1095     23   8334     3297k   155.9s
    325262    3319    152920  92.11%   6.44734751      11                41.39%     1040     17   8323     3392k   160.9s
    330736    2746    155937  94.75%   7.08241791      11                35.61%     1031     22   4843     3480k   166.0s
    335001    1938    158472  97.41%   8.051154653     11                26.81%     1058     27   2757     3564k   171.0s
    338230       0    161054 100.00%   11              11                 0.00%      995      8   1874     3650k   175.4s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        11
  Gap               0%
  P-D integral      126.204634341
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    6.2694947273e-16 (int. viol.)
                    0 (row viol.)
  Timing            175.41
  Max sub-MIP depth 5
  Nodes             338230
  Repair LPs        0
  LP iterations     3650862
                    8364 (strong br.)
                    363500 (separation)
                    189593 (heuristics)
Model name          : pk1
Model status        : Optimal
Simplex   iterations: 3650862
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1000000000e+01
HiGHS run time      :        175.42
