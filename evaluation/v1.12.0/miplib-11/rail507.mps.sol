Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP rail507 has 509 rows; 63019 cols; 468878 nonzeros; 63009 integer variables (63009 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e-01, 1e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 9e+03]
Presolving model
492 rows, 63001 cols, 467158 nonzeros  0s
483 rows, 26114 cols, 192844 nonzeros  41s
Presolve reductions: rows 483(-26); columns 26114(-36905); nonzeros 192844(-276034) 
Objective function is integral with scale 1

Solving MIP model with:
   483 rows
   26114 cols (26114 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   192844 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            297                Large        0      0      0         0    42.0s
 R       0       0         0   0.00%   172.1455667     251               31.42%        0      0      0      5054    43.5s
 L       0       0         0   0.00%   172.1455667     177                2.74%        0      0     95      5054    56.2s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        15       0         1   0.01%   172.1455667     177                2.74%        5      0    315    127098   100.6s
        69       5        26   0.03%   172.1455667     177                2.74%       36      0    663    138098   105.7s
 T      80       0        30   0.04%   172.1455667     176                2.19%       41      0    683    141699   107.3s
       118      14        38   0.18%   172.2610858     176                2.12%       77      1    692    166158   140.3s
       162      17        60   0.19%   172.2610858     176                2.12%      109      1   1232    176745   145.4s
       198      19        76   0.19%   172.2610858     176                2.12%      129      1   1618    187829   150.7s
       222      32        79   0.19%   172.2610858     176                2.12%      150      2   1809    207018   172.4s
 T     249      14        89   1.61%   172.2610858     175                1.57%      160      2   2020    212292   174.7s
       277      19       100   1.67%   172.2610858     175                1.57%      185      2   2694    223937   180.0s
       315      34       112   1.79%   172.2610858     175                1.57%      222      3   3297    253918   206.1s
       349      40       126   1.86%   172.2610858     175                1.57%      247      3   3571    267642   211.9s
       384      45       140   1.89%   172.2610858     175                1.57%      280      3   4166    281950   218.8s
       414      59       151   1.96%   172.2610858     175                1.57%      321      4   5784    321292   252.3s
       452      60       169   2.15%   172.2610858     175                1.57%      346      4   6128    332611   257.8s
       487      64       185   2.27%   172.2610858     175                1.57%      370      4   6410    343341   263.2s
       515      69       196   2.42%   172.2610858     175                1.57%      373      2   7074    368650   291.5s
       554      72       213   2.46%   172.2610858     175                1.57%      391      2   7265    382671   297.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       596      74       233   2.48%   172.2610858     175                1.57%      417      2   7647    393447   302.3s
       618      80       241   2.48%   172.2610858     175                1.57%      411      3   8599    421560   332.0s
       647      83       255   2.50%   172.2610858     175                1.57%      436      3   8778    431467   337.1s
       686      87       272   2.51%   172.2610858     175                1.57%      459      3   9103    443716   342.6s
       718      97       284   2.51%   172.2610858     175                1.57%      438      3   8022    480692   372.8s
       770     103       306   2.53%   172.2610858     175                1.57%      464      3   8295    494559   379.2s
       818     114       326   2.53%   172.2610858     175                1.57%      423      3   8499    508005   386.0s
       862     117       347   2.55%   172.2610858     175                1.57%      449      3   8747    521778   393.3s
       893     118       361   2.56%   172.2610858     175                1.57%      469      3   8910    531261   398.3s
       920     123       372   2.56%   172.2610858     175                1.57%      454      4   6527    568319   435.9s
       947     123       386   2.56%   172.2610858     175                1.57%      477      4   6635    577395   441.5s
       996     127       407   2.56%   172.2610858     175                1.57%      499      4   6883    587785   446.6s
      1021     136       416   2.56%   172.2610858     175                1.57%      483      5   7041    599671   452.6s
      1055     139       432   2.56%   172.2610858     175                1.57%      508      5   7421    609423   458.0s
      1085     141       445   2.57%   172.2610858     175                1.57%      526      5   7766    618080   463.3s
      1121     147       460   2.76%   172.2610858     175                1.57%      454      6   8060    652533   499.6s
      1158     151       475   2.79%   172.2610858     175                1.57%      475      6   8550    662890   504.6s
      1185     153       488   2.80%   172.2610858     175                1.57%      502      6   9278    671759   510.0s
      1223     166       501   2.86%   172.3305844     175                1.53%      460      6   9641    684767   516.5s
      1246     169       513   3.08%   172.3305844     175                1.53%      482      6   9805    693315   521.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1296     171       534   3.21%   172.3305844     175                1.53%      509      6   9978    702816   527.2s

Restarting search from the root node
Model after restart has 483 rows, 25753 cols (25753 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 189884 nonzeros

      1316       0         0   0.00%   172.3305844     175                1.53%        6      0      0    707102   546.8s
      1316       0         0   0.00%   172.3305844     175                1.53%        6      1      3    707208   546.9s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8 columns

      1337       1         6   0.10%   172.3305844     175                1.53%       15      1     41    718062   552.0s
      1383       1        29   1.12%   172.3305844     175                1.53%       45      1    227    729033   557.2s
      1428      10        46   2.00%   172.3305844     175                1.53%      106      2    303    745886   565.5s
      1470      17        63   2.07%   172.3305844     175                1.53%      133      2    634    759822   572.0s
      1508      19        81   2.09%   172.3305844     175                1.53%      158      2    982    770298   577.1s
      1550      29        96   2.11%   172.3305844     175                1.53%      205      3   1244    779110   582.1s
      1614      35       125   2.12%   172.3305844     175                1.53%      235      3   1624    791458   587.5s
      1625      46       128   2.13%   172.3305844     175                1.53%      271      4   1630    803707   593.2s
      1668      47       150   2.31%   172.3305844     175                1.53%      299      4   1997    813934   598.2s
      1684      54       158   2.35%   172.3305844     175                1.53%      308      4   2077    818026   600.1s

Solving report
  Model             rail507
  Status            Time limit reached
  Primal bound      175
  Dual bound        173
  Gap               1.14% (tolerance: 0.01%)
  P-D integral      14.7993462553
  Solution status   feasible
                    175 (objective)
                    0 (bound viol.)
                    2.09388062444e-13 (int. viol.)
                    0 (row viol.)
  Timing            600.05
  Max sub-MIP depth 8
  Nodes             1684
  Repair LPs        0
  LP iterations     818026
                    274534 (strong br.)
                    232 (separation)
                    190954 (heuristics)
Model name          : rail507
Model status        : Time limit reached
Simplex   iterations: 818026
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7500000000e+02
HiGHS run time      :        600.06
