Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
         0       0         0   0.00%   0               inf                  inf        0      0      4     36895    17.0s
         0       0         0   0.00%   0               inf                  inf    21794    757     12     40812    31.0s
         0       0         0   0.00%   0               inf                  inf    21794    757    983     40812    38.0s
         0       0         0   0.00%   0               inf                  inf    21817    668   2158    304485   314.9s

46.1% inactive integer columns, restarting
Model after restart has 35714 rows, 13371 cols (13371 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 120520 nonzeros

         0       0         0   0.00%   0               inf                  inf      647      0      0    304485   316.1s
         0       0         0   0.00%   0               inf                  inf      647    487      4    309309   320.3s
         0       0         0   0.00%   0               inf                  inf     6892   1159     12    311491   326.3s
         0       0         0   0.00%   0               inf                  inf    12116   2260     27    315447   338.7s
         0       0         0   0.00%   0               inf                  inf    13582   2704     35    317379   344.0s
         0       0         0   0.00%   0               inf                  inf    10612   2903    997    318588   349.8s
         0       0         0   0.00%   0               inf                  inf    12011   3181   1016    320346   355.3s
         0       0         0   0.00%   0               inf                  inf    12757   3661   1026    321920   362.7s
         0       0         0   0.00%   0               inf                  inf    13993   4588   1047    326463   372.1s
         0       0         0   0.00%   0               inf                  inf    14831   3071   2079    364483   418.9s

3.1% inactive integer columns, restarting
Model after restart has 32418 rows, 11762 cols (11762 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109119 nonzeros

         0       0         0   0.00%   0               inf                  inf     2807      0      0    364483   423.2s
         0       0         0   0.00%   0               inf                  inf     2807   1777      7    372046   429.1s
         0       0         0   0.00%   0               inf                  inf     6121   2187     14    374519   434.8s
         0       0         0   0.00%   0               inf                  inf     8694   2639     27    377166   441.3s
         0       0         0   0.00%   0               inf                  inf     9648   2859    784    379027   447.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf    10901   3539    806    382150   453.8s
         0       0         0   0.00%   0               inf                  inf    11451   3814    848    384938   460.4s
         0       0         0   0.00%   0               inf                  inf    11739   2624   1975    414885   497.5s

Symmetry detection completed in 0.0s
Found 10 full orbitope(s) acting on 20 columns

        13       0         1   0.02%   0               inf                  inf    11740   2624   2003    437176   513.7s
        17       0         4   0.10%   0               inf                  inf    11743   2624   2067    443202   519.0s
        23       0         6   0.15%   0               inf                  inf    11745   2624   2113    449586   524.4s
        29       0         9   0.16%   0               inf                  inf    11748   2624   2186    457790   531.1s
        32       0        12   0.20%   0               inf                  inf    11751   2624   2258    463943   536.2s
        39       0        14   0.23%   0               inf                  inf    11753   2624   2285    471301   541.9s
        46       0        18   0.26%   0               inf                  inf    11757   2624   2382    478218   547.4s
        52       0        22   0.29%   0               inf                  inf    11761   2624   2480    485944   553.5s
        59       0        24   0.30%   0               inf                  inf    11763   2624   2507    494274   560.1s
        67       0        27   0.31%   0               inf                  inf    11766   2624   2563    502454   566.5s
        74       0        30   0.31%   0               inf                  inf    11769   2624   2669    509608   571.7s
        82       0        35   0.31%   0               inf                  inf    11774   2624   2805    517986   578.0s
        87       0        38   0.31%   0               inf                  inf    11777   2624   2850    524934   583.4s
        93       0        41   0.31%   0               inf                  inf    11780   2624   2909    532667   589.2s
        99       0        44   0.32%   0               inf                  inf    11783   2624   2961    539394   594.6s
       102      11        46   0.32%   0               inf                  inf    11785   2624   3010    550329   602.9s
       108      10        47   0.71%   0               inf                  inf    13640   3265   3027    571726   621.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       113      10        49   0.95%   0               inf                  inf    13642   3265   3064    580767   628.7s
       117      10        51   1.02%   0               inf                  inf    13644   3265   3103    587348   633.8s
       121      10        54   1.10%   0               inf                  inf    13647   3265   3159    593553   639.0s
       125      10        56   1.68%   0               inf                  inf    13649   3265   3194    603414   647.0s
       127      10        58   3.44%   0               inf                  inf    13651   3265   3224    611929   654.2s
       131      10        59   3.83%   0               inf                  inf    13652   3265   3244    620992   660.8s
       136      10        61   3.93%   0               inf                  inf    13654   3265   3263    627555   665.9s
       140      10        63   4.00%   0               inf                  inf    13656   3265   3303    634438   671.0s
       145      10        66   4.03%   0               inf                  inf    13659   3265   3371    642091   676.8s
       154      10        69   5.03%   0               inf                  inf    13662   3265   3426    659311   689.9s
       162      10        72   5.10%   0               inf                  inf    13665   3265   3497    669065   697.2s
       168      10        75   5.11%   0               inf                  inf    13668   3265   3574    677213   703.6s
       173      10        78   5.11%   0               inf                  inf    13671   3265   3660    684472   709.3s
       179      10        81   5.12%   0               inf                  inf    13674   3265   3738    692853   715.8s
       185      10        84   5.12%   0               inf                  inf    13677   3265   3825    702477   722.9s
       190      10        87   5.12%   0               inf                  inf    13680   3265   3901    709720   728.6s
       194      10        89   5.12%   0               inf                  inf    13682   3265   3960    716661   733.8s
       200      10        92   5.13%   0               inf                  inf    13684   3265   4037    726201   740.9s
       204      15        95   5.15%   0               inf                  inf    13922   3736   4090    740229   753.2s
       212      13        97   5.25%   0               inf                  inf    14900   3386   4137    771052   778.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       215      13       100   5.93%   0               inf                  inf    14903   3386   4189    779488   784.8s
       218      13       101   6.13%   0               inf                  inf    14904   3386   4205    787441   791.1s
       222      13       102   6.15%   0               inf                  inf    14905   3386   4215    796186   797.8s
       226      13       105   6.27%   0               inf                  inf    14908   3386   4240    807118   806.4s
       232      13       107   6.35%   0               inf                  inf    14910   3386   4268    823274   818.9s
       235      13       110   6.52%   0               inf                  inf    14913   3386   4300    829652   824.5s
       237      13       111   6.62%   0               inf                  inf    14914   3386   4318    837421   830.6s
       238      13       112   6.71%   0               inf                  inf    14915   3386   4336    843806   835.7s
       241      13       113   7.10%   0               inf                  inf    14916   3386   4352    852888   842.9s
       245      13       115   7.40%   0               inf                  inf    14918   3386   4388    863240   851.2s
       247      13       117   8.28%   0               inf                  inf    14920   3386   4420    873593   859.7s
       254      13       118   8.33%   0               inf                  inf    14921   3386   4433    887652   870.9s
       260      13       120   8.34%   0               inf                  inf    14923   3386   4492    897093   878.6s
       268      13       124   8.38%   0               inf                  inf    14927   3386   4590    909577   888.8s
       272      13       128   8.47%   0               inf                  inf    14931   3386   4677    917659   895.8s
       276      13       129   8.50%   0               inf                  inf    14932   3386   4690    926315   902.7s
       279      13       131   8.54%   0               inf                  inf    14934   3386   4724    934760   909.3s
       282      13       133   8.62%   0               inf                  inf    14936   3386   4764    944286   916.9s
       291      13       135   8.67%   0               inf                  inf    14937   3386   4814    959103   928.1s
       296      13       138   8.68%   0               inf                  inf    14940   3386   4905    967470   934.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       300      13       140   8.68%   0               inf                  inf    14942   3386   4958    974784   939.5s
       303      13       143   8.72%   0               inf                  inf    14945   3386   5031    981543   944.7s
       306      19       144   8.73%   0               inf                  inf    14946   3386   5058    988656   950.0s
       316      17       146   8.95%   0               inf                  inf    13411   4115   5098     1019k   978.1s
       322      17       149   9.14%   0               inf                  inf    13414   4115   5182     1025k   983.3s
       326      17       151   9.44%   0               inf                  inf    13416   4115   5214     1034k   991.0s
       331      17       153   9.50%   0               inf                  inf    13418   4115   5258     1042k   998.3s
       338      17       155   9.56%   0               inf                  inf    13420   4115   5320     1054k  1007.7s
       345      17       157   9.57%   0               inf                  inf    13422   4115   5371     1064k  1015.8s
       353      17       160   9.57%   0               inf                  inf    13425   4115   5456     1072k  1021.6s
       360      17       165   9.57%   0               inf                  inf    13428   4115   5591     1080k  1028.0s
       366      17       168   9.57%   0               inf                  inf    13431   4115   5656     1089k  1034.8s
       370      17       171   9.58%   0               inf                  inf    13434   4115   5712     1098k  1041.2s
       374      17       173   9.62%   0               inf                  inf    13436   4115   5738     1109k  1050.6s
       378      17       174   9.62%   0               inf                  inf    13437   4115   5747     1117k  1057.3s
       385      17       176   9.62%   0               inf                  inf    13439   4115   5779     1124k  1062.5s
       390      17       180   9.62%   0               inf                  inf    13443   4115   5832     1131k  1068.3s
       394      17       183   9.63%   0               inf                  inf    13446   4115   5861     1140k  1076.0s
       397      17       185   9.68%   0               inf                  inf    13448   4115   5888     1152k  1085.0s
       406      17       187   9.70%   0               inf                  inf    13450   4115   5912     1167k  1097.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       410      30       189   9.71%   0               inf                  inf    13452   4115   5944     1175k  1105.2s
       412      29       190   9.71%   0               inf                  inf    15168   4485   5958     1185k  1125.2s
       415      27       193   9.71%   0               inf                  inf    15171   4485   6043     1191k  1130.3s
       427      26       194   9.72%   0               inf                  inf    12266   5189   6072     1222k  1157.3s
       432      26       197   9.73%   0               inf                  inf    12269   5189   6149     1228k  1162.5s
       436      26       199   9.77%   0               inf                  inf    12271   5189   6191     1236k  1169.2s
       441      26       202   9.83%   0               inf                  inf    12274   5189   6261     1246k  1177.2s
       444      26       204   9.85%   0               inf                  inf    12276   5189   6308     1254k  1183.6s
       449      26       206   9.93%   0               inf                  inf    12278   5189   6350     1266k  1193.0s
       454      26       208   9.93%   0               inf                  inf    12280   5189   6398     1274k  1199.3s
       455      36       209   9.93%   0               inf                  inf    12280   5189   6398     1275k  1200.0s

Solving report
  Model             cryptanalysiskb128n5obj16
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.02
  Max sub-MIP depth 1
  Nodes             455
  Repair LPs        0
  LP iterations     1275023
                    0 (strong br.)
                    59992 (separation)
                    327956 (heuristics)
Model name          : cryptanalysiskb128n5obj16
Model status        : Time limit reached
Simplex   iterations: 1275023
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.03
