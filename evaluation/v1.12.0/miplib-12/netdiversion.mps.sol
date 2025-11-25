Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP netdiversion has 119589 rows; 129180 cols; 615282 nonzeros; 129180 integer variables (129180 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+05]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
119486 rows, 129071 cols, 615064 nonzeros  0s
99583 rows, 128968 cols, 495982 nonzeros  1s
Presolve reductions: rows 99583(-20006); columns 128968(-212); nonzeros 495982(-119300) 
Objective function is integral with scale 1

Solving MIP model with:
   99583 rows
   128968 cols (128968 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   495982 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            4208459            Large        0      0      0         0     2.5s
         0       0         0   0.00%   230.8           4208459           99.99%        0      0      4     32027    14.6s
         0       0         0   0.00%   231.5714286     4208459           99.99%     1200      1      4     32700    20.1s
         0       0         0   0.00%   233             4208459           99.99%     1454      4      4     32848    27.4s
         0       0         0   0.00%   233.6666667     4208459           99.99%     2080      7      4     33224    61.0s
         0       0         0   0.00%   234.1111111     4208459           99.99%     2970     10    112     33481    75.8s
         0       0         0   0.00%   235             4208459           99.99%     4071     15    112     33512   109.3s
         0       0         0   0.00%   235.5           4208459           99.99%     4300     17    112     33939   116.3s
         0       0         0   0.00%   236.25          4208459           99.99%     4685     20    112     36284   148.1s
         0       0         0   0.00%   236.5           4208459           99.99%     4926     28    112     36516   153.9s
         0       0         0   0.00%   236.5           4208459           99.99%     5008     29    112     36520   164.1s
         0       0         0   0.00%   236.5           4208459           99.99%     5088     32    112     36553   174.6s
 L       0       0         0   0.00%   236.5           244                3.07%     5088     32    112     36553   232.4s
         0       0         0   0.00%   236.75          244                2.97%     5793     34    112     41068   251.6s

0.8% inactive integer columns, restarting
Model after restart has 98186 rows, 127173 cols (127173 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 488999 nonzeros

         0       0         0   0.00%   236.75          244                2.97%       17      0      0     41068   252.8s
         0       0         0   0.00%   236.75          244                2.97%       17     12     51     62739   259.0s
         0       0         0   0.00%   237.1428571     244                2.81%     2121     18     51     65596   269.0s
         0       0         0   0.00%   237.1428571     244                2.81%     2213     22     51     65622   302.0s
         0       0         0   0.00%   237.5           244                2.66%     2299     29     51     66470   319.8s
         0       0         0   0.00%   237.5           244                2.66%     2574     31     51     66477   346.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L       0       0         0   0.00%   237.5           242                1.86%     2734     32     51     70994   439.3s
         0       0         0   0.00%   237.5           242                1.86%     3004     34     51     73568   445.4s

8.5% inactive integer columns, restarting
Model after restart has 95564 rows, 115068 cols (115068 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 461751 nonzeros

         0       0         0   0.00%   237.5           242                1.86%       20      0      0     73568   447.6s
         0       0         0   0.00%   237.5           242                1.86%       20     16      5     91414   455.8s
         0       0         0   0.00%   237.625         242                1.81%     1088     18      5     91663   461.3s
         0       0         0   0.00%   237.625         242                1.81%     3233     21      5     91683   471.5s
         0       0         0   0.00%   237.7631376     242                1.75%     4079     24      5     93256   512.3s
         0       0         0   0.00%   237.8102397     242                1.73%     4618     27      5     94738   535.9s
         0       0         0   0.00%   237.8102397     242                1.73%     5515     28      5     94765   547.6s
         0       0         0   0.00%   237.8102397     242                1.73%     5515     14      5     97034   555.5s
         2       0         1  50.00%   237.8102397     242                1.73%     5517     14     11    255418   787.6s
         3       0         2 100.00%   242             242                0.00%     5518     14     19    258178   793.0s
         3       0         2 100.00%   242             242                0.00%     5518     14     19    258178   793.0s

Solving report
  Model             netdiversion
  Status            Optimal
  Primal bound      242
  Dual bound        242
  Gap               0%
  P-D integral      241.60788829
  Solution status   feasible
                    242 (objective)
                    0 (bound viol.)
                    7.394085344e-14 (int. viol.)
                    0 (row viol.)
  Timing            793.03
  Max sub-MIP depth 2
  Nodes             3
  Repair LPs        0
  LP iterations     258178
                    142363 (strong br.)
                    12201 (separation)
                    16094 (heuristics)
Model name          : netdiversion
Model status        : Optimal
Simplex   iterations: 258178
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.4200000000e+02
HiGHS run time      :        793.06
