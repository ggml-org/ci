## Summary

- status:  SUCCESS ✅
- runtime: 3:07.32
- date:    Mon Apr 28 04:20:04 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f9b2dfdd8cec7e4c381ce0fb2c2a7549312c0152
- author:  Pedro
```
examples : fix deprecated FFmpeg functions (#3073)

* Fix deprecated FFmpeg functions and free packet

* avcodec_free_context
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
user	0m0.020s
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
user	0m0.017s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.27 GB/s (heat-up)
memcpy:   13.22 GB/s ( 1 thread)
memcpy:   13.24 GB/s ( 1 thread)
memcpy:   25.78 GB/s ( 2 thread)
memcpy:   25.56 GB/s ( 3 thread)
memcpy:   28.45 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    20.9 GFLOPS (128 runs)
  64 x   64: Q5_0    19.7 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    22.6 GFLOPS (128 runs)
  64 x   64: F16     16.6 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    40.0 GFLOPS (128 runs) | Q4_1    39.8 GFLOPS (128 runs)
 128 x  128: Q5_0    35.6 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     34.6 GFLOPS (128 runs) | F32     26.7 GFLOPS (128 runs)
 256 x  256: Q4_0    52.6 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    60.6 GFLOPS (128 runs)
 256 x  256: F16     49.8 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    59.5 GFLOPS (128 runs)
 512 x  512: Q5_0    51.9 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    71.4 GFLOPS (128 runs)
 512 x  512: F16     59.9 GFLOPS (128 runs) | F32     40.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     64.9 GFLOPS ( 31 runs) | F32     41.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     68.1 GFLOPS (  4 runs) | F32     40.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.0 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    85.7 GFLOPS (  3 runs)
4096 x 4096: F16     66.0 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  986.11 |    2.66 |    1.58 |    1.36 | f9b2dfdd |
|             AVX2 |          base |   4 |   0 | 2180.65 |    5.17 |    2.76 |    2.39 | f9b2dfdd |
|             AVX2 |         small |   4 |   0 | 7779.05 |   14.83 |    7.74 |    6.70 | f9b2dfdd |

