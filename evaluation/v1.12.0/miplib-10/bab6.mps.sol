Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP bab6 has 29904 rows; 114240 cols; 1283181 nonzeros; 114240 integer variables (114240 binary)
Coefficient ranges:
  Matrix  [5e-02, 8e+00]
  Cost    [2e+01, 4e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 5e+01]
Presolving model
29524 rows, 113820 cols, 1282061 nonzeros  0s
29306 rows, 112612 cols, 986387 nonzeros  14s
Presolve reductions: rows 29306(-598); columns 112612(-1628); nonzeros 986387(-296794) 

Solving MIP model with:
   29306 rows
   112612 cols (112612 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   986387 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -4452991.372    inf                  inf        0      0      0         0    18.3s
         0       0         0   0.00%   -299715.523962  inf                  inf        0      0      4     66571    42.2s
         0       0         0   0.00%   -292927.776725  inf                  inf     1162    118      6     73745    50.4s
         0       0         0   0.00%   -291843.299538  inf                  inf     2146    191     15     78696    60.2s
         0       0         0   0.00%   -290911.590754  inf                  inf     3347    332     82     80437    68.4s
         0       0         0   0.00%   -290658.628483  inf                  inf     4211    360     86     80718    74.4s
         0       0         0   0.00%   -290333.98147   inf                  inf     5382    409     92     84450    83.5s
         0       0         0   0.00%   -290278.475954  inf                  inf     6325    453     96     86305    89.2s
         0       0         0   0.00%   -289807.815494  inf                  inf     7457    517    100     90002    98.1s
         0       0         0   0.00%   -289796.756084  inf                  inf     8839    537    106     92632   107.5s
         0       0         0   0.00%   -289733.421011  inf                  inf     9814    462    112     94761   115.6s
         0       0         0   0.00%   -289702.621694  inf                  inf    10309    474    118     96203   121.9s
         0       0         0   0.00%   -289642.962451  inf                  inf     9759    511    126     98110   128.0s
         0       0         0   0.00%   -289611.235782  inf                  inf     9854    412    136    101692   137.4s
         0       0         0   0.00%   -289609.911579  inf                  inf    10160    438    138    102522   142.4s
         0       0         0   0.00%   -289578.456975  inf                  inf    10775    368    145    105433   149.3s
         0       0         0   0.00%   -289472.94599   inf                  inf     8493    388    153    107377   154.9s
         0       0         0   0.00%   -289453.319176  inf                  inf     9143    413    161    111274   160.8s
         0       0         0   0.00%   -289427.344999  inf                  inf     9701    393    169    114260   168.8s
         0       0         0   0.00%   -289395.958692  inf                  inf    10125    428    177    115958   175.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -289352.903263  inf                  inf     9580    383    184    119702   183.0s
         0       0         0   0.00%   -289342.691425  inf                  inf     9901    400    192    121563   188.6s
 L       0       0         0   0.00%   -289342.299425  -280861.729        3.02%    10223    412    194    123867   252.2s

1.3% inactive integer columns, restarting
Model after restart has 28525 rows, 110126 cols (110126 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 949186 nonzeros

         0       0         0   0.00%   -289342.299425  -280861.729        3.02%      199      0      0    148905   265.3s
         0       0         0   0.00%   -289342.299425  -280861.729        3.02%      199    105      2    179839   283.4s
         0       0         0   0.00%   -289342.299425  -280861.729        3.02%      867    142      2    180592   289.2s
         0       0         0   0.00%   -289318.694266  -280861.729        3.01%     1813    310      2    183253   297.5s
         0       0         0   0.00%   -289310.504442  -280861.729        3.01%     2826    345      2    184037   302.6s
         0       0         0   0.00%   -289302.241472  -280861.729        3.01%     3891    401      2    185204   309.9s
         0       0         0   0.00%   -289298.166055  -280861.729        3.00%     4869    428      2    186772   317.8s
         0       0         0   0.00%   -289296.173644  -280861.729        3.00%     5816    450      2    188567   323.5s
         0       0         0   0.00%   -289294.428162  -280861.729        3.00%     6876    386      2    189846   328.9s
         0       0         0   0.00%   -289292.52327   -280861.729        3.00%     7912    404      2    190918   334.7s
        91       0         1   0.00%   -289292.52327   -280861.729        3.00%     7919    220    527    304597   589.6s
        93       1         3   0.00%   -289292.52327   -280861.729        3.00%     7924    220    690    306699   596.6s
        95      89         4   0.00%   -289292.52327   -280861.729        3.00%     7926    220    693    307589   600.6s

Solving report
  Model             bab6
  Status            Time limit reached
  Primal bound      -280861.729
  Dual bound        -289292.52327
  Gap               3% (tolerance: 0.01%)
  P-D integral      10.4665528162
  Solution status   feasible
                    -280861.729 (objective)
                    0 (bound viol.)
                    1.86517468137e-14 (int. viol.)
                    0 (row viol.)
  Timing            600.59
  Max sub-MIP depth 5
  Nodes             95
  Repair LPs        0
  LP iterations     307589
                    98429 (strong br.)
                    68375 (separation)
                    25038 (heuristics)
