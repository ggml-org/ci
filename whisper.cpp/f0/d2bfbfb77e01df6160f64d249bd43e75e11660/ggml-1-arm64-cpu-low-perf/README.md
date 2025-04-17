## Summary

- status:  SUCCESS ✅
- runtime: 2:29.39
- date:    Thu Apr 17 09:52:44 UTC 2025
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

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.81 GB/s (heat-up)
memcpy:   11.86 GB/s ( 1 thread)
memcpy:   11.86 GB/s ( 1 thread)
memcpy:   21.96 GB/s ( 2 thread)
memcpy:   28.65 GB/s ( 3 thread)
memcpy:   35.87 GB/s ( 4 thread)
sum:    783359997583.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.8 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.0 GFLOPS (128 runs) | Q8_0    30.0 GFLOPS (128 runs)
  64 x   64: F16     32.4 GFLOPS (128 runs) | F32     33.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.3 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.7 GFLOPS (128 runs) | Q5_1    34.0 GFLOPS (128 runs) | Q8_0    58.6 GFLOPS (128 runs)
 128 x  128: F16     64.9 GFLOPS (128 runs) | F32     54.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.3 GFLOPS (128 runs) | Q4_1    65.6 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    43.0 GFLOPS (128 runs) | Q8_0    79.5 GFLOPS (128 runs)
 256 x  256: F16     94.4 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    48.2 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    112.1 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    51.4 GFLOPS ( 24 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    120.0 GFLOPS ( 56 runs) | F32     63.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.0 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0   102.0 GFLOPS (  6 runs)
2048 x 2048: F16    121.6 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    53.2 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    105.4 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  549.90 |    2.15 |    1.07 |    0.80 | f0d2bfbf |
|             NEON |          base |   4 |   0 | 1245.32 |    4.58 |    1.98 |    1.39 | f0d2bfbf |
|             NEON |         small |   4 |   0 | 4451.27 |   12.77 |    5.52 |    3.83 | f0d2bfbf |

