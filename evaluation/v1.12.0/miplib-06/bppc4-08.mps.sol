Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP bppc4-08 has 111 rows; 1456 cols; 23964 nonzeros; 1454 integer variables (1454 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
111 rows, 1455 cols, 23964 nonzeros  0s
111 rows, 1455 cols, 23964 nonzeros  0s
Presolve reductions: rows 111(-0); columns 1455(-1); nonzeros 23964(-0) 
Objective function is integral with scale 1

Solving MIP model with:
   111 rows
   1455 cols (1454 binary, 0 integer, 1 implied int., 0 continuous, 0 domain fixed)
   23964 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            5159               Large        0      0      0         0     0.1s
 R       0       0         0   0.00%   51.59           113               54.35%        0      0      0       419     0.1s
 C       0       0         0   0.00%   52              111               53.15%      511     15      0       848     0.2s
 L       0       0         0   0.00%   52              60                13.33%      954     33      0      1108     0.7s
 L       0       0         0   0.00%   52              57                 8.77%     1008     18      0      4200     1.7s
 T     402      28       181   0.25%   52              56                 7.14%     1663     15   1776     41992     5.6s
      1513     123       675   5.28%   52              56                 7.14%     3338     10   6580    105028    10.7s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

      1909       0         0   0.00%   52              56                 7.14%       20      0      0    120687    11.8s
      1909       0         0   0.00%   52              56                 7.14%       20      2      4    120799    11.8s
 T    2231      16       138   1.14%   52              55                 5.45%     1683     27   1113    134720    12.9s
      3932     116       931   4.72%   52              55                 5.45%     3795      9   6447    217356    17.9s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

 J    4391       0         0   0.00%   52              54                 3.70%       15     15      0    258095    22.7s
      4391       0         0   0.00%   52              54                 3.70%       15      1      2    258105    22.7s
      5863      99       677  13.39%   52              54                 3.70%     3080      9   3840    339191    27.7s
 T    6750      21      1088  22.22%   52              53                 1.89%     3607     49   5848    397884    31.4s
      7582      45      1487  24.42%   52              53                 1.89%     4865     27   7746    494454    36.4s
      8217      54      1801  24.69%   52              53                 1.89%     4930     19   8650    599203    41.5s
      8977      78      2170  24.76%   52              53                 1.89%     5054     12   9836    699913    46.5s
      9622      85      2487  24.77%   52              53                 1.89%     5329     29   9920    805458    51.5s
     10335     108      2833  24.78%   52              53                 1.89%     5979     17   9983    906544    56.5s

Restarting search from the root node
Model after restart has 111 rows, 1454 cols (1454 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23873 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10640       0         0   0.00%   52              53                 1.89%       12      0      0    943486    58.5s
     10640       0         0   0.00%   52              53                 1.89%       12      2      2    943514    58.5s
     11480      20       409   8.38%   52              53                 1.89%     3047     24   1686     1032k    63.6s
     12221      35       771  10.47%   52              53                 1.89%     4575     22   3237     1129k    68.6s
     13007      49      1157  11.69%   52              53                 1.89%     5078     29   4762     1223k    73.6s
     13715      54      1508  12.51%   52              53                 1.89%     5301     26   5867     1311k    78.6s
     14095      68      1692  12.52%   52              53                 1.89%     5692     19   6561     1377k    83.6s
     14822      71      2051  12.58%   52              53                 1.89%     6066     16   7843     1474k    88.6s
     15271      86      2267  12.59%   52              53                 1.89%     6159     21   8816     1549k    93.6s
     15814      99      2533  12.59%   52              53                 1.89%     6151     16   9845     1655k   101.6s
     16561     114      2899  12.59%   52              53                 1.89%     5647     16   9958     1751k   106.6s
     17469     137      3338  12.59%   52              53                 1.89%     5827     31   9841     1845k   111.6s
     17892     147      3542  12.59%   52              53                 1.89%     5551     20   9994     1907k   116.6s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     18780       0         0   0.00%   52              53                 1.89%       24      0      0     1981k   121.0s
     18780       0         0   0.00%   52              53                 1.89%       24      1      5     1981k   121.0s
     19582      17       390  19.29%   52              53                 1.89%     2743     28   1897     2056k   126.0s
     20360      53       762  21.48%   52              53                 1.89%     4300     15   3562     2144k   131.0s
     20958      56      1057  21.83%   52              53                 1.89%     4505     28   4801     2237k   136.0s
     21811      81      1468  22.17%   52              53                 1.89%     5247     11   6582     2326k   141.0s
     22634      97      1873  22.20%   52              53                 1.89%     5632     24   8459     2411k   146.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     23556     126      2315  22.20%   52              53                 1.89%     5429     22   9999     2503k   151.0s
     24406     147      2732  22.21%   52              53                 1.89%     5233     15   9601     2596k   156.0s
     25071     157      3058  22.21%   52              53                 1.89%     5726     33   9993     2692k   161.0s
     25769     168      3398  22.21%   52              53                 1.89%     5460     21   9918     2789k   166.0s
     26394     196      3700  22.21%   52              53                 1.89%     6086     32   9890     2888k   171.1s
     27108     216      4046  22.21%   52              53                 1.89%     6353     18   9972     2985k   176.1s
     27887     233      4426  22.21%   52              53                 1.89%     6735     21   9983     3079k   181.1s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     28250       0         0   0.00%   52              53                 1.89%       32      0      0     3132k   183.9s
     28250       0         0   0.00%   52              53                 1.89%       32      1      4     3132k   183.9s
     28983      13       356  19.25%   52              53                 1.89%     2960     21   1554     3220k   188.9s
     29776      30       742  23.48%   52              53                 1.89%     4897     21   3164     3317k   193.9s
     30716      64      1193  24.12%   52              53                 1.89%     5176     21   4948     3414k   198.9s
     31546      86      1599  24.47%   52              53                 1.89%     5413     18   6195     3510k   203.9s
     32362     102      1998  24.49%   52              53                 1.89%     5393     21   7612     3602k   208.9s
     32950     118      2284  24.69%   52              53                 1.89%     5739     26   8476     3697k   213.9s
     33611     124      2611  24.71%   52              53                 1.89%     5997     26   9701     3790k   218.9s
     34307     147      2945  24.71%   52              53                 1.89%     6130     11   9944     3879k   223.9s
     35079     163      3323  24.71%   52              53                 1.89%     6415     33   9833     3968k   229.0s
     35742     182      3646  24.71%   52              53                 1.89%     6172     28   9752     4054k   234.0s
     36330     187      3936  24.71%   52              53                 1.89%     5974     19   9814     4148k   239.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     37001     195      4269  24.74%   52              53                 1.89%     6356     26   9740     4242k   244.0s
     37671     214      4593  24.76%   52              53                 1.89%     7105     26   9750     4341k   249.0s
     38280     234      4888  24.76%   52              53                 1.89%     7124     35   9920     4441k   254.0s
     38884     253      5177  24.77%   52              53                 1.89%     7228     29   9894     4538k   259.0s
     39423     267      5442  24.78%   52              53                 1.89%     6958     29   9964     4648k   265.2s
     39969     276      5709  24.78%   52              53                 1.89%     7234     20   9994     4746k   270.2s
     40532     276      5990  24.78%   52              53                 1.89%     7800     35   9329     4837k   275.2s
     41227     294      6326  24.78%   52              53                 1.89%     7791     12   9304     4926k   280.2s
     41812     302      6617  24.80%   52              53                 1.89%     7065     30   9744     5015k   285.2s
     42502     340      6941  24.80%   52              53                 1.89%     7678     28   9716     5113k   290.2s
     42989     354      7177  24.80%   52              53                 1.89%     7429     29   9593     5198k   295.3s
     43630     373      7488  24.80%   52              53                 1.89%     7546     12   9991     5286k   300.0s

Solving report
  Model             bppc4-08
  Status            Time limit reached
  Primal bound      53
  Dual bound        52
  Gap               1.89% (tolerance: 0.01%)
  P-D integral      7.28817265355
  Solution status   feasible
                    53 (objective)
                    0 (bound viol.)
                    4.97379915032e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             43630
  Repair LPs        0
  LP iterations     5286667
                    10325 (strong br.)
                    97208 (separation)
                    221438 (heuristics)
Model name          : bppc4-08
Model status        : Time limit reached
Simplex   iterations: 5286667
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3000000000e+01
HiGHS run time      :        300.01
