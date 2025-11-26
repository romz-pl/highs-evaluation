Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     3.7s
         0       0         0   0.00%   0               inf                  inf        0      0      4     36895    16.9s
         0       0         0   0.00%   0               inf                  inf    21794    757     12     40812    31.1s
         0       0         0   0.00%   0               inf                  inf    21794    757    983     40812    38.2s
         0       0         0   0.00%   0               inf                  inf    21817    668   2158    304485   317.1s

46.1% inactive integer columns, restarting
Model after restart has 35714 rows, 13371 cols (13371 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 120520 nonzeros

         0       0         0   0.00%   0               inf                  inf      647      0      0    304485   318.4s
         0       0         0   0.00%   0               inf                  inf      647    487      4    309309   322.6s
         0       0         0   0.00%   0               inf                  inf     6892   1159     12    311491   328.7s
         0       0         0   0.00%   0               inf                  inf     9883   1733     16    313512   333.7s
         0       0         0   0.00%   0               inf                  inf    12116   2260     27    315447   341.1s
         0       0         0   0.00%   0               inf                  inf    13582   2704     35    317379   346.6s
         0       0         0   0.00%   0               inf                  inf    10612   2903    997    318588   352.1s
         0       0         0   0.00%   0               inf                  inf    12011   3181   1016    320346   357.1s
         0       0         0   0.00%   0               inf                  inf    12757   3661   1026    321920   363.9s
         0       0         0   0.00%   0               inf                  inf    13993   4588   1047    326463   372.5s
         0       0         0   0.00%   0               inf                  inf    14831   3071   2079    364483   418.8s

3.1% inactive integer columns, restarting
Model after restart has 32418 rows, 11762 cols (11762 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 109119 nonzeros

         0       0         0   0.00%   0               inf                  inf     2807      0      0    364483   423.1s
         0       0         0   0.00%   0               inf                  inf     2807   1777      7    372046   429.2s
         0       0         0   0.00%   0               inf                  inf     6121   2187     14    374519   434.8s
         0       0         0   0.00%   0               inf                  inf     8694   2639     27    377166   441.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf     9648   2859    784    379027   446.7s
         0       0         0   0.00%   0               inf                  inf    10901   3539    806    382150   452.7s
         0       0         0   0.00%   0               inf                  inf    11451   3814    848    384938   459.3s
         0       0         0   0.00%   0               inf                  inf    11739   2624   1975    414885   496.5s

Symmetry detection completed in 0.0s
Found 10 full orbitope(s) acting on 20 columns

        13       0         1   0.02%   0               inf                  inf    11740   2624   2003    437176   512.9s
        17       0         4   0.10%   0               inf                  inf    11743   2624   2067    443202   518.3s
        23       0         6   0.15%   0               inf                  inf    11745   2624   2113    449586   523.7s
        29       0         9   0.16%   0               inf                  inf    11748   2624   2186    457790   530.4s
        32       0        12   0.20%   0               inf                  inf    11751   2624   2258    463943   535.4s
        39       0        14   0.23%   0               inf                  inf    11753   2624   2285    471301   541.1s
        46       0        18   0.26%   0               inf                  inf    11757   2624   2382    478218   546.6s
        52       0        22   0.29%   0               inf                  inf    11761   2624   2480    485944   552.6s
        59       0        24   0.30%   0               inf                  inf    11763   2624   2507    494274   559.2s
        67       0        27   0.31%   0               inf                  inf    11766   2624   2563    502454   565.6s
        74       0        30   0.31%   0               inf                  inf    11769   2624   2669    509608   570.8s
        82       0        35   0.31%   0               inf                  inf    11774   2624   2805    517986   577.2s
        87       0        38   0.31%   0               inf                  inf    11777   2624   2850    524934   582.5s
        93       0        41   0.31%   0               inf                  inf    11780   2624   2909    532667   588.4s
        99       0        44   0.32%   0               inf                  inf    11783   2624   2961    539394   593.7s
       102      11        46   0.32%   0               inf                  inf    11785   2624   3010    550329   602.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       108      10        47   0.71%   0               inf                  inf    13640   3265   3027    571726   620.9s
       113      10        49   0.95%   0               inf                  inf    13642   3265   3064    580767   627.9s
       117      10        51   1.02%   0               inf                  inf    13644   3265   3103    587348   633.1s
       121      10        54   1.10%   0               inf                  inf    13647   3265   3159    593553   638.3s
       125      10        56   1.68%   0               inf                  inf    13649   3265   3194    603414   646.4s
       127      10        58   3.44%   0               inf                  inf    13651   3265   3224    611929   653.5s
       131      10        59   3.83%   0               inf                  inf    13652   3265   3244    620992   660.2s
       136      10        61   3.93%   0               inf                  inf    13654   3265   3263    627555   665.2s
       140      10        63   4.00%   0               inf                  inf    13656   3265   3303    634438   670.3s
       145      10        66   4.03%   0               inf                  inf    13659   3265   3371    642091   676.0s
       154      10        69   5.03%   0               inf                  inf    13662   3265   3426    659311   689.1s
       162      10        72   5.10%   0               inf                  inf    13665   3265   3497    669065   696.4s
       168      10        75   5.11%   0               inf                  inf    13668   3265   3574    677213   702.7s
       173      10        78   5.11%   0               inf                  inf    13671   3265   3660    684472   708.4s
       179      10        81   5.12%   0               inf                  inf    13674   3265   3738    692853   714.9s
       185      10        84   5.12%   0               inf                  inf    13677   3265   3825    702477   722.0s
       190      10        87   5.12%   0               inf                  inf    13680   3265   3901    709720   727.6s
       194      10        89   5.12%   0               inf                  inf    13682   3265   3960    716661   732.8s
       200      10        92   5.13%   0               inf                  inf    13684   3265   4037    726201   740.6s
       204      15        95   5.15%   0               inf                  inf    13922   3736   4090    740229   753.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       212      13        97   5.25%   0               inf                  inf    14900   3386   4137    771052   779.2s
       215      13       100   5.93%   0               inf                  inf    14903   3386   4189    779488   785.4s
       218      13       101   6.13%   0               inf                  inf    14904   3386   4205    787441   791.6s
       222      13       102   6.15%   0               inf                  inf    14905   3386   4215    796186   798.7s
       226      13       105   6.27%   0               inf                  inf    14908   3386   4240    807118   807.9s
       232      13       107   6.35%   0               inf                  inf    14910   3386   4268    823274   821.0s
       235      13       110   6.52%   0               inf                  inf    14913   3386   4300    829652   826.5s
       237      13       111   6.62%   0               inf                  inf    14914   3386   4318    837421   832.5s
       238      13       112   6.71%   0               inf                  inf    14915   3386   4336    843806   837.6s
       241      13       113   7.10%   0               inf                  inf    14916   3386   4352    852888   844.8s
       245      13       115   7.40%   0               inf                  inf    14918   3386   4388    863240   853.0s
       247      13       117   8.28%   0               inf                  inf    14920   3386   4420    873593   861.4s
       254      13       118   8.33%   0               inf                  inf    14921   3386   4433    887652   872.5s
       260      13       120   8.34%   0               inf                  inf    14923   3386   4492    897093   880.1s
       268      13       124   8.38%   0               inf                  inf    14927   3386   4590    909577   890.3s
       272      13       128   8.47%   0               inf                  inf    14931   3386   4677    917659   897.2s
       276      13       129   8.50%   0               inf                  inf    14932   3386   4690    926315   904.1s
       279      13       131   8.54%   0               inf                  inf    14934   3386   4724    934760   910.6s
       282      13       133   8.62%   0               inf                  inf    14936   3386   4764    944286   918.3s
       291      13       135   8.67%   0               inf                  inf    14937   3386   4814    959103   929.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       296      13       138   8.68%   0               inf                  inf    14940   3386   4905    967470   935.7s
       300      13       140   8.68%   0               inf                  inf    14942   3386   4958    974784   941.0s
       303      13       143   8.72%   0               inf                  inf    14945   3386   5031    981543   946.2s
       306      19       144   8.73%   0               inf                  inf    14946   3386   5058    988656   951.5s
       316      17       146   8.95%   0               inf                  inf    13411   4115   5098     1019k   979.5s
       322      17       149   9.14%   0               inf                  inf    13414   4115   5182     1025k   984.8s
       326      17       151   9.44%   0               inf                  inf    13416   4115   5214     1034k   992.4s
       331      17       153   9.50%   0               inf                  inf    13418   4115   5258     1042k   999.9s
       338      17       155   9.56%   0               inf                  inf    13420   4115   5320     1054k  1010.1s
       345      17       157   9.57%   0               inf                  inf    13422   4115   5371     1064k  1018.7s
       353      17       160   9.57%   0               inf                  inf    13425   4115   5456     1072k  1024.9s
       358      17       164   9.57%   0               inf                  inf    13428   4115   5573     1078k  1030.0s
       364      17       167   9.57%   0               inf                  inf    13430   4115   5642     1085k  1035.7s
       368      17       169   9.58%   0               inf                  inf    13432   4115   5671     1092k  1041.3s
       372      17       172   9.61%   0               inf                  inf    13435   4115   5732     1104k  1050.9s
       378      17       174   9.62%   0               inf                  inf    13437   4115   5747     1117k  1062.8s
       385      17       176   9.62%   0               inf                  inf    13439   4115   5779     1124k  1068.3s
       390      17       180   9.62%   0               inf                  inf    13443   4115   5832     1131k  1074.5s
       393      17       182   9.62%   0               inf                  inf    13445   4115   5856     1137k  1079.7s
       395      17       184   9.63%   0               inf                  inf    13447   4115   5868     1145k  1086.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       397      17       185   9.68%   0               inf                  inf    13448   4115   5888     1152k  1092.0s
       399      17       186   9.70%   0               inf                  inf    13449   4115   5895     1157k  1097.1s
       406      17       187   9.70%   0               inf                  inf    13450   4115   5912     1167k  1104.7s
       410      30       189   9.71%   0               inf                  inf    13452   4115   5944     1175k  1112.3s
       412      29       190   9.71%   0               inf                  inf    15168   4485   5958     1185k  1131.3s
       427      26       194   9.72%   0               inf                  inf    12266   5189   6072     1222k  1161.3s
       433      26       198   9.76%   0               inf                  inf    12270   5189   6170     1230k  1167.9s
       437      26       200   9.78%   0               inf                  inf    12272   5189   6215     1238k  1173.8s
       441      26       202   9.83%   0               inf                  inf    12274   5189   6261     1246k  1180.0s
       444      26       204   9.85%   0               inf                  inf    12276   5189   6308     1254k  1186.0s
       449      26       206   9.93%   0               inf                  inf    12278   5189   6350     1266k  1195.3s
       453      38       207   9.93%   0               inf                  inf    12278   5189   6350     1272k  1200.0s

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
  Nodes             453
  Repair LPs        0
  LP iterations     1272292
                    0 (strong br.)
                    59992 (separation)
                    327956 (heuristics)
Model name          : cryptanalysiskb128n5obj16
Model status        : Time limit reached
Simplex   iterations: 1272292
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.03
