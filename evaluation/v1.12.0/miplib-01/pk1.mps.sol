Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP pk1 has 45 rows; 86 cols; 915 nonzeros; 55 integer variables (55 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [7e+02, 7e+02]
Presolving model
45 rows, 86 cols, 915 nonzeros  0s
45 rows, 86 cols, 915 nonzeros  0s
Presolve reductions: rows 45(-0); columns 86(-0); nonzeros 915(-0) - Not reduced

Solving MIP model with:
   45 rows
   86 cols (55 binary, 0 integer, 0 implied int., 31 continuous, 0 domain fixed)
   915 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
 R       0       0         0   0.00%   0               27               100.00%        0      0      0        34     0.0s
 L       0       0         0   0.00%   0               26               100.00%      481     30      6       250     0.1s
 L       0       0         0   0.00%   0               21               100.00%      481      2      6      1419     0.2s
 L     202      33        81   0.00%   0               19               100.00%      832     19    919     10478     0.6s
 L     504      62       214   0.00%   0               18               100.00%      912     19   2248     19463     1.3s
 L     808     100       343   0.05%   0               18               100.00%      930     26   3474     29327     1.7s
 L    1109     103       480   0.15%   0               16               100.00%     1060      4   4705     38852     2.3s
 L    1310     137       563   0.26%   0               16               100.00%     1142     10   5470     43433     2.5s
 L    1411     125       607   0.27%   0               13.999999        100.00%     1149     13   5871     46176     2.6s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      2622       0         0   0.00%   0               13.999999        100.00%       29      0      0     79177     4.3s
      2622       0         0   0.00%   0               13.999999        100.00%       29      0      3     79177     4.3s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      4129       0         0   0.00%   0               13.999999        100.00%       30      0      0     92130     4.9s
      4129       0         0   0.00%   0               13.999999        100.00%       30      0      2     92130     4.9s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      6718       0         0   0.00%   0               13.999999        100.00%       19      0      0    114113     5.8s
      6718       0         0   0.00%   0               13.999999        100.00%       19      0      2    114113     5.8s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

     10525       0         0   0.00%   0               13.999999        100.00%       28      0      0    147439     7.5s
     10525       0         0   0.00%   0               13.999999        100.00%       28      0      4    147439     7.5s
     23464     947      5933   8.50%   0               13.999999        100.00%      961     14   9527    256477    12.5s
     34611    1601     11113  12.04%   0               13.999999        100.00%     1015     26   9741    355491    17.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     45539    2219     16207  13.84%   0               13.999999        100.00%      911     25   9922    451404    22.5s
     54506    2645     20417  14.61%   0               13.999999        100.00%     1005     36   9779    543389    27.6s
     63374    3060     24573  15.59%   0.7196566169    13.999999         94.86%      964     19   9711    636904    32.6s
     75303    3550     30201  17.40%   1.120626602     13.999999         92.00%     1039     21   9761    743267    37.6s
     87373    4006     35939  19.78%   1.512152785     13.999999         89.20%     1154     24   9841    849918    42.6s
     99391    4476     41631  22.65%   1.782356636     13.999999         87.27%      979     16   9817    957715    47.6s
    110982    4931     47121  24.56%   1.963170798     13.999999         85.98%      958     24   9979     1064k    52.6s
    123645    5368     53147  26.26%   2.398305615     13.999999         82.87%     1089     19   9654     1177k    57.6s
    135397    5782     58748  28.19%   2.485910853     13.999999         82.24%     1246     28   9930     1284k    62.6s
    147947    6176     64745  29.94%   2.631858961     13.999999         81.20%     1063     17   9850     1394k    67.6s
    159216    6550     70119  31.42%   2.758514197     13.999999         80.30%     1053     20   9864     1509k    73.0s
    172014    6893     76260  32.91%   2.983734969     13.999999         78.69%     1069     18   9756     1621k    78.0s
    182586    7242     81308  34.13%   3.126030742     13.999999         77.67%     1031     18   9716     1726k    83.0s
    194009    7563     86786  35.64%   3.241498945     13.999999         76.85%     1155      7   9973     1835k    88.1s
 T  205940    5003     92529  37.71%   3.344193081     11                69.60%     1155     28   9653     1941k    92.7s
 L  208479    5022     93784  39.18%   3.37891957      11                69.28%     1060     17   9707     1970k    94.1s
    218126    5072     98554  43.04%   3.53512641      11                67.86%     1075     20   9892     2082k    99.1s
 L  220936    5083     99949  43.88%   3.571600139     11                67.53%     1029     10   9967     2112k   100.5s
    230623    5112    104749  48.57%   3.690942755     11                66.45%     1090     24   9918     2225k   105.5s
    240219    5118    109517  51.80%   3.828900362     11                65.19%     1075     24   9662     2336k   110.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    249651    5098    114219  55.46%   3.984009301     11                63.78%     1045     27   9716     2448k   115.5s
    259224    5071    118998  58.53%   4.165230273     11                62.13%     1014     22   9974     2560k   120.5s
    268698    5035    123736  62.59%   4.309469656     11                60.82%      993     20   9985     2672k   125.5s
    277570    4969    128186  64.96%   4.451936419     11                59.53%      978     22   9843     2781k   130.5s
    285754    4870    132310  68.14%   4.582835461     11                58.34%     1174     31   9762     2887k   135.5s
 L  295107    4760    137024  72.01%   4.877445208     11                55.66%     1081     23   9903     2990k   140.0s
    303857    4636    141443  75.36%   5.04998251      11                54.09%     1073     24   9817     3101k   145.0s
    312274    4433    145731  79.05%   5.292005023     11                51.89%     1007     33   9860     3206k   150.0s
    320662    4160    150041  84.06%   5.564550798     11                49.41%     1053     41   9750     3311k   155.0s
    328526    3813    154137  87.89%   6.066759057     11                44.85%     1110     18   9718     3414k   160.0s
    335384    3350    157783  91.36%   6.535540286     11                40.59%     1018     25   6934     3511k   165.0s
    340819    2726    160805  94.93%   7.250628914     11                34.09%     1093     20   4025     3601k   170.0s
    344954    1718    163373  97.83%   8.373367082     11                23.88%     1091     14   2302     3686k   175.0s
    347655       0    165580 100.00%   10.99890927     11                 0.01%     1059     13   1978     3759k   178.7s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        10.9989092699
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      129.053497566
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    9.7699626167e-15 (int. viol.)
                    0 (row viol.)
  Timing            178.71
  Max sub-MIP depth 5
  Nodes             347655
  Repair LPs        0
  LP iterations     3759307
                    8265 (strong br.)
                    367744 (separation)
                    198379 (heuristics)
Model name          : pk1
Model status        : Optimal
Simplex   iterations: 3759307
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1000000000e+01
HiGHS run time      :        178.71
