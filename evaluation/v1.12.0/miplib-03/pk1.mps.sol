Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
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
 L    1109     103       480   0.15%   0               16               100.00%     1060      4   4705     38852     2.2s
 L    1310     137       563   0.26%   0               16               100.00%     1142     10   5470     43433     2.4s
 L    1411     125       607   0.27%   0               13.999999        100.00%     1149     13   5871     46176     2.5s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      2622       0         0   0.00%   0               13.999999        100.00%       29      0      0     79177     4.2s
      2622       0         0   0.00%   0               13.999999        100.00%       29      0      3     79177     4.2s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      4129       0         0   0.00%   0               13.999999        100.00%       30      0      0     92130     4.7s
      4129       0         0   0.00%   0               13.999999        100.00%       30      0      2     92130     4.7s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      6718       0         0   0.00%   0               13.999999        100.00%       19      0      0    114113     5.6s
      6718       0         0   0.00%   0               13.999999        100.00%       19      0      2    114113     5.6s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

     10525       0         0   0.00%   0               13.999999        100.00%       28      0      0    147439     7.2s
     10525       0         0   0.00%   0               13.999999        100.00%       28      0      4    147439     7.2s
     24041     982      6201   8.58%   0               13.999999        100.00%     1074      6   9872    262048    12.2s
     35960    1679     11738  12.28%   0               13.999999        100.00%      911     26   9972    367069    17.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     47487    2312     17121  13.98%   0               13.999999        100.00%      937     25   9680    468174    22.2s
     56919    2771     21547  14.85%   0               13.999999        100.00%      997     29   9665    564682    27.3s
     66755    3188     26176  16.04%   0.8381193225    13.999999         94.01%     1051     12   9596    666685    32.3s
     79570    3724     32223  17.85%   1.316013138     13.999999         90.60%      956     10   9753    780385    37.3s
     91950    4202     38097  21.09%   1.713180695     13.999999         87.76%     1040     22   9483    891355    42.3s
    104850    4691     44218  23.49%   1.859602844     13.999999         86.72%     1222     35   9994     1007k    47.3s
    117477    5161     50210  25.40%   2.216012468     13.999999         84.17%     1044     21   9580     1121k    52.3s
    130083    5598     56214  26.91%   2.429151245     13.999999         82.65%      985     19   9760     1237k    57.3s
    143403    6042     62569  29.38%   2.609573687     13.999999         81.36%     1031     28   9894     1354k    62.3s
    155476    6442     68331  31.15%   2.673586052     13.999999         80.90%     1150     27   9721     1468k    67.3s
    167737    6772     74209  32.39%   2.940782952     13.999999         78.99%     1000     21   9983     1583k    72.3s
    179406    7135     79791  33.84%   3.088327538     13.999999         77.94%     1168     21   9951     1697k    77.3s
    191702    7503     85677  35.48%   3.223593897     13.999999         76.97%     1087     21   9824     1809k    82.3s
    203932    7816     91561  36.36%   3.333440263     13.999999         76.19%     1075     30   9725     1922k    87.3s
 T  205940    5003     92529  37.71%   3.344193081     11                69.60%     1155     28   9653     1941k    88.1s
 L  208479    5022     93784  39.18%   3.37891957      11                69.28%     1060     17   9707     1970k    89.4s
    218371    5067     98677  43.15%   3.53512641      11                67.86%     1101     20   9846     2085k    94.4s
 L  220936    5083     99949  43.88%   3.571600139     11                67.53%     1029     10   9967     2112k    95.6s
    230987    5117    104928  48.93%   3.690942755     11                66.45%      988     17   9981     2229k   100.6s
    240934    5113    109877  52.29%   3.831981093     11                65.16%      988     33   9750     2344k   105.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    250570    5095    114678  55.68%   4.004387662     11                63.60%     1119     27   9888     2458k   110.6s
    260339    5072    119551  59.65%   4.183834336     11                61.97%     1100     20   9895     2572k   115.6s
    268968    5030    123871  62.61%   4.309469656     11                60.82%      945     17   9992     2681k   120.6s
    278680    4952    128747  65.20%   4.464612381     11                59.41%      973     16   9893     2795k   125.6s
    287353    4860    133109  69.01%   4.638778588     11                57.83%      979     16   9886     2904k   130.6s
 L  295107    4760    137024  72.01%   4.877445208     11                55.66%     1081     23   9903     2990k   134.4s
    303842    4636    141435  75.36%   5.04998251      11                54.09%     1065     24   9982     3101k   139.4s
    312306    4429    145750  79.05%   5.292005023     11                51.89%     1143     28   9979     3207k   144.4s
    320819    4153    150122  84.15%   5.575293937     11                49.32%     1114     25   9638     3313k   149.4s
    328897    3786    154336  88.04%   6.085675128     11                44.68%     1116     24   9582     3419k   154.4s
    336022    3292    158128  92.24%   6.562089354     11                40.34%     1052     36   6442     3521k   159.4s
    341571    2613    161237  95.36%   7.368788982     11                33.01%     1004     15   4213     3614k   164.5s
    345549    1419    163821  98.22%   8.68377895      11                21.06%     1075     18   1974     3702k   169.5s
    347655       0    165580 100.00%   10.99890927     11                 0.01%     1059     13   1978     3759k   172.1s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        10.9989092699
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      123.89521621
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    9.7699626167e-15 (int. viol.)
                    0 (row viol.)
  Timing            172.10
  Max sub-MIP depth 5
  Nodes             347655
  Repair LPs        0
  LP iterations     3759307
                    8265 (strong br.)
                    367744 (separation)
                    198379 (heuristics)
Model name          : pk1
Model status        : Optimal
Simplex   iterations: 3759307
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1000000000e+01
HiGHS run time      :        172.10
