Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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

 J       0       0         0   0.00%   -inf            13.5445            Large        0      0      0         0     0.9s
         0       0         0   0.00%   0               13.5445          100.00%        0      0      9      2353     1.9s
         0       0         0   0.00%   0.026052381     13.5445           99.81%     1339    129     11      5601     7.0s
         0       0         0   0.00%   0.0553708302    13.5445           99.59%     2289    183     11      9476    12.1s
         0       0         0   0.00%   0.0750144977    13.5445           99.45%     2905    296     11     13522    17.6s
         0       0         0   0.00%   0.0884502168    13.5445           99.35%     3220    405     11     17722    22.8s
         0       0         0   0.00%   0.1047566535    13.5445           99.23%     2671    358     11     21726    27.8s
         0       0         0   0.00%   0.1132839634    13.5445           99.16%     2507    411     11     25766    32.9s
 H       0       0         0   0.00%   0.1266013986    7.4321            98.30%     2044    359     72     28793    59.9s

0.7% inactive integer columns, restarting
Model after restart has 70753 rows, 27010 cols (20687 bin., 0 int., 0 impl., 6323 cont., 0 dom.fix.), and 176210 nonzeros

         0       0         0   0.00%   0.1266013986    7.4321            98.30%      265      0      0     59917    60.2s
         0       0         0   0.00%   0.1266013986    7.4321            98.30%      265    196      7     61281    61.0s
         0       0         0   0.00%   0.1374443462    7.4321            98.15%     1638    306      7     65846    66.3s
         0       0         0   0.00%   0.1586782237    7.4321            97.86%     2134    321      7     69147    71.3s
         0       0         0   0.00%   0.1706360954    7.4321            97.70%     1780    314      7     71693    76.5s
         0       0         0   0.00%   0.1823925478    7.4321            97.55%     2090    414      7     75417    81.7s
         0       0         0   0.00%   0.1911533137    7.4321            97.43%     2257    490      7     79300    87.1s
         0       0         0   0.00%   0.1962634078    7.4321            97.36%     2535    479      7     84508    92.8s
 B       0       0         0   0.00%   0.1963565906    6.6574            97.05%     1981    325     90     85486   203.5s
 T       0       0         0   0.00%   0.1963565906    6.4558            96.96%     1982    325     93     85486   203.7s
 B      32       1         2   0.00%   0.1963565906    6.4514            96.96%     1984    325    106    233495   204.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T      34       1         3   0.00%   0.1963565906    6.4072            96.94%     1986    325    106    233846   204.3s
 T      35       0         4   0.00%   0.1963565906    5.7716            96.60%     1987    325    131    233961   206.4s
 T      46       1         5   0.00%   0.1963565906    5.757             96.59%     1988    325    131    236942   206.5s
 B      50       1         7   0.00%   0.1963565906    5.6862            96.55%     1991    325    158    237613   207.1s
 T      51      32         7   0.00%   0.1963565906    5.6724            96.54%     3735    648    184    254952   240.2s
 T      91      29        16   0.00%   0.1963565906    5.3794            96.35%     3745    648    254    283458   242.3s
 T      99      29        18   0.00%   0.1963565906    5.2871            96.29%     3747    648    317    284261   243.2s
 B     120      31        23   0.00%   0.1963565906    5.2601            96.27%     3752    648    412    289544   247.2s
 L     134      46        23   0.00%   0.2826743062    5.0804            94.44%     4320    630    412    294590   282.9s
       153      46        24   0.00%   0.2826743062    5.0804            94.44%     4321    630    430    370102   299.3s
       171      47        32   0.00%   0.2826743062    5.0804            94.44%     4332    630    538    376885   304.3s
       200      47        47   0.00%   0.2826743062    5.0804            94.44%     4349    630    680    384471   310.0s
       221      47        56   0.00%   0.2826743062    5.0804            94.44%     4362    630    879    391585   315.3s
       233      48        62   0.00%   0.2826743062    5.0804            94.44%     4371    630    963    398520   320.4s
 L     234      58        63   0.00%   0.2826743062    4.7159            94.01%     4473    657    969    399717   335.2s
       244      58        64   0.01%   0.2826743062    4.7159            94.01%     4475    657   1119    433598   346.5s
 B     244      57        64   0.01%   0.2826743062    4.6652            93.94%     4475    657   1122    433598   346.8s
 L     245      64        64   0.03%   0.2826743062    4.3711            93.53%     4569    686   1139    434701   377.3s
       259      64        65   0.03%   0.2826743062    4.3711            93.53%     4571    686   1227    508246   392.8s
 T     266      64        70   0.06%   0.2826743062    4.18              93.24%     4577    686   1335    512320   398.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 B     275      63        71   0.06%   0.2826743062    4.0955            93.10%     4578    686   1345    516320   398.3s
 L     276      70        71   0.07%   0.2826743062    3.9823            92.90%     4834    522   1350    518710   434.4s
 T     276      66        71   0.08%   0.2826743062    3.8243            92.61%     4834    522   1376    567297   443.5s
       294      66        75   0.11%   0.2826743062    3.8243            92.61%     4839    522   1434    590266   448.6s
 T     295      66        76   0.11%   0.2826743062    3.8098            92.58%     4840    522   1446    590466   449.8s
       316      66        84   0.11%   0.2826743062    3.8098            92.58%     4849    522   1601    597482   454.9s
 B     316      66        84   0.11%   0.2826743062    3.7688            92.50%     4849    522   1601    597482   455.2s
 L     318      70        84   0.15%   0.2826743062    3.5618            92.06%     5000    524   1602    600322   579.5s
       331      70        85   0.15%   0.2826743062    3.5618            92.06%     5001    524   1625    776673   591.0s
       351      70        91   0.15%   0.2826743062    3.5618            92.06%     5008    524   1702    782678   596.3s
       365      84       100   0.15%   0.2826743062    3.5618            92.06%     5019    524   1767    786473   600.0s

Solving report
  Model             neos-4300652-rahue
  Status            Time limit reached
  Primal bound      3.5618
  Dual bound        0.28268
  Gap               92.06% (tolerance: 0.01%)
  P-D integral      569.804978919
  Solution status   feasible
                    3.5618 (objective)
                    0 (bound viol.)
                    6.807887587e-13 (int. viol.)
                    0 (row viol.)
  Timing            600.02
  Max sub-MIP depth 3
  Nodes             365
  Repair LPs        0
  LP iterations     786473
                    211188 (strong br.)
                    79040 (separation)
                    352525 (heuristics)
