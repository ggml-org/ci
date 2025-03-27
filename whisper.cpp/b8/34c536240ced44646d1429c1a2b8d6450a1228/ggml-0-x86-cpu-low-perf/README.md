## Summary

- status:  SUCCESS ✅
- runtime: 3:10.95
- date:    Thu Mar 27 08:34:29 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b834c536240ced44646d1429c1a2b8d6450a1228
- author:  Georgi Gerganov
```
xcf : fix visionOS build

ref: https://github.com/ggml-org/llama.cpp/pull/12415

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
user	0m0.017s
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
user	0m0.021s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.34 GB/s (heat-up)
memcpy:   13.33 GB/s ( 1 thread)
memcpy:   13.28 GB/s ( 1 thread)
memcpy:   25.82 GB/s ( 2 thread)
memcpy:   25.04 GB/s ( 3 thread)
memcpy:   27.76 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.0 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.1 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     17.9 GFLOPS (128 runs) | F32     11.0 GFLOPS (128 runs)
 128 x  128: Q4_0    39.2 GFLOPS (128 runs) | Q4_1    38.8 GFLOPS (128 runs)
 128 x  128: Q5_0    35.0 GFLOPS (128 runs) | Q5_1    32.1 GFLOPS (128 runs) | Q8_0    44.1 GFLOPS (128 runs)
 128 x  128: F16     33.8 GFLOPS (128 runs) | F32     25.5 GFLOPS (128 runs)
 256 x  256: Q4_0    51.6 GFLOPS (128 runs) | Q4_1    50.6 GFLOPS (128 runs)
 256 x  256: Q5_0    44.0 GFLOPS (128 runs) | Q5_1    40.1 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 256 x  256: F16     48.0 GFLOPS (128 runs) | F32     35.6 GFLOPS (128 runs)
 512 x  512: Q4_0    60.9 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 512 x  512: Q5_0    51.7 GFLOPS (128 runs) | Q5_1    46.2 GFLOPS (128 runs) | Q8_0    71.8 GFLOPS (128 runs)
 512 x  512: F16     58.5 GFLOPS (128 runs) | F32     40.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    65.5 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.5 GFLOPS ( 27 runs) | Q5_1    50.5 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     63.8 GFLOPS ( 30 runs) | F32     40.8 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.2 GFLOPS (  5 runs) | Q4_1    68.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.8 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     66.4 GFLOPS (  4 runs) | F32     40.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.4 GFLOPS (  3 runs) | Q4_1    69.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.7 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0    84.4 GFLOPS (  3 runs)
4096 x 4096: F16     63.5 GFLOPS (  3 runs) | F32     35.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1010.68 |    2.76 |    1.62 |    1.40 | b834c536 |
|             AVX2 |          base |   4 |   0 | 2220.60 |    5.23 |    2.78 |    2.44 | b834c536 |
|             AVX2 |         small |   4 |   0 | 7948.28 |   15.14 |    7.91 |    6.87 | b834c536 |

