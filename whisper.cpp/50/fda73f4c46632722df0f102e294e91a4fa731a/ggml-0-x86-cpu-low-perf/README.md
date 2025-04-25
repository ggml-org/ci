## Summary

- status:  SUCCESS ✅
- runtime: 3:07.97
- date:    Fri Apr 25 19:36:22 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/50fda73f4c46632722df0f102e294e91a4fa731a
- author:  KITAITI Makoto
```
ruby : add encoder begin callback related methods (#3076)

* Lazy run TestBase.whisper

* Fix indentation

* Remove disused GGML_HIP_UMA from Ruby

* Add encoder_begin_callback

* Comment out existing abort mechanism

* Add test for encoder_begin_callback

* Add signatures for encoder_begin_callback related methods

* Update gem date
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
user	0m0.021s
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
memcpy:   13.16 GB/s (heat-up)
memcpy:   13.24 GB/s ( 1 thread)
memcpy:   13.14 GB/s ( 1 thread)
memcpy:   25.97 GB/s ( 2 thread)
memcpy:   25.14 GB/s ( 3 thread)
memcpy:   28.31 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     17.3 GFLOPS (128 runs) | F32     11.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.8 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     34.6 GFLOPS (128 runs) | F32     25.8 GFLOPS (128 runs)
 256 x  256: Q4_0    50.9 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.6 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 256 x  256: F16     50.2 GFLOPS (128 runs) | F32     37.2 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     59.4 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.2 GFLOPS ( 37 runs)
1024 x 1024: F16     65.1 GFLOPS ( 31 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    69.8 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     68.2 GFLOPS (  4 runs) | F32     40.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    85.3 GFLOPS (  3 runs)
4096 x 4096: F16     66.0 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  989.80 |    2.71 |    1.56 |    1.37 | 50fda73f |
|             AVX2 |          base |   4 |   0 | 2192.21 |    5.13 |    2.76 |    2.41 | 50fda73f |
|             AVX2 |         small |   4 |   0 | 7777.72 |   14.90 |    7.76 |    6.72 | 50fda73f |

