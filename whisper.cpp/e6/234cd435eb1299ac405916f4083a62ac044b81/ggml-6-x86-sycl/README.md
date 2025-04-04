## Summary

- status:  SUCCESS ✅
- runtime: 2:59.80
- date:    Fri Apr  4 10:39:33 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e6234cd435eb1299ac405916f4083a62ac044b81
- author:  Fujimoto Seiji
```
whisper : fix "bench-all outputs an invalid result on larger models" (#3002)

The benchmark script 'scripts/bench-all.sh' assumes that the 11th
field of the output line is a timestamp. This assumption does not
hold when the target model takes a bit longer to process.

Fix this issue by introducing an explicit whitespace to the output
lines of `whisper_print_timings()`.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.79 GB/s (heat-up)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   22.80 GB/s ( 1 thread)
memcpy:   32.52 GB/s ( 2 thread)
memcpy:   34.70 GB/s ( 3 thread)
memcpy:   35.66 GB/s ( 4 thread)
sum:    -3071997902.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.4 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     19.1 GFLOPS (128 runs) | F32     21.9 GFLOPS (128 runs)
 128 x  128: Q4_0    74.2 GFLOPS (128 runs) | Q4_1    76.5 GFLOPS (128 runs)
 128 x  128: Q5_0    70.1 GFLOPS (128 runs) | Q5_1    74.6 GFLOPS (128 runs) | Q8_0    92.2 GFLOPS (128 runs)
 128 x  128: F16     91.0 GFLOPS (128 runs) | F32    108.5 GFLOPS (128 runs)
 256 x  256: Q4_0   216.0 GFLOPS (128 runs) | Q4_1   210.2 GFLOPS (128 runs)
 256 x  256: Q5_0   182.5 GFLOPS (128 runs) | Q5_1   176.6 GFLOPS (128 runs) | Q8_0   242.1 GFLOPS (128 runs)
 256 x  256: F16    181.6 GFLOPS (128 runs) | F32    204.7 GFLOPS (128 runs)
 512 x  512: Q4_0   284.3 GFLOPS (128 runs) | Q4_1   274.1 GFLOPS (128 runs)
 512 x  512: Q5_0   220.2 GFLOPS (128 runs) | Q5_1   201.5 GFLOPS (128 runs) | Q8_0   317.3 GFLOPS (128 runs)
 512 x  512: F16    214.1 GFLOPS (128 runs) | F32    249.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   304.9 GFLOPS (128 runs) | Q4_1   300.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   240.4 GFLOPS (112 runs) | Q5_1   222.7 GFLOPS (104 runs) | Q8_0   333.0 GFLOPS (128 runs)
1024 x 1024: F16    223.7 GFLOPS (105 runs) | F32    235.0 GFLOPS (110 runs)
2048 x 2048: Q4_0   312.7 GFLOPS ( 19 runs) | Q4_1   309.9 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   249.6 GFLOPS ( 15 runs) | Q5_1   230.7 GFLOPS ( 14 runs) | Q8_0   344.1 GFLOPS ( 21 runs)
2048 x 2048: F16    227.5 GFLOPS ( 14 runs) | F32    231.6 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   322.5 GFLOPS (  3 runs) | Q4_1   311.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   255.6 GFLOPS (  3 runs) | Q5_1   234.1 GFLOPS (  3 runs) | Q8_0   340.9 GFLOPS (  3 runs)
4096 x 4096: F16    219.9 GFLOPS (  3 runs) | F32    203.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.86 |    5.50 |    1.91 |    0.05 | e6234cd4 |
|             AVX2 |          tiny |   4 |   0 |   15.84 |    5.49 |    1.92 |    0.05 | e6234cd4 |
|             AVX2 |       base.en |   4 |   0 |   26.41 |    8.11 |    2.79 |    0.07 | e6234cd4 |
|             AVX2 |          base |   4 |   0 |   26.43 |    8.11 |    2.80 |    0.07 | e6234cd4 |
|             AVX2 |      small.en |   4 |   0 |   64.21 |   16.23 |    5.51 |    0.15 | e6234cd4 |
|             AVX2 |         small |   4 |   0 |   64.16 |   16.27 |    5.50 |    0.15 | e6234cd4 |
|             AVX2 |     medium.en |   4 |   0 |  154.10 |   31.05 |   10.90 |    0.32 | e6234cd4 |
|             AVX2 |        medium |   4 |   0 |  154.46 |   31.31 |   10.93 |    0.32 | e6234cd4 |
|             AVX2 |      large-v1 |   4 |   0 |  243.84 |   42.04 |   14.97 |    0.47 | e6234cd4 |
|             AVX2 |      large-v2 |   4 |   0 |  243.84 |   42.16 |   14.96 |    0.47 | e6234cd4 |
|             AVX2 |      large-v3 |   4 |   0 |  244.17 |   42.21 |   14.98 |    0.47 | e6234cd4 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.58 |    6.02 |    2.19 |    0.06 | e6234cd4 |

