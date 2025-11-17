Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP n3div36 has 4484 rows; 22120 cols; 340740 nonzeros; 22120 integer variables (22120 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [1e+04, 1e+05]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+01]
Presolving model
4484 rows, 22120 cols, 340740 nonzeros  0s
4453 rows, 20602 cols, 168178 nonzeros  2s
Presolve reductions: rows 4453(-31); columns 20602(-1518); nonzeros 168178(-172562) 
Objective function is integral with scale 0.005

Solving MIP model with:
   4453 rows
   20602 cols (20602 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   168178 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            344400             Large        0      0      0         0     2.9s
         0       0         0   0.00%   114333.374741   344400            66.80%        0      0      2       126     3.1s
 L       0       0         0   0.00%   120133.796918   138400            13.20%      447     39      6       743    10.7s
 L       0       0         0   0.00%   120319.493381   136800            12.05%      464     38      6      1812    17.4s

18.2% inactive integer columns, restarting
Model after restart has 4453 rows, 16853 cols (16853 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 134791 nonzeros

         0       0         0   0.00%   120909.062059   136800            11.62%       17      0      0      3793    18.7s
         0       0         0   0.00%   120909.062059   136800            11.62%       17     12      0      3920    18.7s
 L       0       0         0   0.00%   121394.568859   135000            10.08%      354     35      0      5587    30.4s

3.6% inactive integer columns, restarting
Model after restart has 4453 rows, 16244 cols (16244 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 129253 nonzeros

         0       0         0   0.00%   121413.278382   135000            10.06%       23      0      0      7224    31.7s
         0       0         0   0.00%   121413.278382   135000            10.06%       23     22      2      7451    31.8s
 L       0       0         0   0.00%   121741.556756   131000             7.07%      326     37      2      9200    41.1s

13.2% inactive integer columns, restarting
Model after restart has 4298 rows, 14098 cols (14098 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 113291 nonzeros

         0       0         0   0.00%   122029.891803   131000             6.85%       24      0      0     10962    42.2s
         0       0         0   0.00%   122029.891803   131000             6.85%       24     18      2     11191    42.3s
         0       0         0   0.00%   122385.720423   131000             6.58%      152     24      2     13942    48.4s

3.4% inactive integer columns, restarting
Model after restart has 4261 rows, 13614 cols (13614 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109851 nonzeros

         0       0         0   0.00%   122385.720423   131000             6.58%       24      0      0     13942    49.1s
         0       0         0   0.00%   122385.720423   131000             6.58%       24     22      2     14146    49.2s
         8       0         2   7.81%   122478.979707   131000             6.50%      202     26   1829     26223    57.6s
        25       2         9  12.79%   122478.979707   131000             6.50%      273     26   2864     35145    63.8s
        41       3        17  15.12%   122478.979707   131000             6.50%      345     26   4546     42287    69.1s
        54       5        23  31.15%   122478.979707   131000             6.50%      435     26   5760     48826    74.6s
        79       6        35  33.32%   122478.979707   131000             6.50%      518     26   6699     54563    79.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        92       7        41  36.18%   122478.979707   131000             6.50%      609     26   7696     59490    85.0s
       101      10        46  39.50%   122576.59058    131000             6.43%      716     26   8535     64660    90.4s
       107       9        47  41.06%   122576.59058    131000             6.43%      382     35   9228     79497    98.6s
       112      10        50  42.62%   122576.59058    131000             6.43%      492     35   9882     82437   103.6s
       119      10        53  52.78%   122576.59058    131000             6.43%      567     35  10362     92599   110.2s
       129      11        58  54.53%   122576.59058    131000             6.43%      642     35   2787     98852   115.5s
       136      11        61  56.68%   122576.59058    131000             6.43%      706     35   3609    109615   121.6s
       148      11        67  57.65%   122576.59058    131000             6.43%      818     35   4894    114663   127.3s
       162      15        72  57.82%   122576.59058    131000             6.43%      893     35   5652    120122   132.4s
       174      16        77  57.83%   122576.59058    131000             6.43%     1119     35   7547    127776   143.6s
       189      17        84  57.84%   122576.59058    131000             6.43%     1224     35   8446    130268   148.9s
       208      23        90  58.23%   122608.800007   131000             6.41%      425     43   9382    137935   156.7s
       306      36       133  62.59%   122713.757543   131000             6.33%      441     49   8596    142950   162.1s
       407      47       178  64.59%   122713.757543   131000             6.33%      393     62   9917    148118   169.0s
       522      59       230  68.55%   122713.757543   131000             6.33%      486     64   3760    151776   174.1s
       620      64       277  69.15%   122874.098158   131000             6.20%      553     63   5460    154646   179.2s
       715      73       318  69.44%   122874.098158   131000             6.20%      515     68   6771    158480   184.3s
       806      85       359  69.87%   122929.399493   131000             6.16%      530     67   7857    163438   190.1s
       918      88       411  69.99%   122929.399493   131000             6.16%      523     64   9358    166188   195.2s
      1036      97       467  70.14%   122973.555255   131000             6.13%      606     66   9471    169873   200.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1133     109       510  70.25%   123134.944106   131000             6.00%      645     68   8861    174139   205.3s
      1243     118       559  70.30%   123139.387411   131000             6.00%      658     64   9421    178820   210.3s
      1331     129       599  70.37%   123139.387411   131000             6.00%      660     69   9502    183288   215.3s
      1424     135       642  70.41%   123139.387411   131000             6.00%      621     72   7185    187773   220.6s
      1530     142       690  70.42%   123139.387411   131000             6.00%      694     73   8286    190858   225.7s
      1616     152       729  70.43%   123139.387411   131000             6.00%      575     64   9564    194227   230.9s
      1718     159       776  70.45%   123139.387411   131000             6.00%      655     66   7974    198966   236.0s

Restarting search from the root node
Model after restart has 4220 rows, 13008 cols (13008 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 125675 nonzeros

      1747       0         0   0.00%   123139.387411   131000             6.00%       66      0      0    199645   239.4s
      1747       0         0   0.00%   123139.387411   131000             6.00%       66     37      2    199928   239.5s
      1747       0         0   0.00%   123139.387411   131000             6.00%      177     47      2    207094   256.0s
      1751       0         1  12.50%   123139.387411   131000             6.00%      178     47      3    211367   266.5s
      1852       8        47  47.92%   123139.387411   131000             6.00%      271     62   1111    216076   275.1s
      1954      16        94  67.13%   123139.387411   131000             6.00%      297     62   2100    219959   281.7s
      2055      24       140  75.03%   123139.387411   131000             6.00%      345     70   3164    224724   288.6s
      2155      34       185  77.63%   123139.387411   131000             6.00%      401     73   4193    228768   295.4s
      2265      51       233  78.14%   123139.387411   131000             6.00%      456     74   4651    232529   300.0s

Solving report
  Model             n3div36
  Status            Time limit reached
  Primal bound      131000
  Dual bound        123200
  Gap               5.95% (tolerance: 0.01%)
  P-D integral      24.6838951179
  Solution status   feasible
                    131000 (objective)
                    0 (bound viol.)
                    2.12695358402e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 11
  Nodes             2265
  Repair LPs        0
  LP iterations     232529
                    137041 (strong br.)
                    5530 (separation)
                    21465 (heuristics)
Model name          : n3div36
Model status        : Time limit reached
Simplex   iterations: 232529
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3100000000e+05
HiGHS run time      :        300.04
