## Summary

- status:  SUCCESS ✅
- runtime: 2:29.48
- date:    Wed Apr  2 08:53:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f31b404fcb9288e1c2cfc05b661d0f10902f1147
- author:  Daniel Bevenius
```
tests : remove gh label test-whisper-cli-tiny-en (#2988)

This commit removes test-whisper-cli-tiny-en from the gh label.

The motivation for this change is that until recently the tests were
disabled. But now that they are enabled some of the tests, specifically
the ci jobs that use sanatizers (e.g. thread-sanitizer) take a long time
to run as they are instrumented.
Some of these jobs also have matricies which means that there are
multiple jobs are created that all run these tests.
The suggestion here is to limit the number of tests that are run in the
ci jobs so cut down the CI build time.
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
user	0m0.000s
sys	0m0.009s
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
memcpy:   11.82 GB/s (heat-up)
memcpy:   11.70 GB/s ( 1 thread)
memcpy:   11.71 GB/s ( 1 thread)
memcpy:   21.93 GB/s ( 2 thread)
memcpy:   29.15 GB/s ( 3 thread)
memcpy:   37.25 GB/s ( 4 thread)
sum:    783359998366.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.5 GFLOPS (128 runs) | Q4_1    27.0 GFLOPS (128 runs)
  64 x   64: Q5_0    20.8 GFLOPS (128 runs) | Q5_1    19.7 GFLOPS (128 runs) | Q8_0    29.0 GFLOPS (128 runs)
  64 x   64: F16     31.6 GFLOPS (128 runs) | F32     33.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    36.9 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    59.2 GFLOPS (128 runs)
 128 x  128: F16     65.7 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.0 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     95.5 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    72.8 GFLOPS (128 runs)
 512 x  512: Q5_0    54.6 GFLOPS (128 runs) | Q5_1    48.7 GFLOPS (128 runs) | Q8_0    91.0 GFLOPS (128 runs)
 512 x  512: F16    110.0 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.3 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    121.1 GFLOPS ( 57 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.9 GFLOPS (  4 runs) | Q5_1    53.6 GFLOPS (  4 runs) | Q8_0   101.8 GFLOPS (  6 runs)
2048 x 2048: F16    120.4 GFLOPS (  8 runs) | F32     54.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.1 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  553.83 |    2.15 |    1.07 |    0.80 | f31b404f |
|             NEON |          base |   4 |   0 | 1251.04 |    4.78 |    2.03 |    1.40 | f31b404f |
|             NEON |         small |   4 |   0 | 4431.47 |   12.57 |    5.54 |    3.83 | f31b404f |

