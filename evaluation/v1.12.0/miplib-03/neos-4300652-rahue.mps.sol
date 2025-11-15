Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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

 J       0       0         0   0.00%   -inf            13.5445            Large        0      0      0         0     1.0s
         0       0         0   0.00%   0               13.5445          100.00%        0      0      9      2353     2.0s
         0       0         0   0.00%   0.026052381     13.5445           99.81%     1339    129     11      5601     7.1s
         0       0         0   0.00%   0.0553708302    13.5445           99.59%     2289    183     11      9476    12.2s
         0       0         0   0.00%   0.074183501     13.5445           99.45%     2828    301     11     13069    17.3s
         0       0         0   0.00%   0.0865397975    13.5445           99.36%     3080    376     11     17351    22.4s
         0       0         0   0.00%   0.1040926012    13.5445           99.23%     2785    401     11     21411    27.5s
         0       0         0   0.00%   0.111044977     13.5445           99.18%     2560    401     11     25063    32.6s
         0       0         0   0.00%   0.1197014676    13.5445           99.12%     2051    353     11     28728    37.6s
 H       0       0         0   0.00%   0.1266013986    7.4321            98.30%     2044    359     72     28793    60.5s

0.7% inactive integer columns, restarting
Model after restart has 70753 rows, 27010 cols (20687 bin., 0 int., 0 impl., 6323 cont., 0 dom.fix.), and 176210 nonzeros

         0       0         0   0.00%   0.1266013986    7.4321            98.30%      265      0      0     59917    60.8s
         0       0         0   0.00%   0.1266013986    7.4321            98.30%      265    196      7     61281    61.6s
         0       0         0   0.00%   0.1374443462    7.4321            98.15%     1638    306      7     65846    66.7s
         0       0         0   0.00%   0.1586782237    7.4321            97.86%     2134    321      7     69147    71.8s
         0       0         0   0.00%   0.1706360954    7.4321            97.70%     1780    314      7     71693    76.9s
         0       0         0   0.00%   0.1823925478    7.4321            97.55%     2090    414      7     75417    82.0s
         0       0         0   0.00%   0.1911533137    7.4321            97.43%     2257    490      7     79300    87.4s
         0       0         0   0.00%   0.1962634078    7.4321            97.36%     2535    479      7     84508    92.9s
 B       0       0         0   0.00%   0.1963565906    6.6574            97.05%     1981    325     90     85486   204.8s
 T       0       0         0   0.00%   0.1963565906    6.4558            96.96%     1982    325     93     85486   205.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 B      32       1         2   0.00%   0.1963565906    6.4514            96.96%     1984    325    106    233495   205.4s
 T      34       1         3   0.00%   0.1963565906    6.4072            96.94%     1986    325    106    233846   205.7s
 T      35       0         4   0.00%   0.1963565906    5.7716            96.60%     1987    325    131    233961   207.7s
 T      46       1         5   0.00%   0.1963565906    5.757             96.59%     1988    325    131    236942   207.8s
 B      50       1         7   0.00%   0.1963565906    5.6862            96.55%     1991    325    158    237613   208.4s
 T      51      32         7   0.00%   0.1963565906    5.6724            96.54%     3735    648    184    254952   242.4s
 T      91      29        16   0.00%   0.1963565906    5.3794            96.35%     3745    648    254    283458   244.6s
 T      99      29        18   0.00%   0.1963565906    5.2871            96.29%     3747    648    317    284261   245.6s
 B     120      31        23   0.00%   0.1963565906    5.2601            96.27%     3752    648    412    289544   249.8s
 L     134      46        23   0.00%   0.2826743062    5.0804            94.44%     4320    630    412    294590   287.9s
       144      56        24   0.00%   0.2826743062    5.0804            94.44%     4320    630    418    363717   300.0s
       144      56        24   0.00%   0.2826743062    5.0804            94.44%     4320    630    418    363717   300.0s

Solving report
  Model             neos-4300652-rahue
  Status            Time limit reached
  Primal bound      5.0804
  Dual bound        0.28268
  Gap               94.44% (tolerance: 0.01%)
  P-D integral      290.598183584
  Solution status   feasible
                    5.0804 (objective)
                    0 (bound viol.)
                    5.72875080707e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 3
  Nodes             144
  Repair LPs        0
  LP iterations     363717
                    160745 (strong br.)
                    72231 (separation)
                    81255 (heuristics)
Model name          : neos-4300652-rahue
Model status        : Time limit reached
Simplex   iterations: 363717
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.0804000000e+00
HiGHS run time      :        300.02
