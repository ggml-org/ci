## Summary

- status:  SUCCESS ✅
- runtime: 3:11.24
- date:    Mon Jun  2 14:50:01 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e05af2457b7b4134ee626dc044294a19b096e62f
- author:  Daniel Bevenius
```
ci : use mirrors.kernel.org for Ubuntu packages (#3220)

This commit updates the ubuntu jobs to use mirrors sites instead of archive.ubuntu.com.

The motivation of this is an attempt to make the CI build more stable and avoid errors like:
https://github.com/ggml-org/whisper.cpp/actions/runs/15384056535/job/43291948394?pr=3217
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.027s
user	0m0.023s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.019s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.66 GB/s (heat-up)
memcpy:   11.70 GB/s ( 1 thread)
memcpy:   11.68 GB/s ( 1 thread)
memcpy:   23.16 GB/s ( 2 thread)
memcpy:   24.03 GB/s ( 3 thread)
memcpy:   25.90 GB/s ( 4 thread)
sum:    -3071999278.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.1 GFLOPS (128 runs) | Q4_1    20.5 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    22.2 GFLOPS (128 runs)
  64 x   64: F16     17.1 GFLOPS (128 runs) | F32     11.7 GFLOPS (128 runs)
 128 x  128: Q4_0    38.7 GFLOPS (128 runs) | Q4_1    38.5 GFLOPS (128 runs)
 128 x  128: Q5_0    34.9 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    44.2 GFLOPS (128 runs)
 128 x  128: F16     38.6 GFLOPS (128 runs) | F32     25.8 GFLOPS (128 runs)
 256 x  256: Q4_0    52.0 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.3 GFLOPS (128 runs)
 256 x  256: F16     51.0 GFLOPS (128 runs) | F32     37.3 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     59.6 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     63.6 GFLOPS ( 30 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.1 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.7 GFLOPS (  5 runs)
2048 x 2048: F16     66.1 GFLOPS (  4 runs) | F32     41.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    57.8 GFLOPS (  3 runs) | Q4_1    62.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    85.6 GFLOPS (  3 runs)
4096 x 4096: F16     63.4 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  933.51 |    2.72 |    1.59 |    1.37 | e05af245 |
|             AVX2 |          base |   4 |   0 | 2091.23 |    5.05 |    2.70 |    2.34 | e05af245 |
|             AVX2 |         small |   4 |   0 | 7606.91 |   14.69 |    7.69 |    6.59 | e05af245 |

