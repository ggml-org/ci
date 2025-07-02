## Summary

- status:  SUCCESS ✅
- runtime: 2:32.50
- date:    Wed Jul  2 10:17:05 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d9999d54c868b8bfcd376aa26067e787d53e679e
- author:  Lin Xiaodong
```
feat: support vad for addon.node (#3301)

Co-authored-by: linxiaodong <calm.lin@wukongsch.com>
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

real	0m0.009s
user	0m0.000s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.94 GB/s (heat-up)
memcpy:   11.99 GB/s ( 1 thread)
memcpy:   11.94 GB/s ( 1 thread)
memcpy:   20.15 GB/s ( 2 thread)
memcpy:   28.68 GB/s ( 3 thread)
memcpy:   35.98 GB/s ( 4 thread)
sum:    783359998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.0 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    30.1 GFLOPS (128 runs)
  64 x   64: F16     28.6 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 128 x  128: Q4_0    56.4 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 128 x  128: Q5_0    38.4 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    60.2 GFLOPS (128 runs)
 128 x  128: F16     62.0 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.4 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    42.6 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     90.7 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    47.5 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    109.4 GFLOPS (128 runs) | F32     66.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.1 GFLOPS ( 28 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    121.0 GFLOPS ( 57 runs) | F32     63.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    51.4 GFLOPS (  3 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.0 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    51.6 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  607.48 |    2.16 |    1.10 |    0.84 | d9999d54 |
|             NEON |          base |   4 |   0 | 1344.28 |    4.66 |    2.00 |    1.47 | d9999d54 |
|             NEON |         small |   4 |   0 | 4747.16 |   12.94 |    5.75 |    4.06 | d9999d54 |

