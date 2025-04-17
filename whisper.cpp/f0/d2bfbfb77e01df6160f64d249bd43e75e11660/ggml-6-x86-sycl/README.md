## Summary

- status:  SUCCESS ✅
- runtime: 2:54.97
- date:    Thu Apr 17 04:53:06 PM WIB 2025
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

real	0m0.004s
user	0m0.001s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.78 GB/s (heat-up)
memcpy:   22.76 GB/s ( 1 thread)
memcpy:   22.73 GB/s ( 1 thread)
memcpy:   32.59 GB/s ( 2 thread)
memcpy:   34.70 GB/s ( 3 thread)
memcpy:   35.47 GB/s ( 4 thread)
sum:    -3071997533.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.9 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     16.9 GFLOPS (128 runs) | F32     20.9 GFLOPS (128 runs)
 128 x  128: Q4_0    66.3 GFLOPS (128 runs) | Q4_1    68.1 GFLOPS (128 runs)
 128 x  128: Q5_0    65.9 GFLOPS (128 runs) | Q5_1    67.1 GFLOPS (128 runs) | Q8_0    86.1 GFLOPS (128 runs)
 128 x  128: F16     80.4 GFLOPS (128 runs) | F32    106.4 GFLOPS (128 runs)
 256 x  256: Q4_0   215.1 GFLOPS (128 runs) | Q4_1   209.1 GFLOPS (128 runs)
 256 x  256: Q5_0   182.7 GFLOPS (128 runs) | Q5_1   176.3 GFLOPS (128 runs) | Q8_0   241.2 GFLOPS (128 runs)
 256 x  256: F16    180.1 GFLOPS (128 runs) | F32    202.9 GFLOPS (128 runs)
 512 x  512: Q4_0   284.3 GFLOPS (128 runs) | Q4_1   278.9 GFLOPS (128 runs)
 512 x  512: Q5_0   220.3 GFLOPS (128 runs) | Q5_1   213.7 GFLOPS (128 runs) | Q8_0   302.6 GFLOPS (128 runs)
 512 x  512: F16    213.2 GFLOPS (128 runs) | F32    248.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   310.5 GFLOPS (128 runs) | Q4_1   304.2 GFLOPS (128 runs)
1024 x 1024: Q5_0   243.7 GFLOPS (114 runs) | Q5_1   224.4 GFLOPS (105 runs) | Q8_0   337.0 GFLOPS (128 runs)
1024 x 1024: F16    224.6 GFLOPS (105 runs) | F32    235.3 GFLOPS (110 runs)
2048 x 2048: Q4_0   316.3 GFLOPS ( 19 runs) | Q4_1   310.2 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   247.2 GFLOPS ( 15 runs) | Q5_1   230.0 GFLOPS ( 14 runs) | Q8_0   349.8 GFLOPS ( 21 runs)
2048 x 2048: F16    226.6 GFLOPS ( 14 runs) | F32    230.9 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   327.4 GFLOPS (  3 runs) | Q4_1   316.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   252.3 GFLOPS (  3 runs) | Q5_1   231.4 GFLOPS (  3 runs) | Q8_0   348.3 GFLOPS (  3 runs)
4096 x 4096: F16    220.9 GFLOPS (  3 runs) | F32    202.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.83 |    5.51 |    1.92 |    0.05 | f0d2bfbf |
|             AVX2 |          tiny |   4 |   0 |   15.77 |    5.51 |    1.91 |    0.05 | f0d2bfbf |
|             AVX2 |       base.en |   4 |   0 |   26.23 |    8.13 |    2.80 |    0.07 | f0d2bfbf |
|             AVX2 |          base |   4 |   0 |   26.29 |    8.13 |    2.80 |    0.07 | f0d2bfbf |
|             AVX2 |      small.en |   4 |   0 |   63.96 |   16.25 |    5.49 |    0.15 | f0d2bfbf |
|             AVX2 |         small |   4 |   0 |   64.04 |   16.25 |    5.48 |    0.15 | f0d2bfbf |
|             AVX2 |     medium.en |   4 |   0 |  154.76 |   31.24 |   10.93 |    0.32 | f0d2bfbf |
|             AVX2 |        medium |   4 |   0 |  154.07 |   31.21 |   10.94 |    0.32 | f0d2bfbf |
|             AVX2 |      large-v1 |   4 |   0 |  244.06 |   42.05 |   14.94 |    0.47 | f0d2bfbf |
|             AVX2 |      large-v2 |   4 |   0 |  244.04 |   42.16 |   14.95 |    0.47 | f0d2bfbf |
|             AVX2 |      large-v3 |   4 |   0 |  244.25 |   42.16 |   14.98 |    0.47 | f0d2bfbf |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.44 |    6.01 |    2.18 |    0.06 | f0d2bfbf |

