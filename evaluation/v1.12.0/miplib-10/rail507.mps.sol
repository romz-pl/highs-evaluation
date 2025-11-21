Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP rail507 has 509 rows; 63019 cols; 468878 nonzeros; 63009 integer variables (63009 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e-01, 1e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 9e+03]
Presolving model
492 rows, 63001 cols, 467158 nonzeros  0s
483 rows, 26114 cols, 192844 nonzeros  36s
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

 J       0       0         0   0.00%   -inf            297                Large        0      0      0         0    36.7s
 R       0       0         0   0.00%   172.1455667     251               31.42%        0      0      0      5054    38.2s
 L       0       0         0   0.00%   172.1455667     177                2.74%        0      0     95      5054    50.6s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        15       0         1   0.01%   172.1455667     177                2.74%        5      0    315    127098    93.0s
        79       7        29   0.03%   172.1455667     177                2.74%       40      0    672    141219    98.6s
 T      80       0        30   0.04%   172.1455667     176                2.19%       41      0    683    141699    98.8s
       118      14        38   0.18%   172.2610858     176                2.12%       77      1    692    166158   126.8s
       167      17        62   0.19%   172.2610858     176                2.12%      111      1   1236    179382   132.1s
       222      32        79   0.19%   172.2610858     176                2.12%      150      2   1809    207018   154.8s
 T     249      14        89   1.61%   172.2610858     175                1.57%      160      2   2020    212292   156.8s
       281      20       104   1.69%   172.2610858     175                1.57%      189      2   2702    225707   161.8s
       315      34       112   1.79%   172.2610858     175                1.57%      222      3   3297    253918   185.0s
       349      40       126   1.86%   172.2610858     175                1.57%      247      3   3571    267642   190.5s
       384      45       140   1.89%   172.2610858     175                1.57%      280      3   4166    281950   196.7s
       414      59       151   1.96%   172.2610858     175                1.57%      321      4   5784    321292   227.5s
       452      60       169   2.15%   172.2610858     175                1.57%      346      4   6128    332611   232.6s
       493      65       188   2.33%   172.2610858     175                1.57%      374      4   6525    344601   237.7s
       515      69       196   2.42%   172.2610858     175                1.57%      373      2   7074    368650   260.7s
       554      72       213   2.46%   172.2610858     175                1.57%      391      2   7265    382671   265.8s
       600      74       236   2.48%   172.2610858     175                1.57%      425      2   7700    395461   271.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       618      80       241   2.48%   172.2610858     175                1.57%      411      3   8599    421560   296.4s
       651      83       256   2.50%   172.2610858     175                1.57%      439      3   8827    433833   302.1s
       689      87       274   2.51%   172.2610858     175                1.57%      466      3   9236    447752   308.0s
       718      97       284   2.51%   172.2610858     175                1.57%      438      3   8022    480692   334.0s
       770     103       306   2.53%   172.2610858     175                1.57%      464      3   8295    494559   339.4s
       818     114       326   2.53%   172.2610858     175                1.57%      423      3   8499    508005   345.2s
       862     117       347   2.55%   172.2610858     175                1.57%      449      3   8747    521778   351.0s
       899     118       365   2.56%   172.2610858     175                1.57%      476      3   9027    533018   356.0s
       920     123       372   2.56%   172.2610858     175                1.57%      454      4   6527    568319   386.2s
       950     124       387   2.56%   172.2610858     175                1.57%      478      4   6636    577858   391.3s
      1012     130       414   2.56%   172.2610858     175                1.57%      506      4   6942    590305   396.3s
      1028     136       419   2.56%   172.2610858     175                1.57%      486      5   7044    601467   401.3s
      1065     140       437   2.56%   172.2610858     175                1.57%      516      5   7564    613169   406.5s
      1109     142       457   2.57%   172.2610858     175                1.57%      543      5   7871    624016   411.7s
      1121     147       460   2.76%   172.2610858     175                1.57%      454      6   8060    652533   442.5s
      1163     152       477   2.80%   172.2610858     175                1.57%      482      6   8760    665985   448.7s
      1197     155       493   2.82%   172.2610858     175                1.57%      509      6   9629    675685   453.8s
      1230     167       503   2.87%   172.3305844     175                1.53%      464      6   9654    686165   459.0s
      1251     169       515   3.15%   172.3305844     175                1.53%      490      6   9901    695939   464.0s
      1316     185       542   3.21%   172.3305844     175                1.53%      519      6   7139    707102   469.4s

Restarting search from the root node
Model after restart has 483 rows, 25753 cols (25753 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 189884 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1316       0         0   0.00%   172.3305844     175                1.53%        6      0      0    707102   484.8s
      1316       0         0   0.00%   172.3305844     175                1.53%        6      1      3    707208   484.9s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8 columns

      1343       1         9   0.39%   172.3305844     175                1.53%       18      1     45    719923   489.9s
      1390       2        33   1.25%   172.3305844     175                1.53%       53      1    269    732763   495.3s
      1428      10        46   2.00%   172.3305844     175                1.53%      106      2    303    745886   500.7s
      1470      17        63   2.07%   172.3305844     175                1.53%      133      2    634    759822   505.8s
      1516      29        86   2.10%   172.3305844     175                1.53%      164      2   1075    772258   510.9s
      1570      31       106   2.11%   172.3305844     175                1.53%      215      3   1332    782699   516.0s
      1625      46       128   2.13%   172.3305844     175                1.53%      271      4   1630    803707   525.0s
      1675      47       153   2.32%   172.3305844     175                1.53%      303      4   2006    816096   530.6s
      1727      53       175   2.39%   172.3305844     175                1.53%      358      5   2468    834094   538.6s
      1762      55       191   2.40%   172.3305844     175                1.53%      382      5   2746    845553   543.7s
      1803      60       210   2.40%   172.3305844     175                1.53%      418      5   3730    857642   549.7s
      1826      69       217   2.41%   172.3305844     175                1.53%      396      6   3897    869417   555.2s
      1864      71       235   2.42%   172.3305844     175                1.53%      425      6   4365    879400   560.6s
      1930      84       261   2.43%   172.3305844     175                1.53%      414      4   4822    896722   568.7s
      1969      90       277   2.43%   172.3305844     175                1.53%      437      4   5179    908141   573.7s
      2001      91       292   2.43%   172.3305844     175                1.53%      458      4   5284    919372   578.7s
      2035     108       303   2.44%   172.3305844     175                1.53%      463      5   5579    929401   583.8s
      2081     113       321   2.44%   172.3305844     175                1.53%      490      5   6203    944587   590.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2114     118       336   2.44%   172.3305844     175                1.53%      515      5   6566    954942   595.4s
      2140     135       345   2.44%   172.3305844     175                1.53%      506      6   6686    963955   600.0s

Solving report
  Model             rail507
  Status            Time limit reached
  Primal bound      175
  Dual bound        173
  Gap               1.14% (tolerance: 0.01%)
  P-D integral      14.6739814254
  Solution status   feasible
                    175 (objective)
                    0 (bound viol.)
                    2.09388062444e-13 (int. viol.)
                    0 (row viol.)
  Timing            600.04
  Max sub-MIP depth 8
  Nodes             2140
  Repair LPs        0
  LP iterations     963955
                    324193 (strong br.)
                    264 (separation)
                    190954 (heuristics)
