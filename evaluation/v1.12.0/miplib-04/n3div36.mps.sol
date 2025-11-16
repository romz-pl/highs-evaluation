Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   114333.374741   344400            66.80%        0      0      2       126     3.1s
 L       0       0         0   0.00%   120133.796918   138400            13.20%      447     39      6       743    10.8s
 L       0       0         0   0.00%   120319.493381   136800            12.05%      464     38      6      1812    17.9s

18.2% inactive integer columns, restarting
Model after restart has 4453 rows, 16853 cols (16853 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 134791 nonzeros

         0       0         0   0.00%   120909.062059   136800            11.62%       17      0      0      3793    19.2s
         0       0         0   0.00%   120909.062059   136800            11.62%       17     12      0      3920    19.3s
 L       0       0         0   0.00%   121394.568859   135000            10.08%      354     35      0      5587    31.3s

3.6% inactive integer columns, restarting
Model after restart has 4453 rows, 16244 cols (16244 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 129253 nonzeros

         0       0         0   0.00%   121413.278382   135000            10.06%       23      0      0      7224    32.5s
         0       0         0   0.00%   121413.278382   135000            10.06%       23     22      2      7451    32.6s
 L       0       0         0   0.00%   121741.556756   131000             7.07%      326     37      2      9200    42.3s

13.2% inactive integer columns, restarting
Model after restart has 4298 rows, 14098 cols (14098 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 113291 nonzeros

         0       0         0   0.00%   122029.891803   131000             6.85%       24      0      0     10962    43.3s
         0       0         0   0.00%   122029.891803   131000             6.85%       24     18      2     11191    43.4s
         0       0         0   0.00%   122385.720423   131000             6.58%      152     24      2     13942    49.5s

3.4% inactive integer columns, restarting
Model after restart has 4261 rows, 13614 cols (13614 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109851 nonzeros

         0       0         0   0.00%   122385.720423   131000             6.58%       24      0      0     13942    50.2s
         0       0         0   0.00%   122385.720423   131000             6.58%       24     22      2     14146    50.3s
         5       0         1   6.25%   122478.979707   131000             6.50%      149     26    227     21622    55.5s
         9       0         3   9.38%   122478.979707   131000             6.50%      229     26   2328     26996    60.6s
        25       2         9  12.79%   122478.979707   131000             6.50%      273     26   2864     35145    66.1s
        38       2        16  15.11%   122478.979707   131000             6.50%      340     26   4406     41366    71.5s
        50       4        22  30.76%   122478.979707   131000             6.50%      422     26   5620     47714    76.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        75       5        34  33.29%   122478.979707   131000             6.50%      506     26   6629     53095    82.3s
        90       7        40  35.78%   122478.979707   131000             6.50%      575     26   7321     58812    87.4s
        99       7        45  39.30%   122478.979707   131000             6.50%      684     26   8103     63436    92.9s
       107       9        47  41.06%   122576.59058    131000             6.43%      382     35   9228     79497   102.9s
       112      10        50  42.62%   122576.59058    131000             6.43%      492     35   9882     82437   108.5s
       116      10        52  52.00%   122576.59058    131000             6.43%      535     35  10205     89924   113.5s
       123      11        55  53.95%   122576.59058    131000             6.43%      603     35   2207     97163   119.4s
       133      11        60  56.29%   122576.59058    131000             6.43%      675     35   3288    106207   126.4s
       142      11        64  57.56%   122576.59058    131000             6.43%      751     35   3980    112580   131.8s
       151      11        69  57.76%   122576.59058    131000             6.43%      857     35   5146    116891   137.8s
       174      16        77  57.83%   122576.59058    131000             6.43%     1119     35   7547    127776   152.4s
       189      17        84  57.84%   122576.59058    131000             6.43%     1224     35   8446    130268   158.3s
       208      23        90  58.23%   122608.800007   131000             6.41%      425     43   9382    137935   166.1s
       306      36       133  62.59%   122713.757543   131000             6.33%      441     49   8596    142950   171.6s
       407      47       178  64.59%   122713.757543   131000             6.33%      393     62   9917    148118   178.6s
       524      59       231  68.56%   122713.757543   131000             6.33%      487     64   3854    151814   183.7s
       620      64       277  69.15%   122874.098158   131000             6.20%      553     63   5460    154646   188.8s
       714      73       317  69.44%   122874.098158   131000             6.20%      513     68   6755    158452   193.8s
       794      81       354  69.85%   122874.098158   131000             6.20%      565     68   7723    162454   198.8s
       888      85       399  69.90%   122929.399493   131000             6.16%      553     67   9095    164751   203.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1007      95       454  70.07%   122973.555255   131000             6.13%      587     66   9279    169072   209.7s
      1112     107       500  70.20%   123134.944106   131000             6.00%      627     68   8637    172708   214.9s
      1214     117       546  70.27%   123139.387411   131000             6.00%      640     64   9192    177753   220.5s
      1313     129       590  70.32%   123139.387411   131000             6.00%      645     69   9250    181950   225.9s
      1410     135       637  70.39%   123139.387411   131000             6.00%      720     69   7040    186827   231.0s
      1503     138       679  70.42%   123139.387411   131000             6.00%      667     72   7970    189573   236.1s
      1594     147       720  70.42%   123139.387411   131000             6.00%      744     73   9171    192878   241.3s
      1674     155       756  70.45%   123139.387411   131000             6.00%      623     66   7325    196801   246.5s

Restarting search from the root node
Model after restart has 4220 rows, 13008 cols (13008 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 125675 nonzeros

      1747       0         0   0.00%   123139.387411   131000             6.00%       66      0      0    199645   252.5s
      1747       0         0   0.00%   123139.387411   131000             6.00%       66     37      2    199928   252.7s
      1747       0         0   0.00%   123139.387411   131000             6.00%      177     47      2    207094   269.8s
      1751       0         1  12.50%   123139.387411   131000             6.00%      178     47      3    211367   281.2s
      1852       8        47  47.92%   123139.387411   131000             6.00%      271     62   1111    216076   289.9s
      1954      16        94  67.13%   123139.387411   131000             6.00%      297     62   2100    219959   296.1s
      2038      26       133  74.06%   123139.387411   131000             6.00%      359     62   2832    223223   300.0s

Solving report
  Model             n3div36
  Status            Time limit reached
  Primal bound      131000
  Dual bound        123200
  Gap               5.95% (tolerance: 0.01%)
  P-D integral      24.8398036395
  Solution status   feasible
                    131000 (objective)
                    0 (bound viol.)
                    2.12695358402e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 11
  Nodes             2038
  Repair LPs        0
  LP iterations     223223
                    133917 (strong br.)
                    5122 (separation)
                    21465 (heuristics)
Model name          : n3div36
Model status        : Time limit reached
Simplex   iterations: 223223
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3100000000e+05
HiGHS run time      :        300.05
