## Summary

- status:  SUCCESS ✅
- runtime: 4:32.90
- date:    Sel 10 Jun 2025 11:15:02  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/fbead675497cd9385e2f3953d5d7174e09e8ca91
- author:  KITAITI Makoto
```
ruby : output format (#3237)

* Fix a typo

* Don't allocate output string unless needed

* Add methods to output SRT and WebVTT

* Add tests for output methods

* Make constants for output private

* Add signatures for output methods

* Add document on output methods

* Fix method name: Segment#speaker_next_turn? -> #speacker_turn_next?

* Add Whisper::Segment#descotruct_keys

* Add test for Whisper::Context#descotruct_keys

* Add signature of Whisper::Segment#deconstruct_keys

* Use parentheses to suppress warning

* Update date
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,018s
user	0m0,007s
sys	0m0,010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.26 GB/s (heat-up)
memcpy:    8.40 GB/s ( 1 thread)
memcpy:    8.62 GB/s ( 1 thread)
memcpy:   16.97 GB/s ( 2 thread)
memcpy:   24.22 GB/s ( 3 thread)
memcpy:   30.97 GB/s ( 4 thread)
sum:    -3071997840.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    14.1 GFLOPS (128 runs) | Q4_1    13.6 GFLOPS (128 runs)
  64 x   64: Q5_0    13.4 GFLOPS (128 runs) | Q5_1    12.9 GFLOPS (128 runs) | Q8_0    14.7 GFLOPS (128 runs)
  64 x   64: F16     13.9 GFLOPS (128 runs) | F32     19.7 GFLOPS (128 runs)
 128 x  128: Q4_0    32.0 GFLOPS (128 runs) | Q4_1    37.4 GFLOPS (128 runs)
 128 x  128: Q5_0    43.9 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    66.3 GFLOPS (128 runs)
 128 x  128: F16     57.9 GFLOPS (128 runs) | F32     68.9 GFLOPS (128 runs)
 256 x  256: Q4_0    85.2 GFLOPS (128 runs) | Q4_1    80.1 GFLOPS (128 runs)
 256 x  256: Q5_0    77.3 GFLOPS (128 runs) | Q5_1    71.1 GFLOPS (128 runs) | Q8_0    98.4 GFLOPS (128 runs)
 256 x  256: F16     77.0 GFLOPS (128 runs) | F32     84.0 GFLOPS (128 runs)
 512 x  512: Q4_0    98.5 GFLOPS (128 runs) | Q4_1    91.0 GFLOPS (128 runs)
 512 x  512: Q5_0    86.1 GFLOPS (128 runs) | Q5_1    82.5 GFLOPS (128 runs) | Q8_0   127.5 GFLOPS (128 runs)
 512 x  512: F16     94.7 GFLOPS (128 runs) | F32     98.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   125.9 GFLOPS ( 59 runs) | Q4_1   127.8 GFLOPS ( 60 runs)
1024 x 1024: Q5_0   123.8 GFLOPS ( 58 runs) | Q5_1   113.6 GFLOPS ( 53 runs) | Q8_0   173.6 GFLOPS ( 81 runs)
1024 x 1024: F16    128.7 GFLOPS ( 60 runs) | F32    119.9 GFLOPS ( 56 runs)
2048 x 2048: Q4_0   151.2 GFLOPS (  9 runs) | Q4_1   129.6 GFLOPS (  8 runs)
2048 x 2048: Q5_0   126.1 GFLOPS (  8 runs) | Q5_1   116.9 GFLOPS (  7 runs) | Q8_0   170.8 GFLOPS ( 10 runs)
2048 x 2048: F16    128.3 GFLOPS (  8 runs) | F32    121.8 GFLOPS (  8 runs)
4096 x 4096: Q4_0   157.8 GFLOPS (  3 runs) | Q4_1   135.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   139.1 GFLOPS (  3 runs) | Q5_1   129.5 GFLOPS (  3 runs) | Q8_0   176.7 GFLOPS (  3 runs)
4096 x 4096: F16    120.9 GFLOPS (  3 runs) | F32     98.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   20.84 |    5.59 |    2.07 |    0.05 | fbead675 |
|             AVX2 |          tiny |   4 |   0 |   21.84 |   10.15 |    3.44 |    0.05 | fbead675 |
|             AVX2 |       base.en |   4 |   0 |   36.47 |   10.95 |    3.58 |    0.07 | fbead675 |
|             AVX2 |          base |   4 |   0 |   35.79 |    8.14 |    2.81 |    0.07 | fbead675 |
|             AVX2 |      small.en |   4 |   0 |   95.73 |   18.46 |    5.50 |    0.18 | fbead675 |
|             AVX2 |         small |   4 |   0 |   95.02 |   16.32 |    5.48 |    0.17 | fbead675 |
|             AVX2 |     medium.en |   4 |   0 |  234.62 |   31.92 |   10.52 |    0.37 | fbead675 |
|             AVX2 |        medium |   4 |   0 |  235.74 |   37.02 |   10.51 |    0.37 | fbead675 |
|             AVX2 |      large-v1 |   4 |   0 |  384.89 |   45.16 |   14.60 |    0.56 | fbead675 |
|             AVX2 |      large-v2 |   4 |   0 |  384.89 |   48.98 |   14.71 |    0.56 | fbead675 |
|             AVX2 |      large-v3 |   4 |   0 |  385.22 |   48.63 |   14.64 |    0.56 | fbead675 |
|             AVX2 | large-v3-turbo |   4 |   0 |  352.27 |    7.26 |    2.36 |    0.08 | fbead675 |

