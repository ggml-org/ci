## Summary

- status:  SUCCESS ✅
- runtime: 2:29.65
- date:    Thu Apr  3 17:53:18 UTC 2025
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

real	0m0.010s
user	0m0.010s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.70 GB/s (heat-up)
memcpy:   11.74 GB/s ( 1 thread)
memcpy:   11.57 GB/s ( 1 thread)
memcpy:   19.65 GB/s ( 2 thread)
memcpy:   28.19 GB/s ( 3 thread)
memcpy:   35.43 GB/s ( 4 thread)
sum:    783359998355.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.7 GFLOPS (128 runs) | Q4_1    27.8 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     32.2 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    54.9 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    58.9 GFLOPS (128 runs)
 128 x  128: F16     64.5 GFLOPS (128 runs) | F32     54.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    42.3 GFLOPS (128 runs) | Q8_0    78.9 GFLOPS (128 runs)
 256 x  256: F16     94.3 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    80.6 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    55.3 GFLOPS (128 runs) | Q5_1    47.3 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    111.8 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.6 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.1 GFLOPS ( 28 runs) | Q5_1    50.3 GFLOPS ( 24 runs) | Q8_0    97.3 GFLOPS ( 46 runs)
1024 x 1024: F16    122.1 GFLOPS ( 57 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.5 GFLOPS (  6 runs) | Q4_1    80.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    52.1 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.7 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.9 GFLOPS (  3 runs) | Q5_1    52.4 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  547.21 |    2.15 |    1.07 |    0.79 | 77e0c86a |
|             NEON |          base |   4 |   0 | 1241.65 |    4.40 |    1.97 |    1.39 | 77e0c86a |
|             NEON |         small |   4 |   0 | 4416.89 |   12.48 |    5.70 |    3.82 | 77e0c86a |

