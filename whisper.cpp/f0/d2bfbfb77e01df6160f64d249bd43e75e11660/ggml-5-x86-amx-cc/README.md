## Summary

- status:  SUCCESS ✅
- runtime: 9:07.21
- date:    Thu Apr 17 09:59:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f0d2bfbfb77e01df6160f64d249bd43e75e11660
- author:  KITAITI Makoto
```
ruby : make Ruby bindings installed with build options (#3056)

* Fix signature of URI.new7s return value

* Use path instead of string | _ToPath

* Add document comment to RBS

* Remove unnecessary build flags

* Remove unnecessary line

* Remove files have become unnecessary

* Make gem install accept build options for whisper.cpp

* Add instraction for build options in README

* Add methods for check to Options

* Test build options

* Rename: configs -> options

* Add assert_installed assertion

* Use assert_installed

* Remove unused attribute

* Extract dependency check logic as Dependencies class

* Update README

* Add WHISPER_FFMPEG option

* Test extra build options only on local test

* Bump version to 1.3.2 [skip ci]
```

## Environment

```
GG_BUILD_AMX=1
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

real	0m0.008s
user	0m0.003s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.80 GB/s (heat-up)
memcpy:    9.86 GB/s ( 1 thread)
memcpy:    9.86 GB/s ( 1 thread)
memcpy:   19.50 GB/s ( 2 thread)
memcpy:   27.75 GB/s ( 3 thread)
memcpy:   37.94 GB/s ( 4 thread)
sum:    -3071998550.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    24.2 GFLOPS (128 runs)
  64 x   64: Q5_0    24.1 GFLOPS (128 runs) | Q5_1    24.2 GFLOPS (128 runs) | Q8_0    24.2 GFLOPS (128 runs)
  64 x   64: F16     22.7 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    69.7 GFLOPS (128 runs) | Q4_1    68.5 GFLOPS (128 runs)
 128 x  128: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    63.6 GFLOPS (128 runs) | Q8_0    73.7 GFLOPS (128 runs)
 128 x  128: F16     61.2 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   149.5 GFLOPS (128 runs)
 256 x  256: F16    113.2 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   165.1 GFLOPS (128 runs) | Q4_1   166.2 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   137.8 GFLOPS (128 runs) | Q8_0   194.1 GFLOPS (128 runs)
 512 x  512: F16    142.4 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.8 GFLOPS ( 86 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.6 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   211.7 GFLOPS ( 99 runs)
1024 x 1024: F16    152.0 GFLOPS ( 71 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   193.7 GFLOPS ( 12 runs) | Q4_1   204.9 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   166.0 GFLOPS ( 10 runs) | Q8_0   227.8 GFLOPS ( 14 runs)
2048 x 2048: F16    158.1 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   205.1 GFLOPS (  3 runs) | Q4_1   210.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.7 GFLOPS (  3 runs) | Q8_0   221.0 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  311.79 |    1.24 |    0.68 |    0.51 | f0d2bfbf |
|             AVX2 |          tiny |   4 |   0 |  307.46 |    1.25 |    0.69 |    0.51 | f0d2bfbf |
|             AVX2 |       base.en |   4 |   0 |  661.20 |    3.13 |    1.35 |    0.85 | f0d2bfbf |
|             AVX2 |          base |   4 |   0 |  660.10 |    2.97 |    1.29 |    0.85 | f0d2bfbf |
|             AVX2 |      small.en |   4 |   0 | 2219.33 |   11.20 |    4.45 |    2.23 | f0d2bfbf |
|             AVX2 |         small |   4 |   0 | 2230.61 |   11.24 |    4.47 |    2.23 | f0d2bfbf |
|             AVX2 |     medium.en |   4 |   0 | 6813.26 |   32.31 |   11.92 |    5.66 | f0d2bfbf |
|             AVX2 |        medium |   4 |   0 | 6852.66 |   32.27 |   11.88 |    5.68 | f0d2bfbf |
|             AVX2 |      large-v1 |   4 |   0 | 12939.48 |   60.13 |   22.21 |   10.61 | f0d2bfbf |
|             AVX2 |      large-v2 |   4 |   0 | 12926.88 |   60.31 |   22.10 |   10.51 | f0d2bfbf |
|             AVX2 |      large-v3 |   4 |   0 | 12856.81 |   60.14 |   22.17 |   10.51 | f0d2bfbf |
|             AVX2 | large-v3-turbo |   4 |   0 | 11934.98 |   10.06 |    3.99 |    2.13 | f0d2bfbf |

