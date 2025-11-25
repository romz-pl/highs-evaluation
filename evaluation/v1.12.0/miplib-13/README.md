# Evaluation of MIPLIB 2017


The following script was executed to obtain the results:
```bash
#!/bin/bash

counter=0
for file in *.mps; do
    # Skip if it is a directory
    if [ -f "$file" ]; then
        date
        ((counter++))
        echo "File $counter: $file"
        ./highs --model_file "$file" --options_file ./highs_options.txt > "$file.sol"
    fi
done
```

The content of `highs_option.txt` file is the following:
```ini
time_limit = 1200
parallel = off
solver = simplex
simplex_strategy = 4
mip_rel_gap = 0
mip_abs_gap = 1e-06
```





## Model: 30n20b8

| Key              | Value |
|------------------|-------|
| Solution         | [30n20b8](30n20b8.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.0200000000e+02 |
| Dual bound       | 3.0200000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 85523 |
| B&B Tree Nodes   | 0 |
| Objective value  | 3.0200000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 103.98 |
| MIPLIB Reference | [30n20b8](https://miplib.zib.de/instance_details_30n20b8.html) |


## Model: 50v-10

| Key              | Value |
|------------------|-------|
| Solution         | [50v-10](50v-10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.3200999951e+03 |
| Dual bound       | 3.2806687425e+03 |
| Delta Gap        | 3.9431252600e+01 |
| Gap [%]          | 1.19% |
| Solution status  | feasible |
| LP iterations    | 6319747 |
| B&B Tree Nodes   | 52051 |
| Objective value  | 3.3200999951e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [50v-10](https://miplib.zib.de/instance_details_50v-10.html) |


## Model: academictimetablesmall

| Key              | Value |
|------------------|-------|
| Solution         | [academictimetablesmall](academictimetablesmall.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 7.2000000000e+01 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 7.2000000000e+01 |
| Gap [%]          | 100% |
| Solution status  | feasible |
| LP iterations    | 1721263 |
| B&B Tree Nodes   | 1403 |
| Objective value  | 7.2000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.08 |
| MIPLIB Reference | [academictimetablesmall](https://miplib.zib.de/instance_details_academictimetablesmall.html) |


## Model: air05

| Key              | Value |
|------------------|-------|
| Solution         | [air05](air05.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.6374000000e+04 |
| Dual bound       | 2.6374000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 135425 |
| B&B Tree Nodes   | 31 |
| Objective value  | 2.6374000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 32.82 |
| MIPLIB Reference | [air05](https://miplib.zib.de/instance_details_air05.html) |


## Model: app1-1

| Key              | Value |
|------------------|-------|
| Solution         | [app1-1](app1-1.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.0000000000e+00 |
| Dual bound       | -3.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 86764 |
| B&B Tree Nodes   | 4668 |
| Objective value  | -3.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 24.63 |
| MIPLIB Reference | [app1-1](https://miplib.zib.de/instance_details_app1-1.html) |


## Model: app1-2

| Key              | Value |
|------------------|-------|
| Solution         | [app1-2](app1-2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -4.1000000000e+01 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 1388595 |
| B&B Tree Nodes   | 11818 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.26 |
| MIPLIB Reference | [app1-2](https://miplib.zib.de/instance_details_app1-2.html) |


## Model: assign1-5-8

| Key              | Value |
|------------------|-------|
| Solution         | [assign1-5-8](assign1-5-8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1200000000e+02 |
| Dual bound       | 2.0200000000e+02 |
| Delta Gap        | 1.0000000000e+01 |
| Gap [%]          | 4.72% |
| Solution status  | feasible |
| LP iterations    | 16155437 |
| B&B Tree Nodes   | 850551 |
| Objective value  | 2.1200000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.08 |
| MIPLIB Reference | [assign1-5-8](https://miplib.zib.de/instance_details_assign1-5-8.html) |




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
