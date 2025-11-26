Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP chromaticindex512-7 has 33791 rows; 36864 cols; 135156 nonzeros; 36864 integer variables (36864 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
33791 rows, 36864 cols, 135156 nonzeros  0s
33791 rows, 36864 cols, 135156 nonzeros  0s
Presolve reductions: rows 33791(-0); columns 36864(-0); nonzeros 135156(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   33791 rows
   36864 cols (36864 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   135156 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            4                  Large        0      0      0         0     0.3s
         0       0         0   0.00%   3               4                 25.00%        0      0      8     40321    28.3s
         0       0         0   0.00%   3               4                 25.00%     1099      1      8     40346    41.6s
         0       0         0   0.00%   3               4                 25.00%     2211      2      8     40359    54.2s
         0       0         0   0.00%   3               4                 25.00%     3317      4      8     40414    65.0s
         0       0         0   0.00%   3               4                 25.00%     3467      5      8     40437    76.8s
         0       0         0   0.00%   3               4                 25.00%     3526      6     12     40490    87.4s
         0       0         0   0.00%   3               4                 25.00%     3675      7     12     40551    99.4s
         0       0         0   0.00%   3               4                 25.00%     3789      8     12     40556   111.3s
         0       0         0   0.00%   3               4                 25.00%     3855      9     12     40582   121.5s
         0       0         0   0.00%   3               4                 25.00%     4010     10     12     40691   130.9s
         0       0         0   0.00%   3               4                 25.00%     4122     11     12     40750   141.1s
         0       0         0   0.00%   3               4                 25.00%     4257     12     12     40767   151.6s
         0       0         0   0.00%   3               4                 25.00%     4289     13     12     40782   161.5s
         0       0         0   0.00%   3               4                 25.00%     4378     14     12     40784   171.9s
         0       0         0   0.00%   3               4                 25.00%     4440     16     12     40817   183.1s
         0       0         0   0.00%   3               4                 25.00%     4542     17     12     40845   193.7s
         0       0         0   0.00%   3               4                 25.00%     4608     20     12     40901   207.5s
         0       0         0   0.00%   3               4                 25.00%     4710     22     12     40942   219.2s
         0       0         0   0.00%   3               4                 25.00%     4808     24     12     40959   230.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   3               4                 25.00%     4816     25     12     40976   239.8s
         0       0         0   0.00%   3               4                 25.00%     4870     26     12     40987   248.0s
         0       0         0   0.00%   3               4                 25.00%     4909     27     12     41001   257.7s
         0       0         0   0.00%   3               4                 25.00%     4917     28     12     41015   265.7s
         0       0         0   0.00%   3               4                 25.00%     4988     29     12     41084   277.3s
         0       0         0   0.00%   3               4                 25.00%     5550     31     12     41104   317.1s
         0       0         0   0.00%   3               4                 25.00%     5618     31     12     41139   328.9s
         0       0         0   0.00%   3               4                 25.00%     5750     32     12     41143   337.6s
         0       0         0   0.00%   3               4                 25.00%     5861     33     12     41150   347.5s
         0       0         0   0.00%   3               4                 25.00%     5923     34     12     41169   359.3s
         0       0         0   0.00%   3               4                 25.00%     5987     36     12     41179   368.6s
         0       0         0   0.00%   3               4                 25.00%     5994     35     12     41190   408.9s
         0       0         0   0.00%   3               4                 25.00%     6111     36     12     41206   420.8s
         0       0         0   0.00%   3               4                 25.00%     6564     37     12     41225   463.0s
         0       0         0   0.00%   3               4                 25.00%     6563     38     12     41272   472.9s
         0       0         0   0.00%   3               4                 25.00%     6608     39     12     41289   484.7s
         0       0         0   0.00%   3               4                 25.00%     7050     39     12     41306   528.6s
         0       0         0   0.00%   3               4                 25.00%     7175     40     12     41332   539.3s
         0       0         0   0.00%   3               4                 25.00%     7213     41     12     41344   549.6s
         0       0         0   0.00%   3               4                 25.00%     7220     42     12     41361   558.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   3               4                 25.00%     7223     43     12     41472   568.9s
         0       0         0   0.00%   3               4                 25.00%     7305     44     12     41533   580.7s
         0       0         0   0.00%   3               4                 25.00%     7398     46     12     41565   591.1s
         0       0         0   0.00%   3               4                 25.00%     7445     47     12     41586   599.9s
         0       0         0   0.00%   3               4                 25.00%     7457     48     12     41600   613.4s
         0       0         0   0.00%   3               4                 25.00%     7415     49     12     41622   624.7s
         0       0         0   0.00%   3               4                 25.00%     7414     49     12     41629   636.3s
         0       0         0   0.00%   3               4                 25.00%     7509     50     12     41643   649.2s
         0       0         0   0.00%   3               4                 25.00%     7472     51     12     41662   665.5s
         0       0         0   0.00%   3               4                 25.00%     7510     52     12     41664   679.1s
         0       0         0   0.00%   3               4                 25.00%     7513     53     12     41768   699.8s
         0       0         0   0.00%   3               4                 25.00%     7542     50    173    191109   882.0s

Symmetry detection completed in 0.1s
Found 4 generator(s)

         6       0         3  87.50%   3               4                 25.00%     7505     50    179    196697   888.2s
        78       1         4  87.50%   3               4                 25.00%     7505     50    186    203157   897.3s
       177     165         6  87.50%   3               4                 25.00%     7506     50    205    205076   905.3s
       189     164         7  87.50%   3               4                 25.00%     8488     51    219    211324   912.9s
       350     327        10  87.50%   3               4                 25.00%     8491     51    245    216554   927.1s
       394     328        12  87.50%   3               4                 25.00%     9503     55    258    217331   933.2s
       492     456        16  87.50%   3               4                 25.00%     9505     55    284    221191   942.3s
       537     462        27  87.50%   3               4                 25.00%    10370     61    339    223506   947.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       639     579        28  87.50%   3               4                 25.00%    10371     61    345    225433   956.0s
       844     413       197  87.50%   3               4                 25.00%    11033     74   1209    229064   961.8s
       915     451       208  87.50%   3               4                 25.00%     4425     33   1325    229994   967.2s
      1035     569       213  87.50%   3               4                 25.00%     4428     33   1433    231750   973.8s
      1200     720       220  87.50%   3               4                 25.00%     5434     43   1614    234396   984.8s

Restarting search from the root node
Model after restart has 27647 rows, 27645 cols (27645 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 82935 nonzeros

      1200       0         0   0.00%   3               4                 25.00%       41      0      0    234396   990.5s
      1200       0         0   0.00%   3               4                 25.00%       41     23      6    236835   990.7s
      1200       0         0   0.00%   3               4                 25.00%     1057    108      6    237613  1001.5s
      1200       0         0   0.00%   3               4                 25.00%     3067    282      6    238900  1012.2s
      1200       0         0   0.00%   3               4                 25.00%     5080    400      6    239757  1019.0s
      1200       0         0   0.00%   3               4                 25.00%     5314    560      6    241140  1027.0s
      1200       0         0   0.00%   3               4                 25.00%     5408    581      6    241364  1032.2s
      1200       0         0   0.00%   3               4                 25.00%     5464    596      6    241472  1037.7s
      1200       0         0   0.00%   3               4                 25.00%     5536    604      6    241546  1050.9s
      1200       0         0   0.00%   3               4                 25.00%     5637    684      6    242305  1060.0s
      1200       0         0   0.00%   3               4                 25.00%     5796    686      6    242816  1071.0s
      1200       0         0   0.00%   3               4                 25.00%     5953    728      6    243297  1079.6s

Symmetry detection completed in 0.0s
Found 3 generator(s)

      1328      75         7  56.30%   3               4                 25.00%     5956    591    185    245772  1085.2s
      1411      75        15  56.30%   3               4                 25.00%     6963    705    318    249379  1090.9s
      1451     165        19  56.30%   3               4                 25.00%     7995    808    400    251300  1099.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1482     157        28  56.30%   3               4                 25.00%     9018    904    472    254325  1109.0s
      1569     233        35  56.30%   3               4                 25.00%     9023    904    748    255809  1114.6s
      1590     223        45  56.31%   3               4                 25.00%    10029    770    802    256875  1120.8s
      1723     322        53  56.31%   3               4                 25.00%    10032    770   1001    259108  1128.7s
      1753     312        64  56.36%   3               4                 25.00%    10429    834   1080    261050  1134.2s
      1824     313        72  56.36%   3               4                 25.00%    10431    834   1271    262209  1139.2s
      1845     355        86  56.78%   3               4                 25.00%    11111    888   1380    263425  1145.6s
      1922     357        92  56.78%   3               4                 25.00%    11114    888   1522    264735  1150.7s
      1990     417        99  56.78%   3               4                 25.00%    11116    888   1645    265888  1155.9s
      2003     408       108  56.98%   3               4                 25.00%     9394    981   1694    266947  1165.7s
      2116     516       112  56.98%   3               4                 25.00%     9396    981   1887    270105  1172.9s
      2129     506       122  57.17%   3               4                 25.00%    10070   1059   1939    271515  1184.5s
      2210     506       125  57.17%   3               4                 25.00%    10072   1059   2054    273690  1190.4s
      2345     715       127  57.17%   3               4                 25.00%    10072   1059   2213    278210  1200.1s
      2345     715       127  57.17%   3               4                 25.00%    10072   1059   2213    278210  1200.1s

Solving report
  Model             chromaticindex512-7
  Status            Time limit reached
  Primal bound      4
  Dual bound        3
  Gap               25%
  P-D integral      317.219445765
  Solution status   feasible
                    4 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1200.08
  Max sub-MIP depth 0
  Nodes             2345
  Repair LPs        0
  LP iterations     278210
                    0 (strong br.)
                    15349 (separation)
                    149341 (heuristics)
Model name          : chromaticindex512-7
Model status        : Time limit reached
Simplex   iterations: 278210
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.0000000000e+00
HiGHS run time      :       1200.09
