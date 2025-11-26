# Evaluation of model mas76 form MIBLIB

1. Model [mas76](https://miplib.zib.de/instance_details_mas76.html) from MIBLIB


2. The content of `highs_option.txt` file is the following:
```ini
time_limit = 1200
parallel = off
solver = simplex
simplex_strategy = 1
mip_rel_gap = 0
mip_abs_gap = 1e-06
user_bound_scale = from 0  to  -13
```

3. The values of HiGHS option `user_bound_scale` was changed form `0` to `-13`.

4. Reported objective value in MIPLIB is `40005.05398999999`.


## Summary report

| user_bound_scale | Objective value       | Nodes    | LP iterations | HiGHS Log |
|-----------------:|----------------------:|---------:|--------------:|-----------|
| 0                |            ERROR      |  194 521 |     1 395 755 | [mas76-00.mps.sol](./mas76/mas76-00.mps.sol) |
| -1               |         40005.0541418 |  283 613 |     1 935 798 | [mas76-01.mps.sol](./mas76/mas76-01.mps.sol) |
| -2               |         40005.0541419 |  296 391 |     1 983 017 | [mas76-02.mps.sol](./mas76/mas76-02.mps.sol) |
| -3               |         40005.0541419 |  290 440 |     1 993 584 | [mas76-03.mps.sol](./mas76/mas76-03.mps.sol) |
| -4               | WARNING 40005.05413   |  284 989 |     1 934 414 | [mas76-04.mps.sol](./mas76/mas76-04.mps.sol) |
| -5               | WARNING 40005.054118  |  389 087 |     2 545 152 | [mas76-05.mps.sol](./mas76/mas76-05.mps.sol) |
| -6               | WARNING 40005.054098  |  382 561 |     2 504 295 | [mas76-06.mps.sol](./mas76/mas76-06.mps.sol) |
| -7               | WARNING 40005.0541418 |  287 513 |     1 896 358 | [mas76-07.mps.sol](./mas76/mas76-07.mps.sol) |
| -8               | WARNING 40005.053896  |  303 466 |     2 006 597 | [mas76-08.mps.sol](./mas76/mas76-08.mps.sol) |
| -9               | WARNING 40005.05364   |  244 638 |     1 580 568 | [mas76-09.mps.sol](./mas76/mas76-09.mps.sol) |
| -10              | WARNING 40005.053128  |  365 308 |     2 298 658 | [mas76-10.mps.sol](./mas76/mas76-10.mps.sol) |
| -11              | WARNING 40005.052104  |  268 928 |     1 691 837 | [mas76-11.mps.sol](./mas76/mas76-11.mps.sol) |
| -12              | WARNING 40005.050056  |  299 522 |     1 816 193 | [mas76-12.mps.sol](./mas76/mas76-12.mps.sol) |
| -13              | WARNING 40005.04596   |  344 329 |     2 116 603 | [mas76-12.mps.sol](./mas76/mas76-12.mps.sol) |
