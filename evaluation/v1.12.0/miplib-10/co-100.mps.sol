Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP co-100 has 2187 rows; 48417 cols; 1995817 nonzeros; 48417 integer variables (48417 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+04]
  Cost    [4e+01, 8e+06]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 4e+01]
WARNING: Problem has some excessively large costs
WARNING:    Consider scaling the objective by 1e-1, or setting the user_objective_scale option to -4
Presolving model
2184 rows, 47809 cols, 1995488 nonzeros  1s
1748 rows, 22840 cols, 718918 nonzeros  11s
Presolve reductions: rows 1748(-439); columns 22840(-25577); nonzeros 718918(-1276899) 

Solving MIP model with:
   1748 rows
   22840 cols (22840 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   718918 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   27480           inf                  inf        0      0      0         0    12.4s
 R       0       0         0   0.00%   943046.683071   51188148.14       98.16%        0      0      0       348    12.9s
 C       0       0         0   0.00%   973605.856112   51188109.74       98.10%     2406    192      0       812    14.9s
         0       0         0   0.00%   1008899.771735  51188109.74       98.03%     6086    611      0      2259    20.1s
         0       0         0   0.00%   1023413.894548  51188109.74       98.00%     9698   1084      0      4695    25.4s
         0       0         0   0.00%   1030554.28092   51188109.74       97.99%    10902   1613      0      8291    30.6s
         0       0         0   0.00%   1040566.186458  51188109.74       97.97%    11943   2347      0     12789    36.1s
         0       0         0   0.00%   1043763.216851  51188109.74       97.96%    12476   2814      0     16281    41.1s
         0       0         0   0.00%   1045631.497874  51188109.74       97.96%    11895   2514      0     18851    46.8s
         0       0         0   0.00%   1050230.974362  51188109.74       97.95%    11552   2888      0     22997    52.2s
         0       0         0   0.00%   1052255.294013  51188109.74       97.94%     8931   2945      0     26133    57.4s
         0       0         0   0.00%   1053291.253179  51188109.74       97.94%     7639   2732      0     27691    63.6s
 L       0       0         0   0.00%   1053626.696743  3879308.37        72.84%     7157   2580      0     28279    74.4s
         0       0         0   0.00%   1053754.115408  3879308.37        72.84%     7130   1973      0     51318   100.6s

0.3% inactive integer columns, restarting
Model after restart has 1670 rows, 19614 cols (19614 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 548582 nonzeros

         0       0         0   0.00%   1053754.115408  3879308.37        72.84%     1973      0      0     51318   460.3s
         0       0         0   0.00%   1053754.387531  3879308.37        72.84%     1973   1931      5     55136   462.3s
         0       0         0   0.00%   1055491.87143   3879308.37        72.79%     2442   2129      5     56859   467.4s
         0       0         0   0.00%   1060348.810283  3879308.37        72.67%     3407   2656      5     61210   472.5s
         0       0         0   0.00%   1065184.220274  3879308.37        72.54%     4270   2841      5     65131   477.9s
         0       0         0   0.00%   1066712.810826  3879308.37        72.50%     4702   2600      5     67873   483.0s

Symmetry detection completed in 0.1s
Found 2 full orbitope(s) acting on 4 columns


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        17       0         1   0.00%   1066763.35587   3879308.37        72.50%     4645   2042     34    202502   545.4s
        91      18        30   0.10%   1066763.35587   3879308.37        72.50%     4645   2042   1045    219147   550.7s
       112      30        36   0.15%   1066763.35587   3879308.37        72.50%     6339   2789   1154    261177   586.1s
       201      66        67   0.18%   1067590.763422  3879308.37        72.48%     6339   2789   1723    275404   591.4s
       202      66        68   0.18%   1067590.763422  3879308.37        72.48%     6922   2933   1723    285518   600.0s
       202      66        68   0.18%   1067590.763422  3879308.37        72.48%     6922   2933   1723    285518   600.0s

Solving report
  Model             co-100
  Status            Time limit reached
  Primal bound      3879308.37
  Dual bound        1067590.76342
  Gap               72.48% (tolerance: 0.01%)
  P-D integral      442.736572459
  Solution status   feasible
                    3879308.37 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.03
  Max sub-MIP depth 4
  Nodes             202
  Repair LPs        0
  LP iterations     285518
                    143838 (strong br.)
                    45311 (separation)
                    51426 (heuristics)
