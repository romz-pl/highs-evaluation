Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.5s
         0       0         0   0.00%   0               inf                  inf        0      0      4      1767     0.8s
 L       0       0         0   0.00%   0               1.57664195       100.00%      743     85    136      2471    13.1s
 B       0       0         0   0.00%   0               0.167743324      100.00%      743     37    140     46921    18.9s
        24       7         1   0.40%   0               0.167743324      100.00%      847     45    212     71217    24.3s
 B      24       7         1   0.40%   0               0.162519512      100.00%      847     45    212     71217    24.3s
 T      33      14         3   1.37%   0               0.155388799      100.00%      959     64    336     82780    31.5s
 B      40      14         4   1.56%   0               0.142417763      100.00%      962     64    386     90096    32.6s
        56      19         7   2.54%   0               0.142417763      100.00%     1176     83    492    114901    39.2s
 T      56      19         7   2.54%   0               0.142389041      100.00%     1177     83    531    114901    39.6s
 B      63      19         9   2.73%   0               0.130522635      100.00%     1181     83    626    120548    41.7s
        69      23        10   3.22%   0               0.130522635      100.00%     1525    137    656    135373    46.8s
 T      83      22        16   4.05%   0               0.122893136      100.00%     1530    137    777    141580    48.7s
       141      24        42   4.88%   0               0.122893136      100.00%     1550    137   1032    157239    53.8s
 B     174      28        55   5.32%   0               0.121327217      100.00%     1850    185   1284    168353    58.3s
       213      32        72   7.42%   0               0.121327217      100.00%     2094    113   1556    181203    63.4s
       258      38        89   8.02%   0               0.121327217      100.00%     2105    113   1868    193018    68.7s
       301      37       107   8.14%   0               0.121327217      100.00%     2598    202   2133    206482    73.8s
 T     301      36       107   8.53%   0               0.118273849      100.00%     2598    202   2133    206482    73.9s
       338      35       125   8.57%   0               0.118273849      100.00%     3906    367   2298    219607    78.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       366      36       134   8.95%   0               0.118273849      100.00%     4312    163   2421    235761    84.9s
       412      39       154  10.11%   0               0.118273849      100.00%     4329    163   2699    250898    90.2s
       457      41       175  10.40%   0               0.118273849      100.00%     4349    163   2982    267070    95.5s
       480      47       185  10.49%   0               0.118273849      100.00%     4556    200   3080    283223   101.3s
       504      47       197  10.50%   0               0.118273849      100.00%     4564    200   3205    297610   106.6s
       521      47       205  10.55%   0               0.118273849      100.00%     4574    200   3260    312159   111.8s
       544      48       216  10.59%   0               0.118273849      100.00%     4585    200   3434    328164   118.1s
       571      51       227  10.65%   0               0.118273849      100.00%     4717    225   3666    341288   123.2s
       596      52       240  10.69%   0               0.118273849      100.00%     4730    225   3807    355346   128.2s
       615      52       249  10.73%   0               0.118273849      100.00%     4838    275   3898    371415   133.6s
       646      51       265  10.76%   0               0.118273849      100.00%     4962    299   4068    385699   138.8s
       685      52       284  10.77%   0               0.118273849      100.00%     4978    299   4261    402335   144.4s
 L     693      51       288  10.77%   0               0.116685367      100.00%     5034    178   4295    408242   174.7s
       715      55       295  11.20%   0               0.116685367      100.00%     5041    178   4402    500206   179.8s
       752      58       312  11.40%   0               0.116685367      100.00%     5054    178   4523    513173   184.9s
       784      60       326  11.45%   0               0.116685367      100.00%     5063    178   4699    528912   190.8s
       801      62       335  11.58%   0               0.116685367      100.00%     6258    362   4740    544664   197.7s
       821      61       345  11.67%   0               0.116685367      100.00%     6275    223   4811    558487   203.1s
       849      65       356  11.72%   0               0.116685367      100.00%     6281    223   4929    571850   208.4s
       872      65       367  11.75%   0               0.116685367      100.00%     6288    223   5005    585725   213.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       893      64       374  11.87%   0               0.116685367      100.00%     6335    260   5104    600843   219.6s
       940      65       396  12.14%   0               0.116685367      100.00%     6342    260   5341    613892   225.3s
       964      65       406  12.15%   0               0.116685367      100.00%     6345    260   5493    628456   230.9s
       996      70       420  12.33%   0               0.116685367      100.00%     6336    284   5649    642959   236.7s
      1013      69       429  12.35%   0               0.116685367      100.00%     6366    329   5713    655312   241.8s
      1034      68       440  12.36%   0               0.116685367      100.00%     6197    188   5776    669021   246.9s
      1049      67       446  12.85%   0               0.116685367      100.00%     6083    303   5854    683526   252.3s
      1073      67       458  13.05%   0               0.116685367      100.00%     6092    303   5899    699401   257.9s
      1103      67       472  13.24%   0               0.116685367      100.00%     6103    303   6090    715430   263.3s
      1124      67       482  13.45%   0               0.116685367      100.00%     6112    303   6139    731518   269.4s
      1144      71       492  13.47%   0               0.116685367      100.00%     6330    352   6188    745774   275.6s
      1155      69       498  13.48%   0               0.116685367      100.00%     6732    565   6225    759512   281.7s
      1167      69       504  13.49%   0               0.116685367      100.00%     7867    556   6264    777117   289.1s
      1182      69       509  13.54%   0               0.116685367      100.00%     7727    294   6316    796699   297.3s
      1199      77       517  13.68%   0               0.116685367      100.00%     7734    294   6438    804031   300.0s

Solving report
  Model             neos-5188808-nattai
  Status            Time limit reached
  Primal bound      0.116685367
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      286.869094133
  Solution status   feasible
                    0.116685367 (objective)
                    0 (bound viol.)
                    3.96349619791e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 4
  Nodes             1199
  Repair LPs        0
  LP iterations     804031
                    124596 (strong br.)
                    30000 (separation)
                    122028 (heuristics)
Model name          : neos-5188808-nattai
Model status        : Time limit reached
Simplex   iterations: 804031
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1668536700e-01
HiGHS run time      :        300.01
