## Summary

- status:  SUCCESS ✅
- runtime: 13:13.43
- date:    Fri Jun 27 02:54:51 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f8abbeb2346bb2659a9729c69478b548e26cdabe
- author:  KITAITI Makoto
```
ruby : add Whisper::VERSION (#3292)

* Add a test for segment

* Check option existence

* Use more proper variable to define build option

* Assert Core ML enabled

* Define Whisper::VERSION

* Add test for Whisper::VERSION

* Add signature of Whisper::VERSION
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
user	0m0.054s
sys	0m0.013s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.70 GB/s (heat-up)
memcpy:   13.69 GB/s ( 1 thread)
memcpy:   13.65 GB/s ( 1 thread)
memcpy:   26.69 GB/s ( 2 thread)
memcpy:   36.29 GB/s ( 3 thread)
memcpy:   45.15 GB/s ( 4 thread)
sum:    -3071998528.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    24.0 GFLOPS (128 runs) | Q4_1    25.1 GFLOPS (128 runs)
  64 x   64: Q5_0    23.5 GFLOPS (128 runs) | Q5_1    22.6 GFLOPS (128 runs) | Q8_0    26.3 GFLOPS (128 runs)
  64 x   64: F16     25.2 GFLOPS (128 runs) | F32     12.9 GFLOPS (128 runs)
 128 x  128: Q4_0    57.9 GFLOPS (128 runs) | Q4_1    54.2 GFLOPS (128 runs)
 128 x  128: Q5_0    52.3 GFLOPS (128 runs) | Q5_1    55.1 GFLOPS (128 runs) | Q8_0    82.0 GFLOPS (128 runs)
 128 x  128: F16     74.2 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 256 x  256: Q4_0   110.8 GFLOPS (128 runs) | Q4_1   107.4 GFLOPS (128 runs)
 256 x  256: Q5_0    94.4 GFLOPS (128 runs) | Q5_1    90.0 GFLOPS (128 runs) | Q8_0   133.6 GFLOPS (128 runs)
 256 x  256: F16    102.6 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 512 x  512: Q4_0   133.1 GFLOPS (128 runs) | Q4_1   128.2 GFLOPS (128 runs)
 512 x  512: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   102.7 GFLOPS (128 runs) | Q8_0   171.9 GFLOPS (128 runs)
 512 x  512: F16    123.5 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.6 GFLOPS ( 72 runs) | Q4_1   143.3 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   128.2 GFLOPS ( 60 runs) | Q5_1   120.0 GFLOPS ( 56 runs) | Q8_0   192.0 GFLOPS ( 90 runs)
1024 x 1024: F16    135.3 GFLOPS ( 63 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.8 GFLOPS ( 10 runs) | Q4_1   148.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   139.4 GFLOPS (  9 runs) | Q5_1   132.0 GFLOPS (  8 runs) | Q8_0   203.8 GFLOPS ( 12 runs)
2048 x 2048: F16    139.2 GFLOPS (  9 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.7 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.4 GFLOPS (  3 runs) | Q5_1   137.0 GFLOPS (  3 runs) | Q8_0   202.6 GFLOPS (  3 runs)
4096 x 4096: F16    133.4 GFLOPS (  3 runs) | F32     62.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  476.86 |    1.68 |    0.86 |    0.67 | f8abbeb2 |
|             AVX2 |          tiny |   4 |   0 |  477.93 |    1.70 |    0.87 |    0.67 | f8abbeb2 |
|             AVX2 |       base.en |   4 |   0 | 1070.37 |    3.45 |    1.57 |    1.18 | f8abbeb2 |
|             AVX2 |          base |   4 |   0 | 1086.82 |    3.36 |    1.57 |    1.18 | f8abbeb2 |
|             AVX2 |      small.en |   4 |   0 | 3837.48 |    9.85 |    4.39 |    3.33 | f8abbeb2 |
|             AVX2 |         small |   4 |   0 | 3843.78 |    9.84 |    4.36 |    3.33 | f8abbeb2 |
|             AVX2 |     medium.en |   4 |   0 | 12344.60 |   27.95 |   12.25 |    9.34 | f8abbeb2 |
|             AVX2 |        medium |   4 |   0 | 12204.25 |   27.81 |   12.32 |    9.37 | f8abbeb2 |
|             AVX2 |      large-v1 |   4 |   0 | 23015.44 |   51.45 |   22.67 |   17.46 | f8abbeb2 |
|             AVX2 |      large-v2 |   4 |   0 | 23625.89 |   51.34 |   22.95 |   17.23 | f8abbeb2 |
|             AVX2 |      large-v3 |   4 |   0 | 23140.17 |   51.33 |   22.74 |   17.35 | f8abbeb2 |
|             AVX2 | large-v3-turbo |   4 |   0 | 21307.51 |    9.17 |    4.00 |    3.09 | f8abbeb2 |

