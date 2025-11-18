Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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

 J       0       0         0   0.00%   -inf            344400             Large        0      0      0         0     2.8s
         0       0         0   0.00%   114333.374741   344400            66.80%        0      0      2       126     3.0s
 L       0       0         0   0.00%   120133.796918   138400            13.20%      447     39      6       743    10.4s
 L       0       0         0   0.00%   120319.493381   136800            12.05%      464     38      6      1812    16.9s

18.2% inactive integer columns, restarting
Model after restart has 4453 rows, 16853 cols (16853 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 134791 nonzeros

         0       0         0   0.00%   120909.062059   136800            11.62%       17      0      0      3793    18.0s
         0       0         0   0.00%   120909.062059   136800            11.62%       17     12      0      3920    18.1s
 L       0       0         0   0.00%   121394.568859   135000            10.08%      354     35      0      5587    29.7s

3.6% inactive integer columns, restarting
Model after restart has 4453 rows, 16244 cols (16244 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 129253 nonzeros

         0       0         0   0.00%   121413.278382   135000            10.06%       23      0      0      7224    30.9s
         0       0         0   0.00%   121413.278382   135000            10.06%       23     22      2      7451    31.0s
 L       0       0         0   0.00%   121741.556756   131000             7.07%      326     37      2      9200    40.1s

13.2% inactive integer columns, restarting
Model after restart has 4298 rows, 14098 cols (14098 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 113291 nonzeros

         0       0         0   0.00%   122029.891803   131000             6.85%       24      0      0     10962    41.1s
         0       0         0   0.00%   122029.891803   131000             6.85%       24     18      2     11191    41.2s
         0       0         0   0.00%   122385.720423   131000             6.58%      152     24      2     13942    47.1s

3.4% inactive integer columns, restarting
Model after restart has 4261 rows, 13614 cols (13614 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109851 nonzeros

         0       0         0   0.00%   122385.720423   131000             6.58%       24      0      0     13942    47.8s
         0       0         0   0.00%   122385.720423   131000             6.58%       24     22      2     14146    47.9s
         8       0         2   7.81%   122478.979707   131000             6.50%      202     26   1829     26223    56.2s
        25       2         9  12.79%   122478.979707   131000             6.50%      273     26   2864     35145    62.3s
        41       3        17  15.12%   122478.979707   131000             6.50%      345     26   4546     42287    67.6s
        54       5        23  31.15%   122478.979707   131000             6.50%      435     26   5760     48826    73.3s
        79       6        35  33.32%   122478.979707   131000             6.50%      518     26   6699     54563    78.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        92       7        41  36.18%   122478.979707   131000             6.50%      609     26   7696     59490    84.1s
       101      10        46  39.50%   122576.59058    131000             6.43%      716     26   8535     64660    89.9s
       107       9        47  41.06%   122576.59058    131000             6.43%      382     35   9228     79497    98.4s
       112      10        50  42.62%   122576.59058    131000             6.43%      492     35   9882     82437   103.6s
       119      10        53  52.78%   122576.59058    131000             6.43%      567     35  10362     92599   110.5s
       129      11        58  54.53%   122576.59058    131000             6.43%      642     35   2787     98852   116.1s
       136      11        61  56.68%   122576.59058    131000             6.43%      706     35   3609    109615   122.4s
       148      11        67  57.65%   122576.59058    131000             6.43%      818     35   4894    114663   128.4s
       162      15        72  57.82%   122576.59058    131000             6.43%      893     35   5652    120122   133.7s
       174      16        77  57.83%   122576.59058    131000             6.43%     1119     35   7547    127776   144.4s
       192      18        85  57.84%   122576.59058    131000             6.43%     1227     35   8481    130325   149.5s
       208      23        90  58.23%   122608.800007   131000             6.41%      425     43   9382    137935   156.9s
       306      36       133  62.59%   122713.757543   131000             6.33%      441     49   8596    142950   162.1s
       407      47       178  64.59%   122713.757543   131000             6.33%      393     62   9917    148118   168.8s
       526      59       232  68.56%   122713.757543   131000             6.33%      488     64   3864    151838   173.8s
       624      64       279  69.22%   122874.098158   131000             6.20%      558     63   5612    154839   178.9s
       728      74       324  69.45%   122874.098158   131000             6.20%      525     68   6882    158958   184.1s
       806      85       359  69.87%   122929.399493   131000             6.16%      530     67   7857    163438   189.2s
       922      89       414  70.00%   122929.399493   131000             6.16%      525     64   9362    166260   194.2s
      1042      97       470  70.14%   122973.555255   131000             6.13%      609     66   9474    170009   199.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1142     109       514  70.25%   123134.944106   131000             6.00%      648     68   8912    174437   204.2s
      1261     120       567  70.30%   123139.387411   131000             6.00%      670     64   9543    179435   209.3s
      1359     130       612  70.37%   123139.387411   131000             6.00%      681     69   9785    184341   214.3s
      1468     136       663  70.41%   123139.387411   131000             6.00%      642     72   7728    188677   219.4s
      1567     146       707  70.42%   123139.387411   131000             6.00%      728     73   8998    192269   224.5s
      1664     154       753  70.45%   123139.387411   131000             6.00%      618     66   9922    196198   229.5s

Restarting search from the root node
Model after restart has 4220 rows, 13008 cols (13008 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 125675 nonzeros

      1747       0         0   0.00%   123139.387411   131000             6.00%       66      0      0    199645   235.1s
      1747       0         0   0.00%   123139.387411   131000             6.00%       66     37      2    199928   235.3s
      1747       0         0   0.00%   123139.387411   131000             6.00%      177     47      2    207094   250.7s
      1751       0         1  12.50%   123139.387411   131000             6.00%      178     47      3    211367   261.2s
      1852       8        47  47.92%   123139.387411   131000             6.00%      271     62   1111    216076   269.4s
      1954      16        94  67.13%   123139.387411   131000             6.00%      297     62   2100    219959   275.3s
      2055      24       140  75.03%   123139.387411   131000             6.00%      345     70   3164    224724   281.7s
      2155      34       185  77.63%   123139.387411   131000             6.00%      401     73   4193    228768   287.9s
      2285      46       243  78.25%   123139.387411   131000             6.00%      473     74   4961    233074   292.9s
      2368      53       282  79.00%   123139.387411   131000             6.00%      481     76   5792    236281   298.0s
      2417      58       306  79.28%   123139.387411   131000             6.00%      514     76   6177    238130   300.0s

Solving report
  Model             n3div36
  Status            Time limit reached
  Primal bound      131000
  Dual bound        123200
  Gap               5.95% (tolerance: 0.01%)
  P-D integral      24.5192334234
  Solution status   feasible
                    131000 (objective)
                    0 (bound viol.)
                    2.12695358402e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 11
  Nodes             2417
  Repair LPs        0
  LP iterations     238130
                    138883 (strong br.)
                    5825 (separation)
                    21465 (heuristics)
Model name          : n3div36
Model status        : Time limit reached
Simplex   iterations: 238130
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3100000000e+05
HiGHS run time      :        300.03
