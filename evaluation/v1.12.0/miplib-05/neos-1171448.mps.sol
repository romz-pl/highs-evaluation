Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP neos-1171448 has 13206 rows; 4914 cols; 131859 nonzeros; 2457 integer variables (2457 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+03]
Presolving model
13206 rows, 4914 cols, 131859 nonzeros  0s
12702 rows, 4914 cols, 131103 nonzeros  0s
Presolve reductions: rows 13206(-0); columns 4914(-0); nonzeros 131859(-0) - Not reduced

Solving MIP model with:
   12702 rows
   4914 cols (2457 binary, 0 integer, 0 implied int., 2457 continuous, 0 domain fixed)
   131103 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -3                 Large        0      0      0         0     0.2s
 R       0       0         0   0.00%   -309            -267              15.73%        0      0      0      4514     1.6s
 C       0       0         0   0.00%   -309            -281               9.96%     1341    202      0      8094     4.8s
         0       0         0   0.00%   -309            -281               9.96%     3099    424      0     15746    10.7s
         0       0         0   0.00%   -309            -281               9.96%     4654    607      0     24868    17.3s
