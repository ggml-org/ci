## Summary

- status:  SUCCESS ✅
- runtime: 3:11.71
- date:    Wed Jun 25 12:19:58 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1ad258ca31869f2af6479bffef4b8097da8d341d
- author:  Daniel Bevenius
```
stream : add nullptr check of whisper_context (#3283)

* stream : add nullptr check of whisper_context

This commit adds a check to ensure that the `whisper_context` is not
null after initialization.

The motivation for this is that currently, if the initialization fails,
the program continues to run leading to a segmentation fault. This sort
of check is performed by others examples like whisper-cli.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3280#issuecomment-3003778035

* examples : add nullptr check for whisper_context
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

real	0m0.026s
user	0m0.018s
sys	0m0.008s
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
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.72 GB/s (heat-up)
memcpy:   11.73 GB/s ( 1 thread)
memcpy:   11.69 GB/s ( 1 thread)
memcpy:   23.10 GB/s ( 2 thread)
memcpy:   24.20 GB/s ( 3 thread)
memcpy:   27.01 GB/s ( 4 thread)
sum:    -3071998864.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    20.3 GFLOPS (128 runs)
  64 x   64: Q5_0    19.0 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.5 GFLOPS (128 runs)
  64 x   64: F16     19.8 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    39.3 GFLOPS (128 runs) | Q4_1    39.4 GFLOPS (128 runs)
 128 x  128: Q5_0    35.2 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    44.0 GFLOPS (128 runs)
 128 x  128: F16     37.6 GFLOPS (128 runs) | F32     26.0 GFLOPS (128 runs)
 256 x  256: Q4_0    52.0 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 256 x  256: Q5_0    44.6 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 256 x  256: F16     50.2 GFLOPS (128 runs) | F32     35.1 GFLOPS (128 runs)
 512 x  512: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.7 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     58.1 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 32 runs) | Q4_1    66.2 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     61.8 GFLOPS ( 29 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    68.7 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.5 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.7 GFLOPS (  5 runs)
2048 x 2048: F16     63.7 GFLOPS (  4 runs) | F32     39.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.6 GFLOPS (  3 runs) | Q4_1    69.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.7 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0    84.6 GFLOPS (  3 runs)
4096 x 4096: F16     60.4 GFLOPS (  3 runs) | F32     35.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  958.07 |    2.87 |    1.62 |    1.39 | 1ad258ca |
|             AVX2 |          base |   4 |   0 | 2128.20 |    5.17 |    2.75 |    2.40 | 1ad258ca |
|             AVX2 |         small |   4 |   0 | 7754.49 |   14.67 |    7.78 |    6.73 | 1ad258ca |

