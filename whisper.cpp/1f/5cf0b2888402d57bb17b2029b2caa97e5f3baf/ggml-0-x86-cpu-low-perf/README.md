## Summary

- status:  SUCCESS ✅
- runtime: 3:23.22
- date:    Mon Jul 21 11:07:21 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1f5cf0b2888402d57bb17b2029b2caa97e5f3baf
- author:  Sacha Arbonel
```
server : hide language probabilities option behind flag (#3328)

* examples/server: hide language probabilities option behind flag

* code review

* fix
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
user	0m0.023s
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
user	0m0.013s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.78 GB/s (heat-up)
memcpy:   14.87 GB/s ( 1 thread)
memcpy:   14.77 GB/s ( 1 thread)
memcpy:   27.84 GB/s ( 2 thread)
memcpy:   26.75 GB/s ( 3 thread)
memcpy:   30.33 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    20.2 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.1 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     20.3 GFLOPS (128 runs) | F32     12.0 GFLOPS (128 runs)
 128 x  128: Q4_0    39.4 GFLOPS (128 runs) | Q4_1    39.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.1 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     41.4 GFLOPS (128 runs) | F32     25.4 GFLOPS (128 runs)
 256 x  256: Q4_0    52.6 GFLOPS (128 runs) | Q4_1    52.2 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.9 GFLOPS (128 runs)
 256 x  256: F16     54.6 GFLOPS (128 runs) | F32     36.7 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.2 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    71.7 GFLOPS (128 runs)
 512 x  512: F16     62.5 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.1 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     65.6 GFLOPS ( 31 runs) | F32     41.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     66.8 GFLOPS (  4 runs) | F32     41.1 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.0 GFLOPS (  3 runs) | Q4_1    70.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.5 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0    86.3 GFLOPS (  3 runs)
4096 x 4096: F16     65.4 GFLOPS (  3 runs) | F32     36.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  933.29 |    2.60 |    1.53 |    1.32 | 1f5cf0b2 |
|             AVX2 |          base |   4 |   0 | 2063.48 |    4.98 |    2.65 |    2.29 | 1f5cf0b2 |
|             AVX2 |         small |   4 |   0 | 7471.23 |   14.52 |    7.52 |    6.44 | 1f5cf0b2 |

