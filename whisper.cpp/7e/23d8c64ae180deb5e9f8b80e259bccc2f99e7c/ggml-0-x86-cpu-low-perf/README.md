## Summary

- status:  SUCCESS ✅
- runtime: 3:14.69
- date:    Tue Mar 18 12:41:52 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7e23d8c64ae180deb5e9f8b80e259bccc2f99e7c
- author:  Daniel Bevenius
```
ci : add missing env.branch_name to build.yml (#2896)

This commit adds the missing env.branch_name to the build.yml file.

The motivation for this is that the currently the build is failing
during the release job because the branch_name is not set in the
an invalid tag is being used.
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

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.017s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.55 GB/s (heat-up)
memcpy:   13.55 GB/s ( 1 thread)
memcpy:   13.52 GB/s ( 1 thread)
memcpy:   25.99 GB/s ( 2 thread)
memcpy:   25.33 GB/s ( 3 thread)
memcpy:   27.76 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    22.5 GFLOPS (128 runs)
  64 x   64: F16     16.5 GFLOPS (128 runs) | F32     11.6 GFLOPS (128 runs)
 128 x  128: Q4_0    40.1 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    44.6 GFLOPS (128 runs)
 128 x  128: F16     32.1 GFLOPS (128 runs) | F32     25.5 GFLOPS (128 runs)
 256 x  256: Q4_0    51.9 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 256 x  256: Q5_0    44.2 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 256 x  256: F16     45.9 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 512 x  512: Q4_0    60.4 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 512 x  512: Q5_0    51.9 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     55.0 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    65.8 GFLOPS ( 31 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    78.6 GFLOPS ( 37 runs)
1024 x 1024: F16     59.9 GFLOPS ( 28 runs) | F32     40.3 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0    83.5 GFLOPS (  5 runs)
2048 x 2048: F16     62.1 GFLOPS (  4 runs) | F32     38.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.3 GFLOPS (  3 runs) | Q4_1    69.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    84.1 GFLOPS (  3 runs)
4096 x 4096: F16     60.8 GFLOPS (  3 runs) | F32     35.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1054.67 |    2.86 |    1.66 |    1.46 | 7e23d8c |
|             AVX2 |          base |   4 |   0 | 2304.27 |    5.23 |    2.88 |    2.55 | 7e23d8c |
|             AVX2 |         small |   4 |   0 | 8211.84 |   15.27 |    8.17 |    7.13 | 7e23d8c |

