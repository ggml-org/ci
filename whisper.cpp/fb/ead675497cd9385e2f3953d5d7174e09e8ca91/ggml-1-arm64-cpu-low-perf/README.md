## Summary

- status:  SUCCESS ✅
- runtime: 2:28.41
- date:    Tue Jun 10 04:12:49 UTC 2025
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

real	0m0.010s
user	0m0.003s
sys	0m0.006s
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
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.98 GB/s (heat-up)
memcpy:   12.08 GB/s ( 1 thread)
memcpy:   12.00 GB/s ( 1 thread)
memcpy:   22.33 GB/s ( 2 thread)
memcpy:   28.43 GB/s ( 3 thread)
memcpy:   35.30 GB/s ( 4 thread)
sum:    783359997664.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.5 GFLOPS (128 runs)
  64 x   64: F16     33.4 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.8 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     67.7 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     95.2 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.2 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    113.1 GFLOPS (128 runs) | F32     67.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.9 GFLOPS ( 28 runs) | Q5_1    52.4 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    123.6 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.3 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.7 GFLOPS (  4 runs) | Q5_1    54.9 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.5 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    55.0 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    106.5 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  545.16 |    2.08 |    1.05 |    0.79 | fbead675 |
|             NEON |          base |   4 |   0 | 1250.01 |    4.54 |    1.96 |    1.39 | fbead675 |
|             NEON |         small |   4 |   0 | 4423.24 |   12.45 |    5.57 |    3.80 | fbead675 |

