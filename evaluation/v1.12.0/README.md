# Evaluation of MIPLIB 2017

## Simplex solver

### Case miplib-01

1. The results are listed in the [miplib-01/README.md](miplib-01/README.md) file.

2. The content of `highs_option.txt` file is the following:
```ini
time_limit = 300
presolve = on
solver = simplex
parallel = off
kkt_tolerance = 1e-07
```

### Case miplib-02

1. The results are listed in the [miplib-02/README.md](miplib-02/README.md) file.

2. The content of `highs_option.txt` file is the following:
```ini
time_limit = 300
presolve = on
solver = simplex
parallel = off
kkt_tolerance = 1e-06
```

### Case miplib-03

1. The results are listed in the [miplib-03/README.md](miplib-03/README.md) file.

2. The content of `highs_option.txt` file is the following:
```ini
time_limit = 300
presolve = on
solver = simplex
parallel = off
kkt_tolerance = 1e-05
```

### Case miplib-04

1. The results are listed in the [miplib-04/README.md](miplib-04/README.md) file.

2. The content of `highs_option.txt` file is the following:
```ini
time_limit = 300
presolve = on
solver = simplex
parallel = off
kkt_tolerance = 1e-04
```

### Case miplib-07

1. The results are listed in the [miplib-07/README.md](miplib-07/README.md) file.

2. The content of `highs_option.txt` file is the following:
```ini
time_limit = 300
presolve = on
solver = simplex
parallel = off
simplex_strategy = 4
```

## IPX, interior point solver

Within the MIP solver, LPs are always solved by Simplex. The MIP solver can be forced to use IPX to solve the first (root) LP. See the [#2650 HiGHS Issue](https://github.com/ERGO-Code/HiGHS/issues/2650).

### Case miplib-05

1. The results are listed in the [miplib-05/README.md](miplib-05/README.md) file.

2. The content of `highs_option.txt` file is the following:
```ini
time_limit = 300
presolve = on
solver = ipx
parallel = off
ipm_optimality_tolerance = 1e-08
```


### Case miplib-06

1. The results are listed in the [miplib-06/README.md](miplib-06/README.md) file.

2. The content of `highs_option.txt` file is the following:
The content of `highs_option.txt` file is the following:
```ini
time_limit = 300
presolve = on
solver = ipx
parallel = off
ipm_optimality_tolerance = 1e-07
```
