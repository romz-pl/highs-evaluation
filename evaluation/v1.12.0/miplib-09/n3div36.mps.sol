Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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

 J       0       0         0   0.00%   -inf            344400             Large        0      0      0         0     2.9s
         0       0         0   0.00%   114333.374741   344400            66.80%        0      0      2       126     3.1s
 L       0       0         0   0.00%   120133.796918   138400            13.20%      447     39      6       743    10.8s
 L       0       0         0   0.00%   120319.493381   136800            12.05%      464     38      6      1812    17.5s

18.2% inactive integer columns, restarting
Model after restart has 4453 rows, 16853 cols (16853 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 134791 nonzeros

         0       0         0   0.00%   120909.062059   136800            11.62%       17      0      0      3793    18.7s
         0       0         0   0.00%   120909.062059   136800            11.62%       17     12      0      3920    18.8s
 L       0       0         0   0.00%   121394.568859   135000            10.08%      354     35      0      5587    30.8s

3.6% inactive integer columns, restarting
Model after restart has 4453 rows, 16244 cols (16244 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 129253 nonzeros

         0       0         0   0.00%   121413.278382   135000            10.06%       23      0      0      7224    32.0s
         0       0         0   0.00%   121413.278382   135000            10.06%       23     22      2      7451    32.1s
 L       0       0         0   0.00%   121741.556756   131000             7.07%      326     37      2      9200    41.6s

13.2% inactive integer columns, restarting
Model after restart has 4298 rows, 14098 cols (14098 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 113291 nonzeros

         0       0         0   0.00%   122029.891803   131000             6.85%       24      0      0     10962    42.6s
         0       0         0   0.00%   122029.891803   131000             6.85%       24     18      2     11191    42.7s
         0       0         0   0.00%   122385.720423   131000             6.58%      152     24      2     13942    49.2s

3.4% inactive integer columns, restarting
Model after restart has 4261 rows, 13614 cols (13614 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109851 nonzeros

         0       0         0   0.00%   122385.720423   131000             6.58%       24      0      0     13942    50.1s
         0       0         0   0.00%   122385.720423   131000             6.58%       24     22      2     14146    50.2s
         5       0         1   6.25%   122478.979707   131000             6.50%      149     26    227     21622    55.3s
        11       0         4  10.94%   122478.979707   131000             6.50%      240     26   2453     28783    61.4s
        28       2        11  14.36%   122478.979707   131000             6.50%      299     26   3253     36496    66.6s
        43       4        19  21.38%   122478.979707   131000             6.50%      376     26   4733     43025    71.8s
        58       5        25  32.32%   122478.979707   131000             6.50%      448     26   5911     49761    76.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        83       7        37  33.39%   122478.979707   131000             6.50%      538     26   6907     55182    82.4s
        95       7        43  38.13%   122478.979707   131000             6.50%      643     26   7889     61037    88.2s
       107       9        47  41.06%   122576.59058    131000             6.43%      382     35   9228     79497   100.3s
       112      10        50  42.62%   122576.59058    131000             6.43%      492     35   9882     82437   105.5s
       119      10        53  52.78%   122576.59058    131000             6.43%      567     35  10362     92599   112.2s
       127      11        57  54.34%   122576.59058    131000             6.43%      629     35   2653     98405   117.2s
       133      11        60  56.29%   122576.59058    131000             6.43%      675     35   3288    106207   122.3s
       142      11        64  57.56%   122576.59058    131000             6.43%      751     35   3980    112580   127.3s
       151      11        69  57.76%   122576.59058    131000             6.43%      857     35   5146    116891   133.1s
       174      16        77  57.83%   122576.59058    131000             6.43%     1119     35   7547    127776   147.2s
       189      17        84  57.84%   122576.59058    131000             6.43%     1224     35   8446    130268   152.3s
       208      23        90  58.23%   122608.800007   131000             6.41%      425     43   9382    137935   160.0s
       306      36       133  62.59%   122713.757543   131000             6.33%      441     49   8596    142950   165.5s
       407      47       178  64.59%   122713.757543   131000             6.33%      393     62   9917    148118   172.4s
       522      59       230  68.55%   122713.757543   131000             6.33%      486     64   3760    151776   177.4s
       620      64       277  69.15%   122874.098158   131000             6.20%      553     63   5460    154646   182.6s
       715      73       318  69.44%   122874.098158   131000             6.20%      515     68   6771    158480   187.7s
       806      85       359  69.87%   122929.399493   131000             6.16%      530     67   7857    163438   193.5s
       918      88       411  69.99%   122929.399493   131000             6.16%      523     64   9358    166188   198.6s
      1034      97       466  70.14%   122973.555255   131000             6.13%      605     66   9470    169838   203.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1137     109       512  70.25%   123134.944106   131000             6.00%      645     68   8867    174204   208.6s
      1255     119       565  70.30%   123139.387411   131000             6.00%      666     64   9511    179168   213.6s
      1349     130       607  70.37%   123139.387411   131000             6.00%      673     69   9662    184114   218.6s
      1450     135       654  70.41%   123139.387411   131000             6.00%      632     72   7516    188233   223.7s
      1550     145       699  70.42%   123139.387411   131000             6.00%      714     73   8699    191738   228.8s
      1651     154       746  70.44%   123139.387411   131000             6.00%      609     66   9787    195992   234.4s

Restarting search from the root node
Model after restart has 4220 rows, 13008 cols (13008 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 125675 nonzeros

      1747       0         0   0.00%   123139.387411   131000             6.00%       66      0      0    199645   240.6s
      1747       0         0   0.00%   123139.387411   131000             6.00%       66     37      2    199928   240.7s
      1747       0         0   0.00%   123139.387411   131000             6.00%      177     47      2    207094   256.7s
      1751       0         1  12.50%   123139.387411   131000             6.00%      178     47      3    211367   267.5s
      1852       8        47  47.92%   123139.387411   131000             6.00%      271     62   1111    216076   275.9s
      1954      16        94  67.13%   123139.387411   131000             6.00%      297     62   2100    219959   282.0s
      2055      24       140  75.03%   123139.387411   131000             6.00%      345     70   3164    224724   288.7s
      2155      34       185  77.63%   123139.387411   131000             6.00%      401     73   4193    228768   295.3s
      2269      52       235  78.16%   123139.387411   131000             6.00%      457     74   4657    232638   300.0s

Solving report
  Model             n3div36
  Status            Time limit reached
  Primal bound      131000
  Dual bound        123200
  Gap               5.95% (tolerance: 0.01%)
  P-D integral      24.7752436621
  Solution status   feasible
                    131000 (objective)
                    0 (bound viol.)
                    2.12695358402e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 11
  Nodes             2269
  Repair LPs        0
  LP iterations     232638
                    137041 (strong br.)
                    5530 (separation)
                    21465 (heuristics)
Model name          : n3div36
Model status        : Time limit reached
Simplex   iterations: 232638
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3100000000e+05
HiGHS run time      :        300.04
