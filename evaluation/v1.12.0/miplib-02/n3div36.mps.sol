Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

 J       0       0         0   0.00%   -inf            344400             Large        0      0      0         0     3.1s
         0       0         0   0.00%   114333.374741   344400            66.80%        0      0      2       126     3.3s
 L       0       0         0   0.00%   120133.796918   138400            13.20%      447     39      6       743    11.4s
 L       0       0         0   0.00%   120319.493381   136800            12.05%      464     38      6      1812    18.5s

18.2% inactive integer columns, restarting
Model after restart has 4453 rows, 16853 cols (16853 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 134791 nonzeros

         0       0         0   0.00%   120909.062059   136800            11.62%       17      0      0      3793    19.8s
         0       0         0   0.00%   120909.062059   136800            11.62%       17     12      0      3920    19.9s
 L       0       0         0   0.00%   121394.568859   135000            10.08%      354     35      0      5587    32.3s

3.6% inactive integer columns, restarting
Model after restart has 4453 rows, 16244 cols (16244 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 129253 nonzeros

         0       0         0   0.00%   121413.278382   135000            10.06%       23      0      0      7224    33.6s
         0       0         0   0.00%   121413.278382   135000            10.06%       23     22      2      7451    33.7s
 L       0       0         0   0.00%   121741.556756   131000             7.07%      326     37      2      9200    43.7s

13.2% inactive integer columns, restarting
Model after restart has 4298 rows, 14098 cols (14098 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 113291 nonzeros

         0       0         0   0.00%   122029.891803   131000             6.85%       24      0      0     10962    44.9s
         0       0         0   0.00%   122029.891803   131000             6.85%       24     18      2     11191    45.0s
         0       0         0   0.00%   122385.720423   131000             6.58%      152     24      2     13942    51.3s

3.4% inactive integer columns, restarting
Model after restart has 4261 rows, 13614 cols (13614 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109851 nonzeros

         0       0         0   0.00%   122385.720423   131000             6.58%       24      0      0     13942    52.1s
         0       0         0   0.00%   122385.720423   131000             6.58%       24     22      2     14146    52.2s
         5       0         1   6.25%   122478.979707   131000             6.50%      149     26    227     21622    57.4s
         9       0         3   9.38%   122478.979707   131000             6.50%      229     26   2328     26996    62.5s
        25       2         9  12.79%   122478.979707   131000             6.50%      273     26   2864     35145    67.7s
        41       3        17  15.12%   122478.979707   131000             6.50%      345     26   4546     42287    73.2s
        54       5        23  31.15%   122478.979707   131000             6.50%      435     26   5760     48826    79.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        79       6        35  33.32%   122478.979707   131000             6.50%      518     26   6699     54563    84.1s
        92       7        41  36.18%   122478.979707   131000             6.50%      609     26   7696     59490    89.2s
       101      10        46  39.50%   122576.59058    131000             6.43%      716     26   8535     64660    94.4s
       107       9        47  41.06%   122576.59058    131000             6.43%      382     35   9228     79497   102.4s
       112      10        50  42.62%   122576.59058    131000             6.43%      492     35   9882     82437   107.4s
       119      10        53  52.78%   122576.59058    131000             6.43%      567     35  10362     92599   113.9s
       129      11        58  54.53%   122576.59058    131000             6.43%      642     35   2787     98852   119.1s
       136      11        61  56.68%   122576.59058    131000             6.43%      706     35   3609    109615   125.3s
       148      11        67  57.65%   122576.59058    131000             6.43%      818     35   4894    114663   131.0s
       162      15        72  57.82%   122576.59058    131000             6.43%      893     35   5652    120122   136.2s
       174      16        77  57.83%   122576.59058    131000             6.43%     1119     35   7547    127776   146.7s
       192      18        85  57.84%   122576.59058    131000             6.43%     1227     35   8481    130325   151.8s
       208      23        90  58.23%   122608.800007   131000             6.41%      425     43   9382    137935   158.9s
       306      36       133  62.59%   122713.757543   131000             6.33%      441     49   8596    142950   164.1s
       407      47       178  64.59%   122713.757543   131000             6.33%      393     62   9917    148118   170.6s
       528      59       233  68.56%   122713.757543   131000             6.33%      489     64   3908    151859   175.6s
       627      65       280  69.23%   122874.098158   131000             6.20%      560     63   5644    154937   180.7s
       728      74       324  69.45%   122874.098158   131000             6.20%      525     68   6882    158958   185.7s
       809      85       360  69.88%   122929.399493   131000             6.16%      530     67   7866    163593   190.8s
       931      89       418  70.01%   122929.399493   131000             6.16%      530     64   9429    166526   195.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1052      97       475  70.15%   122973.555255   131000             6.13%      615     66   9483    170285   200.9s
      1142     109       514  70.25%   123134.944106   131000             6.00%      648     68   8912    174437   205.9s
      1254     119       564  70.30%   123139.387411   131000             6.00%      665     64   9505    179162   211.0s
      1346     130       606  70.37%   123139.387411   131000             6.00%      671     69   9657    183913   216.0s
      1446     135       652  70.41%   123139.387411   131000             6.00%      629     72   7458    188184   221.0s
      1545     145       697  70.42%   123139.387411   131000             6.00%      710     73   8675    191387   226.1s
      1645     155       743  70.44%   123139.387411   131000             6.00%      597     64   9776    194881   231.2s

Restarting search from the root node
Model after restart has 4220 rows, 13008 cols (13008 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 125675 nonzeros

      1747       0         0   0.00%   123139.387411   131000             6.00%       66      0      0    199645   238.1s
      1747       0         0   0.00%   123139.387411   131000             6.00%       66     37      2    199928   238.2s
      1747       0         0   0.00%   123139.387411   131000             6.00%      177     47      2    207094   254.1s
      1751       0         1  12.50%   123139.387411   131000             6.00%      178     47      3    211367   264.8s
      1852       8        47  47.92%   123139.387411   131000             6.00%      271     62   1111    216076   273.2s
      1954      16        94  67.13%   123139.387411   131000             6.00%      297     62   2100    219959   279.4s
      2055      24       140  75.03%   123139.387411   131000             6.00%      345     70   3164    224724   286.2s
      2155      34       185  77.63%   123139.387411   131000             6.00%      401     73   4193    228768   292.5s
      2281      46       241  78.25%   123139.387411   131000             6.00%      469     74   4843    232955   297.6s
      2350      53       275  78.33%   123139.387411   131000             6.00%      503     74   5508    234116   300.0s

Solving report
  Model             n3div36
  Status            Time limit reached
  Primal bound      131000
  Dual bound        123200
  Gap               5.95% (tolerance: 0.01%)
  P-D integral      25.0485212505
  Solution status   feasible
                    131000 (objective)
                    0 (bound viol.)
                    2.12695358402e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 11
  Nodes             2350
  Repair LPs        0
  LP iterations     234116
                    137541 (strong br.)
                    5530 (separation)
                    21465 (heuristics)
Model name          : n3div36
Model status        : Time limit reached
Simplex   iterations: 234116
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3100000000e+05
HiGHS run time      :        300.05
