Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP cryptanalysiskb128n5obj16 has 98021 rows; 48950 cols; 292875 nonzeros; 48950 integer variables (46502 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 8e+00]
  RHS     [1e+00, 2e+01]
Presolving model
76720 rows, 36004 cols, 238500 nonzeros  0s
60975 rows, 27280 cols, 218730 nonzeros  0s
56800 rows, 24899 cols, 203582 nonzeros  2s
Presolve reductions: rows 56800(-41221); columns 24899(-24051); nonzeros 203582(-89293) 
Objective function is integral with scale 1

Solving MIP model with:
   56800 rows
   24899 cols (24899 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   203582 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     3.6s
         0       0         0   0.00%   0               inf                  inf        0      0      4     36895    16.9s
         0       0         0   0.00%   0               inf                  inf    21794    757     12     40812    31.3s
         0       0         0   0.00%   0               inf                  inf    21794    757    983     40812    38.3s
         0       0         0   0.00%   0               inf                  inf    21817    668   2158    304485   311.0s

46.1% inactive integer columns, restarting
Model after restart has 35714 rows, 13371 cols (13371 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 120520 nonzeros

         0       0         0   0.00%   0               inf                  inf      647      0      0    304485   312.3s
         0       0         0   0.00%   0               inf                  inf      647    487      4    309309   316.4s
         0       0         0   0.00%   0               inf                  inf     6892   1159     12    311491   322.4s
         0       0         0   0.00%   0               inf                  inf    12116   2260     27    315447   334.7s
         0       0         0   0.00%   0               inf                  inf    13582   2704     35    317379   340.0s
         0       0         0   0.00%   0               inf                  inf    10612   2903    997    318588   345.4s
         0       0         0   0.00%   0               inf                  inf    12757   3661   1026    321920   357.0s
         0       0         0   0.00%   0               inf                  inf    13993   4588   1047    326463   365.5s
         0       0         0   0.00%   0               inf                  inf    14831   3071   2079    364483   411.8s

3.1% inactive integer columns, restarting
Model after restart has 32418 rows, 11762 cols (11762 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109119 nonzeros

         0       0         0   0.00%   0               inf                  inf     2807      0      0    364483   416.1s
         0       0         0   0.00%   0               inf                  inf     2807   1777      7    372046   421.9s
         0       0         0   0.00%   0               inf                  inf     6121   2187     14    374519   427.5s
         0       0         0   0.00%   0               inf                  inf     8694   2639     27    377166   433.5s
         0       0         0   0.00%   0               inf                  inf     9648   2859    784    379027   439.3s
         0       0         0   0.00%   0               inf                  inf    10901   3539    806    382150   445.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf    11293   3762    840    383952   450.4s
         0       0         0   0.00%   0               inf                  inf    11738   3951    877    386372   456.2s
         0       0         0   0.00%   0               inf                  inf    11739   2624   1975    414885   491.6s

Symmetry detection completed in 0.0s
Found 10 full orbitope(s) acting on 20 columns

        13       0         1   0.02%   0               inf                  inf    11740   2624   2003    437176   507.5s
        17       0         4   0.10%   0               inf                  inf    11743   2624   2067    443202   512.8s
        23       0         6   0.15%   0               inf                  inf    11745   2624   2113    449586   518.1s
        29       0         9   0.16%   0               inf                  inf    11748   2624   2186    457790   524.8s
        32       0        12   0.20%   0               inf                  inf    11751   2624   2258    463943   529.8s
        39       0        14   0.23%   0               inf                  inf    11753   2624   2285    471301   535.5s
        46       0        18   0.26%   0               inf                  inf    11757   2624   2382    478218   540.9s
        52       0        22   0.29%   0               inf                  inf    11761   2624   2480    485944   546.9s
        59       0        24   0.30%   0               inf                  inf    11763   2624   2507    494274   553.5s
        67       0        27   0.31%   0               inf                  inf    11766   2624   2563    502454   559.8s
        74       0        30   0.31%   0               inf                  inf    11769   2624   2669    509608   564.9s
        82       0        35   0.31%   0               inf                  inf    11774   2624   2805    517986   571.2s
        87       0        38   0.31%   0               inf                  inf    11777   2624   2850    524934   576.5s
        93       0        41   0.31%   0               inf                  inf    11780   2624   2909    532667   582.2s
        99       0        44   0.32%   0               inf                  inf    11783   2624   2961    539394   587.4s
       102      11        46   0.32%   0               inf                  inf    11785   2624   3010    550329   595.5s
       103      11        47   0.32%   0               inf                  inf    11785   2624   3010    555949   600.0s

Solving report
  Model             cryptanalysiskb128n5obj16
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.02
  Max sub-MIP depth 1
  Nodes             103
  Repair LPs        0
  LP iterations     555949
                    0 (strong br.)
                    37647 (separation)
                    327956 (heuristics)
Model name          : cryptanalysiskb128n5obj16
Model status        : Time limit reached
Simplex   iterations: 555949
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.03
