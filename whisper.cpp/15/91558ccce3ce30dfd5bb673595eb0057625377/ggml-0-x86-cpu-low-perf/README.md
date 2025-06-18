## Summary

- status:  SUCCESS ✅
- runtime: 3:24.14
- date:    Wed Jun 18 09:34:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1591558ccce3ce30dfd5bb673595eb0057625377
- author:  Daniel Bevenius
```
whisper : clear result_all if vad_samples is empty (#3262)

This commit clears the results_all vector no VAD segments are found.

The motivation for this is that this would normally be done by
`whisper_full_with_state` but when no VAD segments are detected this
current implementation does not call that function and hence the vector
does not get reset. This can lead to issues in applications like the
server example where it will incorrectly process the old results.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3250
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
user	0m0.016s
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
user	0m0.024s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.38 GB/s (heat-up)
memcpy:   14.61 GB/s ( 1 thread)
memcpy:   14.25 GB/s ( 1 thread)
memcpy:   26.23 GB/s ( 2 thread)
memcpy:   25.78 GB/s ( 3 thread)
memcpy:   28.32 GB/s ( 4 thread)
sum:    -3071998517.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    19.5 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     20.1 GFLOPS (128 runs) | F32     11.8 GFLOPS (128 runs)
 128 x  128: Q4_0    39.4 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    44.5 GFLOPS (128 runs)
 128 x  128: F16     38.4 GFLOPS (128 runs) | F32     24.6 GFLOPS (128 runs)
 256 x  256: Q4_0    51.4 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 256 x  256: Q5_0    42.9 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     51.2 GFLOPS (128 runs) | F32     35.4 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.7 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.2 GFLOPS (128 runs)
 512 x  512: F16     58.6 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    66.1 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     62.9 GFLOPS ( 30 runs) | F32     40.2 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.1 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     64.4 GFLOPS (  4 runs) | F32     40.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.8 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    85.3 GFLOPS (  3 runs)
4096 x 4096: F16     62.4 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  944.49 |    2.65 |    1.56 |    1.36 | 1591558c |
|             AVX2 |          base |   4 |   0 | 2100.09 |    5.03 |    2.71 |    2.36 | 1591558c |
|             AVX2 |         small |   4 |   0 | 7630.36 |   14.25 |    7.61 |    6.65 | 1591558c |

