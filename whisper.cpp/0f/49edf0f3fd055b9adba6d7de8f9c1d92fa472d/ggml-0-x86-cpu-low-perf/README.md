## Summary

- status:  SUCCESS ✅
- runtime: 3:07.58
- date:    Thu May  1 08:08:48 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0f49edf0f3fd055b9adba6d7de8f9c1d92fa472d
- author:  Daniel Bevenius
```
whisper : add check that target name exists (#3103)

This commit adds a check to makes sure that the target exists before
trying to add compile options to ignore warnings when using MSVC.

The motivation for this is currently the build is broken depending on
the cmake options provided. With this fix it should be possible to build
even if the targets are not actually available.

Refs: https://github.com/ggml-org/whisper.cpp/pull/3090#issuecomment-2842760104
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
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.016s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.29 GB/s (heat-up)
memcpy:   13.29 GB/s ( 1 thread)
memcpy:   13.20 GB/s ( 1 thread)
memcpy:   26.11 GB/s ( 2 thread)
memcpy:   25.40 GB/s ( 3 thread)
memcpy:   28.47 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     17.5 GFLOPS (128 runs) | F32     11.1 GFLOPS (128 runs)
 128 x  128: Q4_0    40.0 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    35.6 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.5 GFLOPS (128 runs)
 128 x  128: F16     34.8 GFLOPS (128 runs) | F32     25.7 GFLOPS (128 runs)
 256 x  256: Q4_0    50.9 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.6 GFLOPS (128 runs)
 256 x  256: F16     49.6 GFLOPS (128 runs) | F32     37.5 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.5 GFLOPS (128 runs)
 512 x  512: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     60.2 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    67.0 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     64.9 GFLOPS ( 31 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.1 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.3 GFLOPS (  4 runs) | F32     41.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.0 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    85.7 GFLOPS (  3 runs)
4096 x 4096: F16     66.2 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  990.67 |    2.63 |    1.56 |    1.36 | 0f49edf0 |
|             AVX2 |          base |   4 |   0 | 2179.45 |    5.05 |    2.76 |    2.42 | 0f49edf0 |
|             AVX2 |         small |   4 |   0 | 7765.26 |   14.72 |    7.76 |    6.71 | 0f49edf0 |

