Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP neos-5195221-niemur has 42256 rows; 14546 cols; 176586 nonzeros; 9792 integer variables (9792 binary)
Coefficient ranges:
  Matrix  [2e-04, 1e+02]
  Cost    [2e-01, 8e-01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+02]
Presolving model
39754 rows, 12044 cols, 171582 nonzeros  0s
29455 rows, 10428 cols, 124002 nonzeros  0s
25256 rows, 8643 cols, 113850 nonzeros  0s
Presolve reductions: rows 25256(-17000); columns 8643(-5903); nonzeros 113850(-62736) 

Solving MIP model with:
   25256 rows
   8643 cols (4702 binary, 0 integer, 0 implied int., 3941 continuous, 0 domain fixed)
   113850 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.2s
         0       0         0   0.00%   0               inf                  inf        0      0     13      1601     1.6s
         0       0         0   0.00%   0.000753204791  inf                  inf     6316    572    239      9511     7.5s
 L       0       0         0   0.00%   0.00100384141   0.0484734438      97.93%     7793    596    282     14112    21.9s

0.3% inactive integer columns, restarting
Model after restart has 25125 rows, 8601 cols (4677 bin., 0 int., 0 impl., 3924 cont., 0 dom.fix.), and 113247 nonzeros

         0       0         0   0.00%   0.00100384141   0.0484734438      97.93%      195      0      0     43569    22.1s
         0       0         0   0.00%   0.00100384141   0.0484734438      97.93%      195     98      7     52959    25.8s
        40       2         1   0.00%   0.00100384141   0.0484734438      97.93%     2961    247    163     67648    33.9s
 L     105      92         6   0.39%   0.00100384141   0.0252907462      96.03%     3161    262    231     69366    39.9s
 L     224     176        23   0.54%   0.00100384141   0.0196278464      94.89%     3837    333    516     90433    48.3s
 L     329     127        39   0.56%   0.00100384141   0.014756632       93.20%     4547    405    720    107192    55.1s
 L     440     171        57   0.76%   0.00100384141   0.0146270548      93.14%     6635    736   1111    138881    76.2s
       453     171        58   0.76%   0.00100384141   0.0146270548      93.14%     6635    736   1329    177771    82.5s
       545     188        91   1.13%   0.00100384141   0.0146270548      93.14%     6662    736   1817    197714    89.5s
 L     545     156        91   1.13%   0.00100384141   0.0145595488      93.11%     7215    866   1817    198322    96.4s
       559     156        94   1.25%   0.00100384141   0.0145595488      93.11%     7218    866   2029    227624   102.1s
       657     210       115   1.27%   0.00100384141   0.0145595488      93.11%     9765    677   2361    330633   138.1s
 L     746     256       136   1.27%   0.00100384141   0.0145307136      93.09%    10419    829   2575    337300   151.6s
       797     262       154   1.28%   0.00100384141   0.0145307136      93.09%    10430    829   2910    380406   156.7s
 L     849     291       170   1.28%   0.00100384141   0.0145116768      93.08%    10454    648   3118    386797   163.5s
       873     292       173   1.30%   0.00100384141   0.0145116768      93.08%    10456    648   3265    413730   171.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     958     326       202   1.30%   0.00100384141   0.0144973318      93.08%    10169    762   3561    420877   178.0s
       972     327       203   1.30%   0.00100384141   0.0144973318      93.08%    10169    762   3665    450905   187.7s
 L    1064     234       237   1.32%   0.00108363817   0.0129637124      91.64%    10444    853   3959    456206   206.9s
      1076     234       238   1.32%   0.00108363817   0.0129637124      91.64%    10331   1020   4154    557524   229.3s
      1187     270       270   1.34%   0.00108363817   0.0129637124      91.64%    10352    772   4550    569272   234.4s
      1281     317       288   1.44%   0.00108363817   0.0129637124      91.64%    11080    740   4737    595906   246.1s
      1380     362       313   1.55%   0.00108363817   0.0129637124      91.64%     9814    821   5052    611029   251.3s
      1399     353       323   1.56%   0.00108363817   0.0129637124      91.64%    10455    955   5362    638780   267.7s
      1469     359       348   1.62%   0.00108363817   0.0129637124      91.64%    10470    955   5847    650414   272.7s
 L    1496     196       362   1.84%   0.00108363817   0.0104854426      89.67%    10947   1118   6041    656156   290.0s
      1701     263       427   1.87%   0.00108363817   0.0104854426      89.67%    11122   1185   6489    700036   295.1s
      1708     266       429   1.87%   0.00108363817   0.0104854426      89.67%     9820    590   6505    712033   300.0s

Solving report
  Model             neos-5195221-niemur
  Status            Time limit reached
  Primal bound      0.0104854426
  Dual bound        0.00108363816879
  Gap               89.67% (tolerance: 0.01%)
  P-D integral      258.552747972
  Solution status   feasible
                    0.0104854426 (objective)
                    0 (bound viol.)
                    2.22044604925e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 3
  Nodes             1708
  Repair LPs        0
  LP iterations     712033
                    0 (strong br.)
                    59862 (separation)
                    306428 (heuristics)
Model name          : neos-5195221-niemur
Model status        : Time limit reached
Simplex   iterations: 712033
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.0485442600e-02
HiGHS run time      :        300.01
