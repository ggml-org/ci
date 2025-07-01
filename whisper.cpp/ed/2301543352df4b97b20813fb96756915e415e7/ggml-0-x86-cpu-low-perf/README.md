## Summary

- status:  SUCCESS ✅
- runtime: 4:22.67
- date:    Tue Jul  1 09:26:35 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ed2301543352df4b97b20813fb96756915e415e7
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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
user	0m0.024s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.72 GB/s (heat-up)
memcpy:   11.75 GB/s ( 1 thread)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   23.23 GB/s ( 2 thread)
memcpy:   23.78 GB/s ( 3 thread)
memcpy:   26.33 GB/s ( 4 thread)
sum:    -3071998548.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    20.0 GFLOPS (128 runs)
  64 x   64: Q5_0    19.0 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    21.5 GFLOPS (128 runs)
  64 x   64: F16     19.2 GFLOPS (128 runs) | F32     11.8 GFLOPS (128 runs)
 128 x  128: Q4_0    38.8 GFLOPS (128 runs) | Q4_1    38.9 GFLOPS (128 runs)
 128 x  128: Q5_0    35.2 GFLOPS (128 runs) | Q5_1    32.4 GFLOPS (128 runs) | Q8_0    44.0 GFLOPS (128 runs)
 128 x  128: F16     38.7 GFLOPS (128 runs) | F32     24.8 GFLOPS (128 runs)
 256 x  256: Q4_0    51.1 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 256 x  256: Q5_0    43.5 GFLOPS (128 runs) | Q5_1    40.4 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 256 x  256: F16     51.3 GFLOPS (128 runs) | F32     36.3 GFLOPS (128 runs)
 512 x  512: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     59.7 GFLOPS (128 runs) | F32     41.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 38 runs)
1024 x 1024: F16     63.5 GFLOPS ( 30 runs) | F32     40.5 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.1 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     65.1 GFLOPS (  4 runs) | F32     40.3 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.7 GFLOPS (  3 runs) | Q4_1    69.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    84.3 GFLOPS (  3 runs)
4096 x 4096: F16     61.4 GFLOPS (  3 runs) | F32     35.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  952.34 |    2.82 |    1.60 |    1.38 | ed230154 |
|             AVX2 |          base |   4 |   0 | 2145.07 |    5.26 |    2.77 |    2.38 | ed230154 |
|             AVX2 |         small |   4 |   0 | 7731.03 |   14.98 |    7.79 |    6.70 | ed230154 |

