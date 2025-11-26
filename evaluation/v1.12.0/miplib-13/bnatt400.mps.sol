Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP bnatt400 has 5614 rows; 3600 cols; 21698 nonzeros; 3600 integer variables (3600 binary)
Coefficient ranges:
  Matrix  [1e-01, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-01, 2e+00]
Presolving model
4006 rows, 2002 cols, 16816 nonzeros  0s
3897 rows, 1944 cols, 16340 nonzeros  0s
Presolve reductions: rows 3897(-1717); columns 1944(-1656); nonzeros 16340(-5358) 
Objective function is integral with scale 1

Solving MIP model with:
   3897 rows
   1944 cols (1944 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   16340 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   0               inf                  inf        0      0      2       921     0.2s

0.2% inactive integer columns, restarting
Model after restart has 3891 rows, 1938 cols (1938 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 16312 nonzeros

         0       0         0   0.00%   0               inf                  inf      316      0      0     12125     3.0s
         0       0         0   0.00%   0               inf                  inf      316    154      4     12854     3.1s
       115       9        33   1.66%   0               inf                  inf     2943    471    597     42203     9.4s
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    16.1s
       472      37       141   2.04%   0               inf                  inf     4178    462   1311    129676    24.7s
       758      31       231  29.00%   0               inf                  inf     4815    859   1891    161844    29.7s
      1103      68       326  30.57%   0               inf                  inf     5024    650   2540    195171    34.8s
      1393     104       394  52.83%   0               inf                  inf     4898    538   2939    226833    40.0s
      1750     145       488  52.83%   0               inf                  inf     5326    919   3726    259635    45.0s
      2051     198       571  52.87%   0               inf                  inf     5707    725   4298    292464    50.1s
      2335     214       650  52.88%   0               inf                  inf     6049    526   4865    323679    55.1s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    55.2s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    55.4s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    63.6s
      2603      38        79   2.42%   0               inf                  inf     4374    796   1154    391126    68.6s
      2881      44       153   2.48%   0               inf                  inf     4787    746   1800    426755    73.9s
      3156      77       232   2.56%   0               inf                  inf     4911    595   2426    461927    78.9s
      3350     100       283   2.66%   0               inf                  inf     5172    754   2933    494165    83.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3425     109       300   4.27%   0               inf                  inf     5282    818   3021    524012    89.0s
      3675     140       361   4.49%   0               inf                  inf     5639    776   3579    560066    94.0s
      3903     151       436   4.69%   0               inf                  inf     6452    583   4511    592836    99.0s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155   101.2s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290   101.4s
      4115      18        25   0.21%   0               inf                  inf     3062    427    751    631813   106.4s
      4415      26       108   2.60%   0               inf                  inf     4522    646   1534    666924   111.4s
      4663      37       183   2.91%   0               inf                  inf     5137    763   2500    702253   116.4s
      4922      54       264   2.99%   0               inf                  inf     5323    748   3560    738488   121.7s
      5146      76       329   5.22%   0               inf                  inf     5276    510   4372    773981   126.7s
      5424      99       411   5.33%   0               inf                  inf     5615    744   5338    810858   131.8s
      5635     110       470   5.37%   0               inf                  inf     5554    533   6199    844474   136.9s
      5863     139       534   5.62%   0               inf                  inf     5826    770   6864    877392   142.2s
      6075     159       599   5.88%   0               inf                  inf     6159    663   7485    909921   147.4s
      6319     168       666   6.39%   0               inf                  inf     6597    538   8181    945456   152.7s
      6550     190       735   6.72%   0               inf                  inf     6684    801   9090    983112   158.0s
      6765     200       802   7.01%   0               inf                  inf     6367    683   9829     1017k   163.2s
      7005     213       881   7.58%   0               inf                  inf     6547    634   9824     1052k   168.2s
      7243     233       952  10.05%   0               inf                  inf     6779    859   9975     1086k   173.3s
      7445     243      1012  10.10%   0               inf                  inf     6969   1006   9943     1121k   178.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7647     268      1078  10.82%   0               inf                  inf     6843    637   9727     1155k   183.4s
      7829     289      1142  11.17%   0               inf                  inf     7708    596   9357     1189k   188.5s
      8053     311      1210  11.37%   0               inf                  inf     7728   1002   9455     1224k   193.6s
      8230     306      1272  11.71%   0               inf                  inf     7931    896   9778     1260k   198.7s
      8374     312      1319  11.92%   0               inf                  inf     8011    831   9417     1293k   203.9s
      8585     328      1388  12.04%   0               inf                  inf     7900   1059   9903     1329k   209.0s
      8764     339      1456  13.81%   0               inf                  inf     8424    827   9368     1361k   214.0s
      8927     346      1516  15.46%   0               inf                  inf     8163    718   9762     1394k   219.2s
      9121     359      1576  15.97%   0               inf                  inf     8092   1070   9782     1427k   224.2s
      9333     391      1645  17.88%   0               inf                  inf     8248    837   9738     1463k   229.2s
      9522     392      1710  17.97%   0               inf                  inf     8358    822   9863     1496k   234.2s
      9722     404      1776  18.49%   0               inf                  inf     8233    629   9932     1529k   239.2s
      9879     411      1835  18.80%   0               inf                  inf     8640   1037   9978     1562k   244.2s
     10067     434      1891  19.09%   0               inf                  inf     8571    757   9862     1596k   249.4s
     10210     436      1950  19.70%   0               inf                  inf     8800   1117   9705     1633k   254.6s
     10368     449      2002  20.64%   0               inf                  inf     8874    671   9968     1667k   259.6s
     10572     465      2071  20.85%   0               inf                  inf     8764   1180   9799     1703k   264.6s
     10784     482      2142  21.01%   0               inf                  inf     8890    994   9776     1742k   270.1s
     10966     488      2207  21.14%   0               inf                  inf     8878    597   9748     1777k   275.1s
     11197     509      2279  21.60%   0               inf                  inf     8999    862   9752     1814k   280.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11375     520      2337  21.81%   0               inf                  inf     9109    934   9640     1848k   285.2s
     11567     532      2407  22.34%   0               inf                  inf     9259   1166  10008     1883k   290.5s
     11716     530      2458  23.41%   0               inf                  inf     9315   1037   9832     1917k   295.8s
     11874     546      2513  24.38%   0               inf                  inf     9144    742   9798     1953k   300.8s
     12059     556      2576  24.84%   0               inf                  inf     9223    600   9803     1989k   306.0s
     12251     566      2636  25.14%   0               inf                  inf     9315    872   9868     2024k   311.1s
     12434     579      2689  25.94%   0               inf                  inf     9330    801   9745     2059k   316.2s
     12609     594      2749  26.33%   0               inf                  inf     9095   1102   9755     2092k   321.3s
     12767     603      2799  27.94%   0               inf                  inf     9171   1052   9929     2126k   326.3s
     12974     612      2872  28.40%   0               inf                  inf     9358    888   9912     2161k   331.4s
     13156     614      2936  28.54%   0               inf                  inf     9273    917   9636     2196k   336.5s
     13281     606      2986  29.57%   0               inf                  inf     9393   1011   9975     2232k   341.7s
     13470     623      3051  29.87%   0               inf                  inf     9527   1158   9675     2268k   346.9s
     13627     644      3101  30.02%   0               inf                  inf     9255    907   9735     2302k   352.1s
     13789     657      3150  30.92%   0               inf                  inf     9301   1161   9779     2333k   357.2s
     13935     662      3201  31.01%   0               inf                  inf     9140    580   9714     2367k   362.2s
     14148     683      3272  31.13%   0               inf                  inf     9188   1003   9586     2400k   367.3s
     14336     689      3339  31.30%   0               inf                  inf     9405    620   9789     2435k   372.4s
     14470     711      3379  31.70%   0               inf                  inf     9507    894   9703     2589k   395.5s
     14644     711      3435  32.02%   0               inf                  inf    10132    814   9477     2624k   400.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14809     723      3483  32.47%   0               inf                  inf     9868   1196   9711     2660k   405.6s
     14987     738      3536  32.60%   0               inf                  inf     9849    926   9747     2694k   410.6s
     15193     752      3596  32.66%   0               inf                  inf    10065    731   9840     2729k   416.0s
     15395     773      3654  32.78%   0               inf                  inf     9902    976   9796     2766k   421.1s
     15544     776      3705  32.93%   0               inf                  inf    10181   1043   9924     2802k   426.5s
     15717     789      3757  33.48%   0               inf                  inf    10164   1153   9770     2835k   431.5s
     15939     815      3824  33.89%   0               inf                  inf    10230    816   9742     2871k   436.7s
     16086     825      3868  34.73%   0               inf                  inf    10199    669   9985     2905k   442.1s
     16250     834      3922  35.02%   0               inf                  inf    10288   1030   9802     2938k   447.1s
     16417     850      3975  35.28%   0               inf                  inf    10160    692   9765     2971k   452.1s
     16609     865      4036  35.65%   0               inf                  inf    10314    991   9845     3006k   457.3s
     16791     877      4098  36.04%   0               inf                  inf    10441    847   9771     3040k   462.3s
     16935     890      4138  36.52%   0               inf                  inf    10659   1089   9864     3077k   467.3s
     17016     894      4168  36.97%   0               inf                  inf    10165    794   9903     3114k   472.3s
     17200     907      4230  37.59%   0               inf                  inf    10661   1056   9876     3151k   477.6s
     17357     926      4280  37.81%   0               inf                  inf    10896   1196   9875     3186k   482.7s
     17485     936      4328  38.88%   0               inf                  inf    10458   1121   9692     3217k   487.7s
     17654     946      4393  39.52%   0               inf                  inf    10350    657   9613     3251k   492.7s
     17799     945      4444  40.29%   0               inf                  inf    10452    736   9973     3285k   497.8s
     17944     947      4495  41.09%   0               inf                  inf    10320   1233   9692     3323k   503.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18113     959      4546  42.03%   0               inf                  inf    10387   1032   9813     3357k   508.1s
     18261     976      4594  42.18%   0               inf                  inf    10267   1269   9765     3392k   513.3s
     18426     987      4652  42.34%   0               inf                  inf    10486   1111   9705     3429k   518.6s
     18578     993      4713  42.45%   0               inf                  inf    10360   1218   9752     3464k   523.7s
     18724     998      4766  42.57%   0               inf                  inf    10414    762   9829     3499k   528.7s
     18840    1002      4807  42.71%   0               inf                  inf    10569   1170   9738     3532k   533.7s
     18970    1005      4854  42.82%   0               inf                  inf    10114   1063   9706     3563k   538.7s
     19078    1004      4892  43.34%   0               inf                  inf    10289    744   9832     3595k   543.8s
     19225    1017      4944  43.52%   0               inf                  inf    10245   1019   9609     3629k   548.9s
     19382    1027      5002  43.84%   0               inf                  inf    10069    698   9759     3660k   554.1s
     19482    1031      5037  44.10%   0               inf                  inf    10011    981   9766     3697k   559.5s
     19581    1027      5078  45.09%   0               inf                  inf    10631   1102   9415     3730k   564.5s
     19713    1025      5133  45.32%   0               inf                  inf    10417   1117   9807     3766k   569.7s
     19812    1020      5171  45.42%   0               inf                  inf    10417   1157   9780     3800k   574.7s
     19925    1021      5216  45.81%   0               inf                  inf    10719   1239   9729     3835k   579.8s
     20056    1024      5260  45.97%   0               inf                  inf    10227   1037   9612     3873k   585.1s
     20206    1037      5312  46.41%   0               inf                  inf    10010   1175   9328     3910k   590.3s
     20311    1035      5352  47.13%   0               inf                  inf    10202    731   9599     3942k   595.5s
     20436    1036      5392  47.26%   0               inf                  inf    10097   1217   9813     3980k   600.5s
     20602    1048      5453  47.44%   0               inf                  inf    10005    665   9847     4017k   605.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20729    1054      5499  47.97%   0               inf                  inf    10040   1027   9413     4052k   610.6s
     20876    1068      5551  48.39%   0               inf                  inf    10365    645   9519     4090k   616.0s
     21031    1067      5611  48.90%   0               inf                  inf    10666   1140   9717     4124k   621.0s
     21165    1070      5665  49.16%   0               inf                  inf    10342    958   9793     4164k   626.3s
     21295    1076      5713  49.26%   0               inf                  inf    10545    760   9409     4200k   631.5s
     21405    1082      5754  49.57%   0               inf                  inf    10595   1110   9501     4240k   636.8s
     21543    1085      5808  49.71%   0               inf                  inf    10482    904   9850     4276k   641.8s
     21672    1080      5862  49.99%   0               inf                  inf    10013   1000   9990     4314k   647.3s
     21813    1083      5916  50.51%   0               inf                  inf    10493   1393   9670     4348k   652.3s
     21925    1083      5956  50.84%   0               inf                  inf    10660   1138   9870     4381k   657.4s
     22062    1086      6008  50.90%   0               inf                  inf    10550    874   9611     4416k   662.4s
     22138    1091      6039  51.04%   0               inf                  inf    10952   1111   9571     4623k   694.2s
     22232    1085      6075  51.21%   0               inf                  inf    10932    692   9690     4659k   699.2s
     22360    1083      6128  51.58%   0               inf                  inf    10956    677   9886     4693k   704.3s
     22459    1080      6170  53.20%   0               inf                  inf    10547    831   9861     4727k   709.3s
     22552    1076      6208  53.52%   0               inf                  inf     9677    909   9640     4761k   714.3s
     22681    1081      6258  54.84%   0               inf                  inf     9856   1069   9935     4797k   719.4s
     22776    1075      6294  54.92%   0               inf                  inf     9436   1207   9702     4833k   724.4s
     22840    1074      6323  55.10%   0               inf                  inf     9911    892   9802     4867k   729.6s
     22969    1076      6367  55.48%   0               inf                  inf    10635   1194   9707     4903k   734.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     23094    1075      6417  55.82%   0               inf                  inf    10315   1228   9893     4940k   739.9s
     23257    1079      6475  55.85%   0               inf                  inf    10186    806   9948     4980k   745.0s
     23411    1094      6530  56.05%   0               inf                  inf    10550   1107   9987     5015k   750.1s
     23527    1094      6574  56.08%   0               inf                  inf    10536   1022   9484     5049k   755.1s
     23650    1095      6619  56.42%   0               inf                  inf    10773    994   9905     5080k   760.1s
     23729    1096      6653  56.57%   0               inf                  inf    10148    936   9929     5117k   765.4s
     23853    1102      6694  56.65%   0               inf                  inf    10660   1174   9972     5153k   770.4s
     23957    1105      6736  56.79%   0               inf                  inf    10182    913   9544     5189k   775.5s
     24061    1103      6777  57.09%   0               inf                  inf    10160    778   9961     5226k   780.5s
     24182    1109      6821  57.41%   0               inf                  inf    10330    915   9776     5264k   785.5s
     24308    1107      6869  57.66%   0               inf                  inf    10463    560   9931     5300k   790.7s
     24451    1117      6924  57.79%   0               inf                  inf     9941    788   9819     5337k   796.3s
     24562    1113      6971  58.26%   0               inf                  inf    10539   1217   9847     5373k   801.3s
     24691    1121      7020  59.37%   0               inf                  inf    10633    691   9845     5407k   806.4s
     24849    1122      7085  59.87%   0               inf                  inf    10874    717   9983     5446k   811.7s
     24950    1111      7128  60.34%   0               inf                  inf    10610   1048   9851     5480k   816.7s
     25068    1113      7180  60.47%   0               inf                  inf    10604    763   9845     5516k   821.7s
     25224    1123      7237  60.64%   0               inf                  inf    10818   1144   9617     5552k   826.8s
     25332    1122      7279  60.85%   0               inf                  inf    10272   1021   9856     5587k   831.8s
     25443    1129      7319  61.11%   0               inf                  inf    10557    847   9778     5622k   836.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     25532    1122      7355  61.34%   0               inf                  inf    10453   1043   9854     5659k   842.0s
     25635    1118      7404  61.52%   0               inf                  inf    10665   1189   9877     5694k   847.2s
     25754    1129      7452  61.55%   0               inf                  inf    10545   1311   9899     5731k   852.2s
     25849    1132      7492  61.69%   0               inf                  inf    10609    695   9962     5765k   857.2s
     25980    1136      7545  61.85%   0               inf                  inf    10626   1092   9918     5801k   862.2s
     26115    1146      7596  61.89%   0               inf                  inf    10216    866   9567     5839k   867.3s
     26267    1151      7654  62.12%   0               inf                  inf    10552    710   9847     5875k   872.4s
     26400    1158      7705  62.28%   0               inf                  inf    10204    985   9361     5912k   877.5s
     26524    1157      7752  62.47%   0               inf                  inf    10645   1268   9882     5947k   882.5s
     26620    1158      7788  62.88%   0               inf                  inf    10504   1101   9431     5983k   887.6s
     26707    1157      7826  63.07%   0               inf                  inf    10448    855   9304     6015k   892.6s
     26817    1152      7872  64.70%   0               inf                  inf    11293   1251   9900     6051k   897.7s
     26940    1153      7913  65.12%   0               inf                  inf    10692   1279   9858     6085k   902.7s
     27042    1145      7952  65.23%   0               inf                  inf     9960   1169   9871     6121k   908.2s
     27156    1149      7994  65.59%   0               inf                  inf    10359   1044   9618     6154k   913.2s
     27315    1153      8056  65.84%   0               inf                  inf    10382    733   9688     6192k   918.7s
     27412    1148      8099  66.10%   0               inf                  inf    10290   1298   9735     6229k   923.8s
     27526    1148      8145  66.48%   0               inf                  inf    10524    958   9949     6266k   928.9s
     27646    1149      8192  66.86%   0               inf                  inf    10580   1039   9956     6302k   934.0s
     27757    1150      8233  66.93%   0               inf                  inf    10650   1027   9444     6341k   939.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     27860    1149      8276  67.02%   0               inf                  inf    10321    927   9767     6375k   944.6s
     27976    1152      8322  67.43%   0               inf                  inf    10755   1204   9937     6412k   949.7s
     28085    1143      8373  67.66%   0               inf                  inf    10432   1195   9846     6450k   955.0s
     28201    1142      8418  68.05%   0               inf                  inf    10543   1141   9809     6485k   960.2s
     28316    1139      8466  68.96%   0               inf                  inf    10320   1091   9601     6521k   965.3s
     28380    1122      8500  69.67%   0               inf                  inf    10161    666   9964     6554k   970.3s
     28497    1121      8542  69.82%   0               inf                  inf    10459   1165   9939     6589k   975.4s
     28596    1119      8579  70.26%   0               inf                  inf    10765   1293   9371     6631k   981.2s
     28732    1133      8621  70.52%   0               inf                  inf    10346    907  10016     6670k   986.4s
     28883    1125      8679  70.94%   0               inf                  inf    10594   1089   9673     6707k   991.4s
     28980    1118      8721  70.98%   0               inf                  inf    10531   1095   9940     6743k   996.4s
     29070    1110      8758  71.16%   0               inf                  inf    10903   1267   9706     6781k  1001.8s
     29206    1100      8815  71.61%   0               inf                  inf    10229    991   9865     6818k  1006.8s
     29327    1097      8863  71.98%   0               inf                  inf    10398   1051   9861     6853k  1011.9s
     29426    1094      8904  72.23%   0               inf                  inf    10840   1342   9845     6888k  1017.2s
     29530    1095      8949  72.35%   0               inf                  inf    10254   1324   9800     6920k  1022.2s
     29672    1096      8999  72.64%   0               inf                  inf    10751   1253   9603     6955k  1027.4s
     29762    1092      9040  72.89%   0               inf                  inf    10640    901   9941     6992k  1032.7s
     29894    1096      9086  73.03%   0               inf                  inf    10364    654   9956     7028k  1037.8s
     29983    1090      9124  73.49%   0               inf                  inf    10297   1012   9873     7058k  1042.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     30091    1087      9167  73.65%   0               inf                  inf    10678   1284   9738     7096k  1048.3s
     30232    1092      9219  73.88%   0               inf                  inf    10534   1148   9983     7133k  1053.5s
     30303    1086      9251  74.02%   0               inf                  inf    10522   1292   9549     7169k  1058.5s
     30388    1079      9290  75.92%   0               inf                  inf    10492   1362   9992     7202k  1063.6s
     30464    1082      9322  76.23%   0               inf                  inf    10745   1085   9673     7241k  1068.9s
     30550    1084      9357  76.45%   0               inf                  inf     9982    813   9988     7276k  1073.9s
     30625    1087      9386  76.58%   0               inf                  inf    10529   1099   9143     7313k  1080.5s
     30728    1081      9430  76.77%   0               inf                  inf    10328   1205   9810     7344k  1085.5s
     30866    1080      9486  76.88%   0               inf                  inf    10360    984   9554     7380k  1090.6s
 T   30934     791      9513  78.51%   0               1                100.00%    10363    984   9936     7400k  1093.2s
     31035     782      9559  79.26%   0               1                100.00%    10490   1196   9897     7433k  1098.3s
     31111     771      9594  80.06%   0               1                100.00%    10874   1049   9920     7465k  1103.3s
     31197     760      9629  80.88%   0               1                100.00%     9958    748   9906     7496k  1108.5s
     31276     744      9671  81.37%   0               1                100.00%    10369    768   9667     7532k  1113.9s
     31350     733      9705  82.00%   0               1                100.00%    10847   1300   9729     7564k  1119.0s
     31442     723      9750  83.24%   0               1                100.00%    10848   1246   9949     7599k  1124.0s
     31552     707      9800  83.88%   0               1                100.00%    10213    956   9920     7635k  1129.1s
     31657     683      9855  84.51%   0               1                100.00%    10140    925  10071     7670k  1134.2s
     31722     664      9893  85.13%   0               1                100.00%     9960    843   9988     7703k  1139.3s
     31799     647      9935  85.84%   0               1                100.00%    10577   1186   9889     7733k  1144.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     31879     623      9976  86.03%   0               1                100.00%    10786   1279   9864     7766k  1149.4s
     31984     619     10022  86.22%   0               1                100.00%    10844    733   9805     7800k  1154.7s
     32090     616     10065  86.66%   0               1                100.00%    10565    589   9994     7831k  1159.7s
     32170     595     10108  87.60%   0               1                100.00%    10704   1190   9690     7864k  1164.7s
     32266     595     10148  88.17%   0               1                100.00%    10655   1059   9631     7895k  1169.8s
     32365     579     10192  88.71%   0               1                100.00%    10873   1243   9927     7931k  1175.3s
     32444     566     10230  89.18%   0               1                100.00%    10714   1238   9997     7962k  1180.3s
     32538     555     10274  89.97%   0               1                100.00%    10149    801   9846     7993k  1185.3s
     32614     538     10313  90.40%   0               1                100.00%    10579    648   9931     8024k  1190.5s
     32717     501     10373  91.18%   0               1                100.00%    10446   1152   9741     8057k  1195.5s
     32783     484     10410  91.86%   0               1                100.00%    10090    955   9699     8086k  1200.0s

Solving report
  Model             bnatt400
  Status            Time limit reached
  Primal bound      1
  Dual bound        0
  Gap               100%
  P-D integral      106.78943944
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    3.33066907388e-16 (int. viol.)
                    0 (row viol.)
  Timing            1200.00
  Max sub-MIP depth 3
  Nodes             32783
  Repair LPs        0
  LP iterations     8086495
                    671 (strong br.)
                    543390 (separation)
                    456200 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 8086495
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.0000000000e+00
HiGHS run time      :       1200.01
