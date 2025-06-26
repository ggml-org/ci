## Summary

- status:  SUCCESS ✅
- runtime: 3:10.84
- date:    Thu Jun 26 14:32:44 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/35034c5aea48aa0da75c4d853ec7e8a3055adbc5
- author:  Daniel Bevenius
```
ci : add should_release variable (#3288)

* ci : add should_release variable

This commit adds a `should_release` variable to the GitHub Actions
workflow to determine if a release should be created based on the tag or
branch conditions.

The motivation for this that it simplifies the logic for deciding
whether to upload artifacts or not, making it easier to maintain if we
need to change the conditions in the future.

* ci : set release draft to true
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

real	0m0.027s
user	0m0.023s
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
memcpy:   11.71 GB/s (heat-up)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   23.19 GB/s ( 2 thread)
memcpy:   22.53 GB/s ( 3 thread)
memcpy:   26.77 GB/s ( 4 thread)
sum:    -3071997725.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.9 GFLOPS (128 runs) | Q4_1    20.1 GFLOPS (128 runs)
  64 x   64: Q5_0    16.8 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.4 GFLOPS (128 runs)
  64 x   64: F16     19.6 GFLOPS (128 runs) | F32     10.6 GFLOPS (128 runs)
 128 x  128: Q4_0    36.9 GFLOPS (128 runs) | Q4_1    37.5 GFLOPS (128 runs)
 128 x  128: Q5_0    34.6 GFLOPS (128 runs) | Q5_1    31.7 GFLOPS (128 runs) | Q8_0    43.7 GFLOPS (128 runs)
 128 x  128: F16     37.4 GFLOPS (128 runs) | F32     25.2 GFLOPS (128 runs)
 256 x  256: Q4_0    50.9 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 256 x  256: Q5_0    43.5 GFLOPS (128 runs) | Q5_1    39.7 GFLOPS (128 runs) | Q8_0    60.6 GFLOPS (128 runs)
 256 x  256: F16     50.2 GFLOPS (128 runs) | F32     35.5 GFLOPS (128 runs)
 512 x  512: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    59.9 GFLOPS (128 runs)
 512 x  512: Q5_0    51.7 GFLOPS (128 runs) | Q5_1    45.7 GFLOPS (128 runs) | Q8_0    71.3 GFLOPS (128 runs)
 512 x  512: F16     57.9 GFLOPS (128 runs) | F32     40.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.7 GFLOPS ( 27 runs) | Q5_1    49.9 GFLOPS ( 24 runs) | Q8_0    78.7 GFLOPS ( 37 runs)
1024 x 1024: F16     61.7 GFLOPS ( 29 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.1 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.8 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     63.9 GFLOPS (  4 runs) | F32     39.1 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.5 GFLOPS (  3 runs) | Q4_1    69.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.7 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    83.7 GFLOPS (  3 runs)
4096 x 4096: F16     60.2 GFLOPS (  3 runs) | F32     35.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  961.49 |    2.70 |    1.60 |    1.39 | 35034c5a |
|             AVX2 |          base |   4 |   0 | 2132.86 |    5.16 |    2.77 |    2.39 | 35034c5a |
|             AVX2 |         small |   4 |   0 | 7779.10 |   14.86 |    7.74 |    6.75 | 35034c5a |

