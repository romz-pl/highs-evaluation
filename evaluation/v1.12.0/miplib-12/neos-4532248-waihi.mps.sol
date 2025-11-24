Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
166139 rows, 86262 cols, 516419 nonzeros  8s
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0    10.9s
         0       0         0   0.00%   0.3704202169    inf                  inf        0      0      8      2748    13.8s
         0       0         0   0.00%   0.5814065976    inf                  inf     2249    503     14      5464    31.7s
         0       0         0   0.00%   0.7541616654    inf                  inf     5472   1976     23     10054    51.4s
         0       0         0   0.00%   0.9643070916    inf                  inf    10056   3596     30     18290    88.3s
         0       0         0   0.00%   1.105443366     inf                  inf    11546   4291     37     26757   150.7s
         0       0         0   0.00%   1.338931259     inf                  inf    17895   8506    173     40101   227.0s
         0       0         0   0.00%   1.529894318     inf                  inf    20023   9164    181     45614   261.9s
         0       0         0   0.00%   1.529894318     inf                  inf    16639   9339    187     48940   283.2s
         0       0         0   0.00%   1.609503216     inf                  inf    17926   9955    193     54700   308.7s
         0       0         0   0.00%   1.859069084     inf                  inf    25707  15211    202     68487   357.2s
         0       0         0   0.00%   1.859069084     inf                  inf    22570  15528    208     74286   386.3s
         0       0         0   0.00%   2.018642665     inf                  inf    24108  16146    213     80124   411.7s
         0       0         0   0.00%   2.088577918     inf                  inf    25416  16764    219     86931   441.0s
         0       0         0   0.00%   2.142987048     inf                  inf    26578  17184    227     93085   469.2s
         0       0         0   0.00%   2.177613487     inf                  inf    27552  17620    233     98814   496.6s
         0       0         0   0.00%   2.177910537     inf                  inf    28976  11813    239    102051   517.8s
         0       0         0   0.00%   2.177910537     inf                  inf    15841  11896    240    103892   532.1s
         0       0         0   0.00%   2.209789064     inf                  inf    17008  12255    241    111102   562.0s
         0       0         0   0.00%   2.381907011     inf                  inf    27078  18764    242    126488   614.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   2.481386        inf                  inf    32437  19888    244    134795   651.9s
         0       0         0   0.00%   2.558811798     inf                  inf    24852  13891    245    138849   674.9s
         0       0         0   0.00%   2.558811798     inf                  inf    18382  13939    249    139417   681.9s
         0       0         0   0.00%   2.573167821     inf                  inf    19470  14263    250    142976   697.0s
         0       0         0   0.00%   2.611754971     inf                  inf    20316  14602    258    149492   723.7s
         0       0         0   0.00%   2.658897767     inf                  inf    21605  15129    266    172646   798.3s
         0       0         0   0.00%   2.692142373     inf                  inf    22380  12585    267    183748   861.0s
         0       0         0   0.00%   2.692357231     inf                  inf    23976  12736    268    187735   895.3s
         0       0         0   0.00%   2.692688752     inf                  inf    17977  12813    276    191698   927.7s
         0       0         0   0.00%   2.712663407     inf                  inf    19724  12888    277    193625   948.3s
         0       0         0   0.00%   2.712767267     inf                  inf    21392  12924    285    195058   960.7s
         0       0         0   0.00%   2.715052226     inf                  inf    23083   5835    293    199530   986.2s
         0       0         0   0.00%   2.734584125     inf                  inf    14332   6121    295    207666  1032.6s
         0       0         0   0.00%   2.73477175      inf                  inf    15939   6271    296    213094  1063.7s
         0       0         0   0.00%   2.756999826     inf                  inf    17710   6383    298    234415  1155.1s
         0       0         0   0.00%   2.756999826     inf                  inf    11519   6442    300    236206  1177.5s
         0       0         0   0.00%   2.756999826     inf                  inf    11621   3702    302    237431  1197.7s
         0       0         0   0.00%   2.756999826     inf                  inf    11692   3733    304    237431  1205.1s
         0       0         0   0.00%   2.756999826     inf                  inf    11692   3733    304    237431  1205.1s

Solving report
  Model             neos-4532248-waihi
  Status            Time limit reached
  Primal bound      inf
  Dual bound        2.75699982585
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1205.15
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     237431
                    0 (strong br.)
                    234683 (separation)
                    0 (heuristics)
Model name          : neos-4532248-waihi
Model status        : Time limit reached
Simplex   iterations: 237431
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1205.17
