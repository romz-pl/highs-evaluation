Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP neos-4300652-rahue has 76992 rows; 33003 cols; 183616 nonzeros; 20900 integer variables (20900 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [3e-03, 7e-02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 4e+01]
Presolving model
73477 rows, 27759 cols, 174819 nonzeros  0s
71150 rows, 27192 cols, 177361 nonzeros  0s
Presolve reductions: rows 71150(-5842); columns 27192(-5811); nonzeros 177361(-6255) 
Objective function is integral with scale 50000

Solving MIP model with:
   71150 rows
   27192 cols (20827 binary, 0 integer, 0 implied int., 6365 continuous, 0 domain fixed)
   177361 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            13.5445            Large        0      0      0         0     1.1s
         0       0         0   0.00%   0               13.5445          100.00%        0      0      9      2353     2.2s
         0       0         0   0.00%   0.0254979167    13.5445           99.81%     1280    129     11      5436     7.4s
         0       0         0   0.00%   0.0522005097    13.5445           99.61%     2174    169     11      8821    12.5s
         0       0         0   0.00%   0.0684643106    13.5445           99.49%     2733    249     11     12590    17.8s
         0       0         0   0.00%   0.0847416765    13.5445           99.37%     3165    399     11     16295    23.2s
         0       0         0   0.00%   0.0934455424    13.5445           99.31%     3173    423     11     19576    28.2s
         0       0         0   0.00%   0.1081911714    13.5445           99.20%     2494    346     11     22797    33.2s
         0       0         0   0.00%   0.1136588253    13.5445           99.16%     2477    399     11     26264    38.2s
         0       0         0   0.00%   0.1197014676    13.5445           99.12%     2038    359     11     28793    43.5s
 H       0       0         0   0.00%   0.1266013986    7.4321            98.30%     2044    359     72     28793    71.0s

0.7% inactive integer columns, restarting
Model after restart has 70753 rows, 27010 cols (20687 bin., 0 int., 0 impl., 6323 cont., 0 dom.fix.), and 176210 nonzeros

         0       0         0   0.00%   0.1266013986    7.4321            98.30%      265      0      0     59917    71.5s
         0       0         0   0.00%   0.1266013986    7.4321            98.30%      265    196      7     61281    73.4s
         0       0         0   0.00%   0.1286175026    7.4321            98.27%     1449    258      7     63238    78.5s
         0       0         0   0.00%   0.1376572574    7.4321            98.15%     1682    319      7     66443    83.8s
         0       0         0   0.00%   0.1586734618    7.4321            97.87%     2115    314      7     69095    89.2s
         0       0         0   0.00%   0.168882762     7.4321            97.73%     1822    331      7     71495    94.3s
         0       0         0   0.00%   0.1809230944    7.4321            97.57%     1943    358      7     74011    99.8s
         0       0         0   0.00%   0.1889825684    7.4321            97.46%     2262    478      7     77190   104.8s
         0       0         0   0.00%   0.194626213     7.4321            97.38%     2264    482      7     81016   109.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0.1963565906    7.4321            97.36%     2618    498      7     85486   115.2s
 B       0       0         0   0.00%   0.1963565906    6.6574            97.05%     1981    325     90     85486   240.1s
 T       0       0         0   0.00%   0.1963565906    6.4558            96.96%     1982    325     93     85486   240.4s
 B      32       1         2   0.00%   0.1963565906    6.4514            96.96%     1984    325    106    233495   240.8s
 T      34       1         3   0.00%   0.1963565906    6.4072            96.94%     1986    325    106    233846   241.1s
 T      35       0         4   0.00%   0.1963565906    5.7716            96.60%     1987    325    131    233961   243.6s
 T      46       1         5   0.00%   0.1963565906    5.757             96.59%     1988    325    131    236942   243.7s
 B      50       1         7   0.00%   0.1963565906    5.6862            96.55%     1991    325    158    237613   244.3s
 T      51      32         7   0.00%   0.1963565906    5.6724            96.54%     3735    648    184    254952   282.3s
 T      91      29        16   0.00%   0.1963565906    5.3794            96.35%     3745    648    254    283458   284.5s
 T      99      29        18   0.00%   0.1963565906    5.2871            96.29%     3747    648    317    284261   285.5s
 B     120      31        23   0.00%   0.1963565906    5.2601            96.27%     3752    648    412    289544   289.7s
       135      51        24   0.00%   0.2826743062    5.2601            94.63%     4320    630    412    301614   300.2s
       135      51        24   0.00%   0.2826743062    5.2601            94.63%     4320    630    412    301614   300.2s

Solving report
  Model             neos-4300652-rahue
  Status            Time limit reached
  Primal bound      5.2601
  Dual bound        0.28268
  Gap               94.63% (tolerance: 0.01%)
  P-D integral      291.980157708
  Solution status   feasible
                    5.2601 (objective)
                    0 (bound viol.)
                    2.35367281221e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.15
  Max sub-MIP depth 1
  Nodes             135
  Repair LPs        0
  LP iterations     301614
                    153055 (strong br.)
                    72231 (separation)
                    36280 (heuristics)
Model name          : neos-4300652-rahue
Model status        : Time limit reached
Simplex   iterations: 301614
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.2601000000e+00
HiGHS run time      :        300.16
