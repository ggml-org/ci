## Summary

- status:  SUCCESS ✅
- runtime: 2:54.54
- date:    Fri Mar 28 12:37:25 PM WIB 2025
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
memcpy:   18.77 GB/s (heat-up)
memcpy:   22.75 GB/s ( 1 thread)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   32.96 GB/s ( 2 thread)
memcpy:   34.76 GB/s ( 3 thread)
memcpy:   35.78 GB/s ( 4 thread)
sum:    -3071998486.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    18.8 GFLOPS (128 runs) | Q8_0    21.1 GFLOPS (128 runs)
  64 x   64: F16     18.7 GFLOPS (128 runs) | F32     21.8 GFLOPS (128 runs)
 128 x  128: Q4_0    77.8 GFLOPS (128 runs) | Q4_1    77.7 GFLOPS (128 runs)
 128 x  128: Q5_0    69.7 GFLOPS (128 runs) | Q5_1    73.4 GFLOPS (128 runs) | Q8_0   101.5 GFLOPS (128 runs)
 128 x  128: F16     91.7 GFLOPS (128 runs) | F32    109.4 GFLOPS (128 runs)
 256 x  256: Q4_0   216.8 GFLOPS (128 runs) | Q4_1   209.0 GFLOPS (128 runs)
 256 x  256: Q5_0   182.7 GFLOPS (128 runs) | Q5_1   176.4 GFLOPS (128 runs) | Q8_0   244.0 GFLOPS (128 runs)
 256 x  256: F16    180.4 GFLOPS (128 runs) | F32    205.0 GFLOPS (128 runs)
 512 x  512: Q4_0   286.6 GFLOPS (128 runs) | Q4_1   278.8 GFLOPS (128 runs)
 512 x  512: Q5_0   221.7 GFLOPS (128 runs) | Q5_1   214.5 GFLOPS (128 runs) | Q8_0   320.8 GFLOPS (128 runs)
 512 x  512: F16    213.9 GFLOPS (128 runs) | F32    248.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   313.6 GFLOPS (128 runs) | Q4_1   306.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   247.0 GFLOPS (116 runs) | Q5_1   232.1 GFLOPS (109 runs) | Q8_0   335.8 GFLOPS (128 runs)
1024 x 1024: F16    224.3 GFLOPS (105 runs) | F32    232.4 GFLOPS (109 runs)
2048 x 2048: Q4_0   320.4 GFLOPS ( 19 runs) | Q4_1   310.8 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   250.3 GFLOPS ( 15 runs) | Q5_1   232.2 GFLOPS ( 14 runs) | Q8_0   351.4 GFLOPS ( 21 runs)
2048 x 2048: F16    227.6 GFLOPS ( 14 runs) | F32    231.1 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   329.6 GFLOPS (  3 runs) | Q4_1   318.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   254.2 GFLOPS (  3 runs) | Q5_1   232.8 GFLOPS (  3 runs) | Q8_0   338.5 GFLOPS (  3 runs)
4096 x 4096: F16    220.6 GFLOPS (  3 runs) | F32    202.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.06 |    5.51 |    1.92 |    0.05 | 1279f0d0 |
|             AVX2 |          tiny |   4 |   0 |   15.78 |    5.50 |    1.91 |    0.05 | 1279f0d0 |
|             AVX2 |       base.en |   4 |   0 |   26.30 |    8.14 |    2.79 |    0.07 | 1279f0d0 |
|             AVX2 |          base |   4 |   0 |   26.37 |    8.10 |    2.78 |    0.07 | 1279f0d0 |
|             AVX2 |      small.en |   4 |   0 |   64.16 |   16.23 |    5.51 |    0.15 | 1279f0d0 |
|             AVX2 |         small |   4 |   0 |   63.94 |   16.25 |    5.48 |    0.15 | 1279f0d0 |
|             AVX2 |     medium.en |   4 |   0 |  154.22 |   31.11 |   10.92 |    0.32 | 1279f0d0 |
|             AVX2 |        medium |   4 |   0 |  154.37 |   31.15 |   10.92 |    0.32 | 1279f0d0 |
|             AVX2 |      large-v1 |   4 |   0 |  243.87 |   42.02 |   14.93 |    0.47 | 1279f0d0 |
|             AVX2 |      large-v2 |   4 |   0 |  243.75 |   42.14 |   14.97 |    0.47 | 1279f0d0 |
|             AVX2 |      large-v3 |   4 |   0 |  243.69 |   42.04 |   14.94 |    0.47 | 1279f0d0 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.64 |    6.02 |    2.19 |    0.06 | 1279f0d0 |

