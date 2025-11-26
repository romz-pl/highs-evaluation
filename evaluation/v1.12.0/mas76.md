# Evaluation of model mas76 form MIBLIB

1. Model [mas76](https://miplib.zib.de/instance_details_mas76.html) comes from MIBLIB.


2. The content of `highs_option.txt` file is the following:
```ini
time_limit = 1200
parallel = off
solver = simplex
simplex_strategy = 1
mip_rel_gap = 0
mip_abs_gap = 1e-06
user_bound_scale = from 0  to  -20
```

3. The values of HiGHS option `user_bound_scale` was changed form `0` to `-20`.

4. Reported objective value in MIPLIB is `40005.05398999999`.


## Summary report

| user_bound_scale | Objective value       | Nodes    | LP iterations | HiGHS Log |
|-----------------:|----------------------:|---------:|--------------:|-----------|
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

