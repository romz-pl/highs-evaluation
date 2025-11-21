Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
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
         0       0         0   0.00%   233             4208459           99.99%     1454      4      4     32848    27.5s
         0       0         0   0.00%   233.6666667     4208459           99.99%     2080      7      4     33224    61.5s
         0       0         0   0.00%   234.1111111     4208459           99.99%     2970     10    112     33481    76.3s
         0       0         0   0.00%   235             4208459           99.99%     4071     15    112     33512   110.4s
         0       0         0   0.00%   235.5           4208459           99.99%     4300     17    112     33939   117.1s
         0       0         0   0.00%   236.25          4208459           99.99%     4685     20    112     36284   149.1s
         0       0         0   0.00%   236.5           4208459           99.99%     4926     28    112     36516   154.9s
         0       0         0   0.00%   236.5           4208459           99.99%     5008     29    112     36520   165.3s
         0       0         0   0.00%   236.5           4208459           99.99%     5088     32    112     36553   175.8s
 L       0       0         0   0.00%   236.5           244                3.07%     5088     32    112     36553   234.1s
         0       0         0   0.00%   236.75          244                2.97%     5793     34    112     41068   253.2s

0.8% inactive integer columns, restarting
Model after restart has 98186 rows, 127173 cols (127173 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 488999 nonzeros

         0       0         0   0.00%   236.75          244                2.97%       17      0      0     41068   254.4s
         0       0         0   0.00%   236.75          244                2.97%       17     12     51     62739   260.6s
         0       0         0   0.00%   237.1428571     244                2.81%     2121     18     51     65596   270.7s
         0       0         0   0.00%   237.1428571     244                2.81%     2213     22     51     65622   301.7s
         0       0         0   0.00%   237.5           244                2.66%     2299     29     51     66470   318.7s
         0       0         0   0.00%   237.5           244                2.66%     2574     31     51     66477   345.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L       0       0         0   0.00%   237.5           242                1.86%     2734     32     51     70994   436.2s
         0       0         0   0.00%   237.5           242                1.86%     3004     34     51     73568   441.9s

8.5% inactive integer columns, restarting
Model after restart has 95564 rows, 115068 cols (115068 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 461751 nonzeros

         0       0         0   0.00%   237.5           242                1.86%       20      0      0     73568   444.0s
         0       0         0   0.00%   237.5           242                1.86%       20     16      5     91414   452.1s
         0       0         0   0.00%   237.625         242                1.81%     1088     18      5     91663   457.8s
         0       0         0   0.00%   237.625         242                1.81%     3233     21      5     91683   468.0s
         0       0         0   0.00%   237.7631376     242                1.75%     4079     24      5     93256   509.6s
         0       0         0   0.00%   237.8102397     242                1.73%     4618     27      5     94738   533.7s
         0       0         0   0.00%   237.8102397     242                1.73%     5515     28      5     94765   545.6s
         0       0         0   0.00%   237.8102397     242                1.73%     5515     14      5     97034   553.6s
         2       2         1   0.00%   237.8102397     242                1.73%     5515     14      5    126813   600.1s
         2       2         1   0.00%   237.8102397     242                1.73%     5515     14      5    126813   600.1s

Solving report
  Model             netdiversion
  Status            Time limit reached
  Primal bound      242
  Dual bound        238
  Gap               1.65% (tolerance: 0.01%)
  P-D integral      239.867965554
  Solution status   feasible
                    242 (objective)
                    0 (bound viol.)
                    7.394085344e-14 (int. viol.)
                    0 (row viol.)
  Timing            600.08
  Max sub-MIP depth 2
  Nodes             2
  Repair LPs        0
  LP iterations     126813
                    26974 (strong br.)
                    12201 (separation)
                    16094 (heuristics)
