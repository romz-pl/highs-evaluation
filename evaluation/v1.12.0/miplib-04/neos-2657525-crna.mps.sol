Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP neos-2657525-crna has 342 rows; 524 cols; 1690 nonzeros; 524 integer variables (146 binary)
Coefficient ranges:
  Matrix  [8e-02, 2e+04]
  Cost    [5e-04, 6e-03]
  Bound   [1e+00, 7e+03]
  RHS     [1e+00, 2e+04]
Presolving model
256 rows, 435 cols, 1471 nonzeros  0s
181 rows, 361 cols, 1501 nonzeros  0s
139 rows, 319 cols, 1620 nonzeros  0s
129 rows, 309 cols, 1671 nonzeros  0s
Presolve reductions: rows 129(-213); columns 309(-215); nonzeros 1671(-19) 

Solving MIP model with:
   129 rows
   309 cols (100 binary, 209 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1671 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   0               inf                  inf        0      0     12        95     0.0s
 T     750     101       282   0.00%   0               18.5163834       100.00%      494     20   5803     19712     3.3s
 L    1221     153       481   0.04%   0               8.2809932        100.00%      818     27   9022     43060     8.7s
      1533     197       603   0.04%   0               8.2809932        100.00%      779     22   9571     60905    14.0s
      2034     296       799   0.09%   0               8.2809932        100.00%      730     30   9397     82793    19.8s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      2332       0         0   0.00%   0               8.2809932        100.00%       35      0      0     92228    22.8s
      2332       0         0   0.00%   0               8.2809932        100.00%       35     12     12     92277    22.8s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      3912       0         0   0.00%   0               8.2809932        100.00%       42      0      0    111054    24.1s
      3912       0         0   0.00%   0               8.2809932        100.00%       42     10      5    111096    24.1s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      6784       0         0   0.00%   0               8.2809932        100.00%       34      0      0    173442    26.8s
      6784       0         0   0.00%   0               8.2809932        100.00%       34      7      5    173475    26.8s
      8861     249       870   0.28%   0               8.2809932        100.00%     1027     56   4939    211031    32.6s
 L    9058     269       952   0.76%   0               8.0666482        100.00%     1063     41   5362    216334    33.9s
      9374     289      1090   0.76%   0               8.0666482        100.00%      855     40   6108    249046    41.1s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     10961       0         0   0.00%   0               8.0666482        100.00%       46      0      0    288686    45.0s
     10961       0         0   0.00%   0               8.0666482        100.00%       46      6      4    288714    45.0s
     17367     756      2642   3.85%   0               8.0666482        100.00%     1402     73   9901    395936    50.0s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     17586       0         0   0.00%   0               8.0666482        100.00%       52      0      0    398420    50.2s
     17586       0         0   0.00%   0               8.0666482        100.00%       52      7      5    398455    50.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   20503     273      1156   1.29%   0               3.792348         100.00%      736     25   5748    435641    52.3s
 T   20516     182      1158   1.31%   0               1.810748         100.00%      738     25   5754    435707    52.3s
     25598     629      3341   7.30%   0               1.810748         100.00%     1112     45   9557    562256    57.3s
     30066     955      5308   9.10%   0               1.810748         100.00%     1070     71   9259    691795    62.4s
     34144    1245      7084  11.03%   0               1.810748         100.00%     1271     51   9657    812426    67.4s
     35990    1374      7886  11.20%   0               1.810748         100.00%      916     43   9723    896556    74.6s
     40129    1675      9653  12.15%   0               1.810748         100.00%     1497     50   9514     1031k    79.6s
     44471    2008     11529  14.46%   0               1.810748         100.00%     1495     42   9776     1177k    84.6s
     45110    2030     11816  14.48%   0               1.810748         100.00%     1468     56   9772     1225k    96.7s
     48517    2271     13322  14.71%   0               1.810748         100.00%     1574     49   9753     1339k   101.7s
     51422    2457     14592  14.97%   0               1.810748         100.00%     1436     50   9874     1456k   106.7s
     51996    2490     14853  14.98%   0               1.810748         100.00%     1517     73   9901     1494k   114.0s
     55050    2673     16193  15.55%   0               1.810748         100.00%     1156     58   8987     1605k   119.0s
     58460    2951     17667  15.89%   0               1.810748         100.00%     1518     44   9922     1750k   135.5s
     61881    3221     19147  16.08%   0               1.810748         100.00%     1390     62   9981     1870k   140.5s
     65330    3562     20625  16.31%   0               1.810748         100.00%     1238     54   8853     1993k   145.5s
     67744    3770     21658  16.44%   0               1.810748         100.00%     2047     55   8923     2078k   152.4s
     70557    3973     22876  16.95%   0               1.810748         100.00%     1693     40   9944     2231k   175.9s
     74453    4356     24527  18.04%   0               1.810748         100.00%     1412     49   9095     2352k   180.9s
     78077    4610     26093  19.30%   0               1.810748         100.00%     1508     70   9924     2473k   185.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     81761    4851     27718  19.88%   0               1.810748         100.00%     1513     59   9271     2599k   190.9s
     85399    5130     29286  20.89%   0               1.810748         100.00%     1279     69   9389     2743k   195.9s
     88801    5371     30786  21.39%   0               1.810748         100.00%     1602     53   9064     2894k   200.9s
     91913    5566     32178  22.15%   0               1.810748         100.00%     1864     66   9938     3030k   205.9s
     95357    5808     33695  22.50%   0               1.810748         100.00%     1476     37   9782     3163k   210.9s
     98728    6077     35161  22.64%   0               1.810748         100.00%     1622     76   9874     3291k   215.9s
    102484    6329     36816  23.16%   0               1.810748         100.00%     1316     71   9448     3427k   220.9s
    106555    6682     38527  23.42%   0               1.810748         100.00%     1031     44   9698     3556k   225.9s
    110124    7101     39938  23.56%   0               1.810748         100.00%      741     61   8833     3722k   243.8s
    113373    7244     41383  23.88%   0               1.810748         100.00%      532     61   6667     3825k   248.8s
    116816    7449     42902  24.53%   0               1.810748         100.00%      911     54   8897     3943k   253.8s
    120869    7741     44664  24.71%   0               1.810748         100.00%     1798     42   9882     4073k   258.8s
    125175    8035     46525  25.91%   0               1.810748         100.00%     2191     77   9193     4177k   263.8s
    129449    8309     48408  26.40%   0               1.810748         100.00%     1789     81   9914     4294k   268.8s
    133073    8545     49975  27.04%   0               1.810748         100.00%     1612     42   9052     4414k   273.8s
    136577    8801     51456  27.17%   0               1.810748         100.00%     2126     64   7880     4521k   278.8s
    140167    9041     53030  27.26%   0               1.810748         100.00%     1474     47   8474     4635k   283.9s
    144450    9368     54879  27.54%   0               1.810748         100.00%     1612     40   9209     4770k   288.9s
    149481    9710     57077  27.68%   0               1.810748         100.00%     1972     44   9230     4905k   293.9s
    152791    9863     58562  27.85%   0               1.810748         100.00%     2637     75   9648     5009k   298.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    153588    9905     58921  27.88%   0               1.810748         100.00%     2231     75   9828     5036k   300.0s

Solving report
  Model             neos-2657525-crna
  Status            Time limit reached
  Primal bound      1.810748
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      296.706646919
  Solution status   feasible
                    1.810748 (objective)
                    0 (bound viol.)
                    2.27373675443e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             153588
  Repair LPs        0
  LP iterations     5036845
                    44762 (strong br.)
                    182128 (separation)
                    315908 (heuristics)
Model name          : neos-2657525-crna
Model status        : Time limit reached
Simplex   iterations: 5036845
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.8107480000e+00
HiGHS run time      :        300.01
