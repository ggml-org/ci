## Summary

- status:  SUCCESS ✅
- runtime: 13:37.66
- date:    Wed Apr  2 09:04:11 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.059s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.059s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.92 GB/s (heat-up)
memcpy:   13.87 GB/s ( 1 thread)
memcpy:   13.94 GB/s ( 1 thread)
memcpy:   25.57 GB/s ( 2 thread)
memcpy:   36.05 GB/s ( 3 thread)
memcpy:   47.75 GB/s ( 4 thread)
sum:    -3071998134.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    29.8 GFLOPS (128 runs)
  64 x   64: Q5_0    29.2 GFLOPS (128 runs) | Q5_1    28.2 GFLOPS (128 runs) | Q8_0    32.2 GFLOPS (128 runs)
  64 x   64: F16     25.8 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.8 GFLOPS (128 runs) | Q4_1    63.1 GFLOPS (128 runs)
 128 x  128: Q5_0    68.0 GFLOPS (128 runs) | Q5_1    62.6 GFLOPS (128 runs) | Q8_0    83.6 GFLOPS (128 runs)
 128 x  128: F16     65.1 GFLOPS (128 runs) | F32     37.3 GFLOPS (128 runs)
 256 x  256: Q4_0   112.7 GFLOPS (128 runs) | Q4_1   106.1 GFLOPS (128 runs)
 256 x  256: Q5_0    93.8 GFLOPS (128 runs) | Q5_1    88.9 GFLOPS (128 runs) | Q8_0   133.1 GFLOPS (128 runs)
 256 x  256: F16    100.3 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 512 x  512: Q4_0   133.4 GFLOPS (128 runs) | Q4_1   127.0 GFLOPS (128 runs)
 512 x  512: Q5_0   108.5 GFLOPS (128 runs) | Q5_1   101.7 GFLOPS (128 runs) | Q8_0   169.0 GFLOPS (128 runs)
 512 x  512: F16    121.9 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.5 GFLOPS ( 72 runs) | Q4_1   142.0 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.7 GFLOPS ( 59 runs) | Q5_1   119.1 GFLOPS ( 56 runs) | Q8_0   189.1 GFLOPS ( 89 runs)
1024 x 1024: F16    132.9 GFLOPS ( 62 runs) | F32     64.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.7 GFLOPS ( 10 runs) | Q4_1   149.0 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.2 GFLOPS (  9 runs) | Q5_1   131.8 GFLOPS (  8 runs) | Q8_0   203.2 GFLOPS ( 12 runs)
2048 x 2048: F16    134.2 GFLOPS (  8 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.1 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.4 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   202.4 GFLOPS (  3 runs)
4096 x 4096: F16    133.8 GFLOPS (  3 runs) | F32     62.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  522.55 |    1.74 |    0.89 |    0.70 | f31b404f |
|             AVX2 |          tiny |   4 |   0 |  524.52 |    1.74 |    0.91 |    0.70 | f31b404f |
|             AVX2 |       base.en |   4 |   0 | 1151.43 |    3.47 |    1.64 |    1.24 | f31b404f |
|             AVX2 |          base |   4 |   0 | 1153.94 |    3.46 |    1.63 |    1.24 | f31b404f |
|             AVX2 |      small.en |   4 |   0 | 4028.99 |   10.09 |    4.50 |    3.51 | f31b404f |
|             AVX2 |         small |   4 |   0 | 4043.22 |   10.13 |    4.50 |    3.51 | f31b404f |
|             AVX2 |     medium.en |   4 |   0 |      ms |   28.65 |   12.69 |    9.78 | f31b404f |
|             AVX2 |        medium |   4 |   0 |      ms |   28.52 |   12.70 |    9.79 | f31b404f |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   52.32 |   23.30 |   17.95 | f31b404f |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   52.40 |   23.33 |   17.89 | f31b404f |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   52.28 |   23.30 |   17.92 | f31b404f |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.33 |    4.06 |    3.16 | f31b404f |

