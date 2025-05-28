## Summary

- status:  SUCCESS ✅
- runtime: 3:08.36
- date:    Wed May 28 08:18:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5720426d97eb86e76a3fe34c97054b44ed13a71f
- author:  Simon Booth
```
whisper : install shared libs when using GGML_BACKEND_DL (#3195)
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
user	0m0.020s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.39 GB/s (heat-up)
memcpy:   13.44 GB/s ( 1 thread)
memcpy:   13.42 GB/s ( 1 thread)
memcpy:   23.21 GB/s ( 2 thread)
memcpy:   23.52 GB/s ( 3 thread)
memcpy:   26.49 GB/s ( 4 thread)
sum:    -3071999295.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    16.6 GFLOPS (128 runs) | Q5_1    17.6 GFLOPS (128 runs) | Q8_0    21.8 GFLOPS (128 runs)
  64 x   64: F16     19.6 GFLOPS (128 runs) | F32     11.0 GFLOPS (128 runs)
 128 x  128: Q4_0    35.5 GFLOPS (128 runs) | Q4_1    37.4 GFLOPS (128 runs)
 128 x  128: Q5_0    34.9 GFLOPS (128 runs) | Q5_1    32.3 GFLOPS (128 runs) | Q8_0    42.4 GFLOPS (128 runs)
 128 x  128: F16     38.4 GFLOPS (128 runs) | F32     25.5 GFLOPS (128 runs)
 256 x  256: Q4_0    51.1 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.2 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 256 x  256: F16     50.3 GFLOPS (128 runs) | F32     36.1 GFLOPS (128 runs)
 512 x  512: Q4_0    60.0 GFLOPS (128 runs) | Q4_1    60.7 GFLOPS (128 runs)
 512 x  512: Q5_0    52.3 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.3 GFLOPS (128 runs)
 512 x  512: F16     59.5 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.5 GFLOPS ( 31 runs) | Q4_1    66.1 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     62.9 GFLOPS ( 30 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     65.0 GFLOPS (  4 runs) | F32     40.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.8 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    85.3 GFLOPS (  3 runs)
4096 x 4096: F16     62.4 GFLOPS (  3 runs) | F32     35.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  952.52 |    2.80 |    1.63 |    1.39 | 5720426d |
|             AVX2 |          base |   4 |   0 | 2124.23 |    5.27 |    2.88 |    2.38 | 5720426d |
|             AVX2 |         small |   4 |   0 | 7645.90 |   14.45 |    7.59 |    6.62 | 5720426d |

