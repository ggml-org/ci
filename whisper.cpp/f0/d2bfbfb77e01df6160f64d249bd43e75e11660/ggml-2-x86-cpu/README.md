## Summary

- status:  SUCCESS ✅
- runtime: 14:49.69
- date:    Thu Apr 17 10:04:59 UTC 2025
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
user	0m0.052s
sys	0m0.015s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.061s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.77 GB/s (heat-up)
memcpy:   13.78 GB/s ( 1 thread)
memcpy:   13.67 GB/s ( 1 thread)
memcpy:   26.89 GB/s ( 2 thread)
memcpy:   34.03 GB/s ( 3 thread)
memcpy:   45.79 GB/s ( 4 thread)
sum:    -3071997448.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.4 GFLOPS (128 runs) | Q4_1    31.1 GFLOPS (128 runs)
  64 x   64: Q5_0    29.7 GFLOPS (128 runs) | Q5_1    28.9 GFLOPS (128 runs) | Q8_0    32.2 GFLOPS (128 runs)
  64 x   64: F16     26.9 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    74.7 GFLOPS (128 runs) | Q4_1    71.9 GFLOPS (128 runs)
 128 x  128: Q5_0    67.5 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 128 x  128: F16     57.9 GFLOPS (128 runs) | F32     36.6 GFLOPS (128 runs)
 256 x  256: Q4_0   113.0 GFLOPS (128 runs) | Q4_1   107.7 GFLOPS (128 runs)
 256 x  256: Q5_0    96.9 GFLOPS (128 runs) | Q5_1    92.8 GFLOPS (128 runs) | Q8_0   133.5 GFLOPS (128 runs)
 256 x  256: F16     92.0 GFLOPS (128 runs) | F32     56.1 GFLOPS (128 runs)
 512 x  512: Q4_0   133.4 GFLOPS (128 runs) | Q4_1   128.1 GFLOPS (128 runs)
 512 x  512: Q5_0   108.2 GFLOPS (128 runs) | Q5_1   103.1 GFLOPS (128 runs) | Q8_0   164.2 GFLOPS (128 runs)
 512 x  512: F16    111.6 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.5 GFLOPS ( 72 runs) | Q4_1   142.9 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   124.3 GFLOPS ( 58 runs) | Q5_1   120.7 GFLOPS ( 57 runs) | Q8_0   189.2 GFLOPS ( 89 runs)
1024 x 1024: F16    120.5 GFLOPS ( 57 runs) | F32     65.6 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.2 GFLOPS ( 11 runs) | Q4_1   149.3 GFLOPS (  9 runs)
2048 x 2048: Q5_0   134.5 GFLOPS (  8 runs) | Q5_1   131.7 GFLOPS (  8 runs) | Q8_0   200.4 GFLOPS ( 12 runs)
2048 x 2048: F16    124.1 GFLOPS (  8 runs) | F32     65.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.9 GFLOPS (  3 runs) | Q4_1   152.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   140.6 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   201.7 GFLOPS (  3 runs)
4096 x 4096: F16    123.0 GFLOPS (  3 runs) | F32     62.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  555.35 |    1.75 |    0.93 |    0.76 | f0d2bfbf |
|             AVX2 |          tiny |   4 |   0 |  554.86 |    1.78 |    0.95 |    0.74 | f0d2bfbf |
|             AVX2 |       base.en |   4 |   0 | 1220.38 |    3.48 |    1.71 |    1.34 | f0d2bfbf |
|             AVX2 |          base |   4 |   0 | 1243.52 |    3.61 |    1.74 |    1.35 | f0d2bfbf |
|             AVX2 |      small.en |   4 |   0 | 4378.49 |   10.09 |    4.87 |    3.77 | f0d2bfbf |
|             AVX2 |         small |   4 |   0 | 4313.42 |   10.16 |    4.78 |    3.78 | f0d2bfbf |
|             AVX2 |     medium.en |   4 |   0 | 13677.08 |   28.85 |   14.02 |   10.80 | f0d2bfbf |
|             AVX2 |        medium |   4 |   0 | 14000.84 |   29.22 |   14.03 |   10.73 | f0d2bfbf |
|             AVX2 |      large-v1 |   4 |   0 | 26580.67 |   53.14 |   25.27 |   19.80 | f0d2bfbf |
|             AVX2 |      large-v2 |   4 |   0 | 26562.66 |   53.44 |   25.75 |   19.98 | f0d2bfbf |
|             AVX2 |      large-v3 |   4 |   0 | 26655.09 |   53.67 |   25.71 |   19.97 | f0d2bfbf |
|             AVX2 | large-v3-turbo |   4 |   0 | 24152.15 |    9.57 |    4.52 |    3.55 | f0d2bfbf |

