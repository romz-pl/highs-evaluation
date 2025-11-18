Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-5188808-nattai has 29452 rows; 14544 cols; 133686 nonzeros; 288 integer variables (288 binary)
Coefficient ranges:
  Matrix  [2e-04, 1e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+02]
Presolving model
26950 rows, 12042 cols, 128682 nonzeros  0s
24950 rows, 11233 cols, 120814 nonzeros  0s
Presolve reductions: rows 24950(-4502); columns 11233(-3311); nonzeros 120814(-12872) 

Solving MIP model with:
   24950 rows
   11233 cols (162 binary, 0 integer, 0 implied int., 11071 continuous, 0 domain fixed)
   120814 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.4s
         0       0         0   0.00%   0               inf                  inf        0      0      4      1767     0.8s
 L       0       0         0   0.00%   0               1.57664195       100.00%      743     85    136      2471    13.0s
 B       0       0         0   0.00%   0               0.167743324      100.00%      743     37    140     46921    19.0s
        24       7         1   0.40%   0               0.167743324      100.00%      847     45    212     71217    24.2s
 B      24       7         1   0.40%   0               0.162519512      100.00%      847     45    212     71217    24.2s
 T      33      14         3   1.37%   0               0.155388799      100.00%      959     64    336     82780    30.9s
 B      40      14         4   1.56%   0               0.142417763      100.00%      962     64    386     90096    32.1s
        56      19         7   2.54%   0               0.142417763      100.00%     1176     83    492    114901    38.1s
 T      56      19         7   2.54%   0               0.142389041      100.00%     1177     83    531    114901    38.5s
 B      63      19         9   2.73%   0               0.130522635      100.00%     1181     83    626    120548    40.4s
        72      23        11   3.42%   0               0.130522635      100.00%     1528    137    702    139144    45.9s
 T      83      22        16   4.05%   0               0.122893136      100.00%     1530    137    777    141580    46.9s
       139      24        41   4.88%   0               0.122893136      100.00%     1549    137   1030    156301    51.9s
 B     174      28        55   5.32%   0               0.121327217      100.00%     1850    185   1284    168353    56.5s
       227      32        78   7.72%   0               0.121327217      100.00%     2096    113   1632    183918    61.8s
       275      38        96   8.06%   0               0.121327217      100.00%     2352    154   1970    198627    67.1s
 T     301      36       107   8.53%   0               0.118273849      100.00%     2598    202   2133    206482    69.8s
       341      34       126   8.62%   0               0.118273849      100.00%     4179    407   2316    223741    75.7s
       374      37       137   9.39%   0               0.118273849      100.00%     4315    163   2473    237938    81.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       419      40       157  10.17%   0               0.118273849      100.00%     4332    163   2753    253428    86.1s
       462      46       177  10.46%   0               0.118273849      100.00%     4550    200   2988    272575    92.4s
       491      47       190  10.50%   0               0.118273849      100.00%     4559    200   3175    288034    97.5s
       513      47       201  10.54%   0               0.118273849      100.00%     4569    200   3228    304023   102.9s
       538      48       213  10.58%   0               0.118273849      100.00%     4582    200   3415    321947   108.4s
       562      51       223  10.64%   0               0.118273849      100.00%     4712    225   3604    338494   113.9s
       594      52       239  10.69%   0               0.118273849      100.00%     4729    225   3788    354325   119.0s
       615      52       249  10.73%   0               0.118273849      100.00%     4838    275   3898    371415   124.1s
       650      51       267  10.76%   0               0.118273849      100.00%     4963    299   4082    387350   129.3s
       687      52       285  10.77%   0               0.118273849      100.00%     4979    299   4269    403615   134.4s
 L     693      51       288  10.77%   0               0.116685367      100.00%     5034    178   4295    408242   162.1s
       723      55       299  11.30%   0               0.116685367      100.00%     5045    178   4448    503644   167.3s
       762      58       316  11.42%   0               0.116685367      100.00%     5057    178   4573    519031   172.5s
       797      64       332  11.57%   0               0.116685367      100.00%     5190    197   4731    534794   177.8s
       810      61       339  11.61%   0               0.116685367      100.00%     6269    223   4779    553403   184.8s
       844      63       354  11.71%   0               0.116685367      100.00%     6280    223   4917    569186   190.2s
       872      65       367  11.75%   0               0.116685367      100.00%     6288    223   5005    585725   195.6s
       893      64       374  11.87%   0               0.116685367      100.00%     6335    260   5104    600843   201.0s
       942      65       397  12.14%   0               0.116685367      100.00%     6342    260   5371    613928   206.1s
       968      65       407  12.20%   0               0.116685367      100.00%     6345    260   5511    630166   211.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1002      70       423  12.33%   0               0.116685367      100.00%     6338    284   5679    646721   217.5s
      1026      68       436  12.35%   0               0.116685367      100.00%     6195    188   5750    664111   223.9s
      1045      67       445  12.75%   0               0.116685367      100.00%     6082    303   5832    681070   229.7s
      1071      67       457  13.05%   0               0.116685367      100.00%     6091    303   5896    697706   235.3s
      1103      67       472  13.24%   0               0.116685367      100.00%     6103    303   6090    715430   240.6s
      1124      67       482  13.45%   0               0.116685367      100.00%     6112    303   6139    731518   246.1s
      1144      71       492  13.47%   0               0.116685367      100.00%     6330    352   6188    745774   251.5s
      1155      69       498  13.48%   0               0.116685367      100.00%     6732    565   6225    759512   257.0s
      1167      69       504  13.49%   0               0.116685367      100.00%     7867    556   6264    777117   263.6s
      1182      69       509  13.54%   0               0.116685367      100.00%     7727    294   6316    796699   271.3s
      1214      70       525  13.79%   0               0.116685367      100.00%     7743    294   6595    811169   276.3s
 T    1229      69       531  14.07%   0               0.114427972      100.00%     7749    294   6741    821048   280.1s
 T    1251      70       540  14.12%   0               0.114064283      100.00%     7757    294   6877    831163   283.5s
      1272      71       548  14.21%   0               0.114064283      100.00%     7765    294   6970    847419   289.2s
 T    1272      70       548  14.31%   0               0.1125709        100.00%     7765    294   7023    847419   289.4s
      1305      73       561  14.45%   0               0.1125709        100.00%     7767    329   7149    862779   295.2s
      1327      75       572  14.46%   0               0.1125709        100.00%     7771    329   7229    876454   300.0s

Solving report
  Model             neos-5188808-nattai
  Status            Time limit reached
  Primal bound      0.1125709
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      286.989446163
  Solution status   feasible
                    0.1125709 (objective)
                    0 (bound viol.)
                    1.52230450468e-11 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             1327
  Repair LPs        0
  LP iterations     876454
                    125418 (strong br.)
                    30888 (separation)
                    122028 (heuristics)
Model name          : neos-5188808-nattai
Model status        : Time limit reached
Simplex   iterations: 876454
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1257090000e-01
HiGHS run time      :        300.01
