## Summary

- status:  SUCCESS ✅
- runtime: 3:06.59
- date:    Sat Jul 19 21:27:01 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c0dc39134904610778ac3c36554a5ba94531498a
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

real	0m0.025s
user	0m0.020s
sys	0m0.004s
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
memcpy:   11.76 GB/s (heat-up)
memcpy:   11.70 GB/s ( 1 thread)
memcpy:   14.56 GB/s ( 1 thread)
memcpy:   23.28 GB/s ( 2 thread)
memcpy:   24.68 GB/s ( 3 thread)
memcpy:   26.65 GB/s ( 4 thread)
sum:    -3071999500.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.6 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    22.3 GFLOPS (128 runs)
  64 x   64: F16     21.0 GFLOPS (128 runs) | F32     11.8 GFLOPS (128 runs)
 128 x  128: Q4_0    39.8 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    44.7 GFLOPS (128 runs)
 128 x  128: F16     40.8 GFLOPS (128 runs) | F32     26.9 GFLOPS (128 runs)
 256 x  256: Q4_0    52.4 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    60.5 GFLOPS (128 runs)
 256 x  256: F16     53.8 GFLOPS (128 runs) | F32     37.8 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.5 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    71.8 GFLOPS (128 runs)
 512 x  512: F16     62.5 GFLOPS (128 runs) | F32     41.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 37 runs)
1024 x 1024: F16     65.6 GFLOPS ( 31 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.2 GFLOPS (  4 runs) | F32     41.1 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.2 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    86.2 GFLOPS (  3 runs)
4096 x 4096: F16     67.3 GFLOPS (  3 runs) | F32     36.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  910.73 |    2.61 |    1.51 |    1.31 | c0dc3913 |
|             AVX2 |          base |   4 |   0 | 2057.04 |    5.09 |    2.67 |    2.29 | c0dc3913 |
|             AVX2 |         small |   4 |   0 | 7405.08 |   14.95 |    7.47 |    6.40 | c0dc3913 |

