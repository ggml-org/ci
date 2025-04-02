## Summary

- status:  SUCCESS ✅
- runtime: 2:54.47
- date:    Wed Apr  2 03:53:33 PM WIB 2025
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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.005s
user	0m0.003s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.80 GB/s (heat-up)
memcpy:   22.76 GB/s ( 1 thread)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   32.38 GB/s ( 2 thread)
memcpy:   34.92 GB/s ( 3 thread)
memcpy:   35.65 GB/s ( 4 thread)
sum:    -3071998625.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     16.6 GFLOPS (128 runs) | F32     20.9 GFLOPS (128 runs)
 128 x  128: Q4_0    65.7 GFLOPS (128 runs) | Q4_1    72.4 GFLOPS (128 runs)
 128 x  128: Q5_0    69.0 GFLOPS (128 runs) | Q5_1    77.2 GFLOPS (128 runs) | Q8_0    94.3 GFLOPS (128 runs)
 128 x  128: F16     74.9 GFLOPS (128 runs) | F32     91.6 GFLOPS (128 runs)
 256 x  256: Q4_0   213.9 GFLOPS (128 runs) | Q4_1   205.2 GFLOPS (128 runs)
 256 x  256: Q5_0   182.1 GFLOPS (128 runs) | Q5_1   177.5 GFLOPS (128 runs) | Q8_0   244.5 GFLOPS (128 runs)
 256 x  256: F16    180.0 GFLOPS (128 runs) | F32    205.3 GFLOPS (128 runs)
 512 x  512: Q4_0   286.1 GFLOPS (128 runs) | Q4_1   279.4 GFLOPS (128 runs)
 512 x  512: Q5_0   221.0 GFLOPS (128 runs) | Q5_1   215.9 GFLOPS (128 runs) | Q8_0   322.0 GFLOPS (128 runs)
 512 x  512: F16    213.6 GFLOPS (128 runs) | F32    247.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   313.4 GFLOPS (128 runs) | Q4_1   302.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   245.0 GFLOPS (115 runs) | Q5_1   225.0 GFLOPS (105 runs) | Q8_0   338.0 GFLOPS (128 runs)
1024 x 1024: F16    224.8 GFLOPS (105 runs) | F32    232.7 GFLOPS (109 runs)
2048 x 2048: Q4_0   319.7 GFLOPS ( 19 runs) | Q4_1   313.7 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   249.4 GFLOPS ( 15 runs) | Q5_1   230.8 GFLOPS ( 14 runs) | Q8_0   349.4 GFLOPS ( 21 runs)
2048 x 2048: F16    225.0 GFLOPS ( 14 runs) | F32    230.5 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   330.0 GFLOPS (  3 runs) | Q4_1   319.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   253.6 GFLOPS (  3 runs) | Q5_1   232.8 GFLOPS (  3 runs) | Q8_0   336.1 GFLOPS (  3 runs)
4096 x 4096: F16    218.7 GFLOPS (  3 runs) | F32    200.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.89 |    5.49 |    1.91 |    0.05 | f31b404f |
|             AVX2 |          tiny |   4 |   0 |   15.99 |    5.48 |    1.92 |    0.05 | f31b404f |
|             AVX2 |       base.en |   4 |   0 |   26.38 |    8.13 |    2.79 |    0.07 | f31b404f |
|             AVX2 |          base |   4 |   0 |   26.20 |    8.11 |    2.79 |    0.07 | f31b404f |
|             AVX2 |      small.en |   4 |   0 |   64.28 |   16.27 |    5.47 |    0.15 | f31b404f |
|             AVX2 |         small |   4 |   0 |   64.03 |   16.27 |    5.48 |    0.15 | f31b404f |
|             AVX2 |     medium.en |   4 |   0 |  154.25 |   31.15 |   10.94 |    0.32 | f31b404f |
|             AVX2 |        medium |   4 |   0 |  154.29 |   31.18 |   10.95 |    0.32 | f31b404f |
|             AVX2 |      large-v1 |   4 |   0 |  244.31 |   42.31 |   14.98 |    0.47 | f31b404f |
|             AVX2 |      large-v2 |   4 |   0 |  243.75 |   42.20 |   14.97 |    0.47 | f31b404f |
|             AVX2 |      large-v3 |   4 |   0 |  244.15 |   42.15 |   15.03 |    0.47 | f31b404f |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.85 |    6.02 |    2.19 |    0.06 | f31b404f |

