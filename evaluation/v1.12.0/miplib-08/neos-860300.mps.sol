Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP neos-860300 has 850 rows; 1385 cols; 384329 nonzeros; 1384 integer variables (1384 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [2e+01, 4e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+00]
Presolving model
849 rows, 1384 cols, 384168 nonzeros  0s
568 rows, 1232 cols, 180758 nonzeros  0s
568 rows, 1219 cols, 178143 nonzeros  2s
Presolve reductions: rows 568(-282); columns 1219(-166); nonzeros 178143(-206186) 
Objective function is integral with scale 1

Solving MIP model with:
   568 rows
   1219 cols (1219 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   178143 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            6118               Large        0      0      0         0     2.8s
         0       0         0   0.00%   2091.903421     6118              65.81%        0      0      2       421     2.9s
 L       0       0         0   0.00%   3050.035089     3201               4.72%       92     66      4      4329     7.8s

54.8% inactive integer columns, restarting
Model after restart has 430 rows, 525 cols (525 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 39321 nonzeros

         0       0         0   0.00%   3054.161114     3201               4.59%       53      0      0     10707     8.9s
         0       0         0   0.00%   3055.942821     3201               4.53%       53     52      7     11421     9.0s

10.3% inactive integer columns, restarting
Model after restart has 415 rows, 470 cols (470 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 34578 nonzeros

         0       0         0   0.00%   3063.025229     3201               4.31%       51      0      0     12210     9.8s
         0       0         0   0.00%   3063.696482     3201               4.29%       51     51      4     12904     9.8s

14.0% inactive integer columns, restarting
Model after restart has 383 rows, 390 cols (390 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 27450 nonzeros

         0       0         0   0.00%   3075.409658     3201               3.92%       50      0      0     13417    10.7s
         0       0         0   0.00%   3077.988144     3201               3.84%       50     46      4     13909    10.7s

24.6% inactive integer columns, restarting
Model after restart has 318 rows, 282 cols (282 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 18023 nonzeros

         0       0         0   0.00%   3089.438048     3201               3.49%       42      0      0     14180    11.1s
         0       0         0   0.00%   3091.366803     3201               3.42%       42     39      6     14622    11.2s

21.3% inactive integer columns, restarting
Model after restart has 269 rows, 206 cols (206 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 12123 nonzeros

         0       0         0   0.00%   3107.694245     3201               2.91%       33      0      0     14763    11.4s
         0       0         0   0.00%   3111.290252     3201               2.80%       33     32      4     15056    11.4s

23.3% inactive integer columns, restarting
Model after restart has 232 rows, 139 cols (139 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 7253 nonzeros

         0       0         0   0.00%   3140.875765     3201               1.88%       32      0      0     15721    11.6s

18.7% inactive integer columns, restarting
Model after restart has 71 rows, 33 cols (33 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 358 nonzeros

         0       0         0   0.00%   3167.277723     3201               1.05%       15      0      0     15941    11.7s
         1       0         1 100.00%   3201            3201               0.00%       15      0      0     15960    11.7s

Solving report
  Model             neos-860300
  Status            Optimal
  Primal bound      3201
  Dual bound        3201
  Gap               0% (tolerance: 0.01%)
  P-D integral      2.83485472355
  Solution status   feasible
                    3201 (objective)
                    0 (bound viol.)
                    3.88578058619e-14 (int. viol.)
                    0 (row viol.)
  Timing            11.69
  Max sub-MIP depth 2
  Nodes             1
  Repair LPs        0
  LP iterations     15960
                    0 (strong br.)
                    4789 (separation)
                    7843 (heuristics)
Model name          : neos-860300
Model status        : Optimal
Simplex   iterations: 15960
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.2010000000e+03
HiGHS run time      :         11.69
