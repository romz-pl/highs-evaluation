Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-5052403-cygnet has 38268 rows; 32868 cols; 4898304 nonzeros; 32868 integer variables (32868 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+00]
Presolving model
38268 rows, 27642 cols, 4898304 nonzeros  1s
19134 rows, 27593 cols, 2448853 nonzeros  2s
19134 rows, 27593 cols, 2448853 nonzeros  4s
Presolve reductions: rows 19134(-19134); columns 27593(-5275); nonzeros 2448853(-2449451) 
Objective function is integral with scale 1

Solving MIP model with:
   19134 rows
   27593 cols (27593 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   2448853 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            305                Large        0      0      0         0     7.4s
         0       0         0   0.00%   179.500371      305               41.15%        0      0      4    644385   582.8s
         0       0         0   0.00%   179.7197425     305               41.08%     4520      6      4    721675   658.2s
         0       0         0   0.00%   179.7197425     305               41.08%     8105      9      4    721869   666.7s
         0       0         0   0.00%   179.7197425     305               41.08%    10028     10      8    722031   672.8s
         0       0         0   0.00%   179.7197425     305               41.08%     8434     12      8    722194   682.4s
         0       0         0   0.00%   179.7306121     305               41.07%     9424     13      8    725450   690.8s
         0       0         0   0.00%   179.8006357     305               41.05%    10873     19      8    782988   751.9s
         0       0         0   0.00%   179.8006357     305               41.05%    10477     23      8    784320   764.9s
         0       0         0   0.00%   179.8006357     305               41.05%     7186     24      8    784605   773.9s
         0       0         0   0.00%   179.8006357     305               41.05%     9495     25      8    784885   787.9s
         0       0         0   0.00%   179.8006357     305               41.05%    11579     26      8    785219   801.1s
         0       0         0   0.00%   179.8006357     305               41.05%     8625     25      8    785657   813.0s
         0       0         0   0.00%   179.8006357     305               41.05%    10940     26      8    785936   828.1s
         0       0         0   0.00%   179.8006357     305               41.05%    10776     27      8    786259   839.6s
         0       0         0   0.00%   179.8006357     305               41.05%     9805     28      8    786643   853.8s
         0       0         0   0.00%   179.8550526     305               41.03%    11249     33      8    839078   912.7s
         0       0         0   0.00%   179.8619874     305               41.03%     7763     31      8    846611   929.2s
         0       0         0   0.00%   179.8752133     305               41.02%     8763     36      8    864136   953.7s
         0       0         0   0.00%   179.9013801     305               41.02%    10927     41      8    901679  1001.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   179.906115      305               41.01%     5935     45      8    913198  1025.3s
         0       0         0   0.00%   179.9548217     305               41.00%     7265     49      8    949410  1066.0s
         0       0         0   0.00%   179.9723927     305               40.99%     8787     50      8    971612  1092.5s
         0       0         0   0.00%   179.9743772     305               40.99%    10030     54      8    978440  1102.7s
         0       0         0   0.00%   179.9806121     305               40.99%    11245     57      8    992214  1121.0s
         0       0         0   0.00%   179.9838731     305               40.99%     4764     60      8    999483  1131.0s
         0       0         0   0.00%   179.9867092     305               40.99%     6355     63      8     1005k  1146.4s
         0       0         0   0.00%   179.9867092     305               40.99%     7587     63      8     1006k  1157.2s
         0       0         0   0.00%   179.9867092     305               40.99%     9112     65      8     1007k  1165.8s
 L       0       0         0   0.00%   179.9867092     270               33.34%     9112     65      8     1007k  1200.0s
         0       0         0   0.00%   179.9867092     270               33.34%     9112     65      8     1024k  1200.0s

Solving report
  Model             neos-5052403-cygnet
  Status            Time limit reached
  Primal bound      270
  Dual bound        180
  Gap               33.33%
  P-D integral      828.28520031
  Solution status   feasible
                    270 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1200.05
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     1024500
                    0 (strong br.)
                    362814 (separation)
                    17301 (heuristics)
Model name          : neos-5052403-cygnet
Model status        : Time limit reached
Simplex   iterations: 1024500
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.7000000000e+02
HiGHS run time      :       1200.24
