# Evaluation of MIPLIB 2017


The following script was executed to obtain the results:
```bash
#!/bin/bash

counter=0
for file in *.mps; do
    # Skip if it is a directory
    if [ -f "$file" ]; then
        ((counter++))
        echo "File $counter: $file"
        ./highs --model_file "$file" --options_file ./highs_options.txt > "$file.sol"
    fi
done
```

The content of `highs_option.txt` file is the following:
```ini
time_limit = 300
presolve = on
solver = simplex
parallel = off
kkt_tolerance = 1e-04
```



## Model: 30n20b8

| Key              | Value |
|------------------|-------|
| Solution         | [30n20b8](30n20b8.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.0200000000e+02 |
| Dual bound       | 3.0200000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 85523 |
| MIPLIB Reference | [30n20b8](https://miplib.zib.de/instance_details_30n20b8.html) |


## Model: 50v-10

| Key              | Value |
|------------------|-------|
| Solution         | [50v-10](50v-10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.3736699882e+03 |
| Dual bound       | 3.2716492218e+03 |
| Delta Gap        | 1.0202076640e+02 |
| Gap [%]          | 3.02e+00 |
| Solution status  | feasible |
| LP iterations    | 1716700 |
| MIPLIB Reference | [50v-10](https://miplib.zib.de/instance_details_50v-10.html) |


## Model: academictimetablesmall

| Key              | Value |
|------------------|-------|
| Solution         | [academictimetablesmall](academictimetablesmall.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.2770000000e+03 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 1.2770000000e+03 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 440670 |
| MIPLIB Reference | [academictimetablesmall](https://miplib.zib.de/instance_details_academictimetablesmall.html) |


## Model: air05

| Key              | Value |
|------------------|-------|
| Solution         | [air05](air05.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.6374000000e+04 |
| Dual bound       | 2.6374000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 136628 |
| MIPLIB Reference | [air05](https://miplib.zib.de/instance_details_air05.html) |


## Model: app1-1

| Key              | Value |
|------------------|-------|
| Solution         | [app1-1](app1-1.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.0000000000e+00 |
| Dual bound       | -3.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 86764 |
| MIPLIB Reference | [app1-1](https://miplib.zib.de/instance_details_app1-1.html) |


## Model: app1-2

| Key              | Value |
|------------------|-------|
| Solution         | [app1-2](app1-2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -1.5400000000e+02 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 327857 |
| MIPLIB Reference | [app1-2](https://miplib.zib.de/instance_details_app1-2.html) |


## Model: assign1-5-8

| Key              | Value |
|------------------|-------|
| Solution         | [assign1-5-8](assign1-5-8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1200000000e+02 |
| Dual bound       | 2.0000000000e+02 |
| Delta Gap        | 1.2000000000e+01 |
| Gap [%]          | 5.66e+00 |
| Solution status  | feasible |
| LP iterations    | 4173368 |
| MIPLIB Reference | [assign1-5-8](https://miplib.zib.de/instance_details_assign1-5-8.html) |


## Model: atlanta-ip

| Key              | Value |
|------------------|-------|
| Solution         | [atlanta-ip](atlanta-ip.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 9.4009818706e+01 |
| Dual bound       | 8.1999247698e+01 |
| Delta Gap        | 1.2010571008e+01 |
| Gap [%]          | 1.28e+01 |
| Solution status  | feasible |
| LP iterations    | 443163 |
| MIPLIB Reference | [atlanta-ip](https://miplib.zib.de/instance_details_atlanta-ip.html) |


## Model: b1c1s1

| Key              | Value |
|------------------|-------|
| Solution         | [b1c1s1](b1c1s1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.5245500000e+04 |
| Dual bound       | 2.1009771985e+04 |
| Delta Gap        | 4.2357280150e+03 |
| Gap [%]          | 1.68e+01 |
| Solution status  | feasible |
| LP iterations    | 1235821 |
| MIPLIB Reference | [b1c1s1](https://miplib.zib.de/instance_details_b1c1s1.html) |


## Model: bab2

| Key              | Value |
|------------------|-------|
| Solution         | [bab2](bab2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.5672242700e+05 |
| Dual bound       | -3.5834473375e+05 |
| Delta Gap        | 1.6223067500e+03 |
| Gap [%]          | 4.55e-01 |
| Solution status  | feasible |
| LP iterations    | 209275 |
| MIPLIB Reference | [bab2](https://miplib.zib.de/instance_details_bab2.html) |


## Model: bab6

| Key              | Value |
|------------------|-------|
| Solution         | [bab6](bab6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -2.8086172900e+05 |
| Dual bound       | -2.8929431219e+05 |
| Delta Gap        | 8.4325831900e+03 |
| Gap [%]          | 3.00e+00 |
| Solution status  | feasible |
| LP iterations    | 190525 |
| MIPLIB Reference | [bab6](https://miplib.zib.de/instance_details_bab6.html) |


## Model: beasleyC3

| Key              | Value |
|------------------|-------|
| Solution         | [beasleyC3](beasleyC3.mps.sol) |
| Status           | Optimal |
| Primal bound     | 7.5400000000e+02 |
| Dual bound       | 7.5400000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 145443 |
| MIPLIB Reference | [beasleyC3](https://miplib.zib.de/instance_details_beasleyC3.html) |


## Model: binkar10_1

| Key              | Value |
|------------------|-------|
| Solution         | [binkar10_1](binkar10_1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.7422000240e+03 |
| Dual bound       | 6.7415278757e+03 |
| Delta Gap        | 6.7214830000e-01 |
| Gap [%]          | 9.97e-03 |
| Solution status  | feasible |
| LP iterations    | 183211 |
| MIPLIB Reference | [binkar10_1](https://miplib.zib.de/instance_details_binkar10_1.html) |


## Model: blp-ar98

| Key              | Value |
|------------------|-------|
| Solution         | [blp-ar98](blp-ar98.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 6.1339242458e+03 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 3741 |
| MIPLIB Reference | [blp-ar98](https://miplib.zib.de/instance_details_blp-ar98.html) |


## Model: blp-ic98

| Key              | Value |
|------------------|-------|
| Solution         | [blp-ic98](blp-ic98.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.5351997952e+03 |
| Dual bound       | 4.4455220377e+03 |
| Delta Gap        | 8.9677757500e+01 |
| Gap [%]          | 1.98e+00 |
| Solution status  | feasible |
| LP iterations    | 232289 |
| MIPLIB Reference | [blp-ic98](https://miplib.zib.de/instance_details_blp-ic98.html) |


## Model: bnatt400

| Key              | Value |
|------------------|-------|
| Solution         | [bnatt400](bnatt400.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 1924015 |
| MIPLIB Reference | [bnatt400](https://miplib.zib.de/instance_details_bnatt400.html) |


## Model: bnatt500

| Key              | Value |
|------------------|-------|
| Solution         | [bnatt500](bnatt500.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 1484384 |
| MIPLIB Reference | [bnatt500](https://miplib.zib.de/instance_details_bnatt500.html) |


## Model: bppc4-08

| Key              | Value |
|------------------|-------|
| Solution         | [bppc4-08](bppc4-08.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.3000000000e+01 |
| Dual bound       | 5.2000000000e+01 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 1.89e+00 |
| Solution status  | feasible |
| LP iterations    | 5029537 |
| MIPLIB Reference | [bppc4-08](https://miplib.zib.de/instance_details_bppc4-08.html) |


## Model: brazil3

| Key              | Value |
|------------------|-------|
| Solution         | [brazil3](brazil3.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3000000000e+02 |
| Dual bound       | 2.4000000000e+01 |
| Delta Gap        | 1.0600000000e+02 |
| Gap [%]          | 8.15e+01 |
| Solution status  | feasible |
| LP iterations    | 1406473 |
| MIPLIB Reference | [brazil3](https://miplib.zib.de/instance_details_brazil3.html) |


## Model: buildingenergy

| Key              | Value |
|------------------|-------|
| Solution         | [buildingenergy](buildingenergy.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.3975380958e+04 |
| Dual bound       | 3.3269655922e+04 |
| Delta Gap        | 7.0572503600e+02 |
| Gap [%]          | 2.08e+00 |
| Solution status  | feasible |
| LP iterations    | 258351 |
| MIPLIB Reference | [buildingenergy](https://miplib.zib.de/instance_details_buildingenergy.html) |


## Model: cbs-cta

| Key              | Value |
|------------------|-------|
| Solution         | [cbs-cta](cbs-cta.mps.sol) |
| Status           | Optimal |
| Primal bound     | 0.0000000000e+00 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 164984 |
| MIPLIB Reference | [cbs-cta](https://miplib.zib.de/instance_details_cbs-cta.html) |


## Model: chromaticindex1024-7

| Key              | Value |
|------------------|-------|
| Solution         | [chromaticindex1024-7](chromaticindex1024-7.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.0000000000e+00 |
| Dual bound       | 3.0000000000e+00 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 2.50e+01 |
| Solution status  | feasible |
| LP iterations    | 81435 |
| MIPLIB Reference | [chromaticindex1024-7](https://miplib.zib.de/instance_details_chromaticindex1024-7.html) |


## Model: chromaticindex512-7

| Key              | Value |
|------------------|-------|
| Solution         | [chromaticindex512-7](chromaticindex512-7.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.0000000000e+00 |
| Dual bound       | 3.0000000000e+00 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 2.50e+01 |
| Solution status  | feasible |
| LP iterations    | 41084 |
| MIPLIB Reference | [chromaticindex512-7](https://miplib.zib.de/instance_details_chromaticindex512-7.html) |




## CPU info

Information about the CPU used for benchmark execution. The result of the `lscpu` command is as follows:
```
Architecture:                x86_64
  CPU op-mode(s):            32-bit, 64-bit
  Address sizes:             39 bits physical, 48 bits virtual
  Byte Order:                Little Endian
CPU(s):                      8
  On-line CPU(s) list:       0-7
Vendor ID:                   GenuineIntel
  Model name:                11th Gen Intel(R) Core(TM) i7-1165G7 @ 2.80GHz
    CPU family:              6
    Model:                   140
    Thread(s) per core:      2
    Core(s) per socket:      4
    Socket(s):               1
    Stepping:                1
    CPU(s) scaling MHz:      17%
    CPU max MHz:             4700.0000
    CPU min MHz:             400.0000
    BogoMIPS:                3379.20
    Flags:                   fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc
                              art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf tsc_known_freq pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 sdbg fma cx1
                             6 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault epb cat_l2 cdp_l2 ssbd ibrs
                              ibpb stibp ibrs_enhanced tpr_shadow flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid rdt_a avx512f avx512dq rdseed adx smap avx
                             512ifma clflushopt clwb intel_pt avx512cd sha_ni avx512bw avx512vl xsaveopt xsavec xgetbv1 xsaves split_lock_detect user_shstk dtherm ida arat pln pts hwp hwp_no
                             tify hwp_act_window hwp_epp hwp_pkg_req vnmi avx512vbmi umip pku ospke avx512_vbmi2 gfni vaes vpclmulqdq avx512_vnni avx512_bitalg avx512_vpopcntdq rdpid movdiri
                              movdir64b fsrm avx512_vp2intersect md_clear ibt flush_l1d arch_capabilities
Virtualization features:     
  Virtualization:            VT-x
Caches (sum of all):         
  L1d:                       192 KiB (4 instances)
  L1i:                       128 KiB (4 instances)
  L2:                        5 MiB (4 instances)
  L3:                        12 MiB (1 instance)
NUMA:                        
  NUMA node(s):              1
  NUMA node0 CPU(s):         0-7
Vulnerabilities:             
  Gather data sampling:      Mitigation; Microcode
  Ghostwrite:                Not affected
  Indirect target selection: Mitigation; Aligned branch/return thunks
  Itlb multihit:             Not affected
  L1tf:                      Not affected
  Mds:                       Not affected
  Meltdown:                  Not affected
  Mmio stale data:           Not affected
  Old microcode:             Not affected
  Reg file data sampling:    Not affected
  Retbleed:                  Not affected
  Spec rstack overflow:      Not affected
  Spec store bypass:         Mitigation; Speculative Store Bypass disabled via prctl
  Spectre v1:                Mitigation; usercopy/swapgs barriers and __user pointer sanitization
  Spectre v2:                Mitigation; Enhanced / Automatic IBRS; IBPB conditional; PBRSB-eIBRS SW sequence; BHI SW loop, KVM SW loop
  Srbds:                     Not affected
  Tsa:                       Not affected
  Tsx async abort:           Not affected
  Vmscape:                   Not affected

```
