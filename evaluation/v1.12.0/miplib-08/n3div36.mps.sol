Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L       0       0         0   0.00%   120133.796918   138400            13.20%      447     39      6       743    10.5s
 L       0       0         0   0.00%   120319.493381   136800            12.05%      464     38      6      1812    17.1s

18.2% inactive integer columns, restarting
Model after restart has 4453 rows, 16853 cols (16853 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 134791 nonzeros

         0       0         0   0.00%   120909.062059   136800            11.62%       17      0      0      3793    18.4s
         0       0         0   0.00%   120909.062059   136800            11.62%       17     12      0      3920    18.4s
 L       0       0         0   0.00%   121394.568859   135000            10.08%      354     35      0      5587    30.0s

3.6% inactive integer columns, restarting
Model after restart has 4453 rows, 16244 cols (16244 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 129253 nonzeros

         0       0         0   0.00%   121413.278382   135000            10.06%       23      0      0      7224    31.2s
         0       0         0   0.00%   121413.278382   135000            10.06%       23     22      2      7451    31.3s
 L       0       0         0   0.00%   121741.556756   131000             7.07%      326     37      2      9200    40.8s

13.2% inactive integer columns, restarting
Model after restart has 4298 rows, 14098 cols (14098 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 113291 nonzeros

         0       0         0   0.00%   122029.891803   131000             6.85%       24      0      0     10962    42.0s
         0       0         0   0.00%   122029.891803   131000             6.85%       24     18      2     11191    42.1s
         0       0         0   0.00%   122385.720423   131000             6.58%      152     24      2     13942    48.7s

3.4% inactive integer columns, restarting
Model after restart has 4261 rows, 13614 cols (13614 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109851 nonzeros

         0       0         0   0.00%   122385.720423   131000             6.58%       24      0      0     13942    49.5s
         0       0         0   0.00%   122385.720423   131000             6.58%       24     22      2     14146    49.6s
         5       0         1   6.25%   122478.979707   131000             6.50%      149     26    227     21622    54.9s
         9       0         3   9.38%   122478.979707   131000             6.50%      229     26   2328     26996    60.1s
        25       2         9  12.79%   122478.979707   131000             6.50%      273     26   2864     35145    65.4s
        38       2        16  15.11%   122478.979707   131000             6.50%      340     26   4406     41366    70.5s
        50       4        22  30.76%   122478.979707   131000             6.50%      422     26   5620     47714    75.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        75       5        34  33.29%   122478.979707   131000             6.50%      506     26   6629     53095    81.4s
        92       7        41  36.18%   122478.979707   131000             6.50%      609     26   7696     59490    87.9s
       101      10        46  39.50%   122576.59058    131000             6.43%      716     26   8535     64660    93.6s
       107       9        47  41.06%   122576.59058    131000             6.43%      382     35   9228     79497   102.3s
       112      10        50  42.62%   122576.59058    131000             6.43%      492     35   9882     82437   107.7s
       119      10        53  52.78%   122576.59058    131000             6.43%      567     35  10362     92599   114.7s
       129      11        58  54.53%   122576.59058    131000             6.43%      642     35   2787     98852   120.3s
       136      11        61  56.68%   122576.59058    131000             6.43%      706     35   3609    109615   126.7s
       146      11        66  57.64%   122576.59058    131000             6.43%      798     35   4598    114191   131.9s
       159      14        71  57.81%   122576.59058    131000             6.43%      893     35   5585    120005   137.9s
       174      16        77  57.83%   122576.59058    131000             6.43%     1119     35   7547    127776   149.2s
       192      18        85  57.84%   122576.59058    131000             6.43%     1227     35   8481    130325   154.3s
       208      23        90  58.23%   122608.800007   131000             6.41%      425     43   9382    137935   161.3s
       306      36       133  62.59%   122713.757543   131000             6.33%      441     49   8596    142950   166.4s
       407      47       178  64.59%   122713.757543   131000             6.33%      393     62   9917    148118   172.8s
       530      59       234  68.56%   122713.757543   131000             6.33%      491     64   3937    151880   177.9s
       632      65       282  69.29%   122874.098158   131000             6.20%      563     63   5663    155426   183.1s
       738      74       329  69.45%   122874.098158   131000             6.20%      532     68   6999    159363   188.2s
       821      85       366  69.89%   122929.399493   131000             6.16%      534     67   8028    163733   193.2s
       939      89       422  70.01%   122929.399493   131000             6.16%      535     64   9576    166761   198.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1064      98       481  70.16%   122973.555255   131000             6.13%      622     66   9607    170661   203.3s
      1167     112       525  70.26%   123134.944106   131000             6.00%      665     68   9031    175839   208.7s
      1295     123       583  70.30%   123139.387411   131000             6.00%      690     64   9970    180563   213.8s
      1379     131       622  70.39%   123139.387411   131000             6.00%      699     69   9995    185510   218.9s
      1484     136       671  70.41%   123139.387411   131000             6.00%      655     72   7822    189116   223.9s
      1585     146       716  70.42%   123139.387411   131000             6.00%      738     73   9143    192619   229.0s
      1676     155       758  70.45%   123139.387411   131000             6.00%      625     66   7327    196856   234.0s

Restarting search from the root node
Model after restart has 4220 rows, 13008 cols (13008 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 125675 nonzeros

      1747       0         0   0.00%   123139.387411   131000             6.00%       66      0      0    199645   239.1s
      1747       0         0   0.00%   123139.387411   131000             6.00%       66     37      2    199928   239.3s
      1747       0         0   0.00%   123139.387411   131000             6.00%      177     47      2    207094   254.9s
      1751       0         1  12.50%   123139.387411   131000             6.00%      178     47      3    211367   265.5s
      1852       8        47  47.92%   123139.387411   131000             6.00%      271     62   1111    216076   273.9s
      1954      16        94  67.13%   123139.387411   131000             6.00%      297     62   2100    219959   280.1s
      2055      24       140  75.03%   123139.387411   131000             6.00%      345     70   3164    224724   286.7s
      2155      34       185  77.63%   123139.387411   131000             6.00%      401     73   4193    228768   293.2s
      2283      46       242  78.25%   123139.387411   131000             6.00%      471     74   4849    233018   298.2s
      2329      52       265  78.25%   123139.387411   131000             6.00%      495     74   5353    233530   300.0s

Solving report
  Model             n3div36
  Status            Time limit reached
  Primal bound      131000
  Dual bound        123200
  Gap               5.95% (tolerance: 0.01%)
  P-D integral      24.644245596
  Solution status   feasible
                    131000 (objective)
                    0 (bound viol.)
                    2.12695358402e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 11
  Nodes             2329
  Repair LPs        0
  LP iterations     233530
                    137348 (strong br.)
                    5530 (separation)
                    21465 (heuristics)
Model name          : n3div36
Model status        : Time limit reached
Simplex   iterations: 233530
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3100000000e+05
HiGHS run time      :        300.05
