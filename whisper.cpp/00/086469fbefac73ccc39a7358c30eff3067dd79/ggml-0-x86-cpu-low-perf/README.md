## Summary

- status:  SUCCESS ✅
- runtime: 3:11.56
- date:    Mon Mar 31 10:48:02 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/00086469fbefac73ccc39a7358c30eff3067dd79
- author:  Sandro Hanea
```
cmake: improve Vulkan cooperative matrix support checks (#2966)

Co-authored-by: Sandro Hanea <me@sandro.rocks>
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

real	0m0.023s
user	0m0.019s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.42 GB/s (heat-up)
memcpy:   13.39 GB/s ( 1 thread)
memcpy:   13.36 GB/s ( 1 thread)
memcpy:   26.15 GB/s ( 2 thread)
memcpy:   25.77 GB/s ( 3 thread)
memcpy:   28.20 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    15.9 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    22.4 GFLOPS (128 runs)
  64 x   64: F16     18.0 GFLOPS (128 runs) | F32     12.2 GFLOPS (128 runs)
 128 x  128: Q4_0    40.1 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    35.6 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    44.9 GFLOPS (128 runs)
 128 x  128: F16     32.4 GFLOPS (128 runs) | F32     26.7 GFLOPS (128 runs)
 256 x  256: Q4_0    52.2 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    60.6 GFLOPS (128 runs)
 256 x  256: F16     48.0 GFLOPS (128 runs) | F32     36.8 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    59.2 GFLOPS (128 runs)
 512 x  512: Q5_0    51.7 GFLOPS (128 runs) | Q5_1    46.4 GFLOPS (128 runs) | Q8_0    70.7 GFLOPS (128 runs)
 512 x  512: F16     57.2 GFLOPS (128 runs) | F32     40.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 32 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.5 GFLOPS ( 24 runs) | Q8_0    78.7 GFLOPS ( 37 runs)
1024 x 1024: F16     62.0 GFLOPS ( 29 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     65.7 GFLOPS (  4 runs) | F32     40.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.8 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    85.0 GFLOPS (  3 runs)
4096 x 4096: F16     62.9 GFLOPS (  3 runs) | F32     35.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1029.15 |    2.74 |    1.63 |    1.42 | 00086469 |
|             AVX2 |          base |   4 |   0 | 2259.70 |    5.22 |    2.81 |    2.49 | 00086469 |
|             AVX2 |         small |   4 |   0 | 8078.09 |   14.99 |    7.95 |    6.97 | 00086469 |

