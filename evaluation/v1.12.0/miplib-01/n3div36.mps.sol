Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
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

 J       0       0         0   0.00%   -inf            344400             Large        0      0      0         0     3.0s
         0       0         0   0.00%   114333.374741   344400            66.80%        0      0      2       126     3.2s
 L       0       0         0   0.00%   120133.796918   138400            13.20%      447     39      6       743    11.1s
 L       0       0         0   0.00%   120319.493381   136800            12.05%      464     38      6      1812    18.1s

18.2% inactive integer columns, restarting
Model after restart has 4453 rows, 16853 cols (16853 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 134791 nonzeros

         0       0         0   0.00%   120909.062059   136800            11.62%       17      0      0      3793    19.3s
         0       0         0   0.00%   120909.062059   136800            11.62%       17     12      0      3920    19.4s
 L       0       0         0   0.00%   121394.568859   135000            10.08%      354     35      0      5587    31.7s

3.6% inactive integer columns, restarting
Model after restart has 4453 rows, 16244 cols (16244 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 129253 nonzeros

         0       0         0   0.00%   121413.278382   135000            10.06%       23      0      0      7224    32.9s
         0       0         0   0.00%   121413.278382   135000            10.06%       23     22      2      7451    33.0s
 L       0       0         0   0.00%   121741.556756   131000             7.07%      326     37      2      9200    42.9s

13.2% inactive integer columns, restarting
Model after restart has 4298 rows, 14098 cols (14098 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 113291 nonzeros

         0       0         0   0.00%   122029.891803   131000             6.85%       24      0      0     10962    43.9s
         0       0         0   0.00%   122029.891803   131000             6.85%       24     18      2     11191    44.0s
         0       0         0   0.00%   122385.720423   131000             6.58%      152     24      2     13942    50.4s

3.4% inactive integer columns, restarting
Model after restart has 4261 rows, 13614 cols (13614 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109851 nonzeros

         0       0         0   0.00%   122385.720423   131000             6.58%       24      0      0     13942    51.1s
         0       0         0   0.00%   122385.720423   131000             6.58%       24     22      2     14146    51.2s
         5       0         1   6.25%   122478.979707   131000             6.50%      149     26    227     21622    56.4s
         9       0         3   9.38%   122478.979707   131000             6.50%      229     26   2328     26996    61.6s
        25       2         9  12.79%   122478.979707   131000             6.50%      273     26   2864     35145    66.8s
        38       2        16  15.11%   122478.979707   131000             6.50%      340     26   4406     41366    71.8s
        50       4        22  30.76%   122478.979707   131000             6.50%      422     26   5620     47714    77.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        75       5        34  33.29%   122478.979707   131000             6.50%      506     26   6629     53095    82.7s
        92       7        41  36.18%   122478.979707   131000             6.50%      609     26   7696     59490    89.1s
       101      10        46  39.50%   122576.59058    131000             6.43%      716     26   8535     64660    94.9s
       107       9        47  41.06%   122576.59058    131000             6.43%      382     35   9228     79497   103.4s
       112      10        50  42.62%   122576.59058    131000             6.43%      492     35   9882     82437   108.8s
       119      10        53  52.78%   122576.59058    131000             6.43%      567     35  10362     92599   115.7s
       129      11        58  54.53%   122576.59058    131000             6.43%      642     35   2787     98852   121.3s
       136      11        61  56.68%   122576.59058    131000             6.43%      706     35   3609    109615   127.7s
       146      11        66  57.64%   122576.59058    131000             6.43%      798     35   4598    114191   132.7s
       159      14        71  57.81%   122576.59058    131000             6.43%      893     35   5585    120005   138.8s
       174      16        77  57.83%   122576.59058    131000             6.43%     1119     35   7547    127776   150.1s
       189      17        84  57.84%   122576.59058    131000             6.43%     1224     35   8446    130268   155.2s
       208      23        90  58.23%   122608.800007   131000             6.41%      425     43   9382    137935   162.8s
       306      36       133  62.59%   122713.757543   131000             6.33%      441     49   8596    142950   168.1s
       407      47       178  64.59%   122713.757543   131000             6.33%      393     62   9917    148118   174.9s
       524      59       231  68.56%   122713.757543   131000             6.33%      487     64   3854    151814   180.0s
       622      64       278  69.19%   122874.098158   131000             6.20%      555     63   5546    154735   185.0s
       722      73       321  69.45%   122874.098158   131000             6.20%      519     68   6809    158785   190.1s
       806      85       359  69.87%   122929.399493   131000             6.16%      530     67   7857    163438   196.1s
       911      88       409  69.96%   122929.399493   131000             6.16%      521     64   9352    165811   201.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1021      97       460  70.11%   122973.555255   131000             6.13%      598     66   9463    169489   206.2s
      1122     108       505  70.24%   123134.944106   131000             6.00%      634     68   8738    173617   211.3s
      1223     118       550  70.29%   123139.387411   131000             6.00%      645     64   9307    178382   216.4s
      1319     129       593  70.37%   123139.387411   131000             6.00%      648     69   9323    182488   221.4s
      1415     134       638  70.40%   123139.387411   131000             6.00%      614     72   7065    187587   226.9s
      1521     142       686  70.42%   123139.387411   131000             6.00%      689     73   8275    190651   232.1s
      1616     152       729  70.43%   123139.387411   131000             6.00%      575     64   9564    194227   237.6s
      1720     159       777  70.45%   123139.387411   131000             6.00%      656     66   7996    198987   242.6s

Restarting search from the root node
Model after restart has 4220 rows, 13008 cols (13008 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 125675 nonzeros

      1747       0         0   0.00%   123139.387411   131000             6.00%       66      0      0    199645   245.8s
      1747       0         0   0.00%   123139.387411   131000             6.00%       66     37      2    199928   246.0s
      1747       0         0   0.00%   123139.387411   131000             6.00%      177     47      2    207094   262.6s
      1751       0         1  12.50%   123139.387411   131000             6.00%      178     47      3    211367   273.7s
      1852       8        47  47.92%   123139.387411   131000             6.00%      271     62   1111    216076   282.5s
      1954      16        94  67.13%   123139.387411   131000             6.00%      297     62   2100    219959   288.9s
      2055      24       140  75.03%   123139.387411   131000             6.00%      345     70   3164    224724   295.8s
      2152      35       185  76.85%   123139.387411   131000             6.00%      390     71   4122    227806   300.0s

Solving report
  Model             n3div36
  Status            Time limit reached
  Primal bound      131000
  Dual bound        123200
  Gap               5.95% (tolerance: 0.01%)
  P-D integral      24.9524158925
  Solution status   feasible
                    131000 (objective)
                    0 (bound viol.)
                    2.12695358402e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 11
  Nodes             2152
  Repair LPs        0
  LP iterations     227806
                    135444 (strong br.)
                    5268 (separation)
                    21465 (heuristics)
Model name          : n3div36
Model status        : Time limit reached
Simplex   iterations: 227806
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3100000000e+05
HiGHS run time      :        300.07
