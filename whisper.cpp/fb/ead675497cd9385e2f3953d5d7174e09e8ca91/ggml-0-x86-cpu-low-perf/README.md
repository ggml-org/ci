## Summary

- status:  SUCCESS ✅
- runtime: 3:07.56
- date:    Tue Jun 10 04:13:33 UTC 2025
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

real	0m0.025s
user	0m0.025s
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
user	0m0.021s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.58 GB/s (heat-up)
memcpy:   14.53 GB/s ( 1 thread)
memcpy:   14.61 GB/s ( 1 thread)
memcpy:   23.24 GB/s ( 2 thread)
memcpy:   24.69 GB/s ( 3 thread)
memcpy:   25.75 GB/s ( 4 thread)
sum:    -3071999202.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    19.4 GFLOPS (128 runs)
  64 x   64: Q5_0    18.7 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    21.6 GFLOPS (128 runs)
  64 x   64: F16     17.3 GFLOPS (128 runs) | F32     12.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.2 GFLOPS (128 runs) | Q4_1    39.4 GFLOPS (128 runs)
 128 x  128: Q5_0    34.8 GFLOPS (128 runs) | Q5_1    32.2 GFLOPS (128 runs) | Q8_0    43.1 GFLOPS (128 runs)
 128 x  128: F16     39.1 GFLOPS (128 runs) | F32     26.8 GFLOPS (128 runs)
 256 x  256: Q4_0    51.5 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    60.8 GFLOPS (128 runs)
 256 x  256: F16     51.3 GFLOPS (128 runs) | F32     37.8 GFLOPS (128 runs)
 512 x  512: Q4_0    61.2 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     59.6 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.1 GFLOPS ( 27 runs) | Q5_1    50.3 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 38 runs)
1024 x 1024: F16     63.7 GFLOPS ( 30 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    69.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     65.4 GFLOPS (  4 runs) | F32     40.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.0 GFLOPS (  3 runs) | Q4_1    70.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    85.9 GFLOPS (  3 runs)
4096 x 4096: F16     63.8 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  940.26 |    2.59 |    1.58 |    1.36 | fbead675 |
|             AVX2 |          base |   4 |   0 | 2088.18 |    4.95 |    2.70 |    2.34 | fbead675 |
|             AVX2 |         small |   4 |   0 | 7629.98 |   14.58 |    7.62 |    6.58 | fbead675 |

