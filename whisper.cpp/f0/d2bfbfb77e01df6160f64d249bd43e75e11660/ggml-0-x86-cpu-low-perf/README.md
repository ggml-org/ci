## Summary

- status:  SUCCESS ✅
- runtime: 3:11.92
- date:    Thu Apr 17 09:53:15 UTC 2025
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

real	0m0.025s
user	0m0.018s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.017s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.12 GB/s (heat-up)
memcpy:   13.16 GB/s ( 1 thread)
memcpy:   13.16 GB/s ( 1 thread)
memcpy:   25.70 GB/s ( 2 thread)
memcpy:   25.37 GB/s ( 3 thread)
memcpy:   28.15 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    21.0 GFLOPS (128 runs)
  64 x   64: Q5_0    19.8 GFLOPS (128 runs) | Q5_1    18.8 GFLOPS (128 runs) | Q8_0    22.7 GFLOPS (128 runs)
  64 x   64: F16     16.7 GFLOPS (128 runs) | F32     12.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.3 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    35.7 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    44.6 GFLOPS (128 runs)
 128 x  128: F16     33.7 GFLOPS (128 runs) | F32     25.6 GFLOPS (128 runs)
 256 x  256: Q4_0    52.5 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    60.1 GFLOPS (128 runs)
 256 x  256: F16     47.8 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.5 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     57.8 GFLOPS (128 runs) | F32     40.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.2 GFLOPS ( 37 runs)
1024 x 1024: F16     63.0 GFLOPS ( 30 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     65.9 GFLOPS (  4 runs) | F32     40.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.8 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    84.6 GFLOPS (  3 runs)
4096 x 4096: F16     63.5 GFLOPS (  3 runs) | F32     35.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1023.99 |    2.76 |    1.62 |    1.42 | f0d2bfbf |
|             AVX2 |          base |   4 |   0 | 2241.71 |    5.28 |    2.80 |    2.47 | f0d2bfbf |
|             AVX2 |         small |   4 |   0 | 8129.31 |   15.07 |    7.99 |    6.95 | f0d2bfbf |

