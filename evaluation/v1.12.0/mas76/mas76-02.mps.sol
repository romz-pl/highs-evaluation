Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option user_bound_scale to -2
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP mas76 has 12 rows; 151 cols; 1640 nonzeros; 150 integer variables (150 binary)
Assessing costs and bounds after applying user_bound_scale option value of -2
Coefficient ranges:
  Matrix  [2e-01, 2e+03]
  Cost    [3e-06, 1e+00]
  Bound   [1e+00, 2e+11]
  RHS     [4e+00, 4e+04]
WARNING: User-scaled problem has some excessively small costs
WARNING: User-scaled problem has some excessively large column bounds
WARNING:    Consider setting the user_bound_scale option to -20
Presolving model
12 rows, 150 cols, 1639 nonzeros  0s
12 rows, 148 cols, 1615 nonzeros  0s
Presolve reductions: rows 12(-0); columns 148(-3); nonzeros 1615(-25) 

Solving MIP model with:
   12 rows
   148 cols (145 binary, 2 integer, 0 implied int., 1 continuous, 0 domain fixed)
   1615 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            30482.378559       Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   9723.47591      11022.24694       11.78%        0      0      0        60     0.0s
 L       0       0         0   0.00%   9757.576121     10001.263535       2.44%     1084     23     12       164     0.3s
 L       0       0         0   0.00%   9757.982658     10001.263535       2.43%     1136     22     12       719     0.4s

53.7% inactive integer columns, restarting
Model after restart has 12 rows, 69 cols (68 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 676 nonzeros

         0       0         0   0.00%   9757.982658     10001.263535       2.43%       15      0      0      1427     0.4s
         0       0         0   0.00%   9757.982658     10001.263535       2.43%       15     15      4      1454     0.4s
 L       0       0         0   0.00%   9762.910989     10001.263535       2.38%     1011     31      4      2192     0.9s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      1218       0         0   0.00%   9764.006446     10001.263535       2.37%        8      0      0     17484     1.7s
      1218       0         0   0.00%   9764.006446     10001.263535       2.37%        8      7      2     17509     1.7s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      2734       0         0   0.00%   9770.951856     10001.263535       2.30%       17      0      0     30938     3.1s
      2734       0         0   0.00%   9770.951856     10001.263535       2.30%       17      5      2     30947     3.1s
 L    2734       0         0   0.00%   9771.961332     10001.263535       2.29%     1656     20      2     34434     4.3s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      5256       0         0   0.00%   9771.961332     10001.263535       2.29%       22      0      0     51540     5.1s
      5256       0         0   0.00%   9771.961332     10001.263535       2.29%       22      4      2     51554     5.1s
     18151     773      6039  22.77%   9798.054796     10001.263535       2.03%     1866     14   9673    137903    10.1s
     33335    1477     13245  35.55%   9805.317591     10001.263535       1.96%     1778     16   9756    230761    15.1s
     45543    1956     19082  38.97%   9814.233736     10001.263535       1.87%     1672     14   9781    309542    20.1s
 L   52124    2199     22236  40.90%   9817.075228     10001.263535       1.84%     1627      8   9943    352280    23.2s
     65400    2571     28655  44.87%   9822.032609     10001.263535       1.79%     1513     18   9664    439064    28.2s
 L   66446    2587     29167  45.01%   9822.176445     10001.263535       1.79%     1929     17   9903    446019    28.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     79658    3003     35537  50.04%   9824.348965     10001.263535       1.77%     1625     18   9870    530600    33.9s
     91955    3375     41476  52.60%   9828.866139     10001.263535       1.72%     1794     20   9838    608929    38.9s
    103901    3669     47273  56.64%   9832.440485     10001.263535       1.69%     1609     14   9973    685242    43.9s
    115974    3961     53135  59.40%   9834.889211     10001.263535       1.66%     1659      5   9981    760855    48.9s
    125877    4129     57971  61.85%   9837.551465     10001.263535       1.64%     1480     15   9230    827557    54.0s
    136930    4338     63359  67.49%   9840.723198     10001.263535       1.61%     1433     15   9677    899352    59.0s
    150064    4542     69793  71.77%   9843.722443     10001.263535       1.58%     1379     15   9722    980851    64.1s
    161348    4691     75337  74.20%   9846.556862     10001.263535       1.55%     1560     15   9876     1051k    69.1s
    173237    4851     81164  76.41%   9848.73461      10001.263535       1.53%     1604      9   9831     1125k    74.1s
    182478    4955     85710  79.05%   9851.673648     10001.263535       1.50%     1353     17   9747     1190k    79.1s
    195795    5090     92265  81.27%   9854.577418     10001.263535       1.47%     1615     24   9839     1270k    84.1s
    209203    5153     98893  83.85%   9858.840914     10001.263535       1.42%     1402     12  10002     1352k    89.1s
    220614    5168    104559  86.66%   9862.558152     10001.263535       1.39%     1348      8   9902     1426k    94.1s
    231986    5121    110237  88.82%   9866.840483     10001.263535       1.34%     1308     11   9849     1500k    99.1s
    244066    5063    116269  90.75%   9872.436845     10001.263535       1.29%     1506     18   9801     1576k   104.1s
    254128    4931    121347  91.97%   9877.5556       10001.263535       1.24%     1263     17   9781     1646k   109.6s
    264044    4641    126428  93.37%   9885.101347     10001.263535       1.16%     1257      8   9669     1712k   114.6s
    272526    4302    130814  94.97%   9893.046001     10001.263535       1.08%     1319     16   8646     1772k   119.6s
    280666    3854    135087  96.62%   9901.555122     10001.263535       1.00%     1187     10   7976     1832k   124.6s
    287959    3062    139116  98.05%   9918.205934     10001.263535       0.83%     1310      9   4076     1889k   129.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    292897    1957    142126  98.99%   9938.222657     10001.263535       0.63%     1376      6   2341     1939k   134.6s
    296391       0    144851 100.00%   10001.263535    10001.263535       0.00%     1110     11    946     1983k   138.7s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      10001.2635355
  Dual bound        10001.2635355
  Gap               0%
  P-D integral      2.12430791062
  Solution status   feasible
                    10001.2635355 (objective)
                    0 (bound viol.)
                    5.82534021021e-12 (int. viol.)
                    0 (row viol.)
  Timing            138.71
  Max sub-MIP depth 5
  Nodes             296391
  Repair LPs        0
  LP iterations     1983017
                    7910 (strong br.)
                    112602 (separation)
                    99199 (heuristics)
Model name          : mas76
Model status        : Optimal
Simplex   iterations: 1983017
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.0001263535e+04
HiGHS run time      :        138.72
After solving the user-scaled model, the unscaled solution has objective value 40005.0541419
