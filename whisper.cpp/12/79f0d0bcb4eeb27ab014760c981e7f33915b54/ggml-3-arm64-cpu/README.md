## Summary

- status:  SUCCESS ✅
- runtime: 15:45.73
- date:    Fri Mar 28 05:50:25 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1279f0d0bcb4eeb27ab014760c981e7f33915b54
- author:  Lin Xiaodong
```
examples : support progress_callback API for addon.node (#2941)

* feat: progress supported

* fix: missing params

* style: Format the code to improve readability

Unified code indentation ensures consistent coding style, enhancing code readability and maintainability.

* feat: support prompt api

---------

Co-authored-by: linxiaodong <calm.lin@wukongsch.com>
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
user	0m0.000s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.15 GB/s (heat-up)
memcpy:   11.22 GB/s ( 1 thread)
memcpy:   11.21 GB/s ( 1 thread)
memcpy:   20.59 GB/s ( 2 thread)
memcpy:   26.99 GB/s ( 3 thread)
memcpy:   33.89 GB/s ( 4 thread)
sum:    783359998208.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    28.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.9 GFLOPS (128 runs)
  64 x   64: F16     32.7 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.3 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     66.8 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.3 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     95.7 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    54.6 GFLOPS (128 runs) | Q5_1    48.6 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    112.2 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.6 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    123.3 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.7 GFLOPS (  4 runs) | Q5_1    53.5 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.8 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    105.6 GFLOPS (  3 runs) | F32     49.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  550.22 |    2.21 |    1.07 |    0.80 | 1279f0d0 |
|             NEON |          tiny |   4 |   0 |  551.34 |    2.23 |    1.07 |    0.80 | 1279f0d0 |
|             NEON |       base.en |   4 |   0 | 1249.48 |    4.69 |    1.99 |    1.39 | 1279f0d0 |
|             NEON |          base |   4 |   0 | 1246.11 |    4.75 |    1.98 |    1.40 | 1279f0d0 |
|             NEON |      small.en |   4 |   0 | 4417.12 |   13.11 |    5.61 |    3.83 | 1279f0d0 |
|             NEON |         small |   4 |   0 | 4435.97 |   13.00 |    5.60 |    3.83 | 1279f0d0 |
|             NEON |     medium.en |   4 |   0 |      ms |   35.89 |   15.07 |   10.76 | 1279f0d0 |
|             NEON |        medium |   4 |   0 |      ms |   36.09 |   15.15 |   10.76 | 1279f0d0 |
|             NEON |      large-v1 |   4 |   0 |      ms |   64.34 |   27.04 |   19.70 | 1279f0d0 |
|             NEON |      large-v2 |   4 |   0 |      ms |   65.31 |   27.22 |   19.69 | 1279f0d0 |
|             NEON |      large-v3 |   4 |   0 |      ms |   65.02 |   27.15 |   19.69 | 1279f0d0 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   11.12 |    4.81 |    3.46 | 1279f0d0 |

