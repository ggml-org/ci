## Summary

- status:  SUCCESS ✅
- runtime: 3:10.77
- date:    Fri Mar 21 10:41:48 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3fc6ad97a3883bd84bcf6f56f9391d7bf9ccf762
- author:  Daniel Bevenius
```
whisper.swiftui : Add Core ML support to README [no ci] (#2921)

This commit updates the README to include instructions on how to use
a Core ML model with the example.
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
user	0m0.021s
sys	0m0.003s
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
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.20 GB/s (heat-up)
memcpy:   13.16 GB/s ( 1 thread)
memcpy:   13.19 GB/s ( 1 thread)
memcpy:   25.63 GB/s ( 2 thread)
memcpy:   25.64 GB/s ( 3 thread)
memcpy:   28.02 GB/s ( 4 thread)
sum:    -3071998896.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    16.2 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     15.7 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    40.0 GFLOPS (128 runs) | Q4_1    39.1 GFLOPS (128 runs)
 128 x  128: Q5_0    35.0 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     34.2 GFLOPS (128 runs) | F32     26.4 GFLOPS (128 runs)
 256 x  256: Q4_0    52.1 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.4 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 256 x  256: F16     48.6 GFLOPS (128 runs) | F32     37.1 GFLOPS (128 runs)
 512 x  512: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    60.7 GFLOPS (128 runs)
 512 x  512: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     59.8 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.1 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 37 runs)
1024 x 1024: F16     63.5 GFLOPS ( 30 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.2 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.7 GFLOPS (  5 runs)
2048 x 2048: F16     67.6 GFLOPS (  4 runs) | F32     40.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.8 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    84.3 GFLOPS (  3 runs)
4096 x 4096: F16     64.3 GFLOPS (  3 runs) | F32     35.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1020.37 |    2.76 |    1.61 |    1.40 | 3fc6ad9 |
|             AVX2 |          base |   4 |   0 | 2234.33 |    5.29 |    2.80 |    2.45 | 3fc6ad9 |
|             AVX2 |         small |   4 |   0 | 7960.07 |   15.08 |    7.93 |    6.85 | 3fc6ad9 |

