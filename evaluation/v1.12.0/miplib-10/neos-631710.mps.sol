Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP neos-631710 has 169576 rows; 167056 cols; 834166 nonzeros; 167056 integer variables (167056 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
169576 rows, 167056 cols, 834166 nonzeros  1s
169576 rows, 167056 cols, 834166 nonzeros  8s
Presolve reductions: rows 169576(-0); columns 167056(-0); nonzeros 834166(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   169576 rows
   167056 cols (167056 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   834166 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            553                Large        0      0      0         0    12.6s
         0       0         0   0.00%   0               553              100.00%        0      0      0         0    19.7s
         0       0         0   0.00%   188.25          553               65.96%        0      0      2     14842    75.0s
         0       0         0   0.00%   188.25          553               65.96%      390    188      2     19188   100.9s
         0       0         0   0.00%   188.25          553               65.96%      668    289      2     23181   122.9s
         0       0         0   0.00%   188.25          553               65.96%      797    327      2     27247   147.3s
         0       0         0   0.00%   188.25          553               65.96%     1051    539      2     60743   338.4s
         0       0         0   0.00%   188.25          553               65.96%     1316    659     14     87040   482.7s
         0       0         0   0.00%   188.25          553               65.96%     1637    738     14    103061   607.0s
         0       0         0   0.00%   188.25          553               65.96%     1637    738     14    103061   607.0s

Solving report
  Model             neos-631710
  Status            Time limit reached
  Primal bound      553
  Dual bound        189
  Gap               65.82% (tolerance: 0.01%)
  P-D integral      406.173242323
  Solution status   feasible
                    553 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            606.98
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     103061
                    0 (strong br.)
                    88219 (separation)
                    0 (heuristics)
