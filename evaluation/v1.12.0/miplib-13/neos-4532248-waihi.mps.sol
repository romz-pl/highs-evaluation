Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-4532248-waihi has 167322 rows; 86842 cols; 525339 nonzeros; 86841 integer variables (86841 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 6e+02]
Presolving model
167289 rows, 86839 cols, 521100 nonzeros  1s
166139 rows, 86262 cols, 516419 nonzeros  10s
Presolve reductions: rows 166139(-1183); columns 86262(-580); nonzeros 516419(-8920) 

Solving MIP model with:
   166139 rows
   86262 cols (86261 binary, 0 integer, 0 implied int., 1 continuous, 0 domain fixed)
   516419 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0    13.3s
         0       0         0   0.00%   0.3704202169    inf                  inf        0      0      8      2748    16.7s
         0       0         0   0.00%   0.5814065976    inf                  inf     2249    503     14      5464    37.5s
         0       0         0   0.00%   0.7541616654    inf                  inf     5472   1976     23     10054    61.1s
         0       0         0   0.00%   0.9643070916    inf                  inf    10056   3596     30     18290   102.6s
         0       0         0   0.00%   1.105443366     inf                  inf    11546   4291     37     26757   178.3s
         0       0         0   0.00%   1.338931259     inf                  inf    17895   8506    173     40101   266.0s
         0       0         0   0.00%   1.529894318     inf                  inf    20023   9164    181     45614   308.6s
         0       0         0   0.00%   1.529894318     inf                  inf    16639   9339    187     48940   333.0s
         0       0         0   0.00%   1.609503216     inf                  inf    17926   9955    193     54700   363.7s
         0       0         0   0.00%   1.859069084     inf                  inf    25707  15211    202     68487   420.5s
         0       0         0   0.00%   1.859069084     inf                  inf    22570  15528    208     74286   454.4s
         0       0         0   0.00%   2.018642665     inf                  inf    24108  16146    213     80124   486.0s
         0       0         0   0.00%   2.088577918     inf                  inf    25416  16764    219     86931   520.4s
         0       0         0   0.00%   2.142987048     inf                  inf    26578  17184    227     93085   552.5s
         0       0         0   0.00%   2.177613487     inf                  inf    27552  17620    233     98814   582.2s
         0       0         0   0.00%   2.177910537     inf                  inf    28976  11813    239    102051   605.4s
         0       0         0   0.00%   2.177910537     inf                  inf    15841  11896    240    103892   622.4s
         0       0         0   0.00%   2.209789064     inf                  inf    17008  12255    241    111102   655.8s
         0       0         0   0.00%   2.381907011     inf                  inf    27078  18764    242    126488   717.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   2.481386        inf                  inf    32437  19888    244    134795   761.2s
         0       0         0   0.00%   2.558811798     inf                  inf    24852  13891    245    138849   787.7s
         0       0         0   0.00%   2.558811798     inf                  inf    18382  13939    249    139417   796.0s
         0       0         0   0.00%   2.573167821     inf                  inf    19470  14263    250    142976   813.0s
         0       0         0   0.00%   2.611754971     inf                  inf    20316  14602    258    149492   843.4s
         0       0         0   0.00%   2.658897767     inf                  inf    21605  15129    266    172646   928.7s
         0       0         0   0.00%   2.692142373     inf                  inf    22380  12585    267    183748  1001.7s
         0       0         0   0.00%   2.692357231     inf                  inf    23976  12736    268    187735  1040.7s
         0       0         0   0.00%   2.692688752     inf                  inf    17977  12813    276    191698  1077.2s
         0       0         0   0.00%   2.712663407     inf                  inf    19724  12888    277    193625  1100.3s
         0       0         0   0.00%   2.712767267     inf                  inf    21392  12924    285    195058  1114.4s
         0       0         0   0.00%   2.715052226     inf                  inf    23083   5835    293    199530  1144.2s
         0       0         0   0.00%   2.734584125     inf                  inf    14332   6121    295    207666  1195.8s
         0       0         0   0.00%   2.734584125     inf                  inf    15939   6271    296    207666  1207.2s
         0       0         0   0.00%   2.734584125     inf                  inf    15939   6271    296    207666  1207.2s

Solving report
  Model             neos-4532248-waihi
  Status            Time limit reached
  Primal bound      inf
  Dual bound        2.73458412483
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1207.22
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     207666
                    0 (strong br.)
                    204918 (separation)
                    0 (heuristics)
Model name          : neos-4532248-waihi
Model status        : Time limit reached
Simplex   iterations: 207666
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1207.25
