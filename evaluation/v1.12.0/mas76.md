# Evaluation of model mas76 form MIBLIB

Model [mas76](https://miplib.zib.de/instance_details_mas76.html) comes from MIBLIB.


## HiGHS option [user_bound_scale](https://ergo-code.github.io/HiGHS/dev/options/definitions/#option-user_bound_scale)

1. The content of `highs_option.txt` file is the following:
```ini
time_limit = 1200
parallel = off
solver = simplex
simplex_strategy = 1
mip_rel_gap = 0
mip_abs_gap = 1e-06
user_bound_scale = from 0  to  -20
```

2. The values of HiGHS option `user_bound_scale` was changed form `0` to `-20`.

3. Reported objective value in MIPLIB is `40005.05398999999`.


### Summary report

| user_bound_scale | Objective value       | Nodes    | LP iterations | HiGHS Log |
|:-----------------|:----------------------|---------:|--------------:|-----------|
| 0                |            ERROR      |  194 521 |     1 395 755 | [mas76-00](./mas76/mas76-00.mps.log) |
| -1               |         40005.0541418 |  283 613 |     1 935 798 | [mas76-01](./mas76/mas76-01.mps.log) |
| -2               |         40005.0541419 |  296 391 |     1 983 017 | [mas76-02](./mas76/mas76-02.mps.log) |
| -3               |         40005.0541419 |  290 440 |     1 993 584 | [mas76-03](./mas76/mas76-03.mps.log) |
| -4               | WARNING 40005.05413   |  284 989 |     1 934 414 | [mas76-04](./mas76/mas76-04.mps.log) |
| -5               | WARNING 40005.054118  |  389 087 |     2 545 152 | [mas76-05](./mas76/mas76-05.mps.log) |
| -6               | WARNING 40005.054098  |  382 561 |     2 504 295 | [mas76-06](./mas76/mas76-06.mps.log) |
| -7               | WARNING 40005.0541418 |  287 513 |     1 896 358 | [mas76-07](./mas76/mas76-07.mps.log) |
| -8               | WARNING 40005.053896  |  303 466 |     2 006 597 | [mas76-08](./mas76/mas76-08.mps.log) |
| -9               | WARNING 40005.05364   |  244 638 |     1 580 568 | [mas76-09](./mas76/mas76-09.mps.log) |
| -10              | WARNING 40005.053128  |  365 308 |     2 298 658 | [mas76-10](./mas76/mas76-10.mps.log) |
| -11              | WARNING 40005.052104  |  268 928 |     1 691 837 | [mas76-11](./mas76/mas76-11.mps.log) |
| -12              | WARNING 40005.050056  |  299 522 |     1 816 193 | [mas76-12](./mas76/mas76-12.mps.log) |
| -13              | WARNING 40005.04596   |  344 329 |     2 116 603 | [mas76-13](./mas76/mas76-13.mps.log) |
| -14              | WARNING 40005.0541408 |  375 350 |     2 189 283 | [mas76-14](./mas76/mas76-14.mps.log) |
| -15              | WARNING 40005.0213939 |  178 982 |     1 123 183 | [mas76-15](./mas76/mas76-15.mps.log) |
| -16              | WARNING 40005.0464574 |  315 104 |     1 889 305 | [mas76-16](./mas76/mas76-16.mps.log) |
| -17              | WARNING 40004.9230899 |  226 976 |     1 589 873 | [mas76-17](./mas76/mas76-17.mps.log) |
| -18              | WARNING 40004.792018  |  146 752 |     1 030 681 | [mas76-18](./mas76/mas76-18.mps.log) |
| -19              | WARNING 40004.529874  |  176 033 |     1 789 113 | [mas76-19](./mas76/mas76-19.mps.log) |
| -20              | WARNING 40004.1417    |  188 405 |     1 974 177 | [mas76-20](./mas76/mas76-20.mps.log) |



## HiGHS option [random_seed](https://ergo-code.github.io/HiGHS/dev/options/definitions/#random_seed)

1. The content of `highs_option.txt` file is the following:
```ini
time_limit = 1200
parallel = off
solver = simplex
simplex_strategy = 1
mip_rel_gap = 0
mip_abs_gap = 1e-06
random_seed = from 0  to  20
```

2. The values of HiGHS option `random_seed` was changed form `0` to `20`.

3. Reported objective value in MIPLIB is `40005.05398999999`.


### Summary report

| random_seed | Objective value       | Nodes    | LP iterations | HiGHS Log |
|:------------|:----------------------|---------:|--------------:|-----------|
| 0           | ERROR                 |  194 521 |     1 395 755 | [mas76-00](./mas76-seed/mas76-00.mps.log) |
| 1           | 40005.0541419         |  345 893 |     2 266 984 | [mas76-01](./mas76-seed/mas76-01.mps.log) |
| 2           | 40005.054142          |  123 008 |       898 124 | [mas76-02](./mas76-seed/mas76-02.mps.log) |
| 3           | 40005.054142          |  226 242 |     1 562 534 | [mas76-03](./mas76-seed/mas76-03.mps.log) |
| 4           | 40005.0541409         |  304 931 |     2 060 513 | [mas76-04](./mas76-seed/mas76-04.mps.log) |
| 5           | 40005.054142          |  313 632 |     2 137 971 | [mas76-05](./mas76-seed/mas76-05.mps.log) |
| 6           | 40005.0541419         |  290 945 |     1 966 123 | [mas76-06](./mas76-seed/mas76-06.mps.log) |
| 7           | 40005.0541384         |  279 086 |     1 870 579 | [mas76-07](./mas76-seed/mas76-07.mps.log) |
| 8           | 40005.054142          |  188 621 |     1 314 101 | [mas76-08](./mas76-seed/mas76-08.mps.log) |
| 9           | 40005.0541419         |  219 148 |     1 560 975 | [mas76-09](./mas76-seed/mas76-09.mps.log) |
| 10          | 40005.054142          |  281 712 |     1 947 222 | [mas76-10](./mas76-seed/mas76-10.mps.log) |
| 11          | 40005.054142          |  351 740 |     2 346 257 | [mas76-11](./mas76-seed/mas76-11.mps.log) |
| 12          | 40005.054142          |  120 722 |       851 772 | [mas76-12](./mas76-seed/mas76-12.mps.log) |
| 13          | 40005.0541419         |  504 939 |     3 285 525 | [mas76-13](./mas76-seed/mas76-13.mps.log) |
| 14          | 40005.0541419         |  231 953 |     1 566 294 | [mas76-14](./mas76-seed/mas76-14.mps.log) |
| 15          | 40005.054141          |  258 779 |     1 757 498 | [mas76-15](./mas76-seed/mas76-15.mps.log) |
| 16          | 40005.0541011         |  342 142 |     2 329 526 | [mas76-16](./mas76-seed/mas76-16.mps.log) |
| 17          | 40005.0541419         |  133 073 |       951 248 | [mas76-17](./mas76-seed/mas76-17.mps.log) |
| 18          | 40005.0541417         |  238 920 |     1 622 901 | [mas76-18](./mas76-seed/mas76-18.mps.log) |
| 19          | 40005.0541419         |  257 187 |     1 788 130 | [mas76-19](./mas76-seed/mas76-19.mps.log) |
| 20          | 40005.0541419         |  452 916 |     3 034 108 | [mas76-20](./mas76-seed/mas76-20.mps.log) |
