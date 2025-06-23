## Summary

- status:  SUCCESS ✅
- runtime: 2:25.60
- date:    Mon Jun 23 04:36:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cead8f5357891f5fbd2ce1b829f2fd238d674b2b
- author:  KITAITI Makoto
```
ruby : specify Apple frameworks explicitly on build (#3270)

* Add Apple frameworks to $LDFLAGS when needed

* Add utility method to Options

* Remove unnecessary propaty date from gemspec

* Add Apple frameworks for CoreML build

* Add Accelerate framework only for Apple platform

* Fix ZipURI#cache signature

* Download test fixtures if needed
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

real	0m0.008s
user	0m0.004s
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
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.25 GB/s (heat-up)
memcpy:   12.24 GB/s ( 1 thread)
memcpy:   12.22 GB/s ( 1 thread)
memcpy:   22.03 GB/s ( 2 thread)
memcpy:   30.70 GB/s ( 3 thread)
memcpy:   36.97 GB/s ( 4 thread)
sum:    783359998627.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.4 GFLOPS (128 runs) | Q4_1    27.9 GFLOPS (128 runs)
  64 x   64: Q5_0    22.0 GFLOPS (128 runs) | Q5_1    20.8 GFLOPS (128 runs) | Q8_0    30.4 GFLOPS (128 runs)
  64 x   64: F16     33.7 GFLOPS (128 runs) | F32     35.5 GFLOPS (128 runs)
 128 x  128: Q4_0    56.4 GFLOPS (128 runs) | Q4_1    52.4 GFLOPS (128 runs)
 128 x  128: Q5_0    38.5 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    60.1 GFLOPS (128 runs)
 128 x  128: F16     69.2 GFLOPS (128 runs) | F32     56.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.7 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    80.6 GFLOPS (128 runs)
 256 x  256: F16     95.5 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0    81.5 GFLOPS (128 runs) | Q4_1    73.9 GFLOPS (128 runs)
 512 x  512: Q5_0    56.3 GFLOPS (128 runs) | Q5_1    50.3 GFLOPS (128 runs) | Q8_0    92.0 GFLOPS (128 runs)
 512 x  512: F16    113.6 GFLOPS (128 runs) | F32     68.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.9 GFLOPS ( 41 runs) | Q4_1    78.5 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.4 GFLOPS ( 29 runs) | Q5_1    53.1 GFLOPS ( 25 runs) | Q8_0    98.9 GFLOPS ( 47 runs)
1024 x 1024: F16    125.8 GFLOPS ( 59 runs) | F32     64.8 GFLOPS ( 31 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.3 GFLOPS (  4 runs) | Q5_1    55.6 GFLOPS (  4 runs) | Q8_0   102.9 GFLOPS (  6 runs)
2048 x 2048: F16    124.5 GFLOPS (  8 runs) | F32     57.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.5 GFLOPS (  3 runs) | Q5_1    55.6 GFLOPS (  3 runs) | Q8_0   102.0 GFLOPS (  3 runs)
4096 x 4096: F16    108.5 GFLOPS (  3 runs) | F32     50.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  541.05 |    2.04 |    1.02 |    0.78 | cead8f53 |
|             NEON |          base |   4 |   0 | 1222.06 |    4.26 |    1.88 |    1.37 | cead8f53 |
|             NEON |         small |   4 |   0 | 4352.01 |   12.09 |    5.39 |    3.77 | cead8f53 |

