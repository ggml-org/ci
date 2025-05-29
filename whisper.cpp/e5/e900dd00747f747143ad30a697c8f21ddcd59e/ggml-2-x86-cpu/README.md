## Summary

- status:  SUCCESS ✅
- runtime: 14:26.94
- date:    Thu May 29 16:47:28 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e5e900dd00747f747143ad30a697c8f21ddcd59e
- author:  KITAITI Makoto
```
ruby : handle build options on installation (#3206)

* Don't pass empty string to cmake command

* Refactor Dependencies

* Use found cmake path for options

* Maintain extsources.rb

* List dependent files by directory separator agnostic way

* Prepend whitespace before '='

* Handle build options on install

* Remove useless test

* Retrieve gem file name and version from spec file

* Bump version to 1.3.3

* Update date

* Add install option examples

* [skip ci]Remove unused module
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

real	0m0.071s
user	0m0.067s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.055s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.64 GB/s (heat-up)
memcpy:   13.63 GB/s ( 1 thread)
memcpy:   13.64 GB/s ( 1 thread)
memcpy:   26.72 GB/s ( 2 thread)
memcpy:   33.85 GB/s ( 3 thread)
memcpy:   45.06 GB/s ( 4 thread)
sum:    -3071997291.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.0 GFLOPS (128 runs) | Q4_1    28.6 GFLOPS (128 runs)
  64 x   64: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    28.6 GFLOPS (128 runs) | Q8_0    32.2 GFLOPS (128 runs)
  64 x   64: F16     29.4 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.1 GFLOPS (128 runs) | Q4_1    69.4 GFLOPS (128 runs)
 128 x  128: Q5_0    67.1 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    83.3 GFLOPS (128 runs)
 128 x  128: F16     67.5 GFLOPS (128 runs) | F32     36.6 GFLOPS (128 runs)
 256 x  256: Q4_0   112.1 GFLOPS (128 runs) | Q4_1   106.8 GFLOPS (128 runs)
 256 x  256: Q5_0    96.4 GFLOPS (128 runs) | Q5_1    91.9 GFLOPS (128 runs) | Q8_0   131.8 GFLOPS (128 runs)
 256 x  256: F16     90.7 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 512 x  512: Q4_0   133.8 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   102.7 GFLOPS (128 runs) | Q8_0   164.8 GFLOPS (128 runs)
 512 x  512: F16    109.5 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.9 GFLOPS ( 72 runs) | Q4_1   142.0 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.9 GFLOPS ( 60 runs) | Q5_1   119.5 GFLOPS ( 56 runs) | Q8_0   190.2 GFLOPS ( 89 runs)
1024 x 1024: F16    118.2 GFLOPS ( 56 runs) | F32     64.9 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.8 GFLOPS ( 10 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.5 GFLOPS (  9 runs) | Q5_1   131.3 GFLOPS (  8 runs) | Q8_0   202.9 GFLOPS ( 12 runs)
2048 x 2048: F16    123.0 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.6 GFLOPS (  3 runs) | Q4_1   151.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   141.9 GFLOPS (  3 runs) | Q5_1   132.0 GFLOPS (  3 runs) | Q8_0   187.8 GFLOPS (  3 runs)
4096 x 4096: F16    109.6 GFLOPS (  3 runs) | F32     60.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  528.29 |    2.11 |    0.99 |    0.77 | e5e900dd |
|             AVX2 |          tiny |   4 |   0 |  528.05 |    2.07 |    0.99 |    0.76 | e5e900dd |
|             AVX2 |       base.en |   4 |   0 | 1181.87 |    3.82 |    1.72 |    1.33 | e5e900dd |
|             AVX2 |          base |   4 |   0 | 1188.17 |    3.83 |    1.74 |    1.33 | e5e900dd |
|             AVX2 |      small.en |   4 |   0 | 4240.14 |   10.55 |    4.88 |    3.72 | e5e900dd |
|             AVX2 |         small |   4 |   0 | 4261.79 |   10.51 |    4.88 |    3.72 | e5e900dd |
|             AVX2 |     medium.en |   4 |   0 | 13524.50 |   29.43 |   13.76 |   10.42 | e5e900dd |
|             AVX2 |        medium |   4 |   0 | 13478.84 |   28.85 |   13.64 |   10.36 | e5e900dd |
|             AVX2 |      large-v1 |   4 |   0 | 25639.51 |   53.41 |   25.29 |   19.14 | e5e900dd |
|             AVX2 |      large-v2 |   4 |   0 | 25656.54 |   55.08 |   25.33 |   19.11 | e5e900dd |
|             AVX2 |      large-v3 |   4 |   0 | 25609.67 |   53.06 |   25.08 |   19.05 | e5e900dd |
|             AVX2 | large-v3-turbo |   4 |   0 | 23015.75 |    9.52 |    4.33 |    3.40 | e5e900dd |

