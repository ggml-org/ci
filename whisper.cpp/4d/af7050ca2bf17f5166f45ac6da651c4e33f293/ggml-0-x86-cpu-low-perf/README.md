## Summary

- status:  SUCCESS ✅
- runtime: 3:09.50
- date:    Wed Jun 25 19:47:15 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4daf7050ca2bf17f5166f45ac6da651c4e33f293
- author:  Daniel Bevenius
```
ci : add support for tag-based releases (#3287)

This commit modifies the GitHub Actions workflow to support
tag-based releases. When a tag is pushed that starts with 'v', the
workflow will use that tag name for the release process.

I think this was the once the behavior, but it was lost in updates that
I've made to the workflow. This commit restores that functionality.
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

real	0m0.025s
user	0m0.015s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.021s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.10 GB/s (heat-up)
memcpy:   13.11 GB/s ( 1 thread)
memcpy:   13.19 GB/s ( 1 thread)
memcpy:   25.72 GB/s ( 2 thread)
memcpy:   25.02 GB/s ( 3 thread)
memcpy:   28.92 GB/s ( 4 thread)
sum:    -3071998788.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.2 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.5 GFLOPS (128 runs) | Q8_0    20.1 GFLOPS (128 runs)
  64 x   64: F16     19.6 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    37.4 GFLOPS (128 runs) | Q4_1    38.1 GFLOPS (128 runs)
 128 x  128: Q5_0    35.1 GFLOPS (128 runs) | Q5_1    32.0 GFLOPS (128 runs) | Q8_0    43.2 GFLOPS (128 runs)
 128 x  128: F16     37.5 GFLOPS (128 runs) | F32     25.9 GFLOPS (128 runs)
 256 x  256: Q4_0    51.2 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 256 x  256: Q5_0    44.4 GFLOPS (128 runs) | Q5_1    40.4 GFLOPS (128 runs) | Q8_0    60.1 GFLOPS (128 runs)
 256 x  256: F16     49.7 GFLOPS (128 runs) | F32     36.0 GFLOPS (128 runs)
 512 x  512: Q4_0    60.6 GFLOPS (128 runs) | Q4_1    60.1 GFLOPS (128 runs)
 512 x  512: Q5_0    51.4 GFLOPS (128 runs) | Q5_1    46.4 GFLOPS (128 runs) | Q8_0    71.3 GFLOPS (128 runs)
 512 x  512: F16     57.2 GFLOPS (128 runs) | F32     40.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.3 GFLOPS ( 31 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.3 GFLOPS ( 37 runs)
1024 x 1024: F16     61.6 GFLOPS ( 29 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.7 GFLOPS (  5 runs)
2048 x 2048: F16     64.5 GFLOPS (  4 runs) | F32     40.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.7 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0    84.3 GFLOPS (  3 runs)
4096 x 4096: F16     61.3 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  952.31 |    2.79 |    1.61 |    1.38 | 4daf7050 |
|             AVX2 |          base |   4 |   0 | 2132.91 |    5.15 |    2.76 |    2.39 | 4daf7050 |
|             AVX2 |         small |   4 |   0 | 7716.59 |   14.74 |    7.75 |    6.73 | 4daf7050 |

