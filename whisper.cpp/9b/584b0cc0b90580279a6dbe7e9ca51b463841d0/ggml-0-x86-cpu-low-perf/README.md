## Summary

- status:  SUCCESS ✅
- runtime: 3:03.28
- date:    Wed May  7 10:05:44 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9b584b0cc0b90580279a6dbe7e9ca51b463841d0
- author:  Daniel Bevenius
```
ci : add zip extension to xcframework artifact name (#3120)

This commit add the .zip extension to the xcframework artifact name in
the GitHub Actions workflow.

The motivation for this that the release job will look for .zip files
and will not find the xcframework artifact without the extension, and
hence will not upload it to the release.
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

real	0m0.023s
user	0m0.020s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.023s
user	0m0.012s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.28 GB/s (heat-up)
memcpy:   13.30 GB/s ( 1 thread)
memcpy:   13.26 GB/s ( 1 thread)
memcpy:   25.82 GB/s ( 2 thread)
memcpy:   25.74 GB/s ( 3 thread)
memcpy:   28.30 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    21.0 GFLOPS (128 runs)
  64 x   64: Q5_0    19.7 GFLOPS (128 runs) | Q5_1    18.8 GFLOPS (128 runs) | Q8_0    22.5 GFLOPS (128 runs)
  64 x   64: F16     20.5 GFLOPS (128 runs) | F32     12.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.7 GFLOPS (128 runs) | Q4_1    40.0 GFLOPS (128 runs)
 128 x  128: Q5_0    35.7 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    44.7 GFLOPS (128 runs)
 128 x  128: F16     39.0 GFLOPS (128 runs) | F32     25.9 GFLOPS (128 runs)
 256 x  256: Q4_0    51.7 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.7 GFLOPS (128 runs)
 256 x  256: F16     54.2 GFLOPS (128 runs) | F32     37.8 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.2 GFLOPS (128 runs)
 512 x  512: F16     62.9 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.3 GFLOPS ( 37 runs)
1024 x 1024: F16     66.1 GFLOPS ( 31 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     69.1 GFLOPS (  5 runs) | F32     40.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.0 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    86.0 GFLOPS (  3 runs)
4096 x 4096: F16     66.9 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1065.72 |    2.60 |    1.52 |    1.28 | 9b584b0c |
|             AVX2 |          base |   4 |   0 | 1993.62 |    4.89 |    2.61 |    2.23 | 9b584b0c |
|             AVX2 |         small |   4 |   0 | 7233.94 |   14.23 |    7.31 |    6.27 | 9b584b0c |

