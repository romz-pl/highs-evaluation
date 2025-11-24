Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP dano3_5 has 3202 rows; 13873 cols; 79655 nonzeros; 115 integer variables (115 binary)
Coefficient ranges:
  Matrix  [5e-01, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+03]
  RHS     [2e+00, 2e+03]
Presolving model
3202 rows, 13873 cols, 79655 nonzeros  0s
3151 rows, 13837 cols, 78602 nonzeros  0s
Presolve reductions: rows 3151(-51); columns 13837(-36); nonzeros 78602(-1053) 

Solving MIP model with:
   3151 rows
   13837 cols (115 binary, 0 integer, 0 implied int., 13722 continuous, 0 domain fixed)
   78602 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   288.5           inf                  inf        0      0      0         0     0.2s
 R       0       0         0   0.00%   576.2316203     578.7527595        0.44%        0      0      0     46740    17.4s
         0       0         0   0.00%   576.3250567     578.7527595        0.42%     1171     89      0     53663    22.5s
         0       0         0   0.00%   576.3537388     578.7527595        0.41%     2031    178      0     60642    27.5s
 L       0       0         0   0.00%   576.3537388     576.924916         0.10%     2031    178      0     60642   181.2s

21.7% inactive integer columns, restarting
Model after restart has 3076 rows, 13236 cols (90 bin., 0 int., 0 impl., 13146 cont., 0 dom.fix.), and 74624 nonzeros

         0       0         0   0.00%   576.3543713     576.924916         0.10%      110      0      0    354482   181.7s
         0       0         0   0.00%   576.3543713     576.924916         0.10%      110    106      0    356574   183.4s
         0       0         0   0.00%   576.3711064     576.924916         0.10%      599    183      0    363226   188.5s
        10       3         1   0.20%   576.3735859     576.924916         0.10%      713    136     33    480244   246.5s
        13       4         4  11.13%   576.3735859     576.924916         0.10%      726    136     57    509595   265.4s
        17       4         5  14.26%   576.3735859     576.924916         0.10%      732    136     80    528032   276.2s
        22       5         9  79.88%   576.6507949     576.924916         0.05%      738    136     93    542436   284.5s
        27       5        10  80.66%   576.6507949     576.924916         0.05%     1108    208    108    561491   296.1s
        36       6        13  85.45%   576.6507949     576.924916         0.05%     1111    208    116    569467   301.2s
        41       6        17  87.60%   576.6507949     576.924916         0.05%     1115    208    124    577896   306.8s
        50       6        21  88.77%   576.6507949     576.924916         0.05%     1120    208    137    588894   313.9s
        54       6        24  90.72%   576.6507949     576.924916         0.05%     1124    208    144    597123   319.4s
        58       6        26  91.11%   576.6507949     576.924916         0.05%     1127    208    157    606134   325.2s
        63       7        28  91.46%   576.7147803     576.924916         0.04%     1129    208    163    615673   330.7s
        65       6        29  94.58%   576.7147803     576.924916         0.04%     1403    244    168    629789   339.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        69       3        33  99.07%   576.8462121     576.924916         0.01%     1407    244    174    638084   344.5s
        71       2        34  99.46%   576.8462121     576.924916         0.01%     1436    254    178    650517   352.3s
        78       2        38  99.85%   576.8462121     576.924916         0.01%     1441    254    196    658397   357.6s
        83       2        40  99.89%   576.8462121     576.924916         0.01%     1462    260    204    666457   362.9s

Restarting search from the root node
Model after restart has 2724 rows, 11154 cols (20 bin., 0 int., 0 impl., 11134 cont., 0 dom.fix.), and 60189 nonzeros

        87       0         0   0.00%   576.8462121     576.924916         0.01%      224      0      0    669609   365.4s
        87       0         0   0.00%   576.8536764     576.924916         0.01%      224     57      0    707298   376.5s
        87       0         0   0.00%   576.8857895     576.924916         0.01%      597    108      0    712360   381.5s

10.0% inactive integer columns, restarting
Model after restart has 2713 rows, 11104 cols (18 bin., 0 int., 0 impl., 11086 cont., 0 dom.fix.), and 59806 nonzeros

        87       0         0   0.00%   576.8859516     576.924916         0.01%       84      0      0    712642   382.3s
        87       0         0   0.00%   576.8859516     576.924916         0.01%       84     82      0    715820   384.7s
        88       0         1 100.00%   576.924916      576.924916         0.00%      154     87      5    723633   391.0s
        88       0         1 100.00%   576.924916      576.924916         0.00%      154     87      5    723633   391.0s

Solving report
  Model             dano3_5
  Status            Optimal
  Primal bound      576.924915957
  Dual bound        576.924915957
  Gap               0%
  P-D integral      0.810399451122
  Solution status   feasible
                    576.924915957 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            390.99
  Max sub-MIP depth 3
  Nodes             88
  Repair LPs        0
  LP iterations     723633
                    185904 (strong br.)
                    36104 (separation)
                    293513 (heuristics)
Model name          : dano3_5
Model status        : Optimal
Simplex   iterations: 723633
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.7692491596e+02
HiGHS run time      :        390.99
