## Summary

- status:  SUCCESS ✅
- runtime: 15:36.88
- date:    Tue Jun 10 04:26:09 UTC 2025
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
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.67 GB/s (heat-up)
memcpy:   10.66 GB/s ( 1 thread)
memcpy:   10.70 GB/s ( 1 thread)
memcpy:   19.84 GB/s ( 2 thread)
memcpy:   27.70 GB/s ( 3 thread)
memcpy:   33.43 GB/s ( 4 thread)
sum:    783359998464.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    26.9 GFLOPS (128 runs)
  64 x   64: Q5_0    20.8 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    28.7 GFLOPS (128 runs)
  64 x   64: F16     32.1 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    35.1 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     68.4 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    50.1 GFLOPS (128 runs) | Q8_0    91.8 GFLOPS (128 runs)
 512 x  512: F16    112.8 GFLOPS (128 runs) | F32     66.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.9 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    123.8 GFLOPS ( 58 runs) | F32     63.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.3 GFLOPS (  4 runs) | Q5_1    55.5 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    122.7 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.7 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.4 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  542.37 |    2.17 |    1.04 |    0.79 | fbead675 |
|             NEON |          tiny |   4 |   0 |  543.71 |    2.13 |    1.05 |    0.79 | fbead675 |
|             NEON |       base.en |   4 |   0 | 1226.93 |    4.60 |    1.98 |    1.38 | fbead675 |
|             NEON |          base |   4 |   0 | 1231.08 |    4.67 |    1.96 |    1.38 | fbead675 |
|             NEON |      small.en |   4 |   0 | 4380.63 |   13.00 |    5.58 |    3.80 | fbead675 |
|             NEON |         small |   4 |   0 | 4388.02 |   12.93 |    5.61 |    3.80 | fbead675 |
|             NEON |     medium.en |   4 |   0 | 13906.66 |   35.90 |   14.75 |   10.62 | fbead675 |
|             NEON |        medium |   4 |   0 | 13930.35 |   35.85 |   14.94 |   10.64 | fbead675 |
|             NEON |      large-v1 |   4 |   0 | 26272.77 |   64.66 |   27.03 |   19.52 | fbead675 |
|             NEON |      large-v2 |   4 |   0 | 26417.93 |   65.70 |   27.24 |   19.52 | fbead675 |
|             NEON |      large-v3 |   4 |   0 | 26339.37 |   65.00 |   27.27 |   19.49 | fbead675 |
|             NEON | large-v3-turbo |   4 |   0 | 24099.71 |   10.99 |    4.75 |    3.45 | fbead675 |

