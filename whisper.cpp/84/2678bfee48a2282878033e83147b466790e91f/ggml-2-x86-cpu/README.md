## Summary

- status:  SUCCESS ✅
- runtime: 15:03.11
- date:    Thu May  1 08:04:14 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/842678bfee48a2282878033e83147b466790e91f
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.058s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.64 GB/s (heat-up)
memcpy:   13.61 GB/s ( 1 thread)
memcpy:   13.61 GB/s ( 1 thread)
memcpy:   26.75 GB/s ( 2 thread)
memcpy:   36.46 GB/s ( 3 thread)
memcpy:   45.80 GB/s ( 4 thread)
sum:    -3071999466.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.7 GFLOPS (128 runs) | Q4_1    30.6 GFLOPS (128 runs)
  64 x   64: Q5_0    29.6 GFLOPS (128 runs) | Q5_1    28.8 GFLOPS (128 runs) | Q8_0    32.5 GFLOPS (128 runs)
  64 x   64: F16     30.0 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.5 GFLOPS (128 runs) | Q4_1    70.6 GFLOPS (128 runs)
 128 x  128: Q5_0    67.1 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 128 x  128: F16     65.5 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 256 x  256: Q4_0   110.8 GFLOPS (128 runs) | Q4_1   107.1 GFLOPS (128 runs)
 256 x  256: Q5_0    95.6 GFLOPS (128 runs) | Q5_1    91.8 GFLOPS (128 runs) | Q8_0   134.5 GFLOPS (128 runs)
 256 x  256: F16     96.7 GFLOPS (128 runs) | F32     56.0 GFLOPS (128 runs)
 512 x  512: Q4_0   131.3 GFLOPS (128 runs) | Q4_1   127.4 GFLOPS (128 runs)
 512 x  512: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   102.1 GFLOPS (128 runs) | Q8_0   168.9 GFLOPS (128 runs)
 512 x  512: F16    113.6 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.6 GFLOPS ( 72 runs) | Q4_1   142.3 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.7 GFLOPS ( 60 runs) | Q5_1   120.1 GFLOPS ( 56 runs) | Q8_0   189.6 GFLOPS ( 89 runs)
1024 x 1024: F16    123.0 GFLOPS ( 58 runs) | F32     65.6 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   168.3 GFLOPS ( 10 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.7 GFLOPS (  8 runs) | Q5_1   132.0 GFLOPS (  8 runs) | Q8_0   204.0 GFLOPS ( 12 runs)
2048 x 2048: F16    121.7 GFLOPS (  8 runs) | F32     65.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0   175.9 GFLOPS (  3 runs) | Q4_1   152.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.4 GFLOPS (  3 runs) | Q5_1   137.2 GFLOPS (  3 runs) | Q8_0   203.5 GFLOPS (  3 runs)
4096 x 4096: F16    123.6 GFLOPS (  3 runs) | F32     62.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  503.51 |    1.76 |    0.91 |    0.72 | 842678bf |
|             AVX2 |          tiny |   4 |   0 |  502.15 |    1.77 |    0.92 |    0.72 | 842678bf |
|             AVX2 |       base.en |   4 |   0 | 1133.86 |    3.46 |    1.66 |    1.26 | 842678bf |
|             AVX2 |          base |   4 |   0 | 1135.36 |    3.41 |    1.65 |    1.26 | 842678bf |
|             AVX2 |      small.en |   4 |   0 | 4069.52 |   10.01 |    4.63 |    3.56 | 842678bf |
|             AVX2 |         small |   4 |   0 | 4079.90 |    9.93 |    4.60 |    3.55 | 842678bf |
|             AVX2 |     medium.en |   4 |   0 | 12937.31 |   28.16 |   13.03 |    9.95 | 842678bf |
|             AVX2 |        medium |   4 |   0 | 13156.54 |   28.44 |   13.31 |   10.10 | 842678bf |
|             AVX2 |      large-v1 |   4 |   0 | 25061.44 |   52.37 |   24.49 |   18.58 | 842678bf |
|             AVX2 |      large-v2 |   4 |   0 | 24955.42 |   51.94 |   24.20 |   18.63 | 842678bf |
|             AVX2 |      large-v3 |   4 |   0 | 25363.47 |   52.89 |   24.60 |   18.63 | 842678bf |
|             AVX2 | large-v3-turbo |   4 |   0 | 22548.51 |    9.27 |    4.26 |    3.34 | 842678bf |

