## Summary

- status:  SUCCESS ✅
- runtime: 2:29.56
- date:    Mon Mar 31 13:17:09 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7a2e39750aea4f714def6ba6ad0d387a6f6f8c34
- author:  Daniel Bevenius
```
ci : re-enable android_java job (#2958)

This commit re-enables the android_java job in the CI workflow. The job
was disabled because of a failing build.

The motivation for this is that Commit
226d344f565ea6140e7c6a583bc300a64454af58 ("whisper.android.java : update
build with ggml source changes") addressed build issues and it should
now be possible to re-enable this job.
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
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.93 GB/s (heat-up)
memcpy:   11.80 GB/s ( 1 thread)
memcpy:   11.86 GB/s ( 1 thread)
memcpy:   21.83 GB/s ( 2 thread)
memcpy:   29.97 GB/s ( 3 thread)
memcpy:   35.74 GB/s ( 4 thread)
sum:    783359998994.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     32.0 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.0 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 128 x  128: F16     66.2 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    42.6 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     95.3 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    80.5 GFLOPS (128 runs) | Q4_1    72.9 GFLOPS (128 runs)
 512 x  512: Q5_0    54.6 GFLOPS (128 runs) | Q5_1    47.9 GFLOPS (128 runs) | Q8_0    90.8 GFLOPS (128 runs)
 512 x  512: F16    111.7 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.6 GFLOPS ( 28 runs) | Q5_1    51.0 GFLOPS ( 24 runs) | Q8_0    98.0 GFLOPS ( 46 runs)
1024 x 1024: F16    120.7 GFLOPS ( 57 runs) | F32     62.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.8 GFLOPS (  4 runs) | Q5_1    52.8 GFLOPS (  4 runs) | Q8_0   102.1 GFLOPS (  6 runs)
2048 x 2048: F16    120.8 GFLOPS (  8 runs) | F32     54.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.0 GFLOPS (  3 runs) | Q8_0   101.0 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  552.96 |    2.15 |    1.10 |    0.80 | 7a2e3975 |
|             NEON |          base |   4 |   0 | 1267.72 |    4.69 |    1.99 |    1.40 | 7a2e3975 |
|             NEON |         small |   4 |   0 | 4433.33 |   12.69 |    5.57 |    3.83 | 7a2e3975 |

