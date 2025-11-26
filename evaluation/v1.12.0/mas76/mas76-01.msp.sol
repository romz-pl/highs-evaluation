Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option user_bound_scale to -1
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP mas76 has 12 rows; 151 cols; 1640 nonzeros; 150 integer variables (150 binary)
Assessing costs and bounds after applying user_bound_scale option value of -1
Coefficient ranges:
  Matrix  [5e-01, 5e+03]
  Cost    [5e-06, 1e+00]
  Bound   [1e+00, 5e+11]
  RHS     [8e+00, 8e+04]
WARNING: User-scaled problem has some excessively small costs
WARNING: User-scaled problem has some excessively large column bounds
WARNING:    Consider setting the user_bound_scale option to -20
Presolving model
12 rows, 150 cols, 1639 nonzeros  0s
12 rows, 148 cols, 1615 nonzeros  0s
Presolve reductions: rows 12(-0); columns 148(-3); nonzeros 1615(-25) 

Solving MIP model with:
   12 rows
   148 cols (145 binary, 2 integer, 0 implied int., 1 continuous, 0 domain fixed)
   1615 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            60964.757118       Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   19446.95182     22044.49388       11.78%        0      0      0        75     0.0s
 L       0       0         0   0.00%   19515.152243    20002.527071       2.44%     1084     23      6       179     0.2s

53.7% inactive integer columns, restarting
Model after restart has 12 rows, 69 cols (68 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 676 nonzeros

         0       0         0   0.00%   19515.965316    20002.527071       2.43%       15      0      0      1382     0.4s
         0       0         0   0.00%   19515.965316    20002.527071       2.43%       15     15      4      1409     0.4s
 L       0       0         0   0.00%   19525.821979    20002.527071       2.38%     1011     31      4      1530     0.5s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      1110       0         0   0.00%   19528.012892    20002.527071       2.37%       10      0      0     15891     1.3s
      1110       0         0   0.00%   19528.012892    20002.527071       2.37%       10      3      2     15898     1.3s
 L    1110       0         0   0.00%   19540.98359     20002.527071       2.31%     1947     34      2     16943     1.8s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      3643       0         0   0.00%   19540.98359     20002.527071       2.31%        9      0      0     35745     2.9s
      3643       0         0   0.00%   19540.98359     20002.527071       2.31%        9      3      4     35750     2.9s
     14566     801      5037  15.17%   19543.052706    20002.527071       2.30%     1699      6   9777    107837     7.9s
     27952    1488     11353  24.04%   19593.169778    20002.527071       2.05%     1635     17   9925    190872    12.9s
     41031    1966     17628  31.01%   19614.127704    20002.527071       1.94%     1494      9   9956    273561    17.9s
     52728    2369     23252  37.76%   19622.068954    20002.527071       1.90%     1494      9   9598    351933    23.2s
 L   66060    2796     29675  43.38%   19628.679086    20002.527071       1.87%     1641     20   9633    433601    28.6s
     78851    3184     35849  50.57%   19634.192464    20002.527071       1.84%     1366      6   9825    516883    33.6s
     91748    3568     42078  55.49%   19645.041794    20002.527071       1.79%     1922     15   9613    600127    38.8s
    102053    3781     47104  58.44%   19648.094099    20002.527071       1.77%     1664     10   9954    670181    43.8s
    114805    4113     53294  61.95%   19655.938351    20002.527071       1.73%     1599      9   9942    751352    48.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    125825    4383     58652  65.37%   19660.859703    20002.527071       1.71%     1738     13   9952    823382    53.8s
    139174    4628     65186  68.35%   19666.778628    20002.527071       1.68%     1492     11   9870    906236    58.8s
    150302    4743     70667  71.90%   19680.344187    20002.527071       1.61%     1439      7   9857    980639    63.9s
    161473    4821     76187  74.45%   19686.535123    20002.527071       1.58%     1531      5   9862     1057k    68.9s
    171694    4882     81249  76.31%   19694.296567    20002.527071       1.54%     1498      9   9875     1128k    73.9s
    184086    4962     87385  79.92%   19700.770885    20002.527071       1.51%     1556     13   9893     1210k    79.3s
    196454    4949     93549  83.57%   19708.472276    20002.527071       1.47%     1383     10   9806     1289k    84.3s
    208330    4846     99517  87.17%   19716.385486    20002.527071       1.43%     1285     10   9840     1367k    89.3s
    217458    4778    104094  89.03%   19721.677958    20002.527071       1.40%     1371      7   9736     1431k    94.3s
    229230    4694    110002  90.87%   19731.455352    20002.527071       1.36%     1518     11   9791     1508k    99.3s
    237834    4558    114356  92.07%   19742.732789    20002.527071       1.30%     1671     10   9982     1571k   104.3s
    247542    4325    119310  93.61%   19756.694526    20002.527071       1.23%     1551     17   9626     1639k   109.3s
    256860    4090    124074  94.97%   19770.577796    20002.527071       1.16%     1485      7   9727     1706k   114.3s
    265729    3642    128718  96.27%   19789.653252    20002.527071       1.06%     1363      7   9978     1770k   119.3s
    273380    3048    132824  97.78%   19816.328602    20002.527071       0.93%     1273      7   4634     1829k   124.3s
 L  279737    1911    136559  99.01%   19864.566452    20002.527071       0.69%     1211      7   2181     1889k   129.4s
    283613       0    139448 100.00%   20002.527071    20002.527071       0.00%     1261      5   1141     1935k   133.2s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      20002.5270709
  Dual bound        20002.5270709
  Gap               0%
  P-D integral      2.11438390028
  Solution status   feasible
                    20002.5270709 (objective)
                    0 (bound viol.)
                    2.7947235108e-11 (int. viol.)
                    0 (row viol.)
  Timing            133.17
  Max sub-MIP depth 5
  Nodes             283613
  Repair LPs        0
  LP iterations     1935798
                    7864 (strong br.)
                    109367 (separation)
                    97382 (heuristics)
Model name          : mas76
Model status        : Optimal
Simplex   iterations: 1935798
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.0002527071e+04
HiGHS run time      :        133.17
After solving the user-scaled model, the unscaled solution has objective value 40005.0541418
