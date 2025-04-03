## Summary

- status:  SUCCESS ✅
- runtime: 9:05.76
- date:    Thu Apr  3 17:59:59 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/77e0c86ab62eda9392a8567f4c29ab8d140cb0ba
- author:  Daniel Bevenius
```
whisper.wasm : fix unknown language issue (#3000)

* whisper.wasm : fix unknown language issue

This commit addresses an issue with whisper.wasm where the following
error was being displayed when running the application in github pages:
```
whisper_lang_id: unknown language 'д=␙c'
```

This turned out to be a memory corruption issue and further details
can be found in the reference issue below.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2998
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
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
memcpy:    9.92 GB/s (heat-up)
memcpy:    9.91 GB/s ( 1 thread)
memcpy:    9.90 GB/s ( 1 thread)
memcpy:   19.63 GB/s ( 2 thread)
memcpy:   27.92 GB/s ( 3 thread)
memcpy:   37.30 GB/s ( 4 thread)
sum:    -3071998718.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    23.8 GFLOPS (128 runs)
  64 x   64: Q5_0    24.6 GFLOPS (128 runs) | Q5_1    25.0 GFLOPS (128 runs) | Q8_0    26.0 GFLOPS (128 runs)
  64 x   64: F16     23.7 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    69.4 GFLOPS (128 runs) | Q4_1    67.9 GFLOPS (128 runs)
 128 x  128: Q5_0    62.4 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    73.3 GFLOPS (128 runs)
 128 x  128: F16     60.5 GFLOPS (128 runs) | F32     41.5 GFLOPS (128 runs)
 256 x  256: Q4_0   130.2 GFLOPS (128 runs) | Q4_1   125.5 GFLOPS (128 runs)
 256 x  256: Q5_0   107.9 GFLOPS (128 runs) | Q5_1   110.3 GFLOPS (128 runs) | Q8_0   151.4 GFLOPS (128 runs)
 256 x  256: F16    113.6 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0   164.8 GFLOPS (128 runs) | Q4_1   165.4 GFLOPS (128 runs)
 512 x  512: Q5_0   134.7 GFLOPS (128 runs) | Q5_1   137.3 GFLOPS (128 runs) | Q8_0   193.3 GFLOPS (128 runs)
 512 x  512: F16    142.0 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   184.0 GFLOPS ( 86 runs) | Q4_1   189.0 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.4 GFLOPS ( 70 runs) | Q5_1   155.5 GFLOPS ( 73 runs) | Q8_0   212.0 GFLOPS ( 99 runs)
1024 x 1024: F16    151.7 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   193.0 GFLOPS ( 12 runs) | Q4_1   204.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.5 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   228.7 GFLOPS ( 14 runs)
2048 x 2048: F16    156.8 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   204.5 GFLOPS (  3 runs) | Q4_1   210.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.3 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.1 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  309.47 |    1.40 |    0.71 |    0.52 | 77e0c86a |
|             AVX2 |          tiny |   4 |   0 |  311.52 |    1.25 |    0.68 |    0.51 | 77e0c86a |
|             AVX2 |       base.en |   4 |   0 |  658.15 |    2.94 |    1.30 |    0.85 | 77e0c86a |
|             AVX2 |          base |   4 |   0 |  663.04 |    2.99 |    1.30 |    0.85 | 77e0c86a |
|             AVX2 |      small.en |   4 |   0 | 2227.92 |   11.18 |    4.48 |    2.24 | 77e0c86a |
|             AVX2 |         small |   4 |   0 | 2237.64 |   11.15 |    4.48 |    2.24 | 77e0c86a |
|             AVX2 |     medium.en |   4 |   0 | 6801.54 |   32.47 |   11.86 |    5.66 | 77e0c86a |
|             AVX2 |        medium |   4 |   0 | 6848.12 |   32.36 |   11.87 |    5.66 | 77e0c86a |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.16 |   22.21 |   10.43 | 77e0c86a |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.18 |   22.19 |   10.45 | 77e0c86a |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.24 |   22.21 |   10.42 | 77e0c86a |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.03 |    3.99 |    2.13 | 77e0c86a |

